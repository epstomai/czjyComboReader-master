module('XML_fight_conf', package.seeall)

attrs = {
	["es"] = {
		["per_or_not"] = 100,
		["type"] = 2,
		["name"] = "进场速度",
		["key"] = "es",
	},
	["jc2"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "羁绊加成",
		["key"] = "jc2",
	},
	["mz"] = {
		["per_or_not"] = 100,
		["type"] = 2,
		["name"] = "普攻命中",
		["key"] = "mz",
	},
	["bj"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "暴击概率",
		["key"] = "bj",
	},
	["hp"] = {
		["type"] = 1,
		["name"] = "生命增加",
		["key"] = "hp",
	},
	["dk"] = {
		["per_or_not"] = 100,
		["type"] = 2,
		["name"] = "普攻闪避",
		["key"] = "dk",
	},
	["ms"] = {
		["per_or_not"] = 100,
		["type"] = 2,
		["name"] = "移动速度",
		["key"] = "ms",
	},
	["hpp"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "生命提升",
		["key"] = "hpp",
	},
	["zl"] = {
		["name"] = "战斗力增加",
		["key"] = "zl",
	},
	["critn"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "普攻暴击率",
		["key"] = "critn",
	},
	["fb"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "防暴概率",
		["key"] = "fb",
	},
	["fy"] = {
		["type"] = 1,
		["name"] = "防御力",
		["key"] = "fy",
	},
	["missn"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "普攻闪避",
		["key"] = "missn",
	},
	["sh"] = {
		["per_or_not"] = 100,
		["type"] = 3,
		["name"] = "免伤等级",
		["key"] = "sh",
	},
	["jc3"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "超羁绊加成",
		["key"] = "jc3",
	},
	["gj"] = {
		["type"] = 1,
		["name"] = "攻击力",
		["key"] = "gj",
	},
	["critn_val"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "普攻暴伤",
		["key"] = "critn_val",
	},
	["fyp"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "防御提升",
		["key"] = "fyp",
	},
	["gjp"] = {
		["per_or_not"] = 10000,
		["type"] = 2,
		["name"] = "攻击提升",
		["key"] = "gjp",
	},
	["ah"] = {
		["per_or_not"] = 100,
		["type"] = 3,
		["name"] = "增伤等级",
		["key"] = "ah",
	},
	["hn"] = {
		["name"] = "能量回复",
		["key"] = "hn",
	},
}

opids = {
	[520] = {
		["desc"] = "改变技能释放概率BUFF",
		["opid"] = 520,
		["name"] = "buff_skills_rate",
		["optype"] = 5,
	},
	[552] = {
		["desc"] = "添加增伤增加BUFF",
		["opid"] = 552,
		["name"] = "buff_sub_ah",
		["optype"] = 5,
	},
	[309] = {
		["desc"] = "效果命中",
		["opid"] = 309,
		["name"] = "effect_hit",
		["optype"] = 3,
	},
	[648] = {
		["desc"] = "删除伤害均分BUFF",
		["opid"] = 648,
		["name"] = "del_buff_sub_hp_share",
		["optype"] = 6,
	},
	[521] = {
		["desc"] = "影响特定BUFF的BUFF",
		["opid"] = 521,
		["name"] = "buff_impact_buff",
		["optype"] = 5,
	},
	[203] = {
		["type"] = 1,
		["name"] = "skill_rand",
		["optype"] = 2,
		["opid"] = 203,
		["desc"] = "技能随机(能量条满时)",
	},
	[617] = {
		["desc"] = "删除提升能量恢复速度BUFF",
		["opid"] = 617,
		["name"] = "del_buff_incr_power_recover",
		["optype"] = 6,
	},
	[649] = {
		["desc"] = "删除伤害延迟扣血",
		["opid"] = 649,
		["name"] = "del_buff_sub_hp_delay",
		["optype"] = 6,
	},
	[501] = {
		["desc"] = "添加伤害BUFF",
		["opid"] = 501,
		["name"] = "buff_sub_hp",
		["optype"] = 5,
	},
	[522] = {
		["desc"] = "影响特定技能的BUFF",
		["opid"] = 522,
		["name"] = "buff_impact_skill",
		["optype"] = 5,
	},
	[554] = {
		["desc"] = "能量条满触发BUFF",
		["opid"] = 554,
		["name"] = "buff_when_rand_skills",
		["optype"] = 5,
	},
	[618] = {
		["desc"] = "删除降低能量恢复速度BUFF",
		["opid"] = 618,
		["name"] = "del_buff_desc_power_recover",
		["optype"] = 6,
	},
	[650] = {
		["desc"] = "删除被动技能延迟释放",
		["opid"] = 650,
		["name"] = "del_buff_do_skill_delay",
		["optype"] = 6,
	},
	[523] = {
		["desc"] = "给特定的技能增加effect的BUFF",
		["opid"] = 523,
		["name"] = "buff_extra_effect",
		["optype"] = 5,
	},
	[102] = {
		["desc"] = "负向移动",
		["opid"] = 102,
		["name"] = "move_left",
		["optype"] = 1,
	},
	[619] = {
		["desc"] = "删除免疫特定效果BUFF",
		["opid"] = 619,
		["name"] = "del_buff_immun_effect",
		["optype"] = 6,
	},
	[651] = {
		["desc"] = "删除血量触发buff",
		["opid"] = 651,
		["name"] = "del_buff_when_hp_trigger",
		["optype"] = 6,
	},
	[502] = {
		["desc"] = "添加恢复BUFF",
		["opid"] = 502,
		["name"] = "buff_add_hp",
		["optype"] = 5,
	},
	[524] = {
		["desc"] = "影响特定技能effect的BUFF",
		["opid"] = 524,
		["name"] = "buff_impact_effect",
		["optype"] = 5,
	},
	[556] = {
		["desc"] = "普攻miss触发BUFF",
		["opid"] = 556,
		["name"] = "buff_when_normal_miss",
		["optype"] = 5,
	},
	[620] = {
		["desc"] = "删除改变技能释放概率BUFF",
		["opid"] = 620,
		["name"] = "del_buff_skills_rate",
		["optype"] = 6,
	},
	[652] = {
		["desc"] = "删除增伤增加BUFF",
		["opid"] = 652,
		["name"] = "del_buff_sub_ah",
		["optype"] = 6,
	},
	[525] = {
		["desc"] = "缩短攻击间隔的BUFF",
		["opid"] = 525,
		["name"] = "buff_sub_skill_idle",
		["optype"] = 5,
	},
	[557] = {
		["desc"] = "释放加buff效果触发BUFF",
		["opid"] = 557,
		["name"] = "buff_when_buff_added",
		["optype"] = 5,
	},
	[621] = {
		["desc"] = "删除影响特定BUFF的BUFF",
		["opid"] = 621,
		["name"] = "del_buff_impact_buff",
		["optype"] = 6,
	},
	[653] = {
		["desc"] = "删除增伤减少BUFF",
		["opid"] = 653,
		["name"] = "del_buff_add_ah",
		["optype"] = 6,
	},
	[503] = {
		["desc"] = "添加加攻BUFF",
		["opid"] = 503,
		["name"] = "buff_add_gj",
		["optype"] = 5,
	},
	[526] = {
		["desc"] = "改变技能目标的BUFF",
		["opid"] = 526,
		["name"] = "buff_change_skill_target",
		["optype"] = 5,
	},
	[558] = {
		["desc"] = "非普通伤害(命中)后触发BUFF",
		["opid"] = 558,
		["name"] = "buff_when_anti_normal_attack",
		["optype"] = 5,
	},
	[622] = {
		["desc"] = "删除影响特定技能的BUFF",
		["opid"] = 622,
		["name"] = "del_buff_impact_skill",
		["optype"] = 6,
	},
	[654] = {
		["desc"] = "删除能量条满触发BUFF",
		["opid"] = 654,
		["name"] = "del_buff_when_rand_skills",
		["optype"] = 6,
	},
	[527] = {
		["desc"] = "周期释放技能的BUFF",
		["opid"] = 527,
		["name"] = "buff_do_skill",
		["optype"] = 5,
	},
	[559] = {
		["desc"] = "随机出指定技能BUFF",
		["opid"] = 559,
		["name"] = "buff_skill_rand_spec",
		["optype"] = 5,
	},
	[623] = {
		["desc"] = "删除给特定的技能增加effect的BUFF",
		["opid"] = 623,
		["name"] = "del_buff_extra_effect",
		["optype"] = 6,
	},
	[655] = {
		["desc"] = "删除BUFF标记",
		["opid"] = 655,
		["name"] = "del_buff_mark",
		["optype"] = 6,
	},
	[504] = {
		["desc"] = "添加加防BUFF",
		["opid"] = 504,
		["name"] = "buff_add_fy",
		["optype"] = 5,
	},
	[528] = {
		["desc"] = "改变特定技能的BUFF",
		["opid"] = 528,
		["name"] = "buff_redirect_skill",
		["optype"] = 5,
	},
	[560] = {
		["desc"] = "技能增加一个效果BUFF",
		["opid"] = 560,
		["name"] = "buff_skill_add_effect",
		["optype"] = 5,
	},
	[624] = {
		["desc"] = "删除影响特定技能effect的BUFF",
		["opid"] = 624,
		["name"] = "del_buff_impact_effect",
		["optype"] = 6,
	},
	[656] = {
		["desc"] = "删除普攻miss触发BUFF",
		["opid"] = 656,
		["name"] = "del_buff_when_normal_miss",
		["optype"] = 6,
	},
	[529] = {
		["desc"] = "影响特定技能的BUFF",
		["opid"] = 529,
		["name"] = "buff_adjust_skill",
		["optype"] = 5,
	},
	[205] = {
		["desc"] = "技能释放后添加能量",
		["opid"] = 205,
		["name"] = "skill_add_power",
		["optype"] = 2,
	},
	[625] = {
		["desc"] = "删除缩短攻击间隔的BUFF",
		["opid"] = 625,
		["name"] = "del_buff_sub_skill_idle",
		["optype"] = 6,
	},
	[657] = {
		["desc"] = "删除释放加buff效果触发BUFF",
		["opid"] = 657,
		["name"] = "del_buff_when_buff_added",
		["optype"] = 6,
	},
	[505] = {
		["desc"] = "添加减攻BUFF",
		["opid"] = 505,
		["name"] = "buff_sub_gj",
		["optype"] = 5,
	},
	[530] = {
		["desc"] = "护盾BUFF",
		["opid"] = 530,
		["name"] = "buff_shield",
		["optype"] = 5,
	},
	[562] = {
		["desc"] = "降低抗爆BUFF",
		["opid"] = 562,
		["name"] = "buff_sub_fb",
		["optype"] = 5,
	},
	[626] = {
		["desc"] = "删除改变技能目标的BUFF",
		["opid"] = 626,
		["name"] = "del_buff_change_skill_target",
		["optype"] = 6,
	},
	[658] = {
		["desc"] = "删除非普通伤害(命中)后触发BUFF",
		["opid"] = 658,
		["name"] = "del_buff_when_anti_normal_attack",
		["optype"] = 6,
	},
	[531] = {
		["desc"] = "血量触发buff",
		["opid"] = 531,
		["name"] = "buff_hp_trigger",
		["optype"] = 5,
	},
	[103] = {
		["desc"] = "停止移动",
		["opid"] = 103,
		["name"] = "move_stop",
		["optype"] = 1,
	},
	[627] = {
		["desc"] = "删除周期释放技能的BUFF",
		["opid"] = 627,
		["name"] = "del_buff_do_skill",
		["optype"] = 6,
	},
	[659] = {
		["desc"] = "删除随机出指定技能BUFF",
		["opid"] = 659,
		["name"] = "del_buff_skill_rand_spec",
		["optype"] = 6,
	},
	[506] = {
		["desc"] = "添加减防BUFF",
		["opid"] = 506,
		["name"] = "buff_sub_fy",
		["optype"] = 5,
	},
	[532] = {
		["desc"] = "添加减伤增加BUFF",
		["opid"] = 532,
		["name"] = "buff_sub_sh",
		["optype"] = 5,
	},
	[564] = {
		["desc"] = "治疗触发BUFF",
		["opid"] = 564,
		["name"] = "buff_when_cure",
		["optype"] = 5,
	},
	[628] = {
		["desc"] = "删除改变特定技能的BUFF",
		["opid"] = 628,
		["name"] = "del_buff_redirect_skill",
		["optype"] = 6,
	},
	[660] = {
		["desc"] = "删除技能增加一个效果BUFF",
		["opid"] = 660,
		["name"] = "del_buff_skill_add_effect",
		["optype"] = 6,
	},
	[533] = {
		["desc"] = "添加减伤减少BUFF",
		["opid"] = 533,
		["name"] = "buff_add_sh",
		["optype"] = 5,
	},
	[565] = {
		["desc"] = "免疫伤害护盾BUFF",
		["opid"] = 565,
		["name"] = "buff_immun_shield",
		["optype"] = 5,
	},
	[629] = {
		["desc"] = "删除影响特定技能的BUFF",
		["opid"] = 629,
		["name"] = "del_buff_adjust_skill",
		["optype"] = 6,
	},
	[661] = {
		["desc"] = "删除增加抗爆BUFF",
		["opid"] = 661,
		["name"] = "del_buff_add_fb",
		["optype"] = 6,
	},
	[507] = {
		["desc"] = "眩晕BUFF",
		["opid"] = 507,
		["name"] = "buff_reel",
		["optype"] = 5,
	},
	[534] = {
		["desc"] = "添加多个buff效果",
		["opid"] = 534,
		["name"] = "buff_pkg",
		["optype"] = 5,
	},
	[566] = {
		["desc"] = "驱散触发buff",
		["opid"] = 566,
		["name"] = "buff_when_exorcism",
		["optype"] = 5,
	},
	[630] = {
		["desc"] = "删除护盾BUFF",
		["opid"] = 630,
		["name"] = "del_buff_shield",
		["optype"] = 6,
	},
	[662] = {
		["desc"] = "删除降低抗爆BUFF",
		["opid"] = 662,
		["name"] = "del_buff_sub_fb",
		["optype"] = 6,
	},
	[535] = {
		["desc"] = "增加命中BUFF",
		["opid"] = 535,
		["name"] = "buff_add_mz",
		["optype"] = 5,
	},
	[567] = {
		["desc"] = "延时回馈buff",
		["opid"] = 567,
		["name"] = "buff_delay_feedback",
		["optype"] = 5,
	},
	[631] = {
		["desc"] = "删除血量触发buff",
		["opid"] = 631,
		["name"] = "del_buff_hp_trigger",
		["optype"] = 6,
	},
	[663] = {
		["desc"] = "删除当护盾抵消伤害时触发BUFF",
		["opid"] = 663,
		["name"] = "del_buff_when_sub_shield",
		["optype"] = 6,
	},
	[508] = {
		["desc"] = "禁止释放技能BUFF",
		["opid"] = 508,
		["name"] = "buff_silence",
		["optype"] = 5,
	},
	[536] = {
		["desc"] = "降低命中BUFF",
		["opid"] = 536,
		["name"] = "buff_sub_mz",
		["optype"] = 5,
	},
	[301] = {
		["desc"] = "效果即时伤害",
		["opid"] = 301,
		["name"] = "effect_now_sub_hp",
		["optype"] = 3,
	},
	[632] = {
		["desc"] = "删除减伤增加BUFF",
		["opid"] = 632,
		["name"] = "del_buff_sub_sh",
		["optype"] = 6,
	},
	[664] = {
		["desc"] = "删除治疗触发BUFF",
		["opid"] = 664,
		["name"] = "del_buff_when_cure",
		["optype"] = 6,
	},
	[537] = {
		["desc"] = "增加普攻暴击BUFF",
		["opid"] = 537,
		["name"] = "buff_add_critn",
		["optype"] = 5,
	},
	[207] = {
		["desc"] = "技能释放 触发结束",
		["opid"] = 207,
		["name"] = "skill_when_end",
		["optype"] = 2,
	},
	[601] = {
		["desc"] = "删除伤害BUFF",
		["opid"] = 601,
		["name"] = "del_buff_sub_hp",
		["optype"] = 6,
	},
	[633] = {
		["desc"] = "删除减伤减少BUFF",
		["opid"] = 633,
		["name"] = "del_buff_add_sh",
		["optype"] = 6,
	},
	[665] = {
		["desc"] = "删除免疫伤害护盾BUFF",
		["opid"] = 665,
		["name"] = "del_buff_immun_shield",
		["optype"] = 6,
	},
	[509] = {
		["desc"] = "受伤触发BUFF",
		["opid"] = 509,
		["name"] = "buff_when_sub_hp",
		["optype"] = 5,
	},
	[538] = {
		["desc"] = "降低普攻暴击BUFF",
		["opid"] = 538,
		["name"] = "buff_sub_critn",
		["optype"] = 5,
	},
	[602] = {
		["desc"] = "删除恢复BUFF",
		["opid"] = 602,
		["name"] = "del_buff_add_hp",
		["optype"] = 6,
	},
	[634] = {
		["desc"] = "删除多个buff效果",
		["opid"] = 634,
		["name"] = "del_buff_pkg",
		["optype"] = 6,
	},
	[666] = {
		["desc"] = "删除驱散触发buff",
		["opid"] = 666,
		["name"] = "del_buff_when_exorcism",
		["optype"] = 6,
	},
	[539] = {
		["desc"] = "增加普攻暴击伤害BUFF",
		["opid"] = 539,
		["name"] = "buff_add_critn_val",
		["optype"] = 5,
	},
	[603] = {
		["desc"] = "删除加攻BUFF",
		["opid"] = 603,
		["name"] = "del_buff_add_gj",
		["optype"] = 6,
	},
	[635] = {
		["desc"] = "删除增加命中BUFF",
		["opid"] = 635,
		["name"] = "del_buff_add_mz",
		["optype"] = 6,
	},
	[667] = {
		["desc"] = "删除延时回馈buff",
		["opid"] = 667,
		["name"] = "del_buff_delay_feedback",
		["optype"] = 6,
	},
	[510] = {
		["desc"] = "治疗触发BUFF",
		["opid"] = 510,
		["name"] = "buff_when_add_hp",
		["optype"] = 5,
	},
	[540] = {
		["desc"] = "降低普攻暴击伤害BUFF",
		["opid"] = 540,
		["name"] = "buff_sub_critn_val",
		["optype"] = 5,
	},
	[604] = {
		["desc"] = "删除加防BUFF",
		["opid"] = 604,
		["name"] = "del_buff_add_fy",
		["optype"] = 6,
	},
	[636] = {
		["desc"] = "删除降低命中BUFF",
		["opid"] = 636,
		["name"] = "del_buff_sub_mz",
		["optype"] = 6,
	},
	[541] = {
		["desc"] = "使目标受到的单次伤害不超过一定数值BUFF",
		["opid"] = 541,
		["name"] = "buff_protect",
		["optype"] = 5,
	},
	[605] = {
		["desc"] = "删除减攻BUFF",
		["opid"] = 605,
		["name"] = "del_buff_sub_gj",
		["optype"] = 6,
	},
	[637] = {
		["desc"] = "删除增加普攻暴击BUFF",
		["opid"] = 637,
		["name"] = "del_buff_add_critn",
		["optype"] = 6,
	},
	[511] = {
		["desc"] = "死亡触发BUFF",
		["opid"] = 511,
		["name"] = "buff_when_dead",
		["optype"] = 5,
	},
	[542] = {
		["desc"] = "受伤触发BUFF",
		["opid"] = 542,
		["name"] = "buff_when_dot_sub_hp",
		["optype"] = 5,
	},
	[304] = {
		["desc"] = "技能被免疫",
		["opid"] = 304,
		["name"] = "effect_immu",
		["optype"] = 3,
	},
	[638] = {
		["desc"] = "删除降低普攻暴击BUFF",
		["opid"] = 638,
		["name"] = "del_buff_sub_critn",
		["optype"] = 6,
	},
	[543] = {
		["desc"] = "增加普攻闪避BUFF",
		["opid"] = 543,
		["name"] = "buff_add_dk",
		["optype"] = 5,
	},
	[607] = {
		["desc"] = "删除眩晕BUFF",
		["opid"] = 607,
		["name"] = "del_buff_reel",
		["optype"] = 6,
	},
	[639] = {
		["desc"] = "删除增加普攻暴击伤害BUFF",
		["opid"] = 639,
		["name"] = "del_buff_add_critn_val",
		["optype"] = 6,
	},
	[512] = {
		["desc"] = "释放技能后触发BUFF",
		["opid"] = 512,
		["name"] = "buff_when_skilled",
		["optype"] = 5,
	},
	[544] = {
		["desc"] = "降低普攻闪避BUFF",
		["opid"] = 544,
		["name"] = "buff_sub_dk",
		["optype"] = 5,
	},
	[305] = {
		["desc"] = "驱散buff",
		["opid"] = 305,
		["name"] = "effect_exorcism",
		["optype"] = 3,
	},
	[640] = {
		["desc"] = "删除降低普攻暴击伤害BUFF",
		["opid"] = 640,
		["name"] = "del_buff_sub_critn_val",
		["optype"] = 6,
	},
	[513] = {
		["desc"] = "普通伤害吸血BUFF",
		["opid"] = 513,
		["name"] = "buff_when_normal_attack",
		["optype"] = 5,
	},
	[201] = {
		["desc"] = "技能释放开始",
		["opid"] = 201,
		["name"] = "skill_start",
		["optype"] = 2,
	},
	[609] = {
		["desc"] = "删除受伤触发BUFF",
		["opid"] = 609,
		["name"] = "del_buff_when_sub_hp",
		["optype"] = 6,
	},
	[641] = {
		["desc"] = "删除使目标受到的单次伤害不超过一定数值BUFF",
		["opid"] = 641,
		["name"] = "del_buff_protect",
		["optype"] = 6,
	},
	[407] = {
		["desc"] = "子弹消失",
		["opid"] = 407,
		["name"] = "calc_bullet_destroy",
		["optype"] = 4,
	},
	[547] = {
		["desc"] = "技能时间缩短BUFF",
		["opid"] = 547,
		["name"] = "buff_frenzy",
		["optype"] = 5,
	},
	[204] = {
		["type"] = 1,
		["name"] = "skill_combo_end",
		["optype"] = 2,
		["opid"] = 204,
		["desc"] = "组合技释放结束",
	},
	[514] = {
		["desc"] = "技能伤害攻击吸血BUFF",
		["opid"] = 514,
		["name"] = "buff_when_skill_attack",
		["optype"] = 5,
	},
	[546] = {
		["desc"] = "降低技能基础数值BUFF",
		["opid"] = 546,
		["name"] = "buff_sub_fixbase",
		["optype"] = 5,
	},
	[310] = {
		["desc"] = "复活",
		["opid"] = 310,
		["name"] = "effect_reborn",
		["optype"] = 3,
	},
	[610] = {
		["desc"] = "删除治疗触发BUFF",
		["opid"] = 610,
		["name"] = "del_buff_when_add_hp",
		["optype"] = 6,
	},
	[642] = {
		["desc"] = "删除受伤触发BUFF",
		["opid"] = 642,
		["name"] = "del_buff_when_dot_sub_hp",
		["optype"] = 6,
	},
	[405] = {
		["desc"] = "每秒恢复能量值",
		["opid"] = 405,
		["name"] = "calc_power_pf",
		["optype"] = 4,
	},
	[202] = {
		["desc"] = "技能释放结束",
		["opid"] = 202,
		["name"] = "skill_end",
		["optype"] = 2,
	},
	[403] = {
		["desc"] = "结算治疗",
		["opid"] = 403,
		["name"] = "calc_add_hp",
		["optype"] = 4,
	},
	[515] = {
		["desc"] = "根据buff层数释放技能时触发的BUFF",
		["opid"] = 515,
		["name"] = "buff_when_skill_with_buff",
		["optype"] = 5,
	},
	[101] = {
		["desc"] = "正向移动",
		["opid"] = 101,
		["name"] = "move_right",
		["optype"] = 1,
	},
	[401] = {
		["desc"] = "结算伤害",
		["opid"] = 401,
		["name"] = "calc_sub_hp",
		["optype"] = 4,
	},
	[611] = {
		["desc"] = "删除死亡触发BUFF",
		["opid"] = 611,
		["name"] = "del_buff_when_dead",
		["optype"] = 6,
	},
	[643] = {
		["desc"] = "删除增加普攻闪避BUFF",
		["opid"] = 643,
		["name"] = "del_buff_add_dk",
		["optype"] = 6,
	},
	[409] = {
		["desc"] = "护盾值变化",
		["opid"] = 409,
		["name"] = "calc_shield_val",
		["optype"] = 4,
	},
	[612] = {
		["desc"] = "删除释放技能后触发BUFF",
		["opid"] = 612,
		["name"] = "del_buff_when_skilled",
		["optype"] = 6,
	},
	[302] = {
		["desc"] = "效果延时伤害",
		["opid"] = 302,
		["name"] = "effect_delay_sub_hp",
		["optype"] = 3,
	},
	[516] = {
		["desc"] = "技能目标身上带有buff效果时触发",
		["opid"] = 516,
		["name"] = "buff_when_effect_with_buff",
		["optype"] = 5,
	},
	[548] = {
		["desc"] = "伤害均分BUFF",
		["opid"] = 548,
		["name"] = "buff_sub_hp_share",
		["optype"] = 5,
	},
	[306] = {
		["desc"] = "召唤可战斗对象",
		["opid"] = 306,
		["name"] = "effect_summon",
		["optype"] = 3,
	},
	[307] = {
		["desc"] = "动作表现",
		["opid"] = 307,
		["name"] = "effect_expression",
		["optype"] = 3,
	},
	[644] = {
		["desc"] = "删除降低普攻闪避BUFF",
		["opid"] = 644,
		["name"] = "del_buff_sub_dk",
		["optype"] = 6,
	},
	[545] = {
		["desc"] = "增加技能基础数值BUFF",
		["opid"] = 545,
		["name"] = "buff_add_fixbase",
		["optype"] = 5,
	},
	[553] = {
		["desc"] = "添加增伤减少BUFF",
		["opid"] = 553,
		["name"] = "buff_add_ah",
		["optype"] = 5,
	},
	[561] = {
		["desc"] = "增加抗爆BUFF",
		["opid"] = 561,
		["name"] = "buff_add_fb",
		["optype"] = 5,
	},
	[517] = {
		["desc"] = "提升能量恢复速度BUFF",
		["opid"] = 517,
		["name"] = "buff_incr_power_recover",
		["optype"] = 5,
	},
	[549] = {
		["desc"] = "伤害延迟扣血",
		["opid"] = 549,
		["name"] = "buff_sub_hp_delay",
		["optype"] = 5,
	},
	[402] = {
		["desc"] = "结算死亡",
		["opid"] = 402,
		["name"] = "calc_dead",
		["optype"] = 4,
	},
	[613] = {
		["desc"] = "删除普通伤害吸血BUFF",
		["opid"] = 613,
		["name"] = "del_buff_when_normal_attack",
		["optype"] = 6,
	},
	[645] = {
		["desc"] = "删除增加技能基础数值BUFF",
		["opid"] = 645,
		["name"] = "del_buff_add_fixbase",
		["optype"] = 6,
	},
	[206] = {
		["desc"] = "技能释放 触发开始",
		["opid"] = 206,
		["name"] = "skill_when_start",
		["optype"] = 2,
	},
	[616] = {
		["desc"] = "删除根据buff层数释放技能时触发的BUFF",
		["opid"] = 616,
		["name"] = "del_buff_when_effect_with_buff",
		["optype"] = 6,
	},
	[614] = {
		["desc"] = "删除技能伤害攻击吸血BUFF",
		["opid"] = 614,
		["name"] = "del_buff_when_skill_attack",
		["optype"] = 6,
	},
	[518] = {
		["desc"] = "降低能量恢复速度BUFF",
		["opid"] = 518,
		["name"] = "buff_desc_power_recover",
		["optype"] = 5,
	},
	[550] = {
		["desc"] = "被动技能延迟释放",
		["opid"] = 550,
		["name"] = "buff_do_skill_delay",
		["optype"] = 5,
	},
	[303] = {
		["desc"] = "技能未命中",
		["opid"] = 303,
		["name"] = "effect_missing",
		["optype"] = 3,
	},
	[308] = {
		["desc"] = "清理buff",
		["opid"] = 308,
		["name"] = "effect_cleanup",
		["optype"] = 3,
	},
	[646] = {
		["desc"] = "删除降低技能基础数值BUFF",
		["opid"] = 646,
		["name"] = "del_buff_sub_fixbase",
		["optype"] = 6,
	},
	[555] = {
		["desc"] = "标记BUFF",
		["opid"] = 555,
		["name"] = "buff_mark",
		["optype"] = 5,
	},
	[563] = {
		["desc"] = "当护盾抵消伤害时触发BUFF",
		["opid"] = 563,
		["name"] = "buff_when_sub_shield",
		["optype"] = 5,
	},
	[608] = {
		["desc"] = "删除禁止释放技能BUFF",
		["opid"] = 608,
		["name"] = "del_buff_silence",
		["optype"] = 6,
	},
	[519] = {
		["desc"] = "免疫特定效果BUFF",
		["opid"] = 519,
		["name"] = "buff_immun_effect",
		["optype"] = 5,
	},
	[551] = {
		["desc"] = "血量触发buff",
		["opid"] = 551,
		["name"] = "buff_when_hp_trigger",
		["optype"] = 5,
	},
	[606] = {
		["desc"] = "删除减防BUFF",
		["opid"] = 606,
		["name"] = "del_buff_sub_fy",
		["optype"] = 6,
	},
	[615] = {
		["desc"] = "删除根据buff层数释放技能时触发的BUFF",
		["opid"] = 615,
		["name"] = "del_buff_when_skill_with_buff",
		["optype"] = 6,
	},
	[647] = {
		["desc"] = "删除技能时间缩短BUFF",
		["opid"] = 647,
		["name"] = "del_buff_frenzy",
		["optype"] = 6,
	},
	[404] = {
		["desc"] = "结算生命均分",
		["opid"] = 404,
		["name"] = "calc_share_hp",
		["optype"] = 4,
	},
	[408] = {
		["desc"] = "增加血量上限",
		["opid"] = 408,
		["name"] = "calc_add_hp_max",
		["optype"] = 4,
	},
	[406] = {
		["desc"] = "护盾防护血量",
		["opid"] = 406,
		["name"] = "calc_shield_hp",
		["optype"] = 4,
	},
}

enames = {
	["add_hp"] = {
		["calc_type"] = 1,
		["name"] = "治疗",
		["key"] = "add_hp",
	},
	["buff_add_hp"] = {
		["calc_type"] = 1,
		["name"] = "周期治疗",
		["key"] = "buff_add_hp",
	},
	["buff_when_skilled"] = {
		["calc_type"] = 1,
		["name"] = "当释放<主动>技能 后 触发",
		["key"] = "buff_when_skilled",
	},
	["add_hp_by_element"] = {
		["calc_type"] = 1,
		["name"] = "根据元素技能调整的治疗",
		["key"] = "add_hp_by_element",
	},
	["buff_sub_fb"] = {
		["calc_type"] = 1,
		["name"] = "降低普攻抗暴buf",
		["key"] = "buff_sub_fb",
	},
	["buff_sub_dk"] = {
		["calc_type"] = 1,
		["name"] = "降低普攻闪避buff",
		["key"] = "buff_sub_dk",
	},
	["buff_skill_rand_spec"] = {
		["calc_type"] = 1,
		["name"] = "随机出指定技能",
		["key"] = "buff_skill_rand_spec",
	},
	["buff_when_add_hp"] = {
		["calc_type"] = 1,
		["name"] = "当受到治疗时触发",
		["key"] = "buff_when_add_hp",
	},
	["cleanup"] = {
		["calc_type"] = 1,
		["name"] = "清除buff",
		["key"] = "cleanup",
	},
	["buff_immun_shield"] = {
		["calc_type"] = 1,
		["name"] = "免疫伤害, 并且在免疫伤害时触发技能",
		["key"] = "buff_immun_shield",
	},
	["buff_skill_add_effect"] = {
		["calc_type"] = 1,
		["name"] = "技能增加一个效果",
		["key"] = "buff_skill_add_effect",
	},
	["buff_sub_fy"] = {
		["calc_type"] = 1,
		["name"] = "防御降低",
		["key"] = "buff_sub_fy",
	},
	["sub_hp"] = {
		["calc_type"] = 1,
		["name"] = "伤害",
		["key"] = "sub_hp",
	},
	["buff_hp_trigger"] = {
		["calc_type"] = 1,
		["name"] = "根据血量触发技能",
		["key"] = "buff_hp_trigger",
	},
	["buff_when_rand_skills"] = {
		["calc_type"] = 1,
		["name"] = "能量条满开始随机技能时身上带有特殊BUFF触发",
		["key"] = "buff_when_rand_skills",
	},
	["sub_hp_sp"] = {
		["calc_type"] = 1,
		["name"] = "伤害(不受impact_effect影响, 不会分摊伤害)",
		["key"] = "sub_hp_sp",
	},
	["buff_change_skill_target"] = {
		["calc_type"] = 1,
		["name"] = "改变技能目标选择的BUFF",
		["key"] = "buff_change_skill_target",
	},
	["buff_when_hp_trigger"] = {
		["calc_type"] = 1,
		["name"] = "血量低于百分比时触发",
		["key"] = "buff_when_hp_trigger",
	},
	["buff_protect"] = {
		["calc_type"] = 1,
		["name"] = "上限护盾",
		["key"] = "buff_protect",
	},
	["buff_add_dk"] = {
		["calc_type"] = 1,
		["name"] = "增加普攻闪避buff",
		["key"] = "buff_add_dk",
	},
	["cast_skill"] = {
		["calc_type"] = 1,
		["name"] = "被动释放技能",
		["key"] = "cast_skill",
	},
	["buff_when_sub_shield"] = {
		["calc_type"] = 1,
		["name"] = "当护盾抵消伤害时触发",
		["key"] = "buff_when_sub_shield",
	},
	["buff_immun_effect"] = {
		["calc_type"] = 1,
		["name"] = "免疫效果",
		["key"] = "buff_immun_effect",
	},
	["buff_do_skill"] = {
		["calc_type"] = 1,
		["name"] = "周期技能",
		["key"] = "buff_do_skill",
	},
	["buff_add_fb"] = {
		["calc_type"] = 1,
		["name"] = "增加普攻抗暴buf",
		["key"] = "buff_add_fb",
	},
	["sub_hp_by_element"] = {
		["calc_type"] = 1,
		["name"] = "根据元素技能调整的伤害",
		["key"] = "sub_hp_by_element",
	},
	["buff_sub_fixbase"] = {
		["calc_type"] = 1,
		["name"] = "降低附加伤害buff",
		["key"] = "buff_sub_fixbase",
	},
	["buff_delay_feedback"] = {
		["calc_type"] = 1,
		["name"] = "延时回馈buff",
		["key"] = "buff_delay_feedback",
	},
	["buff_when_buff_added"] = {
		["calc_type"] = 1,
		["name"] = "释放加buff效果时触发",
		["key"] = "buff_when_buff_added",
	},
	["buff_when_skill_with_buff"] = {
		["calc_type"] = 1,
		["name"] = "发动<主动>技能时身上带有特殊BUFF触发",
		["key"] = "buff_when_skill_with_buff",
	},
	["buff_sub_hp_delay"] = {
		["calc_type"] = 1,
		["name"] = "延时伤害buff",
		["key"] = "buff_sub_hp_delay",
	},
	["buff_when_skill_attack"] = {
		["calc_type"] = 1,
		["name"] = "<主动>技能伤害(命中)后触发",
		["key"] = "buff_when_skill_attack",
	},
	["buff_add_fy"] = {
		["calc_type"] = 1,
		["name"] = "防御提高",
		["key"] = "buff_add_fy",
	},
	["buff_reel"] = {
		["calc_type"] = 1,
		["name"] = "眩晕",
		["key"] = "buff_reel",
	},
	["buff_when_normal_attack"] = {
		["calc_type"] = 1,
		["name"] = "普通伤害(命中)后触发",
		["key"] = "buff_when_normal_attack",
	},
	["share_add_hp"] = {
		["calc_type"] = 2,
		["name"] = "平摊加血",
		["key"] = "share_add_hp",
	},
	["buff_impact_buff"] = {
		["calc_type"] = 1,
		["name"] = "影响特定BUFF的BUFF",
		["key"] = "buff_impact_buff",
	},
	["buff_shield"] = {
		["calc_type"] = 1,
		["name"] = "护盾",
		["key"] = "buff_shield",
	},
	["buff_sub_hp_share"] = {
		["calc_type"] = 1,
		["name"] = "扣血均分buff",
		["key"] = "buff_sub_hp_share",
	},
	["sub_hp_by_popular"] = {
		["calc_type"] = 1,
		["name"] = "根据战斗人数调整的伤害",
		["key"] = "sub_hp_by_popular",
	},
	["buff_mark"] = {
		["calc_type"] = 1,
		["name"] = "buff标记",
		["key"] = "buff_mark",
	},
	["buff_when_cure"] = {
		["calc_type"] = 1,
		["name"] = "当受到治疗时触发",
		["key"] = "buff_when_cure",
	},
	["buff_pkg"] = {
		["calc_type"] = 1,
		["name"] = "buff多个效果组合",
		["key"] = "buff_pkg",
	},
	["buff_impact_effect"] = {
		["calc_type"] = 1,
		["name"] = "影响特定技能effect的BUFF",
		["key"] = "buff_impact_effect",
	},
	["buff_sub_skill_idle"] = {
		["calc_type"] = 1,
		["name"] = "减少攻击间隔",
		["key"] = "buff_sub_skill_idle",
	},
	["buff_silence"] = {
		["calc_type"] = 1,
		["name"] = "沉默buff",
		["key"] = "buff_silence",
	},
	["buff_adjust_skill"] = {
		["calc_type"] = 1,
		["name"] = "影响特定技能效果的BUFF",
		["key"] = "buff_adjust_skill",
	},
	["buff_skills_rate"] = {
		["calc_type"] = 1,
		["name"] = "改变技能释放概率BUFF",
		["key"] = "buff_skills_rate",
	},
	["buff_incr_power_recover"] = {
		["calc_type"] = 1,
		["name"] = "提升能量恢复速度",
		["key"] = "buff_incr_power_recover",
	},
	["buff_when_dot_sub_hp"] = {
		["calc_type"] = 1,
		["name"] = "dot伤害(命中)后触发",
		["key"] = "buff_when_dot_sub_hp",
	},
	["buff_sub_hp"] = {
		["calc_type"] = 1,
		["name"] = "周期伤害",
		["key"] = "buff_sub_hp",
	},
	["buff_desc_power_recover"] = {
		["calc_type"] = 1,
		["name"] = "降低能量恢复速度",
		["key"] = "buff_desc_power_recover",
	},
	["buff_add_sh"] = {
		["calc_type"] = 1,
		["name"] = "减伤提高",
		["key"] = "buff_add_sh",
	},
	["buff_when_normal_miss"] = {
		["calc_type"] = 1,
		["name"] = "普攻miss触发",
		["key"] = "buff_when_normal_miss",
	},
	["buff_sub_critn"] = {
		["calc_type"] = 1,
		["name"] = "降低普攻暴击buff",
		["key"] = "buff_sub_critn",
	},
	["buff_add_critn_val"] = {
		["calc_type"] = 1,
		["name"] = "增加普攻暴击伤害buff",
		["key"] = "buff_add_critn_val",
	},
	["expression"] = {
		["calc_type"] = 1,
		["name"] = "动作表现",
		["key"] = "expression",
	},
	["buff_when_effect_with_buff"] = {
		["calc_type"] = 1,
		["name"] = "执行<主动>技能effect时身上带有特殊BUFF触发",
		["key"] = "buff_when_effect_with_buff",
	},
	["buff_add_fixbase"] = {
		["calc_type"] = 1,
		["name"] = "增加附加伤害buff",
		["key"] = "buff_add_fixbase",
	},
	["share_hp"] = {
		["calc_type"] = 2,
		["name"] = "生命均分",
		["key"] = "share_hp",
	},
	["buff_when_anti_normal_attack"] = {
		["calc_type"] = 1,
		["name"] = "非!普通伤害(命中)后触发（包括主动和被动两种skill伤害）",
		["key"] = "buff_when_anti_normal_attack",
	},
	["buff_when_exorcism"] = {
		["calc_type"] = 1,
		["name"] = "当主动驱散时触发",
		["key"] = "buff_when_exorcism",
	},
	["buff_add_ah"] = {
		["calc_type"] = 1,
		["name"] = "增伤提高",
		["key"] = "buff_add_ah",
	},
	["buff_when_dead"] = {
		["calc_type"] = 1,
		["name"] = "当死亡时触发",
		["key"] = "buff_when_dead",
	},
	["buff_when_sub_hp"] = {
		["calc_type"] = 1,
		["name"] = "当受到伤害时触发",
		["key"] = "buff_when_sub_hp",
	},
	["add_hp_passive"] = {
		["calc_type"] = 1,
		["name"] = "吸血",
		["key"] = "add_hp_passive",
	},
	["buff_frenzy"] = {
		["calc_type"] = 1,
		["name"] = "技能时间缩短buff",
		["key"] = "buff_frenzy",
	},
	["buff_sub_sh"] = {
		["calc_type"] = 1,
		["name"] = "减伤降低",
		["key"] = "buff_sub_sh",
	},
	["buff_sub_critn_val"] = {
		["calc_type"] = 1,
		["name"] = "降低普攻暴击伤害buff",
		["key"] = "buff_sub_critn_val",
	},
	["exorcism"] = {
		["calc_type"] = 1,
		["name"] = "驱散buff",
		["key"] = "exorcism",
	},
	["buff_add_gj"] = {
		["calc_type"] = 1,
		["name"] = "攻击提高",
		["key"] = "buff_add_gj",
	},
	["buff_sub_gj"] = {
		["calc_type"] = 1,
		["name"] = "攻击降低",
		["key"] = "buff_sub_gj",
	},
	["summon"] = {
		["calc_type"] = 1,
		["name"] = "召唤一个战斗单位",
		["key"] = "summon",
	},
	["add_max_hp"] = {
		["calc_type"] = 1,
		["name"] = "增加血量上限",
		["key"] = "add_max_hp",
	},
	["buff_sub_ah"] = {
		["calc_type"] = 1,
		["name"] = "增伤降低",
		["key"] = "buff_sub_ah",
	},
	["reborn"] = {
		["calc_type"] = 1,
		["name"] = "复活一个战斗单位",
		["key"] = "reborn",
	},
	["buff_do_skill_delay"] = {
		["calc_type"] = 1,
		["name"] = "延时释放被动技能",
		["key"] = "buff_do_skill_delay",
	},
	["buff_add_critn"] = {
		["calc_type"] = 1,
		["name"] = "增加普攻暴击buff",
		["key"] = "buff_add_critn",
	},
	["buff_sub_mz"] = {
		["calc_type"] = 1,
		["name"] = "降低命中buff",
		["key"] = "buff_sub_mz",
	},
	["buff_add_mz"] = {
		["calc_type"] = 1,
		["name"] = "增加命中buff",
		["key"] = "buff_add_mz",
	},
}

opnames = {
	["effect_summon"] = 306,
	["calc_add_hp"] = 403,
	["del_buff_sub_fb"] = 662,
	["buff_when_skilled"] = 512,
	["del_buff_add_fixbase"] = 645,
	["buff_sub_fb"] = 562,
	["calc_power_pf"] = 405,
	["skill_add_power"] = 205,
	["del_buff_do_skill_delay"] = 650,
	["del_buff_sub_critn_val"] = 640,
	["del_buff_when_normal_miss"] = 656,
	["calc_shield_hp"] = 406,
	["del_buff_adjust_skill"] = 629,
	["buff_skill_add_effect"] = 560,
	["buff_sub_fy"] = 506,
	["buff_hp_trigger"] = 531,
	["del_buff_skill_add_effect"] = 660,
	["del_buff_impact_effect"] = 624,
	["buff_add_mz"] = 535,
	["buff_change_skill_target"] = 526,
	["buff_protect"] = 541,
	["buff_sub_critn_val"] = 540,
	["del_buff_sub_skill_idle"] = 625,
	["del_buff_immun_effect"] = 619,
	["buff_when_sub_shield"] = 563,
	["del_buff_when_sub_hp"] = 609,
	["del_buff_add_ah"] = 653,
	["calc_bullet_destroy"] = 407,
	["buff_when_sub_hp"] = 509,
	["buff_sub_fixbase"] = 546,
	["del_buff_add_gj"] = 603,
	["del_buff_when_cure"] = 664,
	["del_buff_immun_shield"] = 665,
	["buff_sub_critn"] = 538,
	["skill_when_end"] = 207,
	["buff_add_fy"] = 504,
	["del_buff_do_skill"] = 627,
	["buff_impact_buff"] = 521,
	["calc_shield_val"] = 409,
	["buff_shield"] = 530,
	["buff_sub_hp_share"] = 548,
	["del_buff_skills_rate"] = 620,
	["buff_when_cure"] = 564,
	["effect_hit"] = 309,
	["buff_incr_power_recover"] = 517,
	["buff_when_dot_sub_hp"] = 542,
	["del_buff_when_rand_skills"] = 654,
	["del_buff_add_hp"] = 602,
	["del_buff_incr_power_recover"] = 617,
	["del_buff_when_skill_with_buff"] = 615,
	["buff_add_fixbase"] = 545,
	["calc_dead"] = 402,
	["buff_when_anti_normal_attack"] = 558,
	["effect_delay_sub_hp"] = 302,
	["del_buff_skill_rand_spec"] = 659,
	["del_buff_desc_power_recover"] = 618,
	["del_buff_sub_hp"] = 601,
	["buff_sub_gj"] = 505,
	["del_buff_when_add_hp"] = 610,
	["del_buff_sub_hp_share"] = 648,
	["skill_when_start"] = 206,
	["del_buff_add_sh"] = 633,
	["del_buff_extra_effect"] = 623,
	["buff_add_critn_val"] = 539,
	["buff_add_hp"] = 502,
	["del_buff_sub_hp_delay"] = 649,
	["buff_impact_skill"] = 522,
	["buff_sub_dk"] = 544,
	["del_buff_pkg"] = 634,
	["effect_missing"] = 303,
	["buff_skill_rand_spec"] = 559,
	["del_buff_when_hp_trigger"] = 651,
	["del_buff_impact_buff"] = 621,
	["buff_immun_shield"] = 565,
	["effect_expression"] = 307,
	["move_left"] = 102,
	["effect_immu"] = 304,
	["del_buff_redirect_skill"] = 628,
	["del_buff_sub_gj"] = 605,
	["buff_redirect_skill"] = 528,
	["del_buff_sub_sh"] = 632,
	["buff_when_hp_trigger"] = 551,
	["buff_add_dk"] = 543,
	["del_buff_when_exorcism"] = 666,
	["del_buff_delay_feedback"] = 667,
	["del_buff_silence"] = 608,
	["calc_add_hp_max"] = 408,
	["buff_adjust_skill"] = 529,
	["buff_add_fb"] = 561,
	["calc_share_hp"] = 404,
	["del_buff_frenzy"] = 647,
	["effect_reborn"] = 310,
	["buff_immun_effect"] = 519,
	["del_buff_add_fb"] = 661,
	["buff_delay_feedback"] = 567,
	["effect_now_sub_hp"] = 301,
	["buff_mark"] = 555,
	["del_buff_reel"] = 607,
	["del_buff_when_effect_with_buff"] = 616,
	["effect_cleanup"] = 308,
	["buff_when_buff_added"] = 557,
	["buff_skills_rate"] = 520,
	["del_buff_change_skill_target"] = 626,
	["buff_when_skill_attack"] = 514,
	["buff_extra_effect"] = 523,
	["skill_rand"] = 203,
	["buff_desc_power_recover"] = 518,
	["buff_reel"] = 507,
	["buff_when_normal_attack"] = 513,
	["del_buff_when_skill_attack"] = 614,
	["del_buff_sub_fixbase"] = 646,
	["del_buff_add_critn"] = 637,
	["del_buff_add_critn_val"] = 639,
	["del_buff_add_mz"] = 635,
	["buff_sub_hp_delay"] = 549,
	["buff_add_ah"] = 553,
	["del_buff_sub_dk"] = 644,
	["buff_when_effect_with_buff"] = 516,
	["del_buff_when_skilled"] = 612,
	["del_buff_add_dk"] = 643,
	["del_buff_add_fy"] = 604,
	["buff_when_dead"] = 511,
	["del_buff_sub_critn"] = 638,
	["del_buff_when_sub_shield"] = 663,
	["skill_end"] = 202,
	["del_buff_when_dead"] = 611,
	["calc_sub_hp"] = 401,
	["effect_exorcism"] = 305,
	["buff_silence"] = 508,
	["del_buff_when_buff_added"] = 657,
	["del_buff_when_dot_sub_hp"] = 642,
	["move_right"] = 101,
	["buff_when_skill_with_buff"] = 515,
	["buff_add_gj"] = 503,
	["buff_impact_effect"] = 524,
	["buff_sub_mz"] = 536,
	["del_buff_sub_mz"] = 636,
	["buff_when_rand_skills"] = 554,
	["del_buff_when_anti_normal_attack"] = 658,
	["del_buff_sub_fy"] = 606,
	["buff_add_critn"] = 537,
	["buff_add_sh"] = 533,
	["skill_combo_end"] = 204,
	["del_buff_impact_skill"] = 622,
	["buff_when_exorcism"] = 566,
	["del_buff_sub_ah"] = 652,
	["buff_frenzy"] = 547,
	["del_buff_protect"] = 641,
	["skill_start"] = 201,
	["buff_do_skill"] = 527,
	["buff_sub_sh"] = 532,
	["del_buff_mark"] = 655,
	["buff_when_normal_miss"] = 556,
	["del_buff_hp_trigger"] = 631,
	["buff_sub_skill_idle"] = 525,
	["buff_when_add_hp"] = 510,
	["del_buff_when_normal_attack"] = 613,
	["buff_sub_ah"] = 552,
	["del_buff_shield"] = 630,
	["buff_do_skill_delay"] = 550,
	["move_stop"] = 103,
	["buff_pkg"] = 534,
	["buff_sub_hp"] = 501,
}


