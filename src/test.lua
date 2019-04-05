local p = {}
local utils = require('Module:Utils')
local getArgs = require('Module:Arguments').getArgs
local skills_data = mw.loadData( 'Module:Skills/data' )


--处理成mustache view
function getMustache(level_,skillname,desc_)
    return { level = level_,icon="[[文件:"..skillname..".png]]",name=skillname,desc=desc_ }
end

--
function buildRepo(arg)
    --英雄技能数据
    if not skills_data[arg] then

        local hero = mw.loadData( 'Module:Heros/data' )[arg]
        if not hero then
            return
        end
        local hero_skills = {}
        for i, skillname in pairs(hero.skills) do
            hero_skills[i] = {
                name = skillname ,
                desc = skills_data[skillname]
            }
        end
        local count = 1
        local repo = {}
        for key, skill in pairs(hero_skills) do
            for i, v in pairs(skill.desc) do
                table.insert(repo,count,getMustache(i,skill.name,v))
                count = 1 + count
            end
        end
        return repo
    else
        --单个技能数据
        local skillname = arg
        if not skillname then
            return
        end
        local repo = {}
        local count= 1
        for i, v in pairs(skills_data[arg]) do
            table.insert(repo , count , getMustache(i,skillname,v))
            count = count + 1
        end
        return repo
    end
end

function p.printSkillDesc(frame)
    local lustache = require "Module:Lustache"
    local arg = getArgs(frame)[1]
    local repo = buildRepo(arg)
    local view = {}
    view["repo"] = repo
    local title = mw.title.new( 'Skills', 'Form' )
    return lustache:render(title:getContent(), view)
end

return p
