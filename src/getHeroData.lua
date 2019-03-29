require('function')
require("xml.xml_hero")
require("xml.xml_surmount")
require("cfgControSkin")

cfgControlHero = class("cfgControlHero")




function cfgControlHero:getHeroBaseInfoAll()
    local infos = {}
    for key, id in pairs(cfgControlHero:getAllHeroIds()) do
        local heroinfo = cfgControlHero:getHeroBaseInfoById(id)
        local heroname = cfgControlHero:getName(id)
        infos[heroname] = heroinfo
    end
    return infos
end

function getCampName(campid)
    return CfgControlHeroCamp:getNote(campid)
end

function cfgControlHero:getHeroBaseInfoById(heroid)
    local hero_info = {}
    local pos1 = CfgControlHeroStory:pos01(heroid)
    local pos2 = CfgControlHeroStory:pos02(heroid)
    local pos3 = CfgControlHeroStory:pos03(heroid)
    hero_info.name = cfgControlHero:getName(heroid)
    hero_info.title = CfgControlHeroStory:nick_name(heroid)
    hero_info.camp = getCampName(CfgControlHeroStory:camp_id(heroid))
    hero_info.init_star = cfgControlHero:getStar(heroid)
    hero_info.cv = CfgControlHeroStory:cv_name(heroid)
    hero_info.notice_position = CfgControlHeroNotice:notice(pos1)
    hero_info.notice_grow = CfgControlHeroNotice:notice(pos2)
    hero_info.notice_period = CfgControlHeroNotice:notice(pos3)
    hero_info.attack_range = cfgControlHero:attack_dis(heroid)
    hero_info.skills = cfgControlHero:getAllSkills(heroid)
    hero_info.heroid = cfgControlHero:getData(heroid).heroid
    return hero_info
end

--返回整理好的技能table
--  {
--    1 = 104610
--    2 = 104620
--    3 = 104630
--    4 = 104640
--  }
function cfgControlHero:getAllSkills(heroid)
    local all_skills = cfgControlSurmount:all_heros_skills(heroid)
    local passive_skill = cfgControlHero:getSkills(heroid)
    if #passive_skill > 0 then
        table.insert(all_skills,1,{1,passive_skill[1]})
    end

    local skills_ret = {}
    for i, v in pairs(all_skills) do
        if v[2] then
            table.insert(skills_ret,i,v[2])
        end
    end
    return skills_ret
end

function cfgControlHero:conf(id)
    if id == nil then
        return nil
    end
    id = tonumber(id);
    if XML_hero.heros[id] == nil then
        return nil
    end
    return XML_hero.heros[id]
end

function cfgControlHero:getAllHeroIds()
    local hero_ids = {}
    for id, _ in pairs(XML_hero.heros) do
        table.insert(hero_ids, id)
    end
    return hero_ids
end

function cfgControlHero:getData(id)
    local conf = cfgControlHero:conf(id)
    if conf == nil then
        return nil
    end
    return conf
end

function cfgControlHero:getSkills(id)
    local conf = cfgControlHero:conf(id)
    if conf == nil then
        return nil
    end
    return conf.skills
end

function cfgControlHero:getName(id)
    local conf = cfgControlHero:conf(id)
    if conf == nil then
        return nil
    end
    return conf.name
end

function cfgControlHero:getStar(id)
    local conf = cfgControlHero:conf(id)
    if conf == nil then
        return nil
    end
    return conf.star
end

function cfgControlHero:is_supporter(id)
    local conf = cfgControlHero:conf(id)
    if conf == nil then
        return nil
    end
    return conf.supporter == 1
end

function cfgControlHero:getDesc(id)
    local conf = cfgControlHero:conf(id)
    if conf == nil then
        return nil
    end
    return conf.desc
end

function cfgControlHero:attack_dis(id)
    local conf = cfgControlHero:conf(id)
    if conf == nil then
        return nil
    end
    return conf.attack_dis
end

function cfgControlHero:sublimation_skill(heroid)
    local info = XML_hero.heros[heroid]
    if not info then return nil end
    return info.sublimation_skill or 0
end

CfgControlHeroStory = class("CfgControlHeroStory")

function CfgControlHeroStory:conf(id)
    if id == nil then
        return nil
    end
    if XML_hero.hero_note[id] == nil then
        return nil
    end
    return XML_hero.hero_note[id]
end

function CfgControlHeroStory:nick_name(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return;
    end
    return conf.title
end

function CfgControlHeroStory:camp_id(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return;
    end
    return conf.camp_id
end

function CfgControlHeroStory:notice_id(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return;
    end
    return conf.notice_id
end

function CfgControlHeroStory:recruit_txt(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return;
    end
    return conf.recruit_txt
end

function CfgControlHeroStory:xianding(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return;
    end
    return conf.xianding
end

function CfgControlHeroStory:getStorys(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return {};
    end
    local result = {}
    if conf.story01 then
        table.insert(result, {condition = conf.condition01, story = conf.story01})
    end
    if conf.story02 then
        table.insert(result, {condition = conf.condition02, story = conf.story02})
    end
    if conf.story03 then
        table.insert(result, {condition = conf.condition03, story = conf.story03})
    end
    if conf.story04 then
        table.insert(result, {condition = conf.condition04, story = conf.story04})
    end
    return result
end

function cfgControlHero:getDefaultHeroSkinid(id)
    local conf = cfgControlHero:conf(id)
    if conf == nil then
        return nil
    end
    if conf.skinid == nil then
        return nil
    end
    return tostring(conf.skinid)
end

function CfgControlHeroStory:cv_name(heroid, hero_skinid)
    if hero_skinid == nil or hero_skinid == 0 then
        hero_skinid = cfgControlHero:getDefaultHeroSkinid(heroid)
    else
        cfgControlHero:checkMatchHeroSkinid(heroid, hero_skinid)
    end
    local cv_name = CfgControlHeroSkin:cv_name(hero_skinid)
    if cv_name == nil and XML_hero.hero_note[heroid] ~= nil then
        cv_name = XML_hero.hero_note[heroid].cv_name
    end
    return cv_name
end

function CfgControlHeroStory:pos01(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return;
    end
    return conf.pos01
end

function CfgControlHeroStory:pos02(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return;
    end
    return conf.pos02
end

function CfgControlHeroStory:pos03(id)
    local conf = CfgControlHeroStory:conf(id);
    if conf == nil then
        return;
    end
    return conf.pos03
end

function CfgControlHeroStory:getInitStarRange()
    return {1, 3}
end
function CfgControlHeroStory:getPos01Range()
    return {1, 2}
end
function CfgControlHeroStory:getPos02Range()
    return {3, 5}
end
function CfgControlHeroStory:getPos03Range()
    return {6, 13}
end


CfgControlHeroNotice = class("CfgControlHeroNotice")

function CfgControlHeroNotice:conf(id)
    if id == nil then
        return nil
    end
    if XML_hero.hero_notice[id] == nil then
        return nil
    end
    return XML_hero.hero_notice[id]
end

function CfgControlHeroNotice:notice(id)
    local conf = CfgControlHeroNotice:conf(id)
    if conf == nil then
        return nil;
    end
    return conf.notice
end

function CfgControlHeroNotice:note(id)
    local conf = CfgControlHeroNotice:conf(id)
    if conf == nil then
        return nil;
    end
    return conf.note
end

function CfgControlHeroNotice:getAllTypeAndNoticeByRange(range)
    local notices = {}
    if not range[1] or not range[2] then
        return nil
    end
    for i = range[1], range[2] do
        if XML_hero.hero_notice[i] then
            table.insert(notices, {type_key = i, notice = XML_hero.hero_notice[i].notice})
        end
    end
    return notices
end

CfgControlHeroCamp = class("CfgControlHeroCamp")

function CfgControlHeroCamp:conf(id)
    if id == nil then
        return nil
    end
    if XML_hero.camp_id[id] == nil then
        return nil
    end
    return XML_hero.camp_id[id]
end

function CfgControlHeroCamp:getNote(id)
    local conf = CfgControlHeroCamp:conf(id)
    if conf == nil then
        return nil;
    end
    return conf.note
end

function CfgControlHeroCamp:getAllCamp()
    local conf = CfgControlHeroCamp:conf(id)
    if conf == nil then
        return nil;
    end
    return conf.camp_id
end

--英雄突破表，技能关联表
cfgControlSurmount = class("cfgControlSurmount")

--攻防血成长
function cfgControlSurmount:heros_grow_rate(heroId,lv)
    local maxLevel = #XML_surmount.heros[heroId].grow_rate
    lv = math.min(maxLevel - 1, lv);
    return XML_surmount.heros[heroId].grow_rate[lv + 1]
end

--特殊属性
function cfgControlSurmount:heros_sp_attri(heroId,lv)
    if XML_surmount.heros[heroId].sp_attri[lv] == nil then
        return nil;
    end
    return XML_surmount.heros[heroId].sp_attri[lv];
end

--技能 skills
function cfgControlSurmount:heros_skills(heroId,lv)
    return XML_surmount.heros[heroId].skills[lv]
end

--全部技能 skills
function cfgControlSurmount:all_heros_skills(heroId)
    local skills = XML_surmount.heros[heroId].skills;
    return skills;
end

--突破消耗
function cfgControlSurmount:heros_consume(heroId,lv)
    return XML_surmount.heros[heroId]["consume_"..lv];
end

--获取某一英雄的所有阶段需要的突破材料
function cfgControlSurmount:getAllConsumeByHeroId(id)
    local tmp = {}
    local check_repeat = {}
    local max_surmount = CfgControlCommon:keys_max_surmount()
    for i= 1, max_surmount do
        local items = cfgControlSurmount:heros_consume(id,i).items
        for i,v in ipairs(items) do
            local itemid = v[1]
            if not check_repeat[itemid] then
                table.insert(tmp, itemid)
                check_repeat[itemid] = true
            end
        end
    end
    return tmp
end

-- 获取英雄某突破等级消耗的所有材料
function cfgControlSurmount:getAllConsumeList(id, break_lv)
    local items_list, res_list = {}, {}
    for i = 1, break_lv do
        local consume = self:heros_consume(id, i)
        table.insertto(items_list, consume.items or {})
        if consume.res then
            table.insert(res_list, consume.res)
        end
    end
    return items_list, res_list
end