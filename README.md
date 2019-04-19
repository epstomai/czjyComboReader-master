# czjyComboReader
## 功能说明
* 读取组合技列表
* 读取刻印技能
* 读取所有英雄概要信息
* 读取翻译表
* 读取对话和故事

均直接输出在console。
updateFiles()和copyMetaFilesViaPath()用来简化更新维基数据的操作，运行后直接复制输出的文件内容到维基里就行了。
配置表存放在xml/中，输出目录为data/

用到了以下表：
* xml_cv_museum 
* xml_equip 
* xml_equip_skill 
* xml_fight_conf 
* xml_formula 
* xml_hero 
* xml_item 
* xml_playerskin 
* xml_resonate 
* xml_roleskin 
* xml_skill_combo 
* xml_skill_effects 
* xml_skill_formulas 
* xml_skill_skillgroup 
* xml_skill_skills 
* xml_surmount 

目前附带这三个表的版本为1.0.416，后续更新请自行替换



