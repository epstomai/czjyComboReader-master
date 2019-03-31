
require("getHeroData")
require("getExEquipSkills")

function colorParser(str)
    str = string.gsub(str,"#orange#","#ef6c00")
    str = string.gsub(str,"#green1#","#0b9115")
    str = string.gsub(str,"#green2#","green")
    str = string.gsub(str,"##blue1##","blue")
    str = string.gsub(str,"#purple#","purple")
    return str
end

function getllAllSkillDesc(heroid,all_skills_desc)
    if not all_skills_desc then
        all_skills_desc = {}
    end
    local skills = cfgControlHero:getAllSkillsById(heroid)
    for key, skillid in pairs(skills) do
        local skill_name = GetExEquipSkills.getSkillName(skillid)
        local single = {}
        for level = 1, 6 do
            local desc = GetExEquipSkills.parseDesc(skillid,nil,level)
            if not desc then
                return
            end
            local each_level_desc = colorParser(desc)
            table.insert(single,level,each_level_desc)
        end
        all_skills_desc[skill_name] = single
    end
    return all_skills_desc
end

function printAllSkillsDesc()
    local all_skills_desc = {}
    local heroids = cfgControlHero:getAllHeroIds()
    for key, id in pairs(heroids) do
        getllAllSkillDesc(id,all_skills_desc)
    end
    print(FormatTable(all_skills_desc))
end