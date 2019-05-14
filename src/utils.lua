---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by knia.
--- DateTime: 2019/3/8 18:42
---Description: 工具类
---
--获取table长度
function table_leng(t)
    local leng=0
    for k, v in pairs(t) do
        leng=leng+1
    end
    return leng;
end

--table升序排列
function table_arrange(t)
    local keyTest ={}
    for i in pairs(t) do
        table.insert(keyTest,i)
    end
    table.sort(keyTest,function(a,b)return (tonumber(a) <  tonumber(b)) end)
    local result = { }
    for i,v in pairs(keyTest) do
        table.insert(result,t[v])
    end
    return result
end

--清除html标签
function removeHtmlMark(str)
    str = string.gsub(str, '<script[%a%A]->[%a%A]-</script>', '')
    str = string.gsub(str, '<style[%a%A]->[%a%A]-</style>', '')
    str = string.gsub(str, '<[%a%A]->', '')
    return str
end

function ToStringEx(value)
    if type(value)=='table' then
       return TableToStr(value)
    elseif type(value)=='string' then
        return "\'"..value.."\'"
    else
       return tostring(value)
    end
end


--字符串转table
function StrToTable(str)
    if str == nil or type(str) ~= "string" then
        return
    end
    return loadstring("return " .. str)()
end


--table转string
function TableToStr(t)
    if t == nil then return "" end
    local retstr= "{"

    local i = 1
    for key,value in pairs(t) do
        local signal = ","
        if i==1 then
          signal = ""
        end

        if key == i then
            retstr = retstr..signal..ToStringEx(value)
        else
            if type(key)=='number' or type(key) == 'string' then
                retstr = retstr..signal..'['..ToStringEx(key).."]="..ToStringEx(value)
            else
                if type(key)=='userdata' then
                    retstr = retstr..signal.."*s"..TableToStr(getmetatable(key)).."*e".."="..ToStringEx(value)
                else
                    retstr = retstr..signal..key.."="..ToStringEx(value)
                end
            end
        end

        i = i+1
    end

     retstr = retstr.."}"
     return retstr
end

function table2json(t)
  local function serialize(tbl)
    local tmp = {}
    for k, v in pairs(tbl) do
      local k_type = type(k)
      local v_type = type(v)
      local key = (k_type == "string" and "\"" .. k .. "\":")
        or (k_type == "number" and "")
      local value = (v_type == "table" and serialize(v))
        or (v_type == "boolean" and tostring(v))
        or (v_type == "string" and "\"" .. v .. "\"")
        or (v_type == "number" and v)
      tmp[#tmp + 1] = key and value and tostring(key) .. tostring(value) or nil
    end
    if table.maxn(tbl) == 0 then
      return "{" .. table.concat(tmp, ",") .. "}"
    else
      return "[" .. table.concat(tmp, ",") .. "]"
    end
  end
  assert(type(t) == "table")
  return serialize(t)
end

--序列化
function serialize(obj)
    local lua = ""
    local t = type(obj)
    if t == "number" then
        lua = lua .. obj
    elseif t == "boolean" then
        lua = lua .. tostring(obj)
    elseif t == "string" then
        lua = lua .. string.format("%q", obj)
    elseif t == "table" then
        lua = lua .. "{\n"
        for k, v in pairs(obj) do
            lua = lua .. "[" .. serialize(k) .. "]=" .. serialize(v) .. ",\n"
        end
        local metatable = getmetatable(obj)
        if metatable ~= nil and type(metatable.__index) == "table" then
            for k, v in pairs(metatable.__index) do
                lua = lua .. "[" .. serialize(k) .. "]=" .. serialize(v) .. ",\n"
            end
        end
        lua = lua .. "}"
    elseif t == "nil" then
        return nil
    else
        error("can not serialize a " .. t .. " type.")
    end
    return lua
end
--反序列化
function unserialize(lua)
    local t = type(lua)
    if t == "nil" or lua == "" then
        return nil
    elseif t == "number" or t == "string" or t == "boolean" then
        lua = tostring(lua)
    else
        error("can not unserialize a " .. t .. " type.")
    end
    lua = "return " .. lua
    local func = loadstring(lua)
    if func == nil then
        return nil
    end
    return func()
end


--还是打印table
function formatValue(val)
    if type(val) == "string" then
        return string.format("%q", val)
    end
    return tostring(val)
end

function formatTable(t, tabcount)
    tabcount = tabcount or 0
    if tabcount > 5 then
        --防止栈溢出
        return "<table too deep>"..tostring(t)
    end
    local str = ""
    if type(t) == "table" then
        for k, v in pairs(t) do
            local tab = string.rep("\t", tabcount)
            if type(v) == "table" then
                str = str..tab..string.format("[%s] = {", formatValue(k))..'\n'
                str = str..formatTable(v, tabcount + 1)..tab..'},\n'
            else
                str = str..tab..string.format("[%s] = %s", formatValue(k), formatValue(v))..',\n'
            end
        end
    else
        str = str..tostring(t)..'\n'
    end
    return str
end

--重命名技能图片文件
function renameSkillIconFiles()
    require("xml.xml_skill_skillgroup")
    local heroids = cfgControlHero:getAllHeroIds()
    local map = {}
    for i, v in pairs(heroids) do
        for j, k in pairs(cfgControlHero:getAllSkillsById(v)) do
            map[k] = {
                id = k,
                filename = string.match(XML_skill.skillgroup[k].params,"%a+.png")
            }
        end
    end

    function copyFunc(sourcePath,targetPath)
        local rf = io.open(sourcePath,"rb") --使用“rb”打开二进制文件，如果是“r”的话，是使用文本方式打开，遇到‘0’时会结束读取
        local len = rf:seek("end")  --获取文件长度
        rf:seek("set",0)--重新设置文件索引为0的位置
        local data = rf:read(len)  --根据文件长度读取文件数据
        local wf = io.open(targetPath,"wb")  --用“wb”方法写入二进制文件
        wf:write(data,len)
        rf:close()
        wf:close()
    end

    local s = io.popen("dir C:\\Users\\knia\\Desktop\\czjy\\skillicons /b/s")
    local filelist = s:read("*all")

    local start_pos = 0
    local file_not_changed = {}
    while true
    do
        _,end_pos, line = string.find(filelist, "([^\n\r]+.png)", start_pos)

        if not end_pos then
            break
        end
        local folder_filename = string.match(line,"%a+.png")
        local new_name
        for i, v in pairs(map) do
            if v.filename == folder_filename then
                new_name = i..".png"
            end
        end
        if new_name then
            copyFunc(line,"C:\\Users\\knia\\Desktop\\czjy\\skills_rename\\"..new_name)
        else
            table.insert(file_not_changed,line)
        end

        --os.rename(line , string.format("C:\\Users\\knia\\Desktop\\czjy\\战报图片\\技能\\%s.png", name))

            start_pos = end_pos + 1
        end

    print("++++++重命名完成+++++")

    print(formatTable(file_not_changed))
end



function table2json(t)
    local function serialize(tbl)
        local tmp = {}
        for k, v in pairs(tbl) do
            local k_type = type(k)
            local v_type = type(v)
            local key = (k_type == "string" and "\"" .. k .. "\":")
                    or (k_type == "number" and "")
            local value = (v_type == "table" and serialize(v))
                    or (v_type == "boolean" and tostring(v))
                    or (v_type == "string" and "\"" .. v .. "\"")
                    or (v_type == "number" and v)
            tmp[#tmp + 1] = key and value and tostring(key) .. tostring(value) or nil
        end
        if table.maxn(tbl) == 0 then
            return "{" .. table.concat(tmp, ",") .. "}"
        else
            return "[" .. table.concat(tmp, ",") .. "]"
        end
    end
    assert(type(t) == "table")
    return serialize(t)
end

function musicFes()
    --音乐祭数据 废弃

    require("xml.xml_music_pre")
    function getSenContent()

    end

    local sentence = XML_music_pre.effect
    local songs = table_arrange(XML_music_pre.song)
    local format_songs = {}
    for i, v in pairs(songs) do
        local sens_temp = {}
        for j, k in pairs(v.sentences_pool) do
            sens_temp[j] = {
                ["sentences"] = sentence[k].sentence_content,
                ["prompt"] = sentence[k].prompt
            }
        end
        format_songs[i] = sens_temp
    end
    --print(formatTable(format_songs))
    --建立词频表
    local frequence = {}
    for song_key, song in pairs(format_songs) do
        for sen_key, sentence in pairs(song) do
            local recommend = sentence.prompt[1]
            if frequence[recommend] then
                frequence[recommend] = frequence[recommend] + 1
            else
                frequence[recommend] = 1
            end
        end
    end
    local times = 0
    for i, v in pairs(frequence) do
        times = times + v
    end
    --print(times)
    --print(formatTable(frequence))
    --每个歌词的填入比例
    local ratio = {}
    for i, v in pairs(frequence) do
        ratio[i] = tonumber(string.format("%0.4f", v/times))
    end
    print(formatTable(ratio))
    --按比例平均分配每个词
    local test_table = {
        ["孤独"] = 167,
        ["雨滴"] = 101,
        ["喜欢"] = 128,
        ["夜色"] = 155,
        ["梦想"] = 268,
        ["彩虹"] = 138,
        ["远方"] = 137,
        ["黑暗"] = 128,
        ["勇气"] = 61,
        ["心情"] = 162,
        ["双手"] = 194,
        ["颜色"] = 301,
        ["旅途"] = 151,
        ["可爱"] = 166,
        ["力量"] = 130,
        ["繁星"] = 251,
        ["我们"] = 243,
        ["太阳"] = 91,
        ["友情"] = 172,
        ["万能"] = 607,
    }
    local res = {}
    res.wm = math.floor(test_table["我们"]/30/8)
    res.mx = math.floor(test_table["梦想"]/30/8)
    res.ys = math.floor(test_table["颜色"]/30/8)
    res.fx = math.floor(test_table["繁星"]/30/8)
    res.wn = test_table["万能"]/30
    res.total = res.wm + res.mx + res.ys + res.fx + res.wn
    --print(formatTable(res))
    print(table2json(test_table))

end

--将所有数据写入本地文件data/
function updateFiles()
    local date = "-- Last Update: "..os.date("%Y/%m/%d", os.time())
    local Engraving_data = io.open("./data/Engraving_data.lua","w+")
    local document =
    date..[[

local p = {}
p.engraving_data = {
]]..formatTable(GetExEquipSkills.getAllHeroExEqSkills())..[[
}
p.sublimation_data = {
]]..formatTable(getSublimitation())..[[
}
return p]]
    Engraving_data:write(document)
    Engraving_data:close()

    local EngravingHeros_data = io.open("data/EngravingHeros_data.lua","w+")
    document =
    date..[[

local EngravingHeros_data = {
]]..formatTable(GetExEquipSkills.getAllExEquipWithNames())..[[
}
return EngravingHeros_data]]
    EngravingHeros_data:write(document)
    EngravingHeros_data:close()

    local HeroDialogs_data = io.open("data/HeroDialogs_data.lua","w+")
    document =
    date..[[

local HeroDialogs_data = {
]]..formatTable(getHeroDialogs())..[[
}
return HeroDialogs_data]]
    HeroDialogs_data:write(document)
    HeroDialogs_data:close()

    local HeroStories_data = io.open("data/HeroStories_data.lua","w+")
    document =
    date..[[

local HeroStories_data = {
]]..formatTable(getHeroStories())..[[
}
return HeroStories_data]]
    HeroStories_data:write(document)
    HeroStories_data:close()

    local Heros_data = io.open("data/Heros_data.lua","w+")
    document =
    date..[[

local Heros_data = {
]]..formatTable(cfgControlHero:getHeroBaseInfoAll())..[[
}
return Heros_data]]
    Heros_data:write(document)
    Heros_data:close()

    local Skills_data = io.open("data/Skills_data.lua","w+")
    document =
    date..[[

local Skills_data = {
]]..getAllSkillsDesc()..[[
}
return Skills_data]]
    Skills_data:write(document)
    Skills_data:close()

    local Surmount_data = io.open("data/Surmount_data.lua","w+")
    document =
    date..[[

local Surmount_data = {
]]..formatTable(cfgControlSurmount:getAllHerosMoreInfo())..[[
}
return Surmount_data]]
    Surmount_data:write(document)
    Surmount_data:close()

    local Translation_data = io.open("data/Translation_data.lua","w+")
    document =
    date..[[

local Translation_data = {
]]..formatTable(getTranslationTable())..[[
}
return Translation_data]]
    Translation_data:write(document)
    Translation_data:close()

    local Equip_data = io.open("data/Equip_data.lua","w+")
    require("getEquipData")
    document =
    date..[[

local p = {}
p.equips = {
]]..getEquipInfo()[1]..[[
}
p.equip_skills = {
]]..getEquipInfo()[2]..[[
}
return p]]
    Equip_data:write(document)
    Equip_data:close()

    print("Done.")
end

--将所有需要的原配置文件复制到xml/
function copyMetaFilesViaPath(sourcePath)
    local desPath = "xml//"
    local fileList = {
        "xml_cv_museum",
        "xml_equip",
        "xml_equip_skill",
        "xml_fight_conf",
        "xml_formula",
        "xml_hero",
        "xml_item",
        "xml_playerskin",
        "xml_resonate",
        "xml_roleskin",
        "xml_skill_combo",
        "xml_skill_effects",
        "xml_skill_formulas",
        "xml_skill_skillgroup",
        "xml_skill_skills",
        "xml_surmount",
    }
    local function copy(sp,dp)
        local rf = io.open(sp,"r") --使用“rb”打开二进制文件，如果是“r”的话，是使用文本方式打开，遇到‘0’时会结束读取
        local len = rf:seek("end")  --获取文件长度
        rf:seek("set",0)--重新设置文件索引为0的位置
        local data = rf:read(len)  --根据文件长度读取文件数据
        local wf = io.open(dp,"w")  --用“wb”方法写入二进制文件
        wf:write(data)
        rf:close()
        wf:close()
    end
    for i, v in pairs(fileList) do
        local sp = sourcePath..v..".lua"
        local dp = desPath..v..".lua"
        copy(sp,dp)
    end
    print("copy done.")
end

function getAWBList()
    local out = ""
    local str = [[
<Article NameSpaceKey="0">
    <PreProcessed>false</PreProcessed>
    <Name>%s</Name>
</Article>
]]
    local tbl = {

    }
    for i, v in pairs(tbl) do
        out = out..string.format(str,v)
    end
    print(out)
end