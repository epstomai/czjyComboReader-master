
require("xml.xml_item")
require("xml.xml_equip")
require("utils")
require("getExEquipSkills")

function getAllEquipNames(list)
    local old = {
        "荆棘刻印",
        "圣阳刻印",
        "祝福刻印",
        "暗月刻印",
        "崩坏刻印",
        "铁壁刻印",
        "治愈刻印",
        "精准刻印",
        "黯淡的罪若花开",
        "黯淡的永恒烈焰",
        "黯淡的烈日",
        "黯淡的雷电之魂",
        "黯淡的航路开拓者",
        "黯淡的黑翼",
        "罪若花开",
        "黯淡的克拉伦特",
        "冥界之拥",
        "无痕",
        "永恒烈焰",
        "绯炎法袍",
        "圣光之子战甲",
        "雷电之魂",
        "黯淡的魔能步枪",
        "魔能偏转者",
        "迅雷护腿",
        "航路开拓者",
        "黯淡的饮血者",
        "领航者",
        "征途长靴",
        "黑翼",
        "光明之星",
        "黎明之子",
        "克拉伦特",
        "黯淡的虚幻之梦",
        "狮心铠甲",
        "狮心战靴",
        "双翼圣杖",
        "黯淡的亡者华尔兹",
        "双翼祭司法袍",
        "双翼祭司长靴",
        "美杜莎的恩赐",
        "黯淡的禁锢烈焰拳套",
        "苦痛的束缚",
        "苦痛的足踏",
        "魔能步枪",
        "鹰击者大麾",
        "鹰击者足履",
        "饮血者",
        "黯淡的冰霜噗噗法杖",
        "原罪斗篷",
        "血影之靴",
        "天道",
        "黯淡的杜兰达尔",
        "无尽法袍",
        "幻变之靴",
        "虚幻之梦",
        "黯淡的绚烂火花",
        "亡者华尔兹",
        "亡灵新娘",
        "逝去公主的水晶鞋",
        "禁锢烈焰拳套",
        "黯淡的阿舍尔",
        "赤红斗魂战衣",
        "赤红斗魂战靴",
        "阿达巴尔",
        "黯淡的星屑",
        "完美女仆",
        "侍从战靴",
        "冰霜噗噗法杖",
        "黯淡的巴尔蒙格",
        "冰雪公主的蓬蓬裙",
        "冰雪公主的水晶鞋",
        "杜兰达尔",
        "龙鳞战甲",
        "龙鳞战靴",
        "黯淡的昆达里尼",
        "绯色法袍",
        "赫淮斯托斯",
        "黯淡的舍伍德",
        "铸世者护甲",
        "铸世者长靴",
        "阿舍尔",
        "黯淡的安息之刃",
        "阿多奈伊",
        "纯质圣银战靴",
        "星屑",
        "巴尔蒙格",
        "黯淡的神曲演奏者",
        "魔龙之铠",
        "魔龙战靴",
        "血影之棘",
        "黯淡的墨菲斯托",
        "昆达里尼",
        "黯淡的传唱",
        "舍伍德",
        "安息之刃",
        "黯淡的阿隆戴特",
        "深渊战甲",
        "深渊战靴",
        "伦哥米尼亚德",
        "皇家救星",
        "皇家守卫",
        "神曲演奏者",
        "黯淡的耶兹拉提克",
        "灵魂低语长袍",
        "灵魂低语之靴",
        "墨菲斯托",
        "传唱",
        "黯淡的本我",
        "阿隆戴特",
        "黯淡的德门瑞尔",
        "生命赞歌",
        "黯淡的银色复仇",
        "本我",
        "诺多林",
        "德门瑞尔",
        "银色复仇",
        "无敌神器",
        "无敌血量",
        "无敌神器",
        "远古兽王战铠",
        "远古野性之踵",
        "远古的血坠",
        "远古凛冽法袍",
        "远古冰晶法鞋",
        "远古寒光十字",
        "防御者战靴",
        "神圣守护之剑",
        "神圣守护战甲",
        "神圣守护战靴",
        "圣心指环",
        "秘法之杖",
        "秘法师长袍",
        "秘法师便鞋",
        "秘法指环",
        "风行者强弓",
        "风行者外套",
        "微风指环",
        "赐福神圣之刃",
        "赐福神圣战甲",
        "赐福神圣战靴",
        "华贵圣心指环",
        "天行者短弓",
        "天行者皮甲",
        "天行者足具",
        "盘曲指环",
        "纪元回归者",
        "纪元铠甲",
        "纪元旅靴",
        "纪元之瞳",
        "希尔文",
        "精灵近卫战甲",
        "精灵近卫战靴",
        "世界树吊坠",
        "星刻命轮",
        "星刻符文战甲",
        "星刻符文战靴",
        "命运吊坠",
        "圣洁武卫",
        "金色黎明战甲",
        "金色黎明战靴",
        "烈日指环",
        "冈格尼尔",
        "芬里尔",
        "耶梦加德",
        "魔龙之心",
        "纪元守卫者",
        "纪元保护者",
        "纪元攀登者",
        "苍之誓约",
        "千刃之戒",
        "莲华之戒",
        "不屈之戒",
        "创造之戒",
        "开拓之戒",
        "裁决之戒",
        "决心之戒",
        "赐福之戒",
        "苦痛之戒",
        "勇气之戒",
        "信念之戒",
        "万象之戒",
        "梦境之戒",
        "亡魂之戒",
        "赤红之戒",
        "龙魂之戒",
        "冰霜之戒",
        "英雄之戒",
        "烈焰之戒",
        "震撼之戒",
        "王权之戒",
        "龙血之戒",
        "穿刺之戒",
        "深渊之戒",
        "武神之戒",
        "公正之戒",
        "死亡之戒",
        "赞歌之戒",
        "魔镜之戒",
        "歌姬之戒",
        "侠盗之戒",
        "刃心之戒",
        "赤诚之戒",
        "生机之戒",
        "破晓之戒",
        "永夜之戒",
        "魔王之戒",
        "守护之戒",
        "凛冬之戒",
        "斗士之戒",
        "探索之戒",
        "炼金之戒",
        "炎魔之戒",
        "灵魂之戒",
        "赤刃之戒",
        "闪耀之戒",
        "奔流之戒",
        "冰华之戒",
        "冥王之戒",
        "黑羽之戒",
        "狩魂之戒",
        "正义之戒",
        "元素之戒",
        "愤怒之戒",
        "秩序之戒",
        "天翔之戒",
        "智慧之戒",
        "星落之戒",
        "红莲之戒",
        "剑灵之戒",
        "光辉之戒",
        "驱魔之戒",
        "风行者足具",
        "黯淡的巴拉夏库苏",
        "远古的霜语",
        "远古的狂狮",
        "绯红便鞋",
        "战神之腕",
        "巴拉夏库苏",
        "耶兹拉提克",
        "黯淡的战神之腕",
        "黯淡的诺多林",
        "无铭刀-空斩",
        "武魂刻印",
        "黯淡的生命赞歌",
        "黯淡的伦哥米尼亚德",
        "绚烂火花",
        "黯淡的血影之棘",
        "黯淡的双翼圣杖",
        "黯淡的赫淮斯托斯",
        "黯淡的阿达巴尔",
        "黯淡的天道",
        "圣光之子战靴",
        "黯淡的美杜莎的恩赐",
        "烈日",
        "绯炎便鞋",
        "黯淡的无铭刀-空斩",
        "机芯之戒",
        "卓越之戒",
        "雷霆之戒",
        "晨曦之戒",
    }
    for i, v in pairs(list) do
        for j, k in pairs(old) do
            if i == k then
                list[i] = nil
            end
        end
    end
    for i, v in pairs(list) do
        print(i)
    end
end
--传入exvalues表，输出一个或多个属性
function getExValue(values,_props,_index)
    local props = _props or {}
    local xml_exproperty = XML_equip.exlist
    local xml_equip = XML_equip.equip
    for i, v in pairs(values) do
        local temp_ex = xml_exproperty[v].atk
        for m, n in pairs(temp_ex) do
            -- 属性数值不变
            if n[1] == n[2] then
                if m == "gj" then
                    props[_index].exatk = n[1]
                elseif m == "fy" then
                    props[_index].exdef = n[1]
                elseif m == "hp" then
                    props[_index].exhp = n[1]
                elseif m == "critn" then
                    props[_index].excritn = n[1]/100
                elseif m == "missn" then
                    props[_index].exmissn = n[1]/100
                end
            else
                if m == "gj" then
                    props[_index].exatk = n
                elseif m == "fy" then
                    props[_index].exdef = n
                elseif m == "hp" then
                    props[_index].exhp = n
                elseif m == "critn" then
                    props[_index].excritn = {n[1]/100,n[2]/100}
                elseif m == "missn" then
                    props[_index].exmissn = {n[1]/100,n[2]/100}
                end
            end
        end
    end
    return props
end

function getEquipInfo()
    local items = XML_item.item
    local xml_equip = XML_equip.equip
    local equips = {}
    --限制类型：武器 护甲 鞋子 饰品 刻印
    local strict_type = {201,202,203,204,205}
    for i, v in pairs(items) do
        for j, k in pairs(strict_type) do
            --name长度大于2以排除一些莫名其妙的装备（0~17这几个)
            if k == v.type and v.quality == 6 and #v.name>2 and v.desc~= nil then
                equips[v.name] = {
                    quality = v.quality,
                    id = v.itemid,
                    max_level = v.val,
                    propertyid = v.propertyid or -1,
                    teamlv = v.teamlv,
                    type = v.type,
                    pic = string.match(v.picture or "","([%w_]+.png)") or "",
                    desc = v.desc
                    --TODO：共鸣同样是使用iid查询
                }
            end
        end
    end
    for i, v in pairs(equips) do
        equips[i].atk = xml_equip[v.id].gj
        equips[i].def = xml_equip[v.id].fy
        equips[i].hp = xml_equip[v.id].hp
        local temp_skills = {}
        for j, k in pairs(xml_equip[v.id].skills) do
            if k ~= 0 then
                temp_skills[j] = k
            end
        end
        equips[i].skills = table_arrange(temp_skills)
        -- 特殊属性
        getExValue(xml_equip[v.id].ex_value,equips,i)
    end
    --获得所有装备技能
    local eq_skills = {}
    local xml_eqskill = XML_equip_skill.equip_skill
    for i, v in pairs(equips) do
        if #v.skills then
            for j, current_skill_id in pairs(v.skills) do
                local temp_name = ""
                if current_skill_id ~= 0 then
                    local desc_zone = xml_eqskill[current_skill_id].zone
                    local desc_list = {}
                    --一个技能的十条描述{1=xxx,2=xxx...}
                    temp_name = GetExEquipSkills.getSkillName(desc_zone[1][2])
                    for m, n in pairs(desc_zone) do
                        local level = n[3]
                        local sid = n[2]
                        --
                        local temp_desc = GetExEquipSkills.parseDesc(sid,nil,level)
                        if temp_desc ~= nil then
                            temp_desc = colorParser(temp_desc)
                        end
                        desc_list[m] = temp_desc
                    end
                    eq_skills[current_skill_id] = {
                        name = temp_name,
                        desc = table_arrange(desc_list),
                        pic = GetExEquipSkills.getSkillIcon(desc_zone[1][2])
                    }
                end
            end
        end
    end
    --输出所有装备技能表
    --print(formatTable(eq_skills))
    --输出所有装备信息
    --print(formatTable(equips))
    return {equips,eq_skills}
end
