---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by knia.
--- DateTime: 2019/3/2 20:24
---
require("getExEquipSkills")
require("GetComboList")
require("getHeroData")
require("getSkillDesc")
require("getHeroDialog")
require("getTranslation")
--获取组合技列表
--GetComboList.printComboList()

--获取刻印特技列表(excel用)
--GetExEquipSkills.run()

--获得英雄数据
--print(formatTable(cfgControlHero:getHeroBaseInfoAll()))

--获得指定技能描述
--全部
--print(getAllSkillsDesc())
--指定英雄全部技能
--print(formatTable(getllAllSkillDesc(10022)))
--指定技能名称
--printSingleSkillDesc("痛苦之力")

--获取全部英雄突破材料、限定、获取方式信息
--print(formatTable(cfgControlSurmount:getAllHerosMoreInfo()))

--获取全部英雄刻印特技>>Engraving_data<<（已出特技的），table格式
--print(formatTable(GetExEquipSkills.getAllHeroExEqSkills()))
----获取全部英雄刻印>>EngravingHeros_data<<
--print(formatTable(GetExEquipSkills.getAllExEquipWithNames()))

--获取英雄对话和英雄故事
--print(formatTable(getHeroDialogs()))
--print(formatTable(getHeroStories()))

--获得英雄名字中英文翻译表
--print(formatTable(getTranslationTable()))

--将所有数据写入本地文件data/
--updateFiles()

--复制所有需要用到的园配置表到项目目录下
--sourcePath:解码后的配置表所在目录
copyMetaFilesViaPath("G:\\APK\\[Crack]\\decrypt_files\\10416config\\")
