require("xml.xml_playerskin")
CfgControlPetSkin = class("CfgControlPetSkin");

function CfgControlPetSkin:getAllIDS()
    local ids = {};
    for id, obj in pairs(XML_playerskin.pet) do
        table.insert(ids, id);
    end
    return ids;
end

function CfgControlPetSkin:getDefaultSkin()
    return "1001";
end

function CfgControlPetSkin:type(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.pet[id].type;
end

function CfgControlPetSkin:cond(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.pet[id].cond;
end

function CfgControlPetSkin:name(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.pet[id].name;
end

function CfgControlPetSkin:roleskin_id(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.pet[id].roleskin_id;
end

function CfgControlPetSkin:pet_drawing(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.pet[id].pet_drawing;
end

function CfgControlPetSkin:open_type(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.pet[id].open_type;
end

function CfgControlPetSkin:size_pose(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.pet[id].size_pose or {158, 964, 1};
end

function CfgControlPetSkin:hide(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.pet[id].hide == 1;
end

function CfgControlPetSkin:pose_val(id)
    if XML_playerskin.pet[id] == nil then
        print("XML_playerskin.pet[id] is nil id = " .. tostring(id));
        return cc.p(0, 0);
    end
    local pose_val = XML_playerskin.pet[id].pose_val;
    if pose_val == nil then
        return cc.p(0, 0)
    end
    return cc.p(pose_val[1] or 0, pose_val[2] or 0);
end
CfgControKanbanSkin = class("CfgControKanbanSkin");

function CfgControKanbanSkin:getAllIDS()
    local ids = {};
    for id, obj in pairs(XML_playerskin.kanbanrole) do
        table.insert(ids, id);
    end
    return ids;
end

function CfgControKanbanSkin:getDefaultSkin()
    return "1001";
end

function CfgControKanbanSkin:type(id)
    if XML_playerskin.kanbanrole[id] == nil then
        print("XML_playerskin.kanbanrole[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.kanbanrole[id].type;
end

function CfgControKanbanSkin:cond(id)
    if XML_playerskin.kanbanrole[id] == nil then
        print("XML_playerskin.kanbanrole[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.kanbanrole[id].cond;
end

function CfgControKanbanSkin:name(id)
    if XML_playerskin.kanbanrole[id] == nil then
        print("XML_playerskin.kanbanrole[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.kanbanrole[id].name;
end

function CfgControKanbanSkin:head_res(id)
    if XML_playerskin.kanbanrole[id] == nil then
        print("XML_playerskin.kanbanrole[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.kanbanrole[id].head_res;
end

function CfgControKanbanSkin:hide(id)
    if XML_playerskin.kanbanrole[id] == nil then
        print("XML_playerskin.kanbanrole[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.kanbanrole[id].hide;
end

function CfgControKanbanSkin:open_type(id)
    if XML_playerskin.kanbanrole[id] == nil then
        print("XML_playerskin.kanbanrole[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.kanbanrole[id].open_type;
end

function CfgControKanbanSkin:skins(id)
    if XML_playerskin.kanbanrole[id] == nil then
        print("XML_playerskin.kanbanrole[id] is nil id = " .. tostring(id));
        return nil;
    end
    return XML_playerskin.kanbanrole[id].skins;
end

function CfgControKanbanSkin:role_res(id)
    local skins = CfgControKanbanSkin:skins(id) or {}
    if #skins == nil then
        return
    end
    local kanban_skinid = skins[1]
    if kanban_skinid == nil then
        return
    end
    return CfgControKanbanRoleSkin:role_res(kanban_skinid)
end

function CfgControKanbanSkin:getLayerEnterVoices(id, layer_id)
    if XML_playerskin.kanbanrole[id] == nil then
        print("XML_playerskin.kanbanrole[id] is nil id = " .. tostring(id));
        return {};
    end
    if layer_id == GameSceneManager.LAYER_ID_SHOP or layer_id == GameSceneManager.LAYER_ID_SKIN_SHOP then
        return XML_playerskin.kanbanrole[id].shop;
    end
    if layer_id == GameSceneManager.LAYER_ID_MAP_MISSION then
        return XML_playerskin.kanbanrole[id].mission;
    end
    return {};
end

CfgControKanbanRoleSkin = class("CfgControKanbanRoleSkin");

function CfgControKanbanRoleSkin:conf(id)
    if id == nil then
        return nil
    end
    id = tostring(id)
    if XML_playerskin == nil or XML_playerskin.kanbanskin == nil then
        return nil
    end
    local conf = XML_playerskin.kanbanskin[id]
    if conf == nil then
        print("XML_playerskin.kanbanskin[id] is nil id = " .. tostring(id));
        return nil;
    end
    return conf;
end

function CfgControKanbanRoleSkin:role_res(id)
    local conf = CfgControKanbanRoleSkin:conf(id)
    if conf == nil then
        return nil;
    end
    return conf.role_res;
end

function CfgControKanbanRoleSkin:position(id, location)
    local conf = CfgControKanbanRoleSkin:conf(id)
    if conf == nil then
        return cc.p(0, 0);
    end
    if conf.location_conf == nil then
        return cc.p(0, 0);
    end
    local location_conf = conf.location_conf[tostring(location)];
    if location_conf == nil then
        print("XML_playerskin.kanbanskin[id] location_conf is nil id = " .. tostring(id) .. " location = " .. tostring(location));
        return cc.p(0, 0)
    end
    return cc.p(location_conf[1] or 0, location_conf[2] or 0);
end

function CfgControKanbanRoleSkin:scale(id, location)
    local conf = CfgControKanbanRoleSkin:conf(id)
    if conf == nil then
        return 1;
    end
    if conf.location_conf == nil then
        print("XML_playerskin.kanbanskin[id] location_conf is nil id = " .. tostring(id));
        return 1;
    end
    local location_conf = conf.location_conf[tostring(location)];
    if location_conf == nil then
        print("XML_playerskin.kanbanskin[id] location_conf is nil id = " .. tostring(id) .. " location = " .. tostring(location));
        return 1
    end
    return location_conf[3] or 1;
end

function CfgControKanbanRoleSkin:dir_x(id, location)
    local conf = CfgControKanbanRoleSkin:conf(id)
    if conf == nil then
        return 1;
    end
    if conf.location_conf == nil then
        print("XML_playerskin.kanbanskin[id] location_conf is nil id = " .. tostring(id));
        return 1;
    end
    local location_conf = conf.location_conf[tostring(location)];
    if location_conf == nil then
        print("XML_playerskin.kanbanskin[id] location_conf is nil id = " .. tostring(id) .. " location = " .. tostring(location));
        return 1
    end
    return location_conf[4] or 1;
end

CfgControlHeroSkin = class("CfgControlHeroSkin");

CfgControlHeroSkin.hero_to_skinids = {};

function CfgControlHeroSkin:getRoleSkinID(hero_skin_id)
    if hero_skin_id == 0 then
        return;
    end
    return hero_skin_id;
end

function CfgControlHeroSkin:getHeroSkinids(heroid)
    if XML_playerskin.hero == nil then
        return {}
    end
    local ret = CfgControlHeroSkin.hero_to_skinids[heroid];
    if ret == nil then
        ret = {};
        table.insert(ret, cfgControlHero:getDefaultHeroSkinid(heroid));
        for skinid, conf in pairs(XML_playerskin.hero) do
            if conf.heroid == heroid then
                table.insert(ret, skinid);
            end
        end
        CfgControlHeroSkin.hero_to_skinids[heroid] = ret;
    end
    return ret;
end

function CfgControlHeroSkin:getHeroSkinConf(skinid)
    if skinid == nil then
        return;
    end
    skinid = tostring(skinid)
    if XML_playerskin.hero == nil then
        return nil;
    end
    if XML_playerskin.hero[skinid] == nil then
        -- gf_sendError("XML_playerskin.hero[skinid] is nil " .. tostring(skinid))
        return nil;
    end
    return XML_playerskin.hero[skinid];
end

function CfgControlHeroSkin:heroid(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.heroid
end

function CfgControlHeroSkin:open_type(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.open_type
end

function CfgControlHeroSkin:name(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.name
end

function CfgControlHeroSkin:hide(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return false;
    end
    return conf.hide == 1
end

function CfgControlHeroSkin:voice_id(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.voice_id
end

function CfgControlHeroSkin:cv_name(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.cv_name
end

function CfgControlHeroSkin:painter_name(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.painter_name
end

function CfgControlHeroSkin:combo2_pos(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.combo2_pos
end

function CfgControlHeroSkin:combo3_pos(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.combo3_pos
end

function CfgControlHeroSkin:story(skinid)
    local conf = CfgControlHeroSkin:getHeroSkinConf(skinid);
    if conf == nil then
        return nil;
    end
    return conf.story
end

CfgControlSkillShowConvertor = class("CfgControlSkillShowConvertor");

function CfgControlSkillShowConvertor:getConf(skillid, hero_skin_id)
    if XML_playerskin.sskill_show == nil then
        return nil;
    end
    hero_skin_id = tostring(hero_skin_id)
    local skill_conf = XML_playerskin.sskill_show[skillid];
    if skill_conf == nil then
        return nil;
    end
    return skill_conf[hero_skin_id];
end

function CfgControlSkillShowConvertor:skill_show(skillid, hero_skin_id)
    local conf = CfgControlSkillShowConvertor:getConf(skillid, hero_skin_id);
    if conf == nil then
        return nil;
    end
    return conf.skill_show
end

function CfgControlSkillShowConvertor:combo2_show(skillid, hero_skin_id)
    local conf = CfgControlSkillShowConvertor:getConf(skillid, hero_skin_id);
    if conf == nil then
        return nil;
    end
    return conf.combo2_show
end

function CfgControlSkillShowConvertor:combo3_show(skillid, hero_skin_id)
    local conf = CfgControlSkillShowConvertor:getConf(skillid, hero_skin_id);
    if conf == nil then
        return nil;
    end
    return conf.combo3_show
end

CfgControlEffectShowConvertor = class("CfgControlEffectShowConvertor");

function CfgControlEffectShowConvertor:getConf(skillid, hero_skin_id)
    if XML_playerskin.seffect_show == nil then
        return nil;
    end
    hero_skin_id = tostring(hero_skin_id)
    local skill_conf = XML_playerskin.seffect_show[skillid];
    if skill_conf == nil then
        return nil;
    end
    return skill_conf[hero_skin_id];
end

function CfgControlEffectShowConvertor:show(skillid, hero_skin_id)
    local conf = CfgControlEffectShowConvertor:getConf(skillid, hero_skin_id);
    if conf == nil then
        return nil;
    end
    return conf.show
end

function CfgControlEffectShowConvertor:combo2_show(skillid, hero_skin_id)
    local conf = CfgControlEffectShowConvertor:getConf(skillid, hero_skin_id);
    if conf == nil then
        return nil;
    end
    return conf.combo2_show
end

function CfgControlEffectShowConvertor:combo3_show(skillid, hero_skin_id)
    local conf = CfgControlEffectShowConvertor:getConf(skillid, hero_skin_id);
    if conf == nil then
        return nil;
    end
    return conf.combo3_show
end