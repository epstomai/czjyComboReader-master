---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by knia.
--- DateTime: 2019/3/8 19:47
---说明：id在1w以下和超过3w的都是旧配置，目前所有组合技总数大概在200+
---
module("GetComboList",package.seeall)

require("utils")
require("xml.xml_skill_skills")
require("xml.xml_skill_skillgroup")
require("xml.xml_skill_combo")

function getSkillNames(value)
    local skill_ids = {}
    local skill_names = {}
    if value.skill_1 or value.skill_2 then
        skill_ids[1] = value.skill_1
        skill_ids[2] = value.skill_2
        skill_ids[3] = value.skill_3
        skill_names[1] =XML_skill.skills[skill_ids[1]].skill_name
        skill_names[2] =XML_skill.skills[skill_ids[2]].skill_name
        if skill_ids[3] then
            skill_names[3] =XML_skill.skills[skill_ids[3]].skill_name
        else
            skill_names[3] = ""
        end
    elseif value.group_skill_1 or value.group_skill_2 then
        skill_ids[1] = value.group_skill_1
        skill_ids[2] = value.group_skill_2
        skill_ids[3] = value.group_skill_3
        skill_names[1] =XML_skill.skillgroup[skill_ids[1]].name
        skill_names[2] =XML_skill.skillgroup[skill_ids[2]].name
        if skill_ids[3] then
            skill_names[3] =XML_skill.skillgroup[skill_ids[3]].name
        else
            skill_names[3] = ""
        end
    end
    return skill_names
end



--运行获得组合技表
function runGetCombo()
    local combo_id
    local combo_name
    local combo_desc
    local skill_names_table
    local combos_list = XML_skill.combo
    local combo_output = {}
    for k, v in pairs(combos_list) do
        if k >= 10000 and k <=100000 then
            combo_id = k
            combo_name = v.name
            combo_desc = v.combo_effect

            if combo_name == nil then
                combo_name = combo_desc
            end

            skill_names_table = getSkillNames(v)
            combo_output[k] = {
                ["name"]=combo_name,
                ["desc"]=combo_desc,
                ["skill1"]=skill_names_table[1],
                ["skill2"]=skill_names_table[2],
                ["skill3"]=skill_names_table[3],
                ["sid_1"]=v.group_skill_1,
                ["sid_2"]=v.group_skill_2,
                ["sid_3"]=v.group_skill_3 or -1,
            }
            --print(k..","..combo_name..","..combo_desc..","..skill_names_table[1]..","..skill_names_table[2]..","..skill_names_table[3])

        end
    end
    return combo_output
end

--通过技能id反查角色
--技能id > 角色id > 角色技能id表 > 技能id顺序
function getSkillOrder(skillid)
    if skillid == -1 then
        return
    end
    local heroids = cfgControlHero:getAllHeroIds()
    local target
    local order = 0
    for i, v in pairs(heroids) do
        local heroskills = cfgControlHero:getAllSkillsById(v)
        for j, k in pairs(heroskills) do
            if k == skillid then
                target = v
                order = j-1
                break
            end
        end
        if target then
            break
        end
    end
    if target then
        return cfgControlHero:getName(target)..order
    end
end

function printComboList()
    local combo = table_arrange(runGetCombo());
    for i, v in pairs(combo) do
        print(i..","..v.desc.."|"..v.skill1..","..v.skill2..","..v.skill3,v.sid_1)
    end
end
