local p = {}

local getArgs = require('Module:Arguments').getArgs
local skills_data = mw.loadData( 'Module:Skills/data' )


--处理成mustache view
function getMustache(level_,skillname,desc_)
    return { level = level_,icon="[[文件:"..skillname..".png]]",name=skillname,desc=desc_ }
end

--
function buildRepo(arg)
    --判断是获取单个技能数据还是英雄技能数据
    if not skills_data[arg] then
        local hero = mw.loadData( 'Module:Heros/data' )[arg]
        if not hero then
            return
        end
        local hero_skills = {}
        for i, skillname in pairs(hero.skills) do
            table.insert(hero_skills,i,skills_data[skillname])
        end
        local count = 1
        local repo = {}
        for skillname, desc_table in pairs(hero_skills) do
            for i, desc in pairs(desc_table) do
                table.insert(repo,count,getMustache(i,skillname,desc))
                count = 1 + count
            end
        end
        return repo
    else
        return skills_data[arg]
    end
end

function p.printSkillDesc(frame)
    local lustache = require "Module:Lustache"
    local arg = getArgs(frame)[1]
    local repo = buildRepo(arg)
    local view = {
        repo
    }
    local title = mw.title.new( 'Skills', 'Form' )
    return lustache:render(title:getContent(), view)
end

return p