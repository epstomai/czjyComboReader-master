
require("getHeroData")
require("getExEquipSkills")

function colorParser(str)
    str = string.gsub(str,"#orange#","#ef6c00")
    str = string.gsub(str,"#green1#","#0b9115")
    str = string.gsub(str,"#green2#","#4ba446")
    str = string.gsub(str,"#blue1#","#1e7fc2")
    str = string.gsub(str,"#purple#","purple")
    return str
end

--判断该技能是否为被动技能（技能table中的第一个技能，技能table已经排好序）
function isPassive(index,skills)
    if #skills == 4 and index == 1 then
        return true
    else
        return false
    end
end

function getSkillsDescByHeroId(heroid,all_skills_desc)
    if not all_skills_desc then
        all_skills_desc = {}
    end
    local skills = cfgControlHero:getAllSkillsById(heroid)
    for key, skillid in pairs(skills) do
        local skill_name = GetExEquipSkills.getSkillName(skillid)
        local single = {}
        --判断是否为被动，被动输出1级，其他输出6级
        if isPassive(key,skills) then
            local desc = GetExEquipSkills.parseDesc(skillid,nil,1)
            if not desc then
                return
            end
            local each_level_desc = colorParser(desc)
            table.insert(single,1,each_level_desc)
        else
            for level = 1, 6 do
                local desc = GetExEquipSkills.parseDesc(skillid,nil,level)
                if not desc then
                    return
                end
                local each_level_desc = colorParser(desc)
                table.insert(single,level,each_level_desc)
            end
        end

        all_skills_desc[skillid] = { ["desc"] = single, id = skillid, name = skill_name }
    end
    return all_skills_desc
end

function getAllSkillsDesc()
    local all_skills_desc = {}
    local heroids = cfgControlHero:getAllHeroIds()
    for key, id in pairs(heroids) do
        getSkillsDescByHeroId(id,all_skills_desc)
    end
    return formatTable(all_skills_desc)
end

function printSingleSkillDesc(skillname)
    local all_skills_desc = {}
    local heroids = cfgControlHero:getAllHeroIds()
    for key, id in pairs(heroids) do
        getllAllSkillDesc(id,all_skills_desc)
    end
    print(formatTable(all_skills_desc[skillname]))
end

--获得觉醒天赋技能表
function getSublimitation()
    local heroids = cfgControlHero:getAllHeroIds()
    local sublimations = {}
    for i, v in pairs(heroids) do
        local sid = cfgControlHero:conf(v).sublimation_skill
        local name
        local desc
        if sid then
            name = GetExEquipSkills.getSkillName(sid)
            desc = colorParser(GetExEquipSkills.parseDesc(sid))
            sublimations[cfgControlHero:getName(v)] = {
                ["icon"] = "sublimation.png",
                ["name"] = name,
                ["desc"] = desc,
            }
        end
    end
    return sublimations
end