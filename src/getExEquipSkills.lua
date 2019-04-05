module('GetExEquipSkills', package.seeall)

require("utils")
require("ex_skill_names")
require("xml.xml_skill_skills")
require("xml.xml_skill_skillgroup")
require("xml.xml_skill_formulas")
require("xml.xml_equip_skill")
require('xml.xml_fight_conf')
require('xml.xml_skill_effects')
require("xml.xml_formula")
require("xml.xml_equip")
require("getHeroData")

--获取刻印特技列表
function getExSkillList()
    local ex_skill_names = Ex_skill_names.ex_skill_names
    local equip_skills = XML_equip_skill.equip_skill
    local ex_skills_list = {}
    --获取当前刻印特技显示列表，包含每级共鸣技能groupid和数值乘数
    for equip_skills_i, equip_skills_v in pairs(equip_skills) do
        for ex_skill_names_i, ex_skill_names_v in pairs(ex_skill_names) do
            if equip_skills_v.name == ex_skill_names_v then
                table.insert(ex_skills_list,equip_skills_v)
            end
        end
    end
    return ex_skills_list
end

--获得每个技能每级共鸣的描述(一条描述)
function getEachLevelDesc(value)
    local group_id = value[2]
    local level = value[3]
    --搬运的时候需要html标签就去掉这个方法{{!}}
    --local desc = parseDesc(group_id,nil,level)
    local desc = removeHtmlMark(parseDesc(group_id,nil,level))
    return desc
end

--获得每个技能的全部描述（四条描述）
function getEachSkillAllDesc(ex_skill)
    local desc_table = {}
    local zone = ex_skill.zone

    --取出 +0 +2 +5 +7 级共鸣参数
    local key
    local desc_obj = {}
    local switch = {
        [1] = function(v)
            --处理共鸣0时的描述，并插入到描述表里
            desc_obj = {
                ["id"] = v[2],
                ["desc"] = getEachLevelDesc(v)
            }
            table.insert(desc_table,1,desc_obj)
        end,
        [3] = function(v)
            --处理共鸣2时的描述，并插入到描述表里
            desc_obj = {
                ["id"] = v[2],
                ["desc"] = getEachLevelDesc(v)
            }
            table.insert(desc_table,2,desc_obj)
        end,
        [6] = function(v)
            --处理共鸣5时的描述，并插入到描述表里
            desc_obj = {
                ["id"] = v[2],
                ["desc"] = getEachLevelDesc(v)
            }
            table.insert(desc_table,3,desc_obj)
        end,
        [8] = function(v)
            --处理共鸣7时的描述，并插入到描述表里
            desc_obj = {
                ["id"] = v[2],
                ["desc"] = getEachLevelDesc(v)
            }
            table.insert(desc_table,4,desc_obj)
        end,
    }
    local fSwitch = switch[key]
    for i, v in pairs(zone) do
        v = table_arrange(v)
        key = v[1]
        fSwitch = switch[key]
        if fSwitch then
            fSwitch(v)
        end
    end
    return desc_table
end


--下面两个是官方方法
local calFormulaValue =
function(groupid, fomularid, heroData, skillLv)
    local zt_context = {}
    local fid = XML_skill.formulas[fomularid].fid
    --cclog("fid = " .. fid)

    local formula = XML_formula.fids[fid].formula_view

    local src_hpc = heroData and heroData:getHp() or 0
    local src_hp = heroData and heroData:getHp() or 0
    local src_gj = heroData and heroData:getAttack() or 0
    local src_fy = heroData and heroData:geDef() or 0
    local src_bj = heroData and heroData:getCrit() or 0
    local src_fb = heroData and heroData:getFangCrit() or 0
    local src_ah = heroData and heroData:getAddHurt() or 0
    local src_sh = heroData and heroData:getReduceHurt() or 0
    local src_level = heroData and heroData:getLevel() or 0
    local src_slevel = skillLv
    if src_slevel == nil then
        src_slevel = heroData and heroData:getSkillLevel(groupid) or 1
    end
    src_slevel = math.max(1, src_slevel)

    table.insert(zt_context, "local src_hpc = " .. src_hpc)
    table.insert(zt_context, "local src_hp = " .. src_hp)
    table.insert(zt_context, "local src_gj = " .. src_gj)
    table.insert(zt_context, "local src_fy = " .. src_fy)
    table.insert(zt_context, "local src_bj = " .. src_bj)
    table.insert(zt_context, "local src_fb = " .. src_fb)
    --·À±¬»÷
    table.insert(zt_context, "local src_ah = " .. src_ah)
    table.insert(zt_context, "local src_sh = " .. src_sh)
    table.insert(zt_context, "local src_level = " .. src_level)
    table.insert(zt_context, "local src_slevel = " .. src_slevel)

    table.insert(zt_context, "local cf_slevel = " .. XML_skill.formulas[fomularid].slevel)
    table.insert(zt_context, "local cf_fix_p = " .. XML_skill.formulas[fomularid].fix_percent)
    table.insert(zt_context, "local cf_fix_level = " .. XML_skill.formulas[fomularid].fix_level)
    table.insert(zt_context, "local cf_add = " .. XML_skill.formulas[fomularid].add_value)
    table.insert(zt_context, "local cf_add_level = " .. XML_skill.formulas[fomularid].add_level)

    --    table.insert(zt_context, "cclog('cf_fix_p = ' .. tostring(cf_fix_p))")
    --    table.insert(zt_context, "cclog('cf_fix_level = ' .. tostring(cf_fix_level))")
    --    table.insert(zt_context, "cclog('src_slevel = ' .. tostring(src_slevel))")

    --cclog("formula = " .. tostring(formula))
    if formula then
        table.insert(zt_context, "return " .. tostring(formula))
    end

    local zs_ctx = table.concat(zt_context, "\n")
    local func = loadstring(zs_ctx)
    local zb_ret, zs_errmsg = pcall(func)
    --cclog("zb_ret = " .. tostring(zb_ret) .. " zs_errmsg = " .. tostring(zs_errmsg))
    if not zb_ret then
        return 0
    end
    return tonumber(zs_errmsg) or 0
end

function parseDesc(id, heroData, skillLv)
    if nil == id or nil == XML_skill.skillgroup[id] then
        return
    end
    local desc = XML_skill.skillgroup[id].full_desc
    if desc then
        local pattern = "{.-}"
        -- 转化数值
        desc =
        string.gsub(
                desc,
                pattern,
                function(s)
                    --cclog("s = " .. s)
                    local obj = loadstring("return " .. s)()
                    local effectid = obj.id

                    local effect_list = XML_skill.effects[effectid].effect_list
                    local effectObj = effect_list[obj.index]
                    local effectValue = 0
                    if effectObj.buff_pkg then
                        local buffs = effectObj.buffs or {}
                        local pkg_index = obj.pkgindex or 1
                        local pkg_obj = buffs[pkg_index] or {}
                        --tst_print_lua_table(pkg_obj)
                        effectValue = pkg_obj.main_value or 0
                        if effectValue == 0 then
                            --cclog("buff_pkg effectObj = " .. gf_TableToString(effectObj))
                        end
                        effectObj = pkg_obj
                    else
                        effectValue = effectObj.main_value or 0
                        if effectValue == 0 then
                            --cclog("effectObj = " .. gf_TableToString(effectObj))
                        end
                    end

                    local value = 0
                    if XML_fight_conf.enames[effectObj.main_type] then
                        value = calFormulaValue(id, effectValue, heroData, skillLv)
                    else
                        value = effectValue
                    end

                    if obj.format == 1 then
                        value = math.floor(value)
                    elseif obj.format == 2 then
                        value = tonumber(value)
                        value = value * 100
                        value = math.floor(value + 0.5)
                        value = string.format("%d%%", value)
                    end
                    return value
                end
        )
    end
    return desc
end

function getSkillName(skillid)
    return XML_skill.skillgroup[skillid].name
end

--运行获得刻印列表
function run()
    local ex_skills_list = getExSkillList()
    local skillgroup = XML_skill.skillgroup
    local desc_list = {}
    local skillname
    for key, ex_skill in pairs(ex_skills_list) do
        skillname = skillgroup[ex_skill.zone[1][2]].name
        desc_list = getEachSkillAllDesc(ex_skill)
        for i, desc_obj in pairs(desc_list) do
            print(desc_obj.id..","..skillgroup[desc_obj.id].name..","..desc_obj.desc)
        end
    end
end

--[[
{
    [洛天依]={
        [icon] = "xx.png",
        [skillname]="开饭"
        [desc]={"1","2","3","4"}
    }
}
]]

--返回全部英雄刻印表
function getAllHeroExEqSkills()
    local equip_list = getAllExEquip()
    local heros = {}
    local out_list = {}
    for i, v in pairs(equip_list) do
        for j, k in pairs(v.skills) do
            if k ~= 0 then
                table.insert(heros,v.heros[j])
            end
        end
    end
    for i, v in pairs(heros) do

        local heroname = cfgControlHero:getName(v)
        out_list[heroname] = {
            ["equip_name"] = getExEquiNameByHeroId(v),
            ["skill_name"] = getEqSkillNameByHeroId(v),
            ["desc"] = getAllDescByHeroid(v)
        }
    end
    return out_list
end

--获取刻印列表
function getAllExEquip()
    local equip_list = {}
    for i, v in pairs(XML_equip.equip) do
        if not v.name then
            v.name = ""
        end
       if string.find(v.name,"刻印") then
            equip_list[v.name] = { ["skills"] = v.skills , ["heros"] = v.heroid }
        end
    end
    return equip_list
end

--根据英雄id获取刻印名称
function getExEquiNameByHeroId(heroid)
    local equip_list = getAllExEquip()
    for i, v in pairs(equip_list) do
        for j, k in pairs(v.heros) do
            if k == heroid then
                return i
            end
        end
    end
    return ""
end

--根据英雄id获得转换过的刻印技能名称
function getEqSkillNameByHeroId(heroid)
    local equip_list = getAllExEquip()
    local skillid
    for i, v in pairs(equip_list) do
        for j, k in pairs(v.heros) do
            if k == heroid then
                skillid = v.skills[j]
                break
            end
        end
    end
    local tempid = XML_equip_skill.equip_skill[skillid].zone[1][2]
    local true_name = getSkillName(tempid)
    return true_name
end

--根据英雄id获得转换过的刻印技能id
function getEqSkillIdByHeroId(heroid)
    local equip_list = getAllExEquip()
    local skillid
    for i, v in pairs(equip_list) do
        for j, k in pairs(v.heros) do
            if k == heroid then
                skillid = v.skills[j]
                break
            end
        end
    end
    return skillid
end

function getAllDescByHeroid(heroid)
    local skillid = getEqSkillIdByHeroId(heroid)
    local ex_skill = XML_equip_skill.equip_skill[skillid]
    local tmp_desc = getEachSkillAllDesc(ex_skill)
    local desc = {}
    for i, v in pairs(tmp_desc) do
        desc[i] = v.desc
    end
    return desc
end