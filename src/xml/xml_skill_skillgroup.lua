module('XML_skill', package.seeall)

skillgroup = {
	[41100] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "开场时携带3层光弹印记。每次受到伤害，减少1层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41100,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41100,
		["name"] = "光弹印记",
		["counter_type"] = {
		},
		["full_desc"] = "开场时携带3层光弹印记。每次受到伤害，减少1层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107010] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "敌方回复生命值时，赋予敌方前排1层沉溺效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30542,
			},
		},
		["key"] = 107010,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "闪耀的歌姬",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当敌方单位被任意主动释放的技能治疗时，赋予敌方前排<font color='#orange#'>1</font>层<font color='#orange#'>沉溺</font>效果，每层<font color='#orange#'>沉溺</font>效果会使该单位所受伤害（普通攻击除外）提升<font color='#orange#'>5%</font>，最高可叠加<font color='#orange#'>30</font>层。<font color='#orange#'>沉溺</font>效果不可驱散。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[50058] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，并获得减伤效果",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500581,
			},
			[2] = {
				["round"] = 1,
				["sid"] = 500582,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500583,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 50058,
		["name"] = "骸骨装甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击单体，并获得减伤效果，持续6秒",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80393] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80393,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80393,
		["name"] = "艾丽西亚白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾丽西亚的苍蓝终焉造成的伤害的<font color='#green2#'>{id =803931, index=1,format = 2}</font>转化为艾丽西亚的护盾值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[5925001] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放技能时附加魔法弹，每次能量条清空时获得标记，标记层数越多魔法蛋数量越多，受到普攻伤害标记层数降低。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5925001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5925001,
		["name"] = "被动-标记光弹",
		["counter_type"] = {
		},
		["full_desc"] = "每次释放技能时附加魔法弹，每次能量条清空时获得标记，标记层数越多魔法蛋数量越多，受到普攻伤害标记层数降低。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51082] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510821,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510822,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510823,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51082,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532200] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受击伤害不超过最大生命的3%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532200,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532200,
		["name"] = "守护印记",
		["counter_type"] = {
		},
		["full_desc"] = "每次受击伤害不超过最大生命的3%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103940] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "降低全体敌人受到的治疗效果，并攻击最近的1名敌人。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30332,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30333,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30334,
			},
		},
		["key"] = 103940,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "碎魂击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡的冲击震撼敌人的灵魂，攻击<font color='#orange#'>1</font>名敌人，当自身<font color='#orange#'>亡者之怒</font>层数达到1-3层，4-6层，7-10层时，均会额外增加<font color='#orange#'>100%</font>攻击力的伤害；同时降低全体敌人受到的治疗效果<font color='#orange#'>35%</font>，持续<font color='#orange#'>6</font>秒；之后清除自身所有<font color='#orange#'>亡者之怒</font>状态<br/><font color='#green1#'>战斗开始</font>：基础为<font color='#green2#'>{id =30332,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：基础为<font color='#green2#'>{id =30333,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<font color='#purple#'>终结阶段</font>：基础为<font color='#green2#'>{id =30333,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/soulbreaker.png",
	},
	[80138] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80138,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80138,
		["name"] = "黛丝 黑1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "苦痛之鞭伤害提升<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80394] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80394,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80394,
		["name"] = "艾丽西亚白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾丽西亚的苍蓝终焉造成的伤害的<font color='#green2#'>{id =803941, index=1,format = 2}</font>转化为艾丽西亚的护盾值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[575201] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到伤害不超过最大生命值的5%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575201,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575201,
		["name"] = "伤害受限",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到伤害不超过最大生命值的5%",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311211] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311211,
			},
		},
		["consume"] = {
		},
		["key"] = 311211,
		["name"] = "魔能狂暴者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575202] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "释放技能时增加自身攻速与暴击率。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575202,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575202,
		["name"] = "爆裂普攻",
		["counter_type"] = {
		},
		["full_desc"] = "释放技能时增加自身攻速与暴击率。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575203] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗，全体英雄：闪避效果极大提升时间",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575203,
		["name"] = "闪避效果提升",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗，全体英雄：闪避持续时长极大提升",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311212] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311212,
			},
		},
		["consume"] = {
		},
		["key"] = 311212,
		["name"] = "黑魔法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41101] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41101,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41101,
		["name"] = "魔偶",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311213] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311213,
			},
		},
		["consume"] = {
		},
		["key"] = 311213,
		["name"] = "魔偶",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50059] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500591,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500592,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500593,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 50059,
		["name"] = "灵魂爆散",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击敌方全体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311214] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311214,
			},
		},
		["consume"] = {
		},
		["key"] = 311214,
		["name"] = "死灵法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80139] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80139,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80139,
		["name"] = "黛丝 黑1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "苦痛之鞭伤害提升<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311215] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311215,
			},
		},
		["consume"] = {
		},
		["key"] = 311215,
		["name"] = "黑蔷薇魔法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51083] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并提升自身防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510831,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510832,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510833,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51083,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并提升自身防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311216] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311216,
			},
		},
		["consume"] = {
		},
		["key"] = 311216,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311217] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311217,
			},
		},
		["consume"] = {
		},
		["key"] = 311217,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311218] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311218,
			},
		},
		["consume"] = {
		},
		["key"] = 311218,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20043] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20043,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20043,
		["simple_desc"] = "锯猫普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "锯猫普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311219] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311219,
			},
		},
		["consume"] = {
		},
		["key"] = 311219,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532221] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532221,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532221,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311220] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311220,
			},
		},
		["consume"] = {
		},
		["key"] = 311220,
		["name"] = "黑蔷薇剑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41102] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。若自身携带光弹印记，则释放2枚光弹攻击目标。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41102,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41102,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。若自身携带光弹印记，则释放2枚光弹攻击目标。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532223] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532223,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532224] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532224,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532224,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50060] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50060,
			},
			[2] = {
				["round"] = 1,
				["sid"] = 500601,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50060,
		["simple_desc"] = "攻击目标单体，并增加友军50%攻速",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "死冥狂热",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80141] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80141,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80141,
		["name"] = "黛丝 白1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "痛苦之力可额外提升目标<font color='#green2#'>20%</font>的基础攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[571131] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 571131,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 571131,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51084] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510841,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510842,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510843,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51084,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90123] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90123,
		["name"] = "元素法球",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "尼尔法释放幻变元素时，召唤一个法球且有<font color='#green2#'>50%</font>概率召唤出第二个法球。",
		["params"] = "res/image/ui/04_skill/changeelement.png",
	},
	[102920] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "治疗全体友军，并赋予激励状态。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30170,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30171,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30172,
			},
		},
		["key"] = 102920,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "魔能爆发",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "引发雷电的力量，治疗全体友军，并赋予所有友军<font color='#red#'>激励</font>状态，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：恢复<font color='#green2#'>{id =301701,index=1,format = 2}</font>攻击力的生命，激励状态提升<font color='#orange#'>{id =301701,index=2,format = 1}%</font>普通攻击暴击率和<font color='#orange#'>30%</font>暴击伤害；<br/><font color='#blue1#'>激战阶段</font>：恢复<font color='#green2#'>{id =301711,index=1,format = 2}</font>攻击力的生命，激励状态提升<font color='#orange#'>{id =301711,index=2,format = 1}%</font>普通攻击暴击率和<font color='#orange#'>30%</font>暴击伤害；<br/><font color='#purple#'>终结阶段</font>：恢复<font color='#green2#'>{id =301721,index=1,format = 2}</font>攻击力的生命，激励状态提升<font color='#orange#'>{id =301721,index=2,format = 1}%</font>普通攻击暴击率和<font color='#orange#'>30%</font>暴击伤害。",
		["params"] = "res/image/ui/04_skill/failure.png",
	},
	[532232] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532232,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532232,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532233] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532233,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532233,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104200] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10033,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 104200,
		["simple_desc"] = "但丁普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(但丁)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90124] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90124,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90124,
		["name"] = "元素法球",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "尼尔法释放幻变元素时，有<font color='#green2#'>100%</font>概率召唤出二个法球。",
		["params"] = "res/image/ui/04_skill/changeelement.png",
	},
	[41103] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "敌人没有携带英雄技能施加的防御提升buff时，对敌人伤害增加100%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41103,
		["name"] = "防御状态的考验",
		["counter_type"] = {
		},
		["full_desc"] = "敌人没有携带英雄技能施加的防御提升buff时，对敌人伤害增加100%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532241] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532241,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532241,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50061] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500611,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500612,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500613,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50061,
		["simple_desc"] = "攻击单体，造成大量伤害，并吸血恢复自身",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "破伤风",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532242] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532242,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532242,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101130] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击增益，使目标友军攻击时会发射圣光弹。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["accompany"] = 1,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30024,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30027,
			},
		},
		["key"] = 101130,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["full_desc"] = "神圣系技能，赐福<font color='#orange#'>1</font>名友军,每当他造成伤害时,会发射<font color='#orange#'>2</font>枚圣光弹,对当前目标造成伤害，持续<font color='#orange#'>3</font>秒。<br/><font color='#green1#'>战斗开始</font>：每颗圣光弹造成<font color='#green2#'>{id =300212,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：每颗圣光弹造成<font color='#green2#'>{id =300242,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：每颗圣光弹造成<font color='#green2#'>{id =300272,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。<br/><font color='#red#'>没有队友时不会释放</font>",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "天使赐福",
		["params"] = "res/image/ui/04_skill/anglebless.png",
	},
	[521100] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身一层破甲印记，该标记每次受到伤害清除一层",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521100,
		["name"] = "破甲印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身一层破甲印记，该标记每次受到伤害清除一层",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51085] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并治疗目标友军",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510851,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510852,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510853,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51085,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并治疗目标友军",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[5925401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，自身获得20层怪物标记，每受到一次伤害清除一层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5925401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5925401,
		["name"] = "怪物标记",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，自身获得20层怪物标记，每受到一次伤害清除一层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521101] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211011,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211012,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521101,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530200] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受击伤害不超过最大生命的5%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 530200,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530200,
		["name"] = "守护印记",
		["counter_type"] = {
		},
		["full_desc"] = "每次受击伤害不超过最大生命的5%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521102] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211022,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521102,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20044] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20044,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20044,
		["simple_desc"] = "光明会狂战",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "光明会狂战",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521104] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211041,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211042,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211043,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521104,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[5925202] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场随机增加攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5925202,
			},
		},
		["consume"] = {
		},
		["key"] = 5925202,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进场随机增加2%-8%攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41104] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41104,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41104,
		["name"] = "黑蔷薇士兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[577300] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，降低非组合技能的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577300,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577300,
		["name"] = "考验组合技",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，降低非组合技能的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107530] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "艾德蕾妮赋予自身一层护盾并造成单体伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30596,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30597,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30598,
			},
		},
		["key"] = 107530,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "幽魂之灯",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾德蕾妮点亮幽魂之灯吸引幽魂在自身周围形成<font color='#orange#'>一层</font>护盾，并对最近的敌方单位造成伤害。<br/><font color='#green1#'>战斗开始</font>：获得<font color='#green1#'>{id =30596,index=1,format = 2}</font>攻击力的护盾值，造成<font color='#green1#'>{id =305961,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：获得<font color='#green1#'>{id =30597,index=1,format = 2}</font>攻击力的护盾，造成<font color='#green1#'>{id =305971,index=1,format = 2}</font>攻击力的的伤害；<br/><font color='#purple#'>终结阶段</font>：获得<font color='#green1#'>{id =30598,index=1,format = 2}</font>攻击力的护盾，造成<font color='#green1#'>{id =305981,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/nightwatchman.png",
	},
	[521106] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211061,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211062,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211063,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521106,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50062] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500621,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500622,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500623,
			},
		},
		["skill_type"] = 1,
		["name"] = "黑暗之攫",
		["probability"] = 10000,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 50062,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521107] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211071,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211072,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521107,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80401] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80401,
		["name"] = "艾琳黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡凝视赋予的下一次技能伤害提升提高<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[521108] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211083,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521108,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101900] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击(桑妮)",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10012,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 101900,
		["name"] = "普通攻击(桑妮)",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10012,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51086] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510861,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510862,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510863,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51086,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521109] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211091,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211092,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211093,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521109,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521110] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211101,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211102,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521110,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521111] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521111,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80402] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80402,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80402,
		["name"] = "艾琳黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡凝视赋予的下一次技能伤害提升提高<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[9000006] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "群体目标破甲",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 803422,
			},
		},
		["key"] = 9000006,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "群破甲",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "群体目标破甲",
		["params"] = "res/image/ui/04_skill/passive/exgift.png",
	},
	[530221] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5302211,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5302212,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530221,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530222] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5302221,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5302222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530222,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41105] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到伤害时，回复自身血量。回复量为自身攻击力的10%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41105,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41105,
		["name"] = "受击回复",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到伤害时，回复自身血量。回复量为自身攻击力的10%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107020] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，根据敌人沉溺效果层数造成伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30543,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30544,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30545,
			},
		},
		["key"] = 107020,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "镇魂曲",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "缪斯吟唱震撼心灵的歌曲，攻击<font color='#orange#'>1</font>名敌人，目标身上每多<font color='#orange#'>1</font>层<font color='#orange#'>沉溺</font>效果，伤害系数提升<font color='#orange#'>20%</font>。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30541,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30542,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30542,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/glorification.png",
	},
	[530224] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5302241,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5302242,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530224,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521114] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211141,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211142,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211143,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521114,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50063] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500631,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500632,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500633,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50063,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "电击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521115] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211151,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211152,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211153,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521115,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80403] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80403,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80403,
		["name"] = "艾琳白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡凝视赋予的击杀后恢复血量提升<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[521116] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211161,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211162,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211163,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521116,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51087] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并为队友生成护盾",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510871,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510872,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510873,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51087,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并为队友生成护盾",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[5925402] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，自身获得30层怪物标记，每受到一次伤害清除一层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5925402,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5925402,
		["name"] = "怪物标记",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，自身获得30层怪物标记，每受到一次伤害清除一层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530231] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害，并降低所有目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5302311,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5302312,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530231,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害，并降低所有目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530232] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5302321,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5302322,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530232,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530233] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5302331,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5302332,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530233,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103950] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "召唤3个逗逼。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 303079,
			},
		},
		["key"] = 103950,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "吉祥三宝",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "暂无",
		["params"] = "res/image/ui/04_skill/boneshield.png",
	},
	[20045] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20045,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20045,
		["simple_desc"] = "小火龙普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "小火龙普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80404] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80404,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80404,
		["name"] = "艾琳白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡凝视赋予的击杀后恢复血量提升<font color='#green2#'>200%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[9000007] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "生命提升7%",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 9000007,
			},
		},
		["key"] = 9000007,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 4,
				[3] = 1,
			},
		},
		["name"] = "生命加成",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "生命提升7%",
		["params"] = "res/image/ui/04_skill/passive/exgift.png",
	},
	[521120] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211201,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211202,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521120,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200191] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200191,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200191,
		["simple_desc"] = "冰皇兽普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "冰皇兽普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106510] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "提升我方全体15%防御。探索效果达到2层时，额外提升30%防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30492,
			},
		},
		["key"] = 106510,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "学者的智谋",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "战斗开始前，提升我方全体15%防御，持续24秒。<font color='#orange#'>探索</font>效果达到<font color='#orange#'>2</font>层或<font color='#orange#'>3</font>层时，额外提升30%防御，持续12秒，标记达到<font color='#orange#'>4</font>层时，消耗所有标记并额外提升我方全体100%的防御，探索效果不可驱散。",
		["params"] = "res/image/ui/04_skill/passive/observer.png",
	},
	[41106] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当自身受到伤害时，反弹技能造成的伤害。不反弹普攻和灼烧、重伤、诅咒等状态的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41106,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41106,
		["name"] = "反伤",
		["counter_type"] = {
		},
		["full_desc"] = "当自身受到伤害时，反弹技能造成的伤害。不反弹普攻和灼烧、重伤、诅咒等状态的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521122] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521122,
		["name"] = "海盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50064] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500641,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500642,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500643,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50064,
		["simple_desc"] = "攻击目标单体，并提升自身攻速和攻击力",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "压迫鞭击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521123] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211231,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211232,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211233,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521123,
		["name"] = "海盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521124] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211241,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211242,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211243,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521124,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51088] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510881,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510882,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510883,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51088,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90131] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90131,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90131,
		["name"] = "灵魂震爆",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灵魂震撼伤害提高<font color='#green2#'>{id =90131, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/spiritbreak.png",
	},
	[104720] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "赋予后排的友军伤害减免效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30407,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30408,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30409,
			},
		},
		["key"] = 104720,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "捍卫",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "赋予射程最远的两名友军伤害减免效果。有<font color='#orange#'>战技</font>状态时，消耗<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态，提升伤害减免效果，持续<font color='#orange#'>6</font>秒。<br/><font color='#green1#'>战斗开始</font>：提升<font color='#green2#'>{id =30407,index=2,format = 1}</font>免伤等级。消耗<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态，提升免伤等级至<font color='#green2#'>{id =30407,index=3,format = 1}</font>。<br/><font color='#blue1#'>激战阶段</font>：提升<font color='#green2#'>{id =30408,index=2,format = 1}</font>免伤等级。消耗<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态，提升免伤等级至<font color='#green2#'>{id =30408,index=3,format = 1}</font>。<br/><font color='#purple#'>结终阶段</font>：提升<font color='#green2#'>{id =30409,index=2,format = 1}</font>免伤等级。消耗<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态，提升免伤等级至<font color='#green2#'>{id =30409,index=3,format = 1}</font>。",
		["params"] = "res/image/ui/04_skill/protect.png",
	},
	[532300] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身反弹buff,受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532300,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532300,
		["name"] = "反伤印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身反弹buff,受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106000] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10042,
			},
		},
		["skill_type"] = 1,
		["name"] = "普通攻击(威廉)",
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 106000,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41107] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41107,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41107,
		["name"] = "魔斧手罗萨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575301] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放技能造成伤害时，若自身有防御标记，则提升我方全体防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575301,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575301,
		["name"] = "防御强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放技能造成伤害时，若自身有防御标记，则提升我方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575302] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放技能时，对没有防御buff的单位造成附加伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575302,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575302,
		["name"] = "伤害增强",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放技能造成伤害时，对没有防御buff的单位造成附加伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575303] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗，全体英雄：提升防御的效果极大提升",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575303,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575303,
		["name"] = "提升防御效果提升",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗，全体英雄：提升防御的效果极大提升",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51089] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510891,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510892,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510893,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51089,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102930] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，并赋予1名友军激励状态。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30173,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30174,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30175,
			},
		},
		["key"] = 102930,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "激励射击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击<font color='#orange#'>1</font>名敌人，同时赋予<font color='#orange#'>1</font>名友军<font color='#red#'>激励</font>状态，提升<font color='#orange#'>{id =301731,index=1,format = 1}%</font>普通攻击暴击率，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30173,index=1,format = 2}</font>攻击力的伤害，激励状态提升<font color='#orange#'>{id =301701,index=2,format = 1}%</font>普通攻击暴击率和<font color='#orange#'>30%</font>暴击伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30174,index=1,format = 2}</font>攻击力的伤害，激励状态提升<font color='#orange#'>{id =301711,index=2,format = 1}%</font>普通攻击暴击率和<font color='#orange#'>30%</font>暴击伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30175,index=1,format = 2}</font>攻击力的伤害，激励状态提升<font color='#orange#'>{id =301721,index=2,format = 1}%</font>普通攻击暴击率和<font color='#orange#'>30%</font>暴击伤害。",
		["params"] = "res/image/ui/04_skill/magicresponse.png",
	},
	[5811022] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场随机增加攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5811022,
			},
		},
		["consume"] = {
		},
		["key"] = 5811022,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进场随机增加2%-8%攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104210] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "恢复全场所有角色的生命",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30356,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30357,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30358,
			},
		},
		["key"] = 104210,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "天堂",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "柔和的乐曲弥漫全场，治愈场上所有角色。<br/><font color='#green1#'>战斗开始</font>：每秒恢复全体友军<font color='#green2#'>{id =30356,index=1,key='add_hp',format = 2}</font>攻击力的生命，恢复全体敌人<font color='#green2#'>{id =303561,index=1,key='add_hp',format = 2}</font>攻击力的生命，持续3秒；<br/><font color='#blue1#'>激战阶段</font>：每秒恢复全体友军<font color='#green2#'>{id =30357,index=1,key='add_hp',format = 2}</font>攻击力的生命，恢复全体敌人<font color='#green2#'>{id =303571,index=1,key='add_hp',format = 2}</font>攻击力的生命，持续3秒；<br/><font color='#purple#'>终结阶段</font>：每秒恢复全体友军<font color='#green2#'>{id =30358,index=1,key='add_hp',format = 2}</font>攻击力的生命，恢复全体敌人<font color='#green2#'>{id =303581,index=1,key='add_hp',format = 2}</font>攻击力的生命，持续3秒。",
		["params"] = "res/image/ui/04_skill/heaven.png",
	},
	[20046] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20046,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20046,
		["simple_desc"] = "光明会拳手",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "光明会拳手",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[9000001] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "初心者之境活动期间，活动外拥有该英雄会有额外加成。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 9000001,
			},
		},
		["key"] = 9000001,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "活动加成",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "若活动外拥有该英雄，在活动冒险图中，会在击杀<font color='#orange#'>宝藏守卫</font>时，产生以下2种加成效果中的一种：<br/><font color='#orange#'>——</font>额外获得一些活动代币；<br/><font color='#orange#'>——</font>有<font color='#orange#'>10%</font>的概率，额外获得随机的“宝箱”(宝箱可以用活动物品“开箱器”打开)。<br/><font color='#orange#'>*</font>在每次活动冒险任务中，每种加成效果只会触发<font color='#orange#'>1</font>次。",
		["params"] = "res/image/ui/04_skill/passive/exgift.png",
	},
	[571221] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 571221,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 571221,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[571222] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 571222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 571222,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532321] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532321,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532321,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50066] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500661,
			},
			[2] = {
				["round"] = 1,
				["sid"] = 500662,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50066,
		["simple_desc"] = "攻击目标单体，并获得伤害减免效果，持续6秒",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "帝皇铠",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532322] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532322,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532322,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532323] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532323,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532323,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101140] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当菲儿造成伤害时，提升全队攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30146,
			},
		},
		["key"] = 101140,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "天使战歌(被动)",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当菲儿造成伤害时，提升全队<font color='#orange#'>5%</font>攻击力，持续<font color='#orange#'>5</font>秒。天使战歌最多可以叠加<font color='#orange#'>5</font>层(天使战歌不会被驱散)。",
		["params"] = "res/image/ui/04_skill/passive/angelfighting.png",
	},
	[5811122] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场随机增加攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5811122,
			},
		},
		["consume"] = {
		},
		["key"] = 5811122,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进场随机增加9%-15%攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102420] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，根据目标重伤层数造成额外伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30108,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30109,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30110,
			},
		},
		["key"] = 102420,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "龙吟",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击<font color='#orange#'>1</font>名敌人，并根据目标身上重伤层数，每层造成额外<font color='#orange#'>20%</font>攻击力的伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30105,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30106,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30107,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/dragonlance.png",
	},
	[571231] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 571231,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 571231,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80154] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80154,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80154,
		["name"] = "哥伦布 黑1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "猛禽突袭伤害提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532331] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。并降低目标攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532331,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532331,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[9000002] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "初心者之境活动期间，活动外拥有该英雄会有额外加成。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 9000001,
			},
		},
		["key"] = 9000002,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "活动加成",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "若活动外拥有该英雄，在活动冒险图中，会在击杀<font color='#orange#'>宝藏守卫</font>之后，获得额外的活动代币；<br/><font color='#orange#'>*</font>在每次活动冒险任务中，加成效果只会触发<font color='#orange#'>1</font>次。",
		["params"] = "res/image/ui/04_skill/passive/exgift.png",
	},
	[532332] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532332,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532332,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532333] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。并降低目标攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532333,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532333,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532334] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532334,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532334,
		["name"] = "零歧迫害者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41109] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗36秒后，大幅提升自身攻击力。无法驱散。",
		["skill_type"] = 3,
		["name"] = "狂暴",
		["consume"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41109,
			},
		},
		["key"] = 41109,
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗36秒后，大幅提升自身攻击力。无法驱散。",
		["probability"] = 10000,
	},
	[107540] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "艾德蕾妮造成单体伤害，目标低于一定生命值造成高额伤害。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30599,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30600,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30601,
			},
		},
		["key"] = 107540,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "送葬",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾德蕾妮半蹲蓄力，以极快的速度拔剑挥动，对敌方前排造成伤害，若目标生命值低于<font color='#orange#'>30%</font>则触发无视护盾的斩杀伤害（该伤害值不超过艾德蕾妮600%的攻击力），若该技能击杀单位，则会回复已方全队的血量。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =305991,index=1,format = 2}</font>攻击力的伤害，若击杀单位，则回复全队<font color='#green1#'>{id =305994,index=1,format = 2}</font>攻击力的生命值；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =306001,index=1,format = 2}</font>攻击力的伤害，若击杀单位，则回复全队<font color='#green1#'>{id =306004,index=1,format = 2}</font>攻击力的生命值；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =306011,index=1,format = 2}</font>攻击力的伤害，若击杀单位，则回复全队<font color='#green1#'>{id =306014,index=1,format = 2}</font>攻击力的生命值。",
		["params"] = "res/image/ui/04_skill/bury.png",
	},
	[312301] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "受到技能伤害时，反弹所受到的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312301,
			},
		},
		["consume"] = {
		},
		["key"] = 312301,
		["name"] = "反伤",
		["counter_type"] = {
		},
		["full_desc"] = "受到技能伤害时，反弹所受到的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50067] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500671,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500672,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500673,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50067,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "拍击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80155] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80155,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80155,
		["name"] = "哥伦布 黑1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "猛禽突袭伤害提升<font color='#green2#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80411] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80411,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80411,
		["name"] = "贝瑟芬妮黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "贝瑟芬妮的夺魂之镰对目标生命值低于<font color='#green2#'>35%</font>的单位能触发斩杀伤害。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[532341] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532341,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532341,
		["name"] = "冰息",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51091] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并治疗目标友军",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510911,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510912,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510913,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51091,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并治疗目标友军",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20047] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200471,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 200472,
			},
			[3] = {
				["round"] = 0,
				["sid"] = 200473,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20047,
		["simple_desc"] = "企鹅普攻aoe",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "企鹅普攻aoe",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80412] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80412,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80412,
		["name"] = "贝瑟芬妮黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "贝瑟芬妮的夺魂之镰对目标生命值低于<font color='#green2#'>40%</font>的单位能触发斩杀伤害。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[9000003] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "初心者之境活动期间，上阵该英雄会有额外加成。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 9000001,
			},
		},
		["key"] = 9000003,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "活动加成",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "在活动冒险图内，若上阵英雄里面有该英雄，则会在击杀<font color='#orange#'>宝藏守卫</font>，产生以下2种加成效果中的一种：<br/><font color='#orange#'>——</font>额外获得一些“活动竞猜币”；<br/><font color='#orange#'>——</font>有<font color='#orange#'>10%</font>的概率，额外获得随机颜色的“宝箱”和“彩蛋”(宝箱和彩蛋可以用活动物品“开箱器”或者“开蛋器”打开)。<br/><font color='#orange#'>*</font>在每次活动冒险任务中，每种加成效果只会触发<font color='#orange#'>1</font>次。<br/>同时，该英雄在进入活动冒险的战斗时，获得“攻击力提升<font color='#orange#'>100%</font>”的增益效果，持续到战斗结束。",
		["params"] = "res/image/ui/04_skill/passive/exgift.png",
	},
	[107030] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "赋予1名敌人回音状态，状态结束或被触发时造成伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30546,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30547,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30548,
			},
		},
		["key"] = 107030,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "萦绕之声",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "缪斯赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>回音</font>状态，持续8.5秒，不可被驱散。在<font color='#orange#'>回音</font>状态持续时间结束，或者再次受到缪斯技能伤害时，<font color='#orange#'>回音</font>状态会被引爆，造成伤害。若<font color='#orange#'>回音</font>状态持续期间，再次被赋予该状态，则会同时引爆两次<font color='#orange#'>回音</font>状态。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30544,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30546,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30546,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/hopsong.png",
	},
	[95001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，夺魂之镰与冥界狱火会减治疗且当恢复时攻击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95001,
			},
		},
		["consume"] = {
		},
		["key"] = 95001,
		["name"] = "禁疗之镰",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，夺魂之镰和冥界狱火会降低目标所受治疗量<font color='#green2#'>{id =950011, index=1, format = 2}</font>，且当敌方恢复生命时，发射魔法球攻击目标，造成<font color='#green2#'>{id =950013, index=1, format = 2}</font>攻击力伤害（内置冷却<font color='#orange#'>1.5</font>秒），持续<font color='#orange#'>8</font>秒。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[534400] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到技能伤害时都会为自身恢复一次血量。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534400,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534400,
		["name"] = "受伤回复",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到技能伤害时都会为自身恢复一次血量。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108310] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "薇薇安圣剑会激发其他剑灵并随同攻击",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30640,
			},
		},
		["key"] = 108310,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "圣剑之主",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇薇安取得了圣剑的认可，在圣剑的庇护下能激发其他剑的剑灵并获得<font color='#orange#'>传承之力</font>。在薇薇安释放技能时会获得<font color='#orange#'>极大的攻速</font>提升直到下次普攻触发，且该次普攻圣剑会驱使其他剑灵<font color='#orange#'>一同攻击</font>。",
		["params"] = "res/image/ui/04_skill/passive/consciousnessofthechoosen.png",
	},
	[80157] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80157,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80157,
		["name"] = "哥伦布 白1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放技能致盲目标时，释放<font color='#green2#'>2</font>道光弹，各造成100%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[577400] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当攻击造成伤害时，治疗自身，同时驱散身上的由敌人释放的效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577400,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577400,
		["name"] = "吸血",
		["counter_type"] = {
		},
		["full_desc"] = "每当攻击造成伤害时，治疗自身。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101400] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击（拉姆提拉）",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10008,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 101400,
		["name"] = "普通攻击（拉姆提拉）",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10008,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312311] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312311,
			},
		},
		["consume"] = {
		},
		["key"] = 312311,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51092] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510921,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510922,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510923,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51092,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312312] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312312,
			},
		},
		["consume"] = {
		},
		["key"] = 312312,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312313] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312313,
			},
		},
		["consume"] = {
		},
		["key"] = 312313,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103960] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "暂无",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 303252,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 303251,
			},
		},
		["key"] = 103960,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "冥界打击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "暂无",
		["params"] = "res/image/ui/04_skill/deathstrike.png",
	},
	[312314] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312314,
			},
		},
		["consume"] = {
		},
		["key"] = 312314,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80414] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80414,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80414,
		["name"] = "贝瑟芬妮白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "贝瑟芬妮的幽冥一击附带特效会同时对<font color='#green2#'>3</font>名敌人生效。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[9000004] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "重生",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 9000004,
			},
		},
		["key"] = 9000004,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "重生",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重生",
		["params"] = "res/image/ui/04_skill/passive/exgift.png",
	},
	[312315] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312315,
			},
		},
		["consume"] = {
		},
		["key"] = 312315,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200211] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200211,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200211,
		["simple_desc"] = "零歧压迫者1普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "零歧压迫者1普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106520] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体敌人，赋予自身1层标记。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30493,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30494,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30495,
			},
		},
		["key"] = 106520,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "地裂",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "马可波罗引发大地的震动，攻击全体敌人,赋予自身<font color='#orange#'>1</font>层<font color='#orange#'>探索</font>效果；同时对射程最远的敌方单位额外造成一次伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30493,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#orange#'>{id =304931,index=1,format = 2}</font>伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30494,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#orange#'>{id =304941,index=1,format = 2}</font>伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30495,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#orange#'>{id =304951,index=1,format = 2}</font>伤害。",
		["params"] = "res/image/ui/04_skill/groundfissure.png",
	},
	[312316] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312316,
			},
		},
		["consume"] = {
		},
		["key"] = 312316,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312317] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312317,
			},
		},
		["consume"] = {
		},
		["key"] = 312317,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50069] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500691,
			},
			[2] = {
				["round"] = 1,
				["sid"] = 500692,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50069,
		["simple_desc"] = "攻击目标单体，并提升自身攻速和攻击力",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "狂热冲击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530323] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5303231,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 5303232,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530323,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51093] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并治疗目标友军",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510931,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510932,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510933,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51093,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并治疗目标友军",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90141] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90141,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90141,
		["name"] = "炎爆拳",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "炎拳命中时会造成灼烧标记每2层<font color='#green2#'>{id =901411, index=1, format = 2}</font>攻击力额外伤害，最高10层。",
		["params"] = "res/image/ui/04_skill/firepunch.png",
	},
	[20048] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20048,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20048,
		["simple_desc"] = "光明会牧师",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "光明会牧师",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530332] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5303321,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 5303322,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530332,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530333] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。并降低目标攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5303331,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 5303332,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530333,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。并降低目标攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106010] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "消耗霜怒效果，产生随机效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30440,
			},
		},
		["key"] = 106010,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "铸世之神的后裔",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当威廉赋予敌人<font color='#orange#'>碎甲</font>效果时，获得1层<font color='#orange#'>霜怒</font>效果。当能量条清空的时候，若威廉身上<font color='#orange#'>霜怒</font>效果达到<font color='#orange#'>4</font>层时，则清除自己身上所有<font color='#orange#'>霜怒</font>效果，并从以下增益效果之中，随机释放<font color='#orange#'>1</font>种：<br/>赐福全体己方角色。拥有此效果的角色，赋予敌人<font color='#orange#'>碎甲</font>效果时，额外对最近的<font color='#orange#'>1</font>名敌人造成<font color='#orange#'>{id =3044051,index=1,format = 2}</font>攻击力的伤害。赐福效果持续<font color='#orange#'>6</font>秒。<br/>赐福全体己方角色，提升<font color='#orange#'>30%</font>技能伤害，持续<font color='#orange#'>6</font>秒。<br/>提升自身<font color='#orange#'>{id =304407,index=2,format = 2}</font>闪避，效果持续期间，每当威廉闪避敌人的普通攻击时，对最近的<font color='#orange#'>1</font>名敌人造成<font color='#orange#'>{id =3044072,index=1,format = 2}</font>攻击力的伤害。闪避提升和触发效果均持续<font color='#orange#'>12</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/northking.png",
	},
	[530334] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5303341,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 5303342,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530334,
		["name"] = "零歧迫害者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311301] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "受到技能伤害时，反弹所受到的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311301,
			},
		},
		["consume"] = {
		},
		["key"] = 311301,
		["name"] = "反伤",
		["counter_type"] = {
		},
		["full_desc"] = "受到技能伤害时，反弹所受到的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50070] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50070,
			},
		},
		["skill_type"] = 3,
		["probability"] = 10000,
		["key"] = 50070,
		["simple_desc"] = "普攻降低目标5%防御，可叠加",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "贯通",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530341] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5303411,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 5303412,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530341,
		["name"] = "冰息",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51094] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并提升自身防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510941,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510942,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510943,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51094,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并提升自身防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104220] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体敌人，对眩晕敌人造成额外伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30359,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30360,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30361,
			},
		},
		["key"] = 104220,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "炼狱",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "恐惧的音乐弥漫全场，攻击全体敌人，并对眩晕的敌人造成额外伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30359,index=1,key='sub_hp',format = 2}</font>攻击力的伤害,额外造成<font color='#green2#'>{id =303591,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30360,index=1,key='sub_hp',format = 2}</font>攻击力的伤害,额外造成<font color='#green2#'>{id =303601,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30361,index=1,key='sub_hp',format = 2}</font>攻击力的伤害,额外造成<font color='#green2#'>{id =303611,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/hall.png",
	},
	[80162] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80162,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80162,
		["name"] = "布伦希尔德 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "英雄授命基础伤害提升<font color='#green2#'>75%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受击都会为自身生成一层护盾。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532401,
		["name"] = "护盾",
		["counter_type"] = {
		},
		["full_desc"] = "每次受击都会为自身生成一层护盾。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50071] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500711,
			},
			[2] = {
				["round"] = 1,
				["sid"] = 500712,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50071,
		["simple_desc"] = "攻击目标单体，同时增加2层重伤效果",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "有罪断言",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80163] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80163,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80163,
		["name"] = "布伦希尔德 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "英雄授命基础伤害提升<font color='#green2#'>150%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到技能伤害反弹光弹。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575401,
		["name"] = "反击",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到技能伤害反弹光弹",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311311] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311311,
			},
		},
		["consume"] = {
		},
		["key"] = 311311,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575402] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "极大地降低英雄的技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575402,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575402,
		["name"] = "技能伤害降低",
		["counter_type"] = {
		},
		["full_desc"] = "极大地降低英雄的技能伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575403] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "与其他单位共享生命值。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575403,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575403,
		["name"] = "生命链接",
		["counter_type"] = {
		},
		["full_desc"] = "与其他单位共享生命值",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311312] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311312,
			},
		},
		["consume"] = {
		},
		["key"] = 311312,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575404] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放技能回复群体血量。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575404,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575404,
		["name"] = "群体治疗",
		["counter_type"] = {
		},
		["full_desc"] = "每次释放技能回复群体血量",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575405] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗，全体英雄：普攻伤害极大提升",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575405,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575405,
		["name"] = "普攻伤害提升",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗，全体英雄：普攻伤害极大提升",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311313] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311313,
			},
		},
		["consume"] = {
		},
		["key"] = 311313,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575406] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗，全体英雄：普攻暴击伤害提升",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575406,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575406,
		["name"] = "暴伤提升",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗，全体英雄：普攻暴击伤害提升",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311314] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311314,
			},
		},
		["consume"] = {
		},
		["key"] = 311314,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20049] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20049,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20049,
		["simple_desc"] = "光明会大主教",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "光明会大主教",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311315] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311315,
			},
		},
		["consume"] = {
		},
		["key"] = 311315,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311316] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311316,
			},
		},
		["consume"] = {
		},
		["key"] = 311316,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311317] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311317,
			},
		},
		["consume"] = {
		},
		["key"] = 311317,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50072] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50072,
			},
		},
		["skill_type"] = 3,
		["probability"] = 10000,
		["key"] = 50072,
		["simple_desc"] = "每次普攻都附加一层重伤效果",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "血染重锤",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311318] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311318,
			},
		},
		["consume"] = {
		},
		["key"] = 311318,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[571321] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 571321,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 571321,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80421] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80421,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80421,
		["name"] = "艾德蕾妮黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾德蕾妮的无懈可击可以抵挡自身<font color='#green2#'>{id =804212, index=1,format = 2}</font>攻击力以下的伤害值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[311319] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311319,
			},
		},
		["consume"] = {
		},
		["key"] = 311319,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532421] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532421,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532421,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532422] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532422,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532422,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532423] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532423,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532423,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103200] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10023,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 103200,
		["simple_desc"] = "普攻攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(英普瑞斯)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532424] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532424,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532424,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80422] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80422,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80422,
		["name"] = "艾德蕾妮黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾德蕾妮的无懈可击可以抵挡自身<font color='#green2#'>{id =804222, index=1,format = 2}</font>攻击力以下的伤害值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[571331] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 571331,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 571331,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532431] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532431,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532431,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[95011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，秘蛇之毒和吞世魔蛇命中后会降攻速且增伤。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95011,
			},
		},
		["consume"] = {
		},
		["key"] = 95011,
		["name"] = "迟缓",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，秘蛇之毒和吞世魔蛇命中后会降低目标攻速<font color='#green2#'>{id =950111, index=1, format = 2}</font>，持续<font color='#orange#'>6</font>秒，并对攻速变化的单位额外造成<font color='#green2#'>{id =950112, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[532432] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532432,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532432,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532433] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532433,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532433,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108320] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "薇薇安用杜兰达尔斩击目标，并获得传承。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30641,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30642,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30643,
			},
		},
		["key"] = 108320,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "杜兰达尔",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，薇薇安对前排目标进行攻击，并使自身<font color='#orange#'>3</font>秒内免疫<font color='#orange#'>异常状态伤害</font>，若杜兰达尔未觉醒，则觉醒杜兰达尔，若杜兰达尔已觉醒，则会获得<font color='#orange#'>杜兰达尔之力：“下次普攻变为全体伤害”</font>。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30641,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30642,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30643,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/durandal.png",
	},
	[532434] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532434,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532434,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80423] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80423,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80423,
		["name"] = "艾德蕾妮白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "幽魂之灯赋予的护盾增加艾德蕾妮<font color='#green2#'>{id =80423, index=1,format = 2}</font>的攻击力的护盾值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[101410] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，并赋予自身一层深渊之怒效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30032,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30035,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30038,
			},
		},
		["key"] = 101410,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "深渊之击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，引导深渊的愤怒攻击所有敌人，同时潘多拉会获得<font color='#orange#'>1</font>层<font color='#red#'>深渊之怒</font>状态。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =300322,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30035,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30038,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/abyssburst.png",
	},
	[800662] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 800662,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["key"] = 800662,
		["simple_desc"] = "装备被动",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "自爆1",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532441] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532441,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532441,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20050] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20050,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20050,
		["simple_desc"] = "叛军首领",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "叛军首领",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80424] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80424,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80424,
		["name"] = "艾德蕾妮白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "幽魂之灯赋予的护盾增加艾德蕾妮<font color='#green2#'>200%</font>的攻击力的护盾值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[521200] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身一层光弹印记，该标记受到伤害清除一层",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521200,
		["name"] = "光弹印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身一层光弹印记，该标记受到伤害清除一层",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[800668] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 800668,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["key"] = 800668,
		["simple_desc"] = "装备被动",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "自爆3",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106530] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击1名敌人，赋予目标队友复颂效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30496,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30497,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30498,
			},
		},
		["key"] = 106530,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "探索之径",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "马可波罗攻击<font color='#orange#'>1</font>名敌人，赋予自身<font color='#orange#'>1</font>层<font color='#orange#'>探索</font>效果；同时赋予目标队友<font color='#orange#'>复颂</font>效果，该效果只能生效<font color='#orange#'>1</font>次，不可驱散，且不能对自身释放。（<font color='#orange#'>复颂</font>效果：持有该效果的角色，下次释放的技能必然与上一轮释放的技能相同。）<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30496,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30497,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30498,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/map.png",
	},
	[521201] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212011,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212012,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521201,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530400] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受击都会为自身生成一层护盾。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 530400,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530400,
		["name"] = "护盾",
		["counter_type"] = {
		},
		["full_desc"] = "每次受击都会为自身生成一层护盾。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521202] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212022,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521202,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50074] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500741,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500742,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500743,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50074,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "异端审判",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521203] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521203,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521204] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212041,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212042,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212043,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521204,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90151] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90151,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90151,
		["name"] = "龙吟枪",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "龙枪造成伤害时会根据重伤层数每层造成<font color='#green2#'>{id =901511, index=1, format = 2}</font>攻击力的额外伤害，最高5层。",
		["params"] = "res/image/ui/04_skill/dragonrage.png",
	},
	[521205] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212051,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212052,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212053,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521205,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[577500] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到伤害，治疗自身，同时驱散身上由敌人释放的效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577500,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577500,
		["name"] = "受击回复",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到伤害，治疗自身。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[800678] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 800678,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["key"] = 800678,
		["simple_desc"] = "装备被动",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "自爆3",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521206] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212061,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212062,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212063,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521206,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521207] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212071,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212072,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521207,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521208] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212083,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521208,
		["name"] = "沙盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106020] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "提高自身防御，降低所有敌人防御。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30441,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30442,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30443,
			},
		},
		["key"] = 106020,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "冰封之铠",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "威廉唤醒冰霜的力量，攻击单体敌人，造成伤害。且使自身铠甲获得强化，提升防御，持续<font color='#orange#'>12</font>秒；同时赋予所有敌人<font color='#orange#'>碎甲</font>效果，持续<font color='#orange#'>6</font>秒。<br/>（<font color='#orange#'>碎甲</font>效果会降低持有该效果的角色<font color='#green2#'>{id =40019,index=2,format = 2}</font>防御，持续<font color='#orange#'>6</font>秒。碎甲效果最多叠加2层。)<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =304412,index=1,format = 2}</font>攻击力伤害，提升自身<font color='#green2#'>{id =30441,index=1,format = 2}</font>的防御。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =304422,index=1,format = 2}</font>攻击力伤害，提升自身<font color='#green2#'>{id =30442,index=1,format = 2}</font>的防御。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =304432,index=1,format = 2}</font>攻击力伤害，提升自身<font color='#green2#'>{id =30443,index=1,format = 2}</font>的防御。",
		["params"] = "res/image/ui/04_skill/icearmour.png",
	},
	[521209] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212091,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212092,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212093,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521209,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107300] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10056,
			},
		},
		["skill_type"] = 1,
		["key"] = 107300,
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "普通攻击(贝瑟芬妮)",
		["probability"] = 500,
	},
	[521210] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212101,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212102,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521210,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50075] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500751,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500752,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500753,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50075,
		["simple_desc"] = "治疗全体友军",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "治疗祷言",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521211] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521211,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521212] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212121,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212122,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521212,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530422] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5304221,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5304222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530422,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530423] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5304231,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5304232,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530423,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530424] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并治疗所有己方单位。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5304241,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5304242,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530424,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并治疗所有己方单位。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521214] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212141,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212142,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212143,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521214,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104230] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "治愈双方生命值最低的角色，并降低其攻击力。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30362,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30363,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30364,
			},
		},
		["key"] = 104230,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "神曲",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神秘的音乐弥漫全场，持续治愈敌我双方生命值最低的角色，持续<font color='#orange#'>3</font>秒；同时降低其攻击力，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：友军目标每秒恢复<font color='#green2#'>{id =30362,index=1,key='buff_add_hp',format = 2}</font>但丁攻击力的生命，敌方目标每秒恢复<font color='#green2#'>{id =303622,index=1,key='buff_add_hp',format = 2}</font>但丁攻击力的生命，已方目标降低<font color='#orange#'>{id =303621,index=1,key='buff_sub_gj',format = 2}</font>攻击力，敌方目标降低<font color='#orange#'>{id =303623,index=1,key='buff_sub_gj',format = 2}</font>攻击力；<br/><font color='#blue1#'>激战阶段</font>：友军目标每秒恢复<font color='#green2#'>{id =30363,index=1,key='buff_add_hp',format = 2}</font>但丁攻击力的生命，敌方目标每秒恢复<font color='#green2#'>{id =303632,index=1,key='buff_add_hp',format = 2}</font>但丁攻击力的生命，已方目标降低<font color='#orange#'>{id =303621,index=1,key='buff_sub_gj',format = 2}</font>攻击力，敌方目标降低<font color='#orange#'>{id =303623,index=1,key='buff_sub_gj',format = 2}</font>攻击力；<br/><font color='#purple#'>终结阶段</font>：友军目标每秒恢复<font color='#green2#'>{id =30364,index=1,key='buff_add_hp',format = 2}</font>但丁攻击力的生命，敌方目标每秒恢复<font color='#green2#'>{id =303642,index=1,key='buff_add_hp',format = 2}</font>但丁攻击力的生命，已方目标降低<font color='#orange#'>{id =303621,index=1,key='buff_sub_gj',format = 2}</font>攻击力，敌方目标降低<font color='#orange#'>{id =303623,index=1,key='buff_sub_gj',format = 2}</font>攻击力。",
		["params"] = "res/image/ui/04_skill/divinetune.png",
	},
	[521215] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212151,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212152,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212153,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521215,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521216] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212161,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212162,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212163,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521216,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530431] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5304311,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5304312,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530431,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530432] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5304321,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5304322,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530432,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530433] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5304331,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5304332,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530433,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50076] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500761,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500762,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500763,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50076,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "粉碎撕咬",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521219] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521219,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521220] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212201,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212202,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521220,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200241] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200241,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200241,
		["simple_desc"] = "北境重锤使普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "北境重锤使普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102440] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "消耗自身血量，攻击敌方单体。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30113,
			},
		},
		["key"] = 102440,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "龙枪",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "消耗自身<font color='#orange#'>5%</font>生命值，攻击<font color='#orange#'>1</font>名敌人。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30111,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30112,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30113,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/dragonrage.png",
	},
	[521221] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521221,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521222] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521222,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521223] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212231,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212232,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212233,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521223,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[105000] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10041,
			},
		},
		["skill_type"] = 1,
		["name"] = "普通攻击(沙利叶)",
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 105000,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521224] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212241,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212242,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212243,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521224,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521225] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212251,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212252,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212253,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521225,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50077] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50077,
			},
		},
		["skill_type"] = 3,
		["probability"] = 10000,
		["key"] = 50077,
		["simple_desc"] = "每次受击伤害不超过自身生命上限的3%",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "顽强",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80431] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80431,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80431,
		["name"] = "蔻洛尔黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "蔻洛尔的烈焰之盾与冰霜之盾的反弹CD降低至<font color='#green2#'>1.5</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[101930] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "对全体敌人造成少量伤害并赋予灼烧状态。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 300592,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 300622,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 300652,
			},
		},
		["key"] = 101930,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "炽热符文",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "火焰系技能，发动火焰符文,攻击敌人全体，并赋予其<font color='#orange#'>1</font>层<font color='#orange#'>灼烧</font>状态。若敌人处于<font color='#orange#'>寒冷</font>状态，则额外赋予<font color='#orange#'>1</font>层<font color='#orange#'>灼烧</font>状态。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30059,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30062,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30065,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。<br/><font color='#orange#'>灼烧</font>效果每1层会在前三秒造成每秒<font color='#orange#'>{id =400013,index=1,key='buff_sub_hp',format = 2}</font>攻击力的伤害，共3次伤害，<font color='#orange#'>灼烧</font>效果持续<font color='#orange#'>10</font>秒。",
		["params"] = "res/image/ui/04_skill/flamingrune.png",
	},
	[575501] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575501,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575501,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575502] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575502,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575502,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575503] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575503,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575503,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575504] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575504,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575504,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80432] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80432,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80432,
		["name"] = "蔻洛尔黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "蔻洛尔的烈焰之盾与冰霜之盾的反弹CD降低至<font color='#green2#'>1</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[575505] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575505,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575505,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575506] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575506,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575506,
		["name"] = "海盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575507] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575507,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575507,
		["name"] = "海盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，同时提升自身攻速和暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[95021] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，奥义:乱舞会提升自身的闪避，每次闪避提升伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95021,
			},
		},
		["consume"] = {
		},
		["key"] = 95021,
		["name"] = "瞬身术",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，奥义:乱舞会提升自身的闪避<font color='#green2#'>{id =950211, index=1, format = 2}</font>，持续<font color='#orange#'>6</font>秒；<br/>与怪物战斗时，疾风每次闪避都会提升自身<font color='#green2#'>{id =950212, index=1, format = 2}</font>攻击力，最多叠加<font color='#orange#'>4</font>层，持续<font color='#orange#'>2</font>秒。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[108330] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "薇薇安用克拉伦特划出剑气，并获得传承",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30644,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30645,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30646,
			},
		},
		["key"] = 108330,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "克拉伦特",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，薇薇安释放<font color='#orange#'>1</font>道剑气，对前排目标进行攻击，并使自身<font color='#orange#'>5</font>秒内普攻造成伤害时额外追加<font color='#orange#'>{id =306462,index=1,format = 2}</font>攻击力的伤害，蓝色阶段会释放<font color='#orange#'>2</font>道剑气，若克拉伦特未觉醒，则觉醒克拉伦特，若克拉伦特已觉醒，则会获得<font color='#orange#'>克拉伦特之力：“提升100%暴击率3秒”</font>。<br/><font color='#green1#'>战斗开始</font>：每道剑气造成<font color='#green1#'>{id =30644,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：每道剑气造成<font color='#green1#'>{id =30645,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：每道剑气造成<font color='#green1#'>{id =30646,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/clarent.png",
	},
	[80433] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80433,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80433,
		["name"] = "蔻洛尔白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "蔻洛尔的元素之盾增加<font color='#green2#'><font color='#green2#'>{id =80433, index=1,format = 2}</font></font>攻击力的护盾值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[101420] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体敌人并沉默目标。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30033,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30036,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30039,
			},
		},
		["key"] = 101420,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "灵魂震颤",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，引导亡者的怨念,沉默并攻击<font color='#orange#'>1</font>名敌人，沉默时间持续<font color='#orange#'>4</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =300331,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =300361,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =300391,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/spiritbreak.png",
	},
	[571421] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 571421,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 571421,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60060] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60060,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60060,
		["name"] = "子母弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放舰炮支援，会降低最近1个目标怪物<font color='#green2#'>{id =600601, index=1,key='buff_sub_skill_idle',format = 2}</font>的攻击速度。",
		["params"] = "res/image/ui/04_skill/shipgun.png",
	},
	[80178] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80178,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80178,
		["name"] = "德古拉 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "影牢的治疗量提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80434] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80434,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80434,
		["name"] = "蔻洛尔白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "蔻洛尔的元素之盾增加<font color='#green2#'><font color='#green2#'>50%</font></font>攻击力的护盾值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[200251] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200251,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200251,
		["simple_desc"] = "北境叛军男普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "北境叛军男普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106540] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体敌人，条件赋予我方其他队友复颂效果。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30499,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30500,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30501,
			},
		},
		["key"] = 106540,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "卓越的见识",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "马可波罗利用自身卓越的见识，找到敌人的弱点，攻击全体敌人；若<font color='#orange#'>探索</font>效果达到<font color='#orange#'>3</font>层以上，额外赋予我方其他队友<font color='#orange#'>复颂</font>效果，该效果只能生效<font color='#orange#'>1</font>次，不可驱散，且不能对自身释放。（<font color='#orange#'>复颂</font>效果：持有该效果的角色，下次释放的技能必然与上一轮释放的技能相同。）<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30499,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30500,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30501,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/clearwisdom.png",
	},
	[571431] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 571431,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 571431,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50079] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500791,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500792,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500793,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50079,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "撕碎",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80179] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80179,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80179,
		["name"] = "德古拉 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "影牢的治疗量提升<font color='#green2#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90161] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90161,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90161,
		["name"] = "永冻",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "苍蓝冰棺的冻结持续时间增加<font color='#green2#'>0.5</font>秒",
		["params"] = "res/image/ui/04_skill/icecasket.png",
	},
	[312401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受击伤害不超过最大生命的3%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312401,
			},
		},
		["consume"] = {
		},
		["key"] = 312401,
		["name"] = "伤害受限",
		["counter_type"] = {
		},
		["full_desc"] = "每次受击伤害不超过最大生命的3%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80180] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80180,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80180,
		["name"] = "德古拉 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "穿刺之刑的减治疗效果提升至<font color='#green2#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106030] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击1名敌人，并降低其防御。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30444,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30445,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30446,
			},
		},
		["key"] = 106030,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "水晶之刃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "威廉唤醒斯冰封巨刃德门瑞尔的力量，攻击<font color='#orange#'>1</font>名敌人，并赋予其<font color='#orange#'>碎甲</font>效果，持续<font color='#orange#'>6</font>秒。<br/>（<font color='#orange#'>碎甲</font>效果会降低持有该效果的角色<font color='#green2#'>{id =40019,index=2,format = 2}</font>防御,持续<font color='#orange#'>6</font>秒。碎甲效果最多叠加2层。)<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30444,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30445,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30446,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/crystalblade.png",
	},
	[90162] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90161,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90162,
		["name"] = "永冻",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "苍蓝冰棺的冻结持续时间增加<font color='#green2#'>1</font>秒",
		["params"] = "res/image/ui/04_skill/icecasket.png",
	},
	[107310] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "贝瑟芬妮每次击杀单位会获得巨大的攻击力提升。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30572,
			},
		},
		["key"] = 107310,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "冥王",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "冥界之镰会吸收亡者的灵魂来强化宿主，每次击杀单位贝瑟芬妮会提升<font color='#orange#'>{id =305721,index=1,format = 2}</font>的攻击力，持续<font color='#orange#'>12</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/Pluto.png",
	},
	[50080] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500801,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500802,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500803,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50080,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "怒击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80181] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80181,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80181,
		["name"] = "德古拉 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "穿刺之刑的减治疗效果提升至<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90163] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90161,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90163,
		["name"] = "永冻",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "苍蓝冰棺的冻结持续时间增加<font color='#green2#'>2</font>秒",
		["params"] = "res/image/ui/04_skill/icecasket.png",
	},
	[60062] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60062,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60062,
		["name"] = "神圣双星",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放的破风圣痕每次1击都会触发1个光弹，光弹造成<font color='#green2#'>{id =600621, index=1,key='sub_hp',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/breakstigmata.png",
	},
	[534601] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534601,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534601,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534602] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534602,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534602,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[577600] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，降低敌方全体技能和dot伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577600,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577600,
		["name"] = "技能弱化",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，降低敌方全体技能和异常状态伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534603] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534603,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534603,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[577601] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当攻击造成伤害，同时驱散身上的由敌人释放的效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577601,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577601,
		["name"] = "自我净化",
		["counter_type"] = {
		},
		["full_desc"] = "每当攻击造成伤害时，驱散身上的由敌人释放的效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534604] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534604,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534604,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534605] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534605,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534605,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90164] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90161,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90164,
		["name"] = "永冻",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "苍蓝冰棺的冻结持续时间增加<font color='#green2#'>2.5</font>秒",
		["params"] = "res/image/ui/04_skill/icecasket.png",
	},
	[106800] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10050,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "普通攻击(希娜)",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 106800,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534607] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534607,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534607,
		["name"] = "萨尔瓦蒂翁",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312413] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312413,
			},
		},
		["consume"] = {
		},
		["key"] = 312413,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50081] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500811,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 500812,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 500813,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50081,
		["simple_desc"] = "治疗全体友军",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "黑暗治愈",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312414] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312414,
			},
		},
		["consume"] = {
		},
		["key"] = 312414,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200261] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200261,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200261,
		["simple_desc"] = "北境叛军女普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "北境叛军女普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90421] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90421,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90421,
		["name"] = "直觉",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "守望者提升自身技能伤害的效果提升至<font color='#green2#'>55%</font>",
		["params"] = "res/image/ui/04_skill/passive/guardian.png",
	},
	[103730] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，依据龙血层数提升伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30281,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30282,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30283,
			},
		},
		["key"] = 103730,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "黄昏之刃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "利用自身龙血与魔剑发生共鸣，斩击<font color='#orange#'>1</font>名敌人，并根据自身<font color='#orange#'>龙血</font>效果层数造成伤害。<br/><font color='#orange#'>0</font>层：造成<font color='#green2#'>{id =30281,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>1-4</font>层：造成<font color='#green2#'>{id =30281,index=2,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>5-9</font>层：造成<font color='#green2#'>{id =30281,index=3,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>10-14</font>层：造成<font color='#green2#'>{id =30281,index=4,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>15-19</font>层：造成<font color='#green2#'>{id =30281,index=5,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>20</font>层：造成<font color='#green2#'>{id =30281,index=6,key='sub_hp',format = 2}</font>攻击力的伤害。<br/>任何阶段，黄昏之刃效果一致",
		["params"] = "res/image/ui/04_skill/duskblade.png",
	},
	[20054] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20054,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20054,
		["simple_desc"] = "巫师鲁恩",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "巫师鲁恩",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[105010] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "所有天使受到的治疗量提升。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30430,
			},
		},
		["key"] = 105010,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "圣夜",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "沙利叶在场时，所有<font color='#orange#'>天使</font>受到的治疗量提升<font color='#orange#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/passive/evernight.png",
	},
	[90422] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90422,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90422,
		["name"] = "直觉",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "守望者提升自身技能伤害的效果提升至<font color='#green2#'>75%</font>",
		["params"] = "res/image/ui/04_skill/passive/guardian.png",
	},
	[312421] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312421,
			},
		},
		["consume"] = {
		},
		["key"] = 312421,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[3120021] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身减伤效果提升。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 3120021,
			},
		},
		["consume"] = {
		},
		["key"] = 3120021,
		["name"] = "前排加减伤",
		["counter_type"] = {
		},
		["full_desc"] = "自身减伤效果提升。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312422] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312422,
			},
		},
		["consume"] = {
		},
		["key"] = 312422,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80441] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80441,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80441,
		["name"] = "英普瑞斯黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "英普瑞斯的审判之锤基础伤害提高<font color='#green2#'>70%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[312423] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312423,
			},
		},
		["consume"] = {
		},
		["key"] = 312423,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90423] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90423,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90423,
		["name"] = "直觉",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "守望者提升自身技能伤害的效果提升至<font color='#green2#'>75%</font>，所需强弓层数降低至6层。",
		["params"] = "res/image/ui/04_skill/passive/guardian.png",
	},
	[103220] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30189,
			},
		},
		["skill_type"] = 1,
		["probability"] = 3300,
		["simple_desc"] = "审判从天而降。",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["combo_value"] = 2,
		["key"] = 103220,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "审判之锤",
		["params"] = "res/image/ui/04_skill/holyharmer.png",
	},
	[311401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受击伤害不超过最大生命的3%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311401,
			},
		},
		["consume"] = {
		},
		["key"] = 311401,
		["name"] = "伤害受限",
		["counter_type"] = {
		},
		["full_desc"] = "每次受击伤害不超过最大生命的3%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60064] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60064,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60064,
		["name"] = "穿击弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放狙击时，额外减少其<font color='#green2#'>{id =600641, index=1,key='buff_sub_fy ',format = 2}</font>防御。",
		["params"] = "res/image/ui/04_skill/snipe.png",
	},
	[104500] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10036,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 104500,
		["simple_desc"] = "疾风普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(疾风)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80186] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80186,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80186,
		["name"] = "美杜莎 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "秘蛇之毒的闪避效果提升至<font color='#green2#'>45%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80442] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80442,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80442,
		["name"] = "英普瑞斯黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "英普瑞斯的审判之锤基础伤害提高<font color='#green2#'>140%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[90424] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90424,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90424,
		["name"] = "直觉",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "守望者提升自身技能伤害的效果提升至<font color='#green2#'>95%</font>，所需强弓层数降低至6层。",
		["params"] = "res/image/ui/04_skill/passive/guardian.png",
	},
	[95031] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，骸骨护盾会减治疗且当敌恢复时攻击敌前排。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95031,
			},
		},
		["consume"] = {
		},
		["key"] = 95031,
		["name"] = "骸骨怨念",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，骸骨护盾会降低敌人前排所受治疗量<font color='#green2#'>{id =950311, index=1, format = 2}</font>，且当敌方恢复生命时，发射魔法球攻击敌方前排，造成<font color='#green2#'>{id =950313, index=1, format = 2}</font>攻击力伤害（内置冷却<font color='#orange#'>1.5</font>秒），持续<font color='#orange#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[108340] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "薇薇安解放圣剑，造成群体伤害并解放所有剑灵。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30647,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30648,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30649,
			},
		},
		["key"] = 108340,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "断钢圣剑",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，薇薇安解放圣剑之力，对所有目标造成伤害，并获得已觉醒剑灵的<font color='#orange#'>传承之力</font>；<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30647,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30648,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30649,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/swordwakeup.png",
	},
	[80187] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80187,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80187,
		["name"] = "美杜莎 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "秘蛇之毒的闪避效果提升至<font color='#green2#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80443] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10058,
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80443,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80443,
		["name"] = "英普瑞斯白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "英普瑞斯荣耀标记的持续时间额外延长<font color='#green2#'>1</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[101430] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "消耗所有的深渊之怒效果，并释放亡灵攻击随机敌人。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30034,
			},
		},
		["key"] = 101430,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "亡者华尔兹",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，消耗所有<font color='#orange#'>深渊之怒</font>效果，并根据<font color='#orange#'>深渊之怒</font>的层数释放不同数量的亡魂，每只亡魂会随机攻击<font color='#orange#'>1</font>名敌人。<br/><font color='#orange#'>0-8</font>层释放<font color='#orange#'>5</font>只亡魂；<br/><font color='#orange#'>9-19</font>层释放<font color='#orange#'>10</font>只亡魂；<br/><font color='#orange#'>20</font>层释放<font color='#orange#'>20</font>只亡魂。<br/>每只亡魂在任何阶段均造成<font color='#green2#'>{id =3003401,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/ghostwaltz.png",
	},
	[102710] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体防御增益，并给攻击者叠加灼烧状态。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["accompany"] = 1,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 301491,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 301501,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 301511,
			},
		},
		["key"] = 102710,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["full_desc"] = "火焰系技能，赋予目标友军烈焰护盾，持续<font color='#orange#'>5</font>秒。烈焰护盾会提升拥有者防御力，并在每次受到攻击时，反弹给攻击者<font color='#orange#'>1</font>层<font color='#orange#'>灼烧</font>状态，每3秒内只能触发一次。<br/><font color='#green1#'>战斗开始</font>：提升<font color='#green2#'>{id =30149,pkgindex=1,index=1,format= 2}</font>防御；<br/><font color='#blue1#'>激战阶段</font>：提升<font color='#green2#'>{id =30150,pkgindex=1,index=1,format = 2}</font>防御；<br/><font color='#purple#'>终结阶段</font>：提升<font color='#green2#'>{id =30151,pkgindex=1,index=1,format = 2}</font>防御。<br/><font color='#orange#'>灼烧</font>效果每1层会在前三秒造成每秒<font color='#orange#'>{id =400013,index=1,key='buff_sub_hp',format = 2}</font>攻击力的伤害，共3次伤害，<font color='#orange#'>灼烧</font>效果持续<font color='#orange#'>10</font>秒。<br/><font color='#red#'>没有队友时不会释放</font>",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "烈焰护盾",
		["params"] = "res/image/ui/04_skill/fireshield.png",
	},
	[20055] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20055,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20055,
		["simple_desc"] = "魔斧手罗萨",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "魔斧手罗萨",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80444] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10058,
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80444,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80444,
		["name"] = "英普瑞斯白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "英普瑞斯荣耀标记的持续时间额外延长<font color='#green2#'>2</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[311411] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311411,
			},
		},
		["consume"] = {
		},
		["key"] = 311411,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200271] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200271,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200271,
		["simple_desc"] = "北境熊普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "北境熊普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311412] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311412,
			},
		},
		["consume"] = {
		},
		["key"] = 311412,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311413] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311413,
			},
		},
		["consume"] = {
		},
		["key"] = 311413,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107830] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "斯巴达架起盾牌抵挡敌方的伤害",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30626,
			},
		},
		["key"] = 107830,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "格挡反击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "斯巴达独有战斗技巧，用护盾抵挡伤害的同时并进行反击，该状态持续<font color='#orange#'>6</font>秒；<br/><font color='#green1#'>战斗开始</font>：降低自身所受伤害的<font color='#orange#'>20%</font>，每次受到伤害对敌方前排进行一次<font color='#green1#'>{id =306261,index=1,format = 2}</font>攻击力的伤害，每<font color='#orange#'>2.5</font>秒触发一次；<br/><font color='#blue1#'>激战阶段</font>：降低自身所受伤害的<font color='#orange#'>20%</font>，每次受到伤害对敌方前排进行一次<font color='#green1#'>{id =306261,index=1,format = 2}</font>攻击力的伤害，每<font color='#orange#'>2.5</font>秒触发一次；<br/><font color='#purple#'>终结阶段</font>：降低自身所受伤害的<font color='#orange#'>20%</font>，每次受到伤害对敌方前排进行一次<font color='#green1#'>{id =306261,index=1,format = 2}</font>攻击力的伤害，每<font color='#orange#'>2.5</font>秒触发一次。",
		["params"] = "res/image/ui/04_skill/holdtodead.png",
	},
	[50084] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50084,
			},
		},
		["skill_type"] = 3,
		["probability"] = 10000,
		["key"] = 50084,
		["simple_desc"] = "帮助友军分担伤害",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "企鹅分担伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311414] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311414,
			},
		},
		["consume"] = {
		},
		["key"] = 311414,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80189] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80189,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80189,
		["name"] = "美杜莎 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "石化魔眼的降攻速效果提升至<font color='#green2#'>80%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311415] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311415,
			},
		},
		["consume"] = {
		},
		["key"] = 311415,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102200] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击(圣王)",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10015,
			},
		},
		["key"] = 102200,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "普通攻击(圣王)",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10015,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90171] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90171,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90171,
		["name"] = "对胜利的坚信",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击力超过初始攻击力120%时，胜利之盾驱散数量变为<font color='#green2#'>2</font>个。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[311417] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311417,
			},
		},
		["consume"] = {
		},
		["key"] = 311417,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60066] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60066,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60066,
		["name"] = "腐蚀之球",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "魔力黑洞在对怪物造成伤害时，会随机对一名后排怪物造成一次<font color='#green2#'>{id =600661, index=1,key='sub_hp ',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/magicvacuum.png",
	},
	[311418] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311418,
			},
		},
		["consume"] = {
		},
		["key"] = 311418,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106040] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "召唤冰风暴，攻击全体敌人。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30447,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30448,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30449,
			},
		},
		["key"] = 106040,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "凛冬已至",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "威廉召唤刺骨的冰风暴，攻击全体敌人。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30447,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30448,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30449,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/wintercome.png",
	},
	[90172] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90172,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90172,
		["name"] = "对胜利的坚信",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "超过初始攻击力120%时，胜利之盾驱散数量变为<font color='#green2#'>2</font>个，超过200%时，驱散数量为<font color='#green2#'>3</font>个。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[592000] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次能量条清空时赋予自身伤害增强效果。若敌人英雄施放攻击提升的技能，则清除自身的伤害增强效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592000,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592000,
		["name"] = "欺软怕硬",
		["counter_type"] = {
		},
		["full_desc"] = "每次能量条清空时赋予自身伤害增强效果。若敌人英雄施放攻击提升的技能，则清除自身的伤害增强效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592001] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592001,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592002] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592002,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592002,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592003] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592003,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592003,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592004] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592004,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592004,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592005] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592005,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592005,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592006] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592006,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592006,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592007] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592007,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592007,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90173] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90173,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90173,
		["name"] = "对胜利的坚信",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "超过初始攻击力120%时，胜利之盾驱散数量变为<font color='#green2#'>2</font>个，超过200%时，驱散数量为<font color='#green2#'>4</font>个。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[592008] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592008,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592008,
		["name"] = "沙盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592009] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592009,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592009,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592010] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592010,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592010,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592011] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592011,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592011,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592012] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592012,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592012,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592013] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592013,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592014] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592014,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592014,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592015] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592015,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592015,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90174] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90174,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90174,
		["name"] = "对胜利的坚信",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "胜利之盾可驱散<font color='#green2#'>1</font>个负面效果，超过120%，驱散<font color='#green2#'>2</font>个，超过200%，驱散<font color='#green2#'>4</font>个。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[592016] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592016,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592016,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592017] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592017,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592017,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592018] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592018,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592018,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592019] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592019,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592019,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592020] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592020,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592020,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592021] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592021,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592021,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592022] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592022,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592022,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592023] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592023,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521301] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213011,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213012,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521301,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592025] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592025,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592025,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592026] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592026,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592026,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592027] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592027,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592027,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521303] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521303,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[105020] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "治疗全体队友。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30431,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30432,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30433,
			},
		},
		["key"] = 105020,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "治愈的神迹",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "沙利叶召唤永恒的夜空治愈所有队友，每秒恢复<font color='#orange#'>1</font>次生命值，持续<font color='#orange#'>3</font>秒。<br/><font color='#green1#'>战斗开始</font>：每秒恢复<font color='#green2#'>{id =30431,index=1,format = 2}</font>攻击力的生命值。<br/><font color='#blue1#'>激战阶段</font>：每秒恢复<font color='#green2#'>{id =30432,index=1,format = 2}</font>攻击力的生命值。<br/><font color='#purple#'>终结阶段</font>：每秒恢复<font color='#green2#'>{id =30433,index=1,format = 2}</font>攻击力的生命值。",
		["params"] = "res/image/ui/04_skill/healthing.png",
	},
	[592029] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592029,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592029,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521304] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213041,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213042,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213043,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521304,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592031] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592031,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592031,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521305] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213051,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213052,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213053,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521305,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[577700] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，降低非组合技能的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577700,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577700,
		["name"] = "考验组合技",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，降低非组合技能的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521306] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213061,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213062,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213063,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521306,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521307] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213071,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213072,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521307,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80451] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80451,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80451,
		["name"] = "斯巴达白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "斯巴达舍身一击消耗的生命值的<font color='#green2#'>{id =804511, index=1,format = 2}</font>会转换为自身的护盾值，持续3秒。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[521308] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213083,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521308,
		["name"] = "沙盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521309] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213091,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213092,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213093,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521309,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103230] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30190,
			},
		},
		["skill_type"] = 1,
		["probability"] = 3400,
		["simple_desc"] = "正义的力量，无法撼动",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["combo_value"] = 2,
		["key"] = 103230,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "正义之力",
		["params"] = "res/image/ui/04_skill/justiceone.png",
	},
	[521310] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213101,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213102,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521310,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104510] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "疾风或者友军闪避普通攻击时，会立刻攻击当前目标1次。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30386,
			},
		},
		["key"] = 104510,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "心眼",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "疾风或是友军闪避普通攻击时，会立刻攻击当前目标<font color='#orange#'>1</font>次，造成<font color='#orange#'>{id =303861,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/passive/mindeye.png",
	},
	[521311] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521311,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80452] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80452,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80452,
		["name"] = "斯巴达白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "斯巴达舍身一击消耗的生命值的<font color='#green2#'>{id =804521, index=1,format = 2}</font>会转换为自身的护盾值，持续3秒。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[521312] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213121,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213122,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521312,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521313] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213131,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213132,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213133,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521313,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[95041] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，拯救会降下天罚攻击敌方前排。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95041,
			},
		},
		["consume"] = {
		},
		["key"] = 95041,
		["name"] = "拯救之罚",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，拯救会降下天罚攻击敌方前排，造成的伤害与目标当前防御以及自身当前防御有关。（敌方防御越高伤害越高，最低不低于自身当前攻击力的<font color='#green2#'>30%</font>，最高不超过自身初始攻击力的<font color='#green2#'>600%</font>）。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[521314] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213141,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213142,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213143,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521314,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521315] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213151,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213152,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213153,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521315,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80453] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80453,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80453,
		["name"] = "斯巴达黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "斯巴达舍身一击消耗生命值增加<font color='#green2#'>5%</font>，造成的当前生命值伤害增加<font color='#green2#'>{id =804531, index=1,format = 2}</font>，造成伤害上限提升至自身<font color='#green2#'>35%</font>最大生命值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[101440] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予潘多拉灵魂蓄积效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 300324,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 101440,
		["name"] = "噬魂深渊",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "获得<font color='#orange#'>灵魂蓄积</font>效果(每当自己或友军受到伤害时,获得<font color='#orange#'>1</font>层<font color='#orange#'>深渊之怒</font>效果，深渊之怒不会被驱散)",
		["params"] = "res/image/ui/04_skill/passive/abysstangry.png",
	},
	[521316] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213161,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213162,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213163,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521316,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521317] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213171,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213172,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213173,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521317,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521318] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213181,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213182,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213183,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521318,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104000] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10031,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 104000,
		["simple_desc"] = "布伦希尔德普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(布伦希尔德)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521319] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521319,
		["name"] = "零歧迫害者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80454] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80454,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80454,
		["name"] = "斯巴达黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "斯巴达舍身一击消耗生命值增加<font color='#green2#'>5%</font>，造成的当前生命值伤害增加<font color='#green2#'>20%</font>，造成伤害上限提升至自身<font color='#green2#'>40%</font>最大生命值。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[521320] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213201,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213202,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521320,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200291] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200291,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200291,
		["simple_desc"] = "狼人普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "狼人普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521321] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521321,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521322] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521322,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521323] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213231,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213232,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213233,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521323,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521324] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213241,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213242,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213243,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521324,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102210] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当友方释放神圣属性技能，则赋予伊莎贝拉一层神圣回响效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30076,
			},
		},
		["key"] = 102210,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "神圣回响",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当自己或者友方释放神圣属性技能，则赋予伊莎贝拉<font color='#orange#'>1</font>层<font color='#orange#'>神圣回响</font>效果，最多可获得<font color='#orange#'>13</font>层(神圣回响效果不会被驱散)。",
		["params"] = "res/image/ui/04_skill/passive/holyback.png",
	},
	[90181] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90181,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90181,
		["name"] = "双重烈焰",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰赋予有<font color='#green2#'>20%</font>概率额外赋予一层灼烧。",
		["params"] = "res/image/ui/04_skill/firegift.png",
	},
	[521325] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213251,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213252,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213253,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521325,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521326] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213261,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213262,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213263,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521326,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521327] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213271,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213272,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213273,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521327,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521328] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213281,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213282,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213283,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521328,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90182] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90182,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90182,
		["name"] = "双重烈焰",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰赋予有<font color='#green2#'>40%</font>概率额外赋予一层灼烧。",
		["params"] = "res/image/ui/04_skill/firegift.png",
	},
	[521329] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213291,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213292,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213293,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521329,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107330] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "贝瑟芬妮对单体造成伤害，并降低目标治疗量。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30576,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30577,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30578,
			},
		},
		["key"] = 107330,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "冥界狱火",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "贝瑟芬妮操纵冥界之火焚烧目标单体的灵魂，造成伤害并附带目标已损失生命值，留下难以恢复的创伤。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30576,index=1,format = 2}</font>攻击力的伤害，附带目标已损失生命值<font color='#orange#'>12%</font>的伤害，并降低目标所受治疗量<font color='#orange#'>30%</font>，持续<font color='#orange#'>10</font>秒；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30577,index=1,format = 2}</font>攻击力的伤害，附带目标已损失生命值<font color='#orange#'>12%</font>的伤害，并降低目标所受治疗量<font color='#orange#'>30%</font>，持续<font color='#orange#'>10</font>秒；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30578,index=1,format = 2}</font>攻击力的伤害，附带目标已损失生命值<font color='#orange#'>12%</font>的伤害，并降低目标所受治疗量<font color='#orange#'>30%</font>，持续<font color='#orange#'>10</font>秒。",
		["params"] = "res/image/ui/04_skill/ghostdomfire.png",
	},
	[521330] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213301,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213302,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213303,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521330,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521331] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213311,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213312,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213313,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521331,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101700] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击(帝隆)",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10007,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 101700,
		["name"] = "普通攻击（帝隆）",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10007,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90183] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90183,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90183,
		["name"] = "双重烈焰",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰赋予有<font color='#green2#'>80%</font>概率额外赋予一层灼烧。",
		["params"] = "res/image/ui/04_skill/firegift.png",
	},
	[60072] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60072,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60072,
		["name"] = "完美防御",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放圣耀之刃时，会额外提升自己<font color='#green2#'>{id =600721, index=1,key='buff_sub_gj ',format = 2}</font>的防御。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[80202] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80202,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80202,
		["name"] = "亚巴顿 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "骸骨护盾可额外提升自身<font color='#green2#'>15%</font>的攻击力，持续10秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90184] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90184,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90184,
		["name"] = "双重烈焰",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰赋予有<font color='#green2#'>100%</font>概率额外赋予一层灼烧。",
		["params"] = "res/image/ui/04_skill/firegift.png",
	},
	[106820] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并有可能混乱多个敌方目标。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30523,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30524,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30525,
			},
		},
		["key"] = 106820,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "混沌法典",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，攻击<font color='#orange#'>1</font>名敌人，造成伤害。同时每有一名队友释放黑暗系技能，则额外赋予<font color='#orange#'>1</font>名随机敌人<font color='#orange#'>混乱</font>效果。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30523,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30524,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30525,index=1,format = 2}</font>攻击力的伤害。<br/>(<font color='#orange#'>混乱</font>状态下的目标攻速提升，普通攻击伤害大幅下降，持续<font color='#orange#'>6</font>秒)",
		["params"] = "res/image/ui/04_skill/apocalypto.png",
	},
	[108100] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10064,
			},
		},
		["skill_type"] = 1,
		["key"] = 108100,
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "普通攻击(星落格莱明)",
		["probability"] = 500,
	},
	[592100] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当敌方释放伤害技能时，降低非组合技的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592100,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592100,
		["name"] = "组合技的考验",
		["counter_type"] = {
		},
		["full_desc"] = "当敌方释放伤害技能时，降低非组合技的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592101] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592101,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592101,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592102] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592102,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592102,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592103] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592103,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592104] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592104,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592104,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592105] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592105,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592105,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592106] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592106,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592106,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592107] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592107,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592107,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592108] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592108,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592108,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[105030] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击1名敌人，同时治疗生命值百分比最低的队友。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30434,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30435,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30436,
			},
		},
		["key"] = 105030,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "安宁",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "沙利叶利用月光攻击<font color='#orange#'>1</font>名敌人，造成伤害。同时治疗当前生命值百分比最低的<font color='#orange#'>1</font>队友，恢复<font color='#orange#'>50%</font>攻击力的生命值。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30434,index=1,format = 2}</font>攻击力伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30435,index=1,format = 2}</font>攻击力伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30436,index=1,format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/tranquility.png",
	},
	[592109] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592109,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592109,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592110] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592110,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592110,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592111] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592111,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592111,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592112] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592112,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592112,
		["name"] = "魔偶",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592113] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当敌方释放伤害技能时，如果不是3英雄组合技，则降低其造成的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592113,
		["name"] = "组合技升级",
		["counter_type"] = {
		},
		["full_desc"] = "当敌方释放伤害技能时，如果不是3英雄组合技，则降低其造成的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80205] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80205,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80205,
		["name"] = "亚巴顿 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "碎魂击伤害提升<font color='#green2#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80461] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80461,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80461,
		["name"] = "加百列黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "加百列的天罚造成的伤害提升<font color='#green2#'>{id =80461, index=1,format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[90443] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90441,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90443,
		["name"] = "重锤",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "铁臂猛扫的晕眩时间增加<font color='#green2#'>3</font>秒。",
		["params"] = "res/image/ui/04_skill/ironhit.png",
	},
	[60074] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60074,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60074,
		["name"] = "溅射",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放撼地之锤时，会额外减少其<font color='#green2#'>{id =600741, index=1,key='buff_sub_fy ',format = 2}</font>的防御。",
		["params"] = "res/image/ui/04_skill/ironfortitude.png",
	},
	[104520] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，大幅提升自身闪避。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30387,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30388,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30389,
			},
		},
		["key"] = 104520,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "奥义:断空",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "疾风施展拔刀式，攻击<font color='#orange#'>1</font>名敌人，同时提升自己<font color='#green2#'>{id =303871,index=1,format = 2}</font>闪避，持续<font color='#orange#'>6</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30387,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30388,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30389,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/cutsky.png",
	},
	[80462] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80462,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80462,
		["name"] = "加百列黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "加百列的天罚造成的伤害提升<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[90444] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90441,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90444,
		["name"] = "重锤",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "铁臂猛扫的晕眩时间增加<font color='#green2#'>4</font>秒。",
		["params"] = "res/image/ui/04_skill/ironhit.png",
	},
	[95051] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，流水标记回血量提升并反击对手。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95051,
			},
		},
		["consume"] = {
		},
		["key"] = 95051,
		["name"] = "打不过我",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，流水标记赋予的回血量提升<font color='#green2#'>{id =950512, index=1, format = 2}</font>，并且当夏洛特被带有流水标记的敌人普攻命中时，反击对方<font color='#orange#'>1次</font>（内置冷却<font color='#orange#'>1.5</font>秒），造成<font color='#green2#'>{id =950513, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[534800] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后获得10层怒气，每受一次普攻伤害减少1层。怒气最多拥有10层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534800,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534800,
		["name"] = "重伤怒气",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后获得10层怒气，每受一次普攻伤害减少1层。怒气最多拥有10层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534801] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害，并增加自身4层怒气。同时根据自身怒气层数施放重伤：0~4层时，无重伤；5~10层时，赋予3层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534801,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534801,
		["name"] = "魔偶",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害，并增加自身4层怒气。同时根据自身怒气层数施放重伤：0~4层时，无重伤；5~10层时，赋予3层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534802] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534802,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534802,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[577800] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当攻击造成伤害时，治疗自身，同时驱散身上的由敌人释放的效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577800,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577800,
		["name"] = "吸血",
		["counter_type"] = {
		},
		["full_desc"] = "每当攻击造成伤害时，治疗自身。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534803] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害，并增加自身4层怒气。同时根据自身怒气层数施放重伤：0~4层时，无重伤；5~10层时，赋予3层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534803,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534803,
		["name"] = "黑蔷薇剑兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害，并增加自身4层怒气。同时根据自身怒气层数施放重伤：0~4层时，无重伤；5~10层时，赋予3层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534804] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害，并增加自身4层怒气。同时根据自身怒气层数施放重伤：0~4层时，无重伤；5~10层时，赋予3层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534804,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534804,
		["name"] = "魔斧手罗萨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害，并增加自身4层怒气。同时根据自身怒气层数施放重伤：0~4层时，无重伤；5~10层时，赋予3层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534805] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534805,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534805,
		["name"] = "魔女娜娜",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102730] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "群体多段攻击，并赋予敌人灼烧状态。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30155,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30156,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30157,
			},
		},
		["key"] = 102730,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "绯红苍炎",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "火焰系技能，攻击全体敌人，造成<font color='#orange#'>2</font>段伤害并赋予<font color='#orange#'>2</font>层灼烧效果。<br/><font color='#green1#'>战斗开始</font>：每段造成<font color='#green2#'>{id =30155,index=1,key='sub_hp',format = 2}</font>攻击力伤害；<br/><font color='#blue1#'>激战阶段</font>：每段造成<font color='#green2#'>{id =30156,index=1,key='sub_hp',format = 2}</font>攻击力伤害；<br/><font color='#purple#'>终结阶段</font>：每段造成<font color='#green2#'>{id =30157,index=1,key='sub_hp',format = 2}</font>攻击力伤害。<br/><font color='#orange#'>灼烧</font>效果每1层会在前三秒造成每秒<font color='#orange#'>{id =400013,index=1,key='buff_sub_hp',format = 2}</font>攻击力伤害，共3次伤害，<font color='#orange#'>灼烧</font>效果持续<font color='#orange#'>10</font>秒。",
		["params"] = "res/image/ui/04_skill/trueredfire.png",
	},
	[534807] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534807,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534807,
		["name"] = "阿扎格·托斯",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312513] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312513,
			},
		},
		["consume"] = {
		},
		["key"] = 312513,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104010] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "消耗战技状态，赐福全体友军。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 303451,
			},
		},
		["key"] = 104010,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "英雄授命",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当能量条清空的时候，若布伦希尔德身上有<font color='#orange#'>4</font>层<font color='#orange#'>战技</font>存在，则消耗所有<font color='#orange#'>战技</font>状态，并赋予全体友军<font color='#orange#'>英雄授命</font>效果，持有该效果的角色，会在下次释放技能的时候，附带<font color='#orange#'>1</font>次女武神的制裁，对随机<font color='#orange#'>1</font>名敌人造成<font color='#orange#'>{id =303552,index=1,key='sub_hp',format = 2}</font>攻击力的伤害，同时附带：<br/><font color='#orange#'>1</font>层<font color='#orange#'>灼烧</font>效果，<br/><font color='#orange#'>1</font>层<font color='#orange#'>寒冷</font>效果，<br/><font color='#orange#'>1</font>层<font color='#orange#'>重伤</font>效果，<br/><font color='#orange#'>脆弱</font>状态,<br/>眩晕<font color='#orange#'>2</font>秒的效果。<br/><font color='#orange#'>英雄授命</font>效果每个角色同时只能持有<font color='#orange#'>1</font>个，并且在触发<font color='#orange#'>1</font>次之后消失。",
		["params"] = "res/image/ui/04_skill/passive/heromaker.png",
	},
	[312514] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312514,
			},
		},
		["consume"] = {
		},
		["key"] = 312514,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80464] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80464,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80464,
		["name"] = "加百列白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "加百列的拯救护盾提供的生命值治疗效果提升至<font color='#green2#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[312515] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312515,
			},
		},
		["consume"] = {
		},
		["key"] = 312515,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200311] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200311,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200311,
		["simple_desc"] = "末日裁决者普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "末日裁决者普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312516] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312516,
			},
		},
		["consume"] = {
		},
		["key"] = 312516,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312517] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312517,
			},
		},
		["consume"] = {
		},
		["key"] = 312517,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312518] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312518,
			},
		},
		["consume"] = {
		},
		["key"] = 312518,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102220] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "群体治疗友方，敌方群体攻击削弱。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30078,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30079,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30080,
			},
		},
		["key"] = 102220,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "圣恩",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，治愈全部友方角色。同时降低全体敌人的攻击力，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：恢复<font color='#green2#'>{id =30078,index=1,key='add_hp',format = 2}</font>攻击力的生命，降低<font color='#green2#'>{id =300781,index=1,key='buff_sub_gj',format = 2}</font>攻击力；<br/><font color='#blue1#'>激战阶段</font>：恢复<font color='#green2#'>{id =30079,index=1,key='add_hp',format = 2}</font>攻击力的生命，降低<font color='#green2#'>{id =300791,index=1,key='buff_sub_gj',format = 2}</font>攻击力；<br/><font color='#purple#'>终结阶段</font>：恢复<font color='#green2#'>{id =30080,index=1,key='add_hp',format = 2}</font>攻击力的生命；降低<font color='#green2#'>{id =300801,index=1,key='buff_sub_gj',format = 2}</font>攻击力。",
		["params"] = "res/image/ui/04_skill/graciousness.png",
	},
	[90191] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90191,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90191,
		["name"] = "大震撼",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "震撼的晕眩概率提高至<font color='#green2#'>76%</font>。",
		["params"] = "res/image/ui/04_skill/heavybob.png",
	},
	[103500] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10026,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 103500,
		["simple_desc"] = "爱丽丝普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普攻攻击(爱丽丝)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80210] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80210,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80210,
		["name"] = "艾利欧特 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "坚毅守护者的治疗效果提升<font color='#green2#'>25%</font>攻击力的效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90192] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90192,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90192,
		["name"] = "大震撼",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "震撼的晕眩概率提高至<font color='#green2#'>82%</font>。",
		["params"] = "res/image/ui/04_skill/heavybob.png",
	},
	[107340] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "贝瑟芬妮对单体造成伤害，目标生命值较低造成斩杀伤害。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30579,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30580,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30581,
			},
		},
		["key"] = 107340,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "夺魂之镰",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "贝瑟芬妮挥舞镰刀划破现实与冥界的连接，在单体目标处斩出冥界裂缝，若目标的生命值低于<font color='#orange#'>30%</font>则触发无视护盾的斩杀伤害（该伤害值不超过贝瑟芬妮600%的攻击力）。若此技能击杀一名单位，则会再次释放此技能，但基础伤害与斩杀血线都会降低；一次夺魂之镰技能回合最多可再释放一次。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =305791,index=1,format = 2}</font>攻击力的伤害，再次释放造成<font color='#green1#'>{id =305795,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =305801,index=1,format = 2}</font>攻击力的伤害，再次释放造成<font color='#green1#'>{id =305805,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =305811,index=1,format = 2}</font>攻击力的伤害，再次释放造成<font color='#green1#'>{id =305815,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/Sickle.png",
	},
	[80211] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80211,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80211,
		["name"] = "艾利欧特 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "坚毅守护者的治疗效果提升<font color='#green2#'>50%</font>攻击力的效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101710] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体多段攻击。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30049,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30052,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30055,
			},
		},
		["key"] = 101710,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "爆炎冲",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对目标敌人发动强力的<font color='#orange#'>3</font>段击。<br/><font color='#green1#'>战斗开始</font>：每1击造成<font color='#green2#'>{id =300491,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br><font color='#blue1#'>激战阶段</font>：每1击造成<font color='#green2#'>{id =300521,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br><font color='#purple#'>终结阶段</font>：每1击造成<font color='#green2#'>{id =300551,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/firerush.png",
	},
	[90193] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90193,
		["name"] = "大震撼",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "震撼的晕眩概率提高至<font color='#green2#'>94%</font>。",
		["params"] = "res/image/ui/04_skill/heavybob.png",
	},
	[80212] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80212,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80212,
		["name"] = "艾利欧特 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "完美骑士伤害提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90194] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90194,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90194,
		["name"] = "大震撼",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "震撼的晕眩概率提高至<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/heavybob.png",
	},
	[106830] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害，并强化自身。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30526,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30527,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30528,
			},
		},
		["key"] = 106830,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "密契法典",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，攻击敌方全体，造成伤害。同时赋予自身效果：每当有敌人进行普攻时，释放1只怨灵攻击进行普攻的敌人，持续<font color='#orange#'>6</font>秒。每只怨灵造成<font color='#orange#'>{id =305262,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30526,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30527,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30528,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/mithicbook.png",
	},
	[108110] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "格莱明大将风范，临危不惧，当队友濒危时，立即攻击敌人。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30830,
			},
		},
		["key"] = 108110,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "星落的将军",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "当己方<font color='#orange#'>濒危</font>（血量少于30%）时，立刻对最高攻击力的敌人进行<font color='#orange#'>1</font>次攻击，造成<font color='#orange#'>{id =308301,index=1,format = 2}</font>攻击力的伤害（内置冷却<font color='#orange#'>3</font>秒），并附加<font color='#orange#'>1</font>层<font color='#orange#'>星落</font>标记，<font color='#orange#'>星落</font>标记最多叠加<font color='#orange#'>5</font>层，不可驱散。",
		["params"] = "res/image/ui/04_skill/passive/stargeneral.png",
	},
	[80213] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80213,
		["name"] = "艾利欧特 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "完美骑士伤害提升<font color='#green2#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101200] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击（薇薇安）",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 101200,
		["name"] = "普通攻击（薇薇安）",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10001,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311511] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311511,
			},
		},
		["consume"] = {
		},
		["key"] = 311511,
		["name"] = "魔偶",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200321] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200321,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200321,
		["simple_desc"] = "惩罚者牧师普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "惩罚者牧师普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311512] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311512,
			},
		},
		["consume"] = {
		},
		["key"] = 311512,
		["name"] = "黑蔷薇魔法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90451] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90451,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90451,
		["name"] = "强欲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "噬灵烈焰后下个技能扣除己方全体<font color='#green2#'>{id =90453, index=1, format = 2}</font>生命值，每个扣除单位提升<font color='#green2#'>{id =90455, index=1, format = 2}</font>技能伤害3秒。",
		["params"] = "res/image/ui/04_skill/breaksoulfire.png",
	},
	[311513] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311513,
			},
		},
		["consume"] = {
		},
		["key"] = 311513,
		["name"] = "黑蔷薇剑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60078] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60078,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60078,
		["name"] = "扬尘",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放吞世魔蛇时，会降低其<font color='#green2#'>{id =600781, index=1,key='buff_sub_mz',format = 2}</font>的命中，持续<font color='#orange#'>5</font>秒。",
		["params"] = "res/image/ui/04_skill/jormangund.png",
	},
	[311514] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311514,
			},
		},
		["consume"] = {
		},
		["key"] = 311514,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[105040] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击1名敌人，若击杀敌人，再攻击一次。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30437,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30438,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30439,
			},
		},
		["key"] = 105040,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "安息",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "沙利叶利用月光攻击<font color='#orange#'>1</font>名敌人，造成伤害。此伤害击杀敌人时，则再次释放一次月光攻击，伤害减少<font color='#orange#'>一半</font>。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30437,index=1,format = 2}</font>攻击力伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30438,index=1,format = 2}</font>攻击力伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30439,index=1,format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/moonlight.png",
	},
	[311515] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311515,
			},
		},
		["consume"] = {
		},
		["key"] = 311515,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106320] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体友方角色，赋予他们造成伤害附带额外伤害的效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30472,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30473,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30474,
			},
		},
		["key"] = 106320,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "黑暗奴仆",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，莉莉丝引导所有队友内心的黑暗面，对所有友方角色造成伤害，并赋予全体友方角色“造成下一击伤害的时候，会释放<font color='#orange#'>1</font>枚黑色法球，攻击最近的敌人，仅生效一次”的效果，持续<font color='#orange#'>3</font>秒。<br/><font color='#green1#'>战斗开始</font>：对友方角色造成<font color='#green2#'>{id =30472,index=1,format = 2}</font>攻击力的伤害，黑色法球对敌人造成<font color='#green2#'>{id =304721,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#blue1#'>激战阶段</font>：对友方角色造成<font color='#green2#'>{id =30473,index=1,format = 2}</font>攻击力的伤害，黑色法球对敌人造成<font color='#green2#'>{id =304731,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#purple#'>终结阶段</font>：对友方角色造成<font color='#green2#'>{id =30474,index=1,format = 2}</font>攻击力的伤害，黑色法球对敌人造成<font color='#green2#'>{id =304741,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/puppet.png",
	},
	[107600] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10059,
			},
		},
		["skill_type"] = 1,
		["key"] = 107600,
		["consume"] = {
		},
		["simple_desc"] = "普攻攻击",
		["counter_type"] = {
		},
		["name"] = "普通攻击(英普瑞斯)",
		["probability"] = 500,
	},
	[80471] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80471,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80471,
		["name"] = "希尔芬黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈风的随机单体伤害额外增加<font color='#green2#'>1</font>段<font color='#green2#'>150%</font>伤害。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[592200] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "初始10层怒气，每受一次普攻伤害，减少1层。怒气上限10层。",
		["skill_type"] = 3,
		["name"] = "怒气印记",
		["consume"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592200,
			},
		},
		["key"] = 592200,
		["counter_type"] = {
		},
		["full_desc"] = "初始10层怒气，每受一次普攻伤害，减少1层。怒气上限10层。",
		["probability"] = 10000,
	},
	[592201] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592201,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592201,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592202] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592202,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592202,
		["name"] = "弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592203] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592203,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104530] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "对1名敌人造成2段斩击，提升自身闪避。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30390,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30391,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30392,
			},
		},
		["key"] = 104530,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "奥义:破风",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "疾风快速斩击，攻击<font color='#orange#'>1</font>名敌人<font color='#orange#'>2</font>次，同时提升自己的<font color='#orange#'>{id =303901,index=1,format = 2}</font>闪避，持续<font color='#orange#'>6</font>秒。<br/><font color='#green1#'>战斗开始</font>：每段造成<font color='#green2#'>{id =30390,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：每段造成<font color='#green2#'>{id =30391,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：每段造成<font color='#green2#'>{id =30392,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/cutwind.png",
	},
	[592204] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592204,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592204,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80472] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80472,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80472,
		["name"] = "希尔芬黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈风的随机单体伤害额外增加<font color='#green2#'>2</font>段<font color='#green2#'>150%</font>伤害。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[592205] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592205,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592205,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592206] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592206,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592206,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592207] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592207,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592207,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592208] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592208,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592208,
		["name"] = "沙盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592209] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592209,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592209,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592210] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592210,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592210,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592211] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592211,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592211,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592212] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592212,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592212,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80473] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80473,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80473,
		["name"] = "希尔芬白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "风之圣痕的回复量提高<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[592213] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592213,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592214] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592214,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592214,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592215] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592215,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592215,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592216] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592216,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592216,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592217] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592217,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592217,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592218] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592218,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592218,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104020] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，并赋予自身2层战技效果和队友1层战技效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30346,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30347,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30348,
			},
		},
		["key"] = 104020,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "闪耀之刃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "布伦希尔德刺出一剑，攻击<font color='#orange#'>1</font>名敌人；赋予自身<font color='#orange#'>2</font>层<font color='#orange#'>战技</font>状态，同时赋予队友<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态(<font color='#orange#'>战技</font>状态在消耗之前永久存在，最多可叠加<font color='#orange#'>5</font>层；每<font color='#orange#'>1</font>层都会使伤害加深提升<font color='#orange#'>5%</font>，加成为加法运算)。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30346,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30347,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30348,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/shiningblade.png",
	},
	[592219] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592219,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592219,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592220] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592220,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592220,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80474] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80474,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80474,
		["name"] = "希尔芬白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "风之圣痕的回复量提高<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[592221] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592221,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592221,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521400] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身反弹buff,受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214001,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214002,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214003,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521400,
		["name"] = "反伤印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身反弹buff,受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592223] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592223,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214011,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214012,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521401,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592225] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592225,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592225,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521402] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214022,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521402,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592227] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592227,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592227,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521403] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521403,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592229] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592229,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592229,
		["name"] = "黑蔷薇剑兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521404] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214041,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214042,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214043,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521404,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102230] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "依据神圣回响效果层数会触发不同效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["accompany"] = 1,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30077,
			},
		},
		["key"] = 102230,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["full_desc"] = "神圣系技能，根据伊莎贝拉身上的神圣回响造成不同效果：<br/><font color='#orange#'>1-4</font>层：赋予目标友军一层护盾，吸收<font color='#green2#'>{id =3007711,index=1,key='buff_shield',format = 2}</font>伊莎贝拉攻击力的伤害，护盾在被耗尽或是持续<font color='#orange#'>12</font>秒后消失；<br/><font color='#orange#'>5-12</font>层：赋予目标友军一层护盾，吸收<font color='#green2#'>{id =3007711,index=1,key='buff_shield',format = 2}</font>伊莎贝拉攻击力的伤害，护盾在被耗尽或是持续<font color='#orange#'>12</font>秒后消失。同时赐福目标友军，使其每次普通攻击时，会沉默攻击目标<font color='#orange#'>3</font>秒。王权效果持续<font color='#orange#'>5</font>秒；<br/><font color='#orange#'>13层</font>：赐福目标友军，使其每次普通攻击或释放主动技能造成伤害时，都会发射<font color='#orange#'>4</font>枚圣光弹，造成其<font color='#green2#'>{id =3007731,index=1,key='sub_hp',format = 2}</font>攻击力的伤害，此效果只能触发一次。王权效果持续<font color='#orange#'>5</font>秒。<br/>任何阶段，神圣王权效果一致<br/><font color='#red#'>没有队友时不会释放</font>",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "神圣王权",
		["params"] = "res/image/ui/04_skill/holycrowns.png",
	},
	[90201] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90201,
			},
		},
		["key"] = 90201,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "王权守护",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣回响在5层到12层会额外提供辅助目标一层伊莎贝拉攻击力<font color='#green2#'>{id =902011, index=1, format = 2}</font>的护盾值。",
		["params"] = "res/image/ui/04_skill/callingangel.png",
	},
	[592232] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592232,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592232,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103510] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "减少敌人防御，并给队友增加闪避。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30201,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30202,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30203,
			},
		},
		["key"] = 103510,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "甜蜜梦境",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击<font color='#orange#'>1</font>名敌人，赋予其碎甲效果（降低其<font color='#green2#'>{id =40019,index=2,key='buff_sub_fy ',format = 2}</font>防御），持续<font color='#orange#'>5</font>秒。同时提升<font color='#orange#'>1</font>名队友<font color='#green2#'>{id =302011,index=2,key='buff_add_missn',format = 2}</font>闪避率(闪避效果只能闪避普通攻击)，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =302013,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =302023,index=1,key='sub_hp',format = 2}</font>攻击力伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =302033,index=1,key='sub_hp',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/cutedream.png",
	},
	[521406] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214061,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214062,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214063,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521406,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521407] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214071,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214072,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521407,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521408] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214083,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521408,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521409] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214091,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214092,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214093,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521409,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600431] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600431,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600431,
		["name"] = "焚尽",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灼烧对怪物的伤害有<font color='#green2#'>80%</font>概率增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/trueredfire.png",
	},
	[600432] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600432,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600432,
		["name"] = "焚尽",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灼烧对怪物的伤害有<font color='#green2#'>90%</font>概率增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/trueredfire.png",
	},
	[600433] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600433,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600433,
		["name"] = "焚尽",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灼烧对怪物的伤害有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/trueredfire.png",
	},
	[80221] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80221,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80221,
		["name"] = "但丁 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神曲给敌我双方额外触发<font color='#green2#'>2</font>次治疗。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600435] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600435,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600435,
		["name"] = "焚尽",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灼烧对怪物的伤害有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/trueredfire.png",
	},
	[101720] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，同时赋予敌人灼烧状态。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30050,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30053,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30056,
			},
		},
		["key"] = 101720,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "炎拳",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "火焰系技能，以蕴含狂暴烈焰的拳头攻击<font color='#orange#'>1</font>名敌人，并赋予其<font color='#orange#'>1</font>层<font color='#orange#'>灼烧</font>效果。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30050,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30053,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30056,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。<br><font color='#orange#'>灼烧</font>效果每1层会在前三秒造成每秒<font color='#orange#'>{id =400013,index=1,key='buff_sub_hp',format = 2}</font>攻击力的伤害，共3次伤害，<font color='#orange#'>灼烧</font>效果持续<font color='#orange#'>10</font>秒。",
		["params"] = "res/image/ui/04_skill/firepunch.png",
	},
	[521413] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214131,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214132,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214133,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521413,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103000] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击(哥伦布)",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10021,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 103000,
		["name"] = "普通攻击(哥伦布)",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10021,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521414] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214141,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214142,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214143,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521414,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600441] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600441,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600441,
		["name"] = "破伤风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤对怪物的伤害有<font color='#green2#'>80%</font>概率增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[600442] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600442,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600442,
		["name"] = "破伤风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤对怪物的伤害有<font color='#green2#'>90%</font>概率增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[600443] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600443,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600443,
		["name"] = "破伤风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤对怪物的伤害有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[600444] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600444,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600444,
		["name"] = "破伤风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤对怪物的伤害有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>75%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[600445] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600445,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600445,
		["name"] = "破伤风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤对怪物的伤害有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[106840] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害，并强化释放黑暗系技能的队友。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30529,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30530,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30531,
			},
		},
		["key"] = 106840,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "死灵之书",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，攻击敌人全体，造成伤害。同时赋予释放黑暗系技能的队友效果：每当有敌人进行普攻时，释放1只怨灵攻击进行普攻的敌人，持续<font color='#orange#'>6</font>秒。每只怨灵造成<font color='#orange#'>{id =305262,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30529,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30530,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30531,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/deathbook.png",
	},
	[521418] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214181,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214182,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214183,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521418,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108120] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "格莱明破空一击，攻击单体敌人。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30831,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30832,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30833,
			},
		},
		["key"] = 108120,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "破空一击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "格莱明破空一击，攻击<font color='#orange#'>1</font>名攻击力最高的敌人，若双方距离大于<font color='#orange#'>500</font>则会造成<font color='#orange#'>1</font>次额外伤害；<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30831,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green1#'>{id =30831,index=2,format = 2}</font>攻击力的伤害，同时双方每<font color='#orange#'>100</font>距离增加<font color='#orange#'>15%</font>攻击力的基础伤害和额外伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30832,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green1#'>{id =30832,index=2,format = 2}</font>攻击力的伤害，同时双方每<font color='#orange#'>100</font>距离增加<font color='#orange#'>30%</font>攻击力的基础伤害和额外伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30833,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green1#'>{id =30833,index=2,format = 2}</font>攻击力的伤害，同时双方每<font color='#orange#'>100</font>距离增加<font color='#orange#'>30%</font>攻击力的基础伤害和额外伤害。",
		["params"] = "res/image/ui/04_skill/airbreakshoot.png",
	},
	[521419] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521419,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101210] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "群体攻击。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30001,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30004,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30007,
			},
		},
		["key"] = 101210,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "圣刃",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，解放圣剑的力量,对敌人全体造成伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =300011,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =300041,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =300071,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/holyblade.png",
	},
	[600452] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600452,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600452,
		["name"] = "破甲之刃",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "瓦恩的净化之刃会有<font color='#green2#'>90%</font>概率额外减少怪物<font color='#green2#'>{id =600456, index=1,key='buff_sub_fy ',format = 2}</font>防御。",
		["params"] = "res/image/ui/04_skill/holyzeal.png",
	},
	[200341] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200341,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200341,
		["simple_desc"] = "海盗头子普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "海盗头子普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90461] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90461,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90461,
		["name"] = "银桩压制",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放破邪银桩会消耗一层战技，每剩余一层战技则额外释放一次<font color='#green2#'>{id =904612, index=1, format = 2}</font>攻击力的破邪银桩，最多额外释放2次。",
		["params"] = "res/image/ui/04_skill/holygrenade.png",
	},
	[600455] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600455,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600455,
		["name"] = "破甲之刃",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "瓦恩的净化之刃会有<font color='#green2#'>100%</font>概率额外减少怪物<font color='#green2#'>{id =600458, index=1,key='buff_sub_fy ',format = 2}</font>防御。",
		["params"] = "res/image/ui/04_skill/holyzeal.png",
	},
	[521422] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521422,
		["name"] = "海盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521423] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214231,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214232,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214233,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521423,
		["name"] = "海盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521424] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5214241,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5214242,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5214243,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521424,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106330] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击1名敌人，治愈队友，并赋予辅助对象额外效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30475,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30476,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30477,
			},
		},
		["key"] = 106330,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "黑色渴望",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，莉莉丝引爆敌人内心的黑暗，攻击<font color='#orange#'>1</font>名敌人；同时根据造成伤害的数值治疗我方生命百分最低对象，并赋予辅助对象“仅限下<font color='#orange#'>1</font>次，释放的所有技能都额外算作黑暗系技能”的效果，持续<font color='#orange#'>10</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30475,index=1,format = 2}</font>攻击力的伤害，并治疗我方生命百分最低对象，治疗量为<font color='#green2#'>{id =304752,index=1,format=2}</font>造成的伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30476,index=1,format = 2}</font>攻击力的伤害，并治疗我方生命百分最低对象，治疗量为<font color='#green2#'>{id =304762,index=1,format=2}</font>造成的伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30477,index=1,format = 2}</font>攻击力的伤害，并治疗我方生命百分最低对象，治疗量为<font color='#green2#'>{id =304772,index=1,format=2}</font>造成的伤害。",
		["params"] = "res/image/ui/04_skill/deranged.png",
	},
	[600462] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600462,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600462,
		["name"] = "高压改造",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "特斯拉的球状闪电有<font color='#green2#'>90%</font>概率对怪物的伤害增加<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/balllightning.png",
	},
	[600463] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600463,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600463,
		["name"] = "高压改造",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "特斯拉的球状闪电有<font color='#green2#'>100%</font>概率对怪物的伤害增加<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/balllightning.png",
	},
	[107610] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "英普瑞斯每次受到攻击都提升自身防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30602,
			},
		},
		["key"] = 107610,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "不灭的正义",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "英普瑞斯引以为傲的圣骑士之魂，神圣而不可侵犯。每当自身受到攻击时，赋予自身一层<font color='#orange#'>1</font>层<font color='#orange#'>荣耀</font>标记，每层<font color='#orange#'>荣耀</font>标记提升英普瑞斯<font color='#orange#'>{id =306021,index=1,format = 2}</font>的防御力，最高<font color='#orange#'>50</font>层，持续<font color='#orange#'>4.5</font>秒，不可驱散。",
		["params"] = "res/image/ui/04_skill/passive/justicepower.png",
	},
	[600464] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600464,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600464,
		["name"] = "高压改造",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "特斯拉的球状闪电有<font color='#green2#'>100%</font>概率对怪物的伤害增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/balllightning.png",
	},
	[600465] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600465,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600465,
		["name"] = "高压改造",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "特斯拉的球状闪电有<font color='#green2#'>100%</font>概率对怪物的伤害增加<font color='#green2#'>75%</font>。",
		["params"] = "res/image/ui/04_skill/balllightning.png",
	},
	[600471] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600471,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600471,
		["name"] = "烟幕",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "触发致盲时，有<font color='#green2#'>80%</font>概率对其他怪物目标造成致盲效果，减少其<font color='#green2#'>{id =600476, index=1,key='buff_sub_mz  ',format = 2}</font>命中。",
		["params"] = "res/image/ui/04_skill/burstshoot.png",
	},
	[600472] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600472,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600472,
		["name"] = "烟幕",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "触发致盲时，有<font color='#green2#'>90%</font>概率对其他怪物目标造成致盲效果，减少其<font color='#green2#'>{id =600477, index=1,key='buff_sub_mz  ',format = 2}</font>命中。",
		["params"] = "res/image/ui/04_skill/burstshoot.png",
	},
	[600473] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600473,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600473,
		["name"] = "烟幕",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "触发致盲时，有<font color='#green2#'>100%</font>概率对其他怪物目标造成致盲效果，减少其<font color='#green2#'>{id =600478, index=1,key='buff_sub_mz  ',format = 2}</font>命中。",
		["params"] = "res/image/ui/04_skill/burstshoot.png",
	},
	[104540] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "对1名敌人造成4段斩击。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30393,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30394,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30395,
			},
		},
		["key"] = 104540,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "奥义:乱舞",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "秘技中的秘技，几乎同时从不同角度出刀<font color='#orange#'>4</font>次，攻击<font color='#orange#'>1</font>名敌人。<br/><font color='#green1#'>战斗开始</font>：每段造成<font color='#green2#'>{id =303931,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：每段造成<font color='#green2#'>{id =303941,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：每段造成<font color='#green2#'>{id =303951,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/ranbu.png",
	},
	[80226] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80226,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80226,
		["name"] = "维多利亚 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身每治疗一次，再治疗一次自身，治疗量为<font color='#green2#'>50%</font>攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600475] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600475,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600475,
		["name"] = "烟幕",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "触发致盲时，有<font color='#green2#'>100%</font>概率对其他怪物目标造成致盲效果，减少其<font color='#green2#'>{id =6004710, index=1,key='buff_sub_mz  ',format = 2}</font>命中。",
		["params"] = "res/image/ui/04_skill/burstshoot.png",
	},
	[107100] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10054,
			},
		},
		["skill_type"] = 1,
		["key"] = 107100,
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "普通攻击(夏洛特)",
		["probability"] = 500,
	},
	[95071] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，圣刃与神圣连击会触发光弹。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95071,
			},
		},
		["consume"] = {
		},
		["key"] = 95071,
		["name"] = "超·圣光弹",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，圣刃与神圣连击每造成<font color='#orange#'>1</font>次伤害都会触发一个光弹攻击敌方前排，每个光弹造成<font color='#green2#'>{id =950711, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[600481] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600481,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600481,
		["name"] = "神圣之怒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "菲儿的裁决有<font color='#green2#'>80%</font>概率对怪物的伤害增加<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/judgement.png",
	},
	[80227] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80227,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80227,
		["name"] = "维多利亚 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身每治疗一次，再治疗一次自身，治疗量为<font color='#green2#'>100%</font>攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[903513] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 903513,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 903513,
		["name"] = "帝企鹅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "蒂奇每<font color='#green2#'>2</font>秒赋予随机敌人碎甲，并在消失时将<font color='#green2#'>{id =903543, index=1, format = 2}</font>剩余生命值平均治疗全体友军。",
		["params"] = "res/image/ui/04_skill/teach.png",
	},
	[903514] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 903514,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 903514,
		["name"] = "帝企鹅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "蒂奇每<font color='#green2#'>2</font>秒赋予随机敌人碎甲，并在消失时将<font color='#green2#'>{id =903544, index=1, format = 2}</font>剩余生命值平均治疗全体友军。",
		["params"] = "res/image/ui/04_skill/teach.png",
	},
	[700812] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700812,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700812,
		["name"] = "守卫者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "进入战斗后，降低自身攻击<font color='#green2#'>5%</font>，提升防御<font color='#green2#'>35%</font>。",
		["params"] = "res/image/ui/04_skill/defencepos.png",
	},
	[600485] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600485,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600485,
		["name"] = "神圣之怒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "菲儿的裁决有<font color='#green2#'>100%</font>概率对怪物的伤害增加<font color='#green2#'>75%</font>。",
		["params"] = "res/image/ui/04_skill/judgement.png",
	},
	[104030] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "提升全体友军防御力，并赋予全体友军1层战技效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30349,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30350,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30351,
			},
		},
		["key"] = 104030,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "女武神",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "布伦希尔德释放战斗的呐喊，提升全体友军的防御力，持续<font color='#orange#'>5</font>秒；赋予全体友军<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态，同时有概率赋予额外<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态(<font color='#orange#'>战技</font>状态在消耗之前永久存在，最多可叠加<font color='#orange#'>5</font>层；每<font color='#orange#'>1</font>层都会使伤害加深提升<font color='#orange#'>5%</font>，加成为加法运算)。<br/><font color='#green1#'>战斗开始</font>：提升<font color='#green2#'>{id =30349,index=2,format = 2}</font>防御；<br/><font color='#blue1#'>激战阶段</font>：提升<font color='#green2#'>{id =30350,index=2,format = 2}</font>防御；<br/><font color='#purple#'>终结阶段</font>：提升<font color='#green2#'>{id =30351,index=2,format = 2}</font>防御。",
		["params"] = "res/image/ui/04_skill/peerlessfeat.png",
	},
	[20001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20001,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20001,
		["simple_desc"] = "着魔松鼠普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "着魔松鼠普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80228] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80228,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80228,
		["name"] = "维多利亚 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "镜之领域随机给<font color='#green2#'>1</font>个敌方目标赋予<font color='#green2#'>1</font>层诅咒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600491] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600491,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600491,
		["name"] = "圣光弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每次释放技能对怪物造成伤害时，有<font color='#green2#'>80%</font>概率释放一个光弹，造成<font color='#green2#'>{id =600496, index=1,key='sub_hp ',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/anglebless.png",
	},
	[600492] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600492,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600492,
		["name"] = "圣光弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每次释放技能对怪物造成伤害时，有<font color='#green2#'>90%</font>概率释放一个光弹，造成<font color='#green2#'>{id =600497, index=1,key='sub_hp ',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/anglebless.png",
	},
	[200351] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200351,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200351,
		["simple_desc"] = "小海盗普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "小海盗普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592304] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592304,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592304,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600495] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600495,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600495,
		["name"] = "圣光弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每次释放技能对怪物造成伤害时，有<font color='#green2#'>100%</font>概率释放一个光弹，造成<font color='#green2#'>{id =6004910, index=1,key='sub_hp ',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/anglebless.png",
	},
	[592306] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592306,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592306,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592307] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592307,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592307,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80229] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80229,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80229,
		["name"] = "维多利亚 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "镜之领域随机给<font color='#green2#'>2</font>个敌方目标赋予<font color='#green2#'>1</font>层诅咒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592309] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592309,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592309,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592310] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592310,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592310,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600501] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600501,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600501,
		["name"] = "狂热",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻速提升效果有<font color='#green2#'>80%</font>概率增加<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[90211] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90211,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90211,
		["name"] = "黄昏之战",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放黄昏之刃时，齐格飞会恢复<font color='#green2#'>1</font>层龙血。",
		["params"] = "res/image/ui/04_skill/duskblade.png",
	},
	[592312] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592312,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592312,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[903533] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 903533,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 903533,
		["name"] = "帝企鹅延迟回血",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "延迟回血",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103520] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "召唤企鹅蒂奇分摊我方前排受到的伤害，同时攻击敌人。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30213,
			},
		},
		["key"] = 103520,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "蒂奇！",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "召唤企鹅蒂奇分摊我方前排队友受到的伤害，蒂奇继承爱丽丝<font color='#orange#'>100%</font>的攻击力和<font color='#orange#'>100%</font>的生命值，蒂奇持续<font color='#orange#'>6</font>秒。蒂奇在出现后对全体敌人进行攻击，造成<font color='#green2#'>{id =200471,index=1,key='sub_hp',format = 2}</font>伤害，同时附带<font color='#orange#'>1</font>层<font color='#orange#'>衰弱</font>效果(衰弱可以降低目标的<font color='#orange#'>30%</font>生命恢复效果，持续<font color='#orange#'>6</font>秒，衰弱效果不可叠加)。<br/>任何阶段，召唤蒂奇效果一致",
		["params"] = "res/image/ui/04_skill/teach.png",
	},
	[312601] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并治疗目标友军",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312601,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 312601,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并治疗目标友军",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600505] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600505,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600505,
		["name"] = "狂热",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻速提升效果有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[312602] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并治疗目标友军",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312602,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 312602,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并治疗目标友军",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592317] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592317,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592317,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592318] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592318,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592318,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592319] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592319,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592319,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90212] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90212,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90212,
		["name"] = "黄昏之战",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放黄昏之刃时，齐格飞会恢复<font color='#green2#'>2</font>层龙血。",
		["params"] = "res/image/ui/04_skill/duskblade.png",
	},
	[592320] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592320,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592320,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592321] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592321,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592321,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592322] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592322,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592322,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600513] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600513,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600513,
		["name"] = "碎甲弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物的减防效果有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/armorbreakshoot.png",
	},
	[600514] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600514,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600514,
		["name"] = "碎甲弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物的减防效果有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>75%</font>。",
		["params"] = "res/image/ui/04_skill/armorbreakshoot.png",
	},
	[600515] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600515,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600515,
		["name"] = "碎甲弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物的减防效果有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/armorbreakshoot.png",
	},
	[592326] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592326,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592326,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51001] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510011,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510012,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510013,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51001,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "骷髅弓箭手",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592327] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592327,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592327,
		["name"] = "黑蔷薇剑兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90213] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90213,
		["name"] = "黄昏之战",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放黄昏之刃时，齐格飞会恢复<font color='#green2#'>3</font>层龙血。",
		["params"] = "res/image/ui/04_skill/duskblade.png",
	},
	[592328] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592328,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592328,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103010] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，若自身处于激励状态，则致盲目标。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30176,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30177,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30178,
			},
		},
		["key"] = 103010,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "猛禽突击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "命令猛禽攻击<font color='#orange#'>1</font>名敌人，若哥伦布自身处于<font color='#red#'>激励</font>状态，则致盲目标，使其普通攻击命中下降<font color='#orange#'>{id =301761,index=1,format = 2}</font>，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30176,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30177,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30178,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/littlebird.png",
	},
	[592329] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592329,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592329,
		["name"] = "魔斧手罗萨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592330] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592330,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592330,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600521] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600521,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600521,
		["name"] = "腥红飞溅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，每次普攻有<font color='#green2#'>80%</font>概率施放一个光弹，造成<font color='#green2#'>{id =600526, index=1,key='sub_hp ',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[20002] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20002,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20002,
		["simple_desc"] = "愤怒圣树普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "愤怒圣树普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[903552] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 903552,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 903552,
		["name"] = "帝企鹅随机回血",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "随机破甲",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600523] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600523,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600523,
		["name"] = "腥红飞溅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，每次普攻有<font color='#green2#'>100%</font>概率施放一个光弹，造成<font color='#green2#'>{id =600526, index=1,key='sub_hp ',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[903554] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 903554,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 903554,
		["name"] = "帝企鹅随机回血",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "随机破甲",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600525] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600525,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600525,
		["name"] = "腥红飞溅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，每次普攻有<font color='#green2#'>100%</font>概率施放一个光弹，造成<font color='#green2#'>{id =600528, index=1,key='sub_hp ',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[90214] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90214,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90214,
		["name"] = "黄昏之战",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放黄昏之刃时，齐格飞会恢复<font color='#green2#'>4</font>层龙血。",
		["params"] = "res/image/ui/04_skill/duskblade.png",
	},
	[592336] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592336,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592336,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592337] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592337,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592337,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592338] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592338,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592338,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108130] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "格莱明驱动破空流星，爆发如同流星雨般的射击，攻击所有敌人。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30837,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30838,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30839,
			},
		},
		["key"] = 108130,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "流星连击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "格莱明驱动破空流星，爆发如同流星雨般的射击，双枪交叉，以苍穹为瞄准镜，以星星为子弹，攻击全体敌人，并对攻击力最高的敌人造成<font color='#orange#'>1</font>次额外伤害，释放技能前每有一名己方角色处于<font color='#orange#'>濒危</font>状态，则先附加攻击力最高的敌人<font color='#orange#'>1</font>层<font color='#orange#'>星落</font>标记。<br/><font color='#green1#'>战斗开始</font>：对敌方全体造成<font color='#green1#'>{id =30837,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green1#'>{id =308374,index=1,format = 2}</font>攻击力的伤害，双方每<font color='#orange#'>100</font>距离增加<font color='#orange#'>50%</font>攻击力的额外伤害，目标身上每层<font color='#orange#'>星落</font>标记都会提升额外伤害<font color='#orange#'>10%</font>；<br/><font color='#blue1#'>激战阶段</font>：对敌方全体造成<font color='#green1#'>{id =30838,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green1#'>{id =308374,index=1,format = 2}</font>攻击力的伤害，双方每<font color='#orange#'>100</font>距离增加<font color='#orange#'>50%</font>攻击力的额外伤害，目标身上每层<font color='#orange#'>星落</font>标记都会提升额外伤害<font color='#orange#'>10%</font>；<br/><font color='#purple#'>终结阶段</font>：对敌方全体造成<font color='#green1#'>{id =30839,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green1#'>{id =308374,index=1,format = 2}</font>攻击力的伤害，双方每<font color='#orange#'>100</font>距离增加<font color='#orange#'>50%</font>攻击力的额外伤害，目标身上每层<font color='#orange#'>星落</font>标记都会提升额外伤害<font color='#orange#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/meteorfulldown.png",
	},
	[592339] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592339,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592339,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582102] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582102,
			},
		},
		["consume"] = {
		},
		["key"] = 582102,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592340] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592340,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592340,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582103] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "能量条清空时，大幅提升自身防御；释放技能对敌人造成伤害时，追加一次伤害，自身防御力越高追加的伤害越高；当被赋予主动技能的减防效果时，清除加防效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582103,
			},
		},
		["consume"] = {
		},
		["key"] = 582103,
		["name"] = "被动-链甲",
		["counter_type"] = {
		},
		["full_desc"] = "能量条清空时，大幅提升自身防御；释放技能对敌人造成伤害时，追加一次伤害，自身防御力越高追加的伤害越高；当被赋予主动技能的减防效果时，清除加防效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101220] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，并让目标受到攻击时，会受到额外伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30002,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30005,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30008,
			},
		},
		["key"] = 101220,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "破风圣痕",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，释放剑气攻击<font color='#orange#'>1</font>名敌人，同时使敌人进入持续<font color='#orange#'>6</font>秒的<font color='#orange#'>脆弱</font>状态(脆弱状态下的敌人，每次受到伤害会同时受到额外的伤害)。<br/><font color='#green1#'>战斗开始</font>：<font color='#orange#'>1</font>道剑气，造成<font color='#green2#'>{id =300021,index=1,key='sub_hp',format= 2}</font>攻击力的伤害，<font color='#orange#'>脆弱</font>状态额外受到<font color='#orange#'>{id =300023,index=1,key='sub_hp',format=2}</font>薇薇安攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：<font color='#orange#'>2</font>道剑气，每道造成<font color='#green2#'>{id =300051,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<font color='#orange#'>脆弱</font>状态额外受到<font color='#orange#'>{id =300054,index=1,key='sub_hp',format=2}</font>薇薇安攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：<font color='#orange#'>2</font>道剑气，每道造成<font color='#green2#'>{id =300081,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<font color='#orange#'>脆弱</font>状态额外受到<font color='#orange#'>{id =300084,index=1,key='sub_hp',format=2}</font>薇薇安攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/breakstigmata.png",
	},
	[582104] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "能量条清空时，大幅治疗我方全体单位。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582104,
			},
		},
		["consume"] = {
		},
		["key"] = 582104,
		["name"] = "被动-治疗",
		["counter_type"] = {
		},
		["full_desc"] = "能量条清空时，大幅治疗我方全体单位。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600532] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600532,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600532,
		["name"] = "末端爆发",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物施放群体攻击技能时，有<font color='#green2#'>90%</font>概率会对最远的目标造成一次<font color='#green2#'>75%</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/ghostwaltz.png",
	},
	[51002] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510022,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510023,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51002,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "骷髅战士",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200361] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200361,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200361,
		["simple_desc"] = "沙盗头子普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "沙盗头子普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102500] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击(瓦恩)",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10017,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 102500,
		["name"] = "普通攻击(瓦恩)",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10015,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90471] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90471,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90471,
		["name"] = "自动飞弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放复颂后自身5秒内当敌方受异常伤害对前排造成<font color='#green2#'>{id =904712, index=1, format = 2}</font>攻击力的伤害，每秒一次。",
		["params"] = "res/image/ui/04_skill/passive/observer.png",
	},
	[600535] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600535,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600535,
		["name"] = "末端爆发",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物施放群体攻击技能时，有<font color='#green2#'>100%</font>概率会对最远的目标造成一次<font color='#green2#'>150%</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/ghostwaltz.png",
	},
	[592346] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592346,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592346,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592347] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592347,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592347,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80234] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80234,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80234,
		["name"] = "洛天依 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "天籁之声的治愈系数增加攻击力的<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582111] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "能量条清空时，增加自身攻速与暴击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582111,
			},
		},
		["consume"] = {
		},
		["key"] = 582111,
		["name"] = "被动-爆裂普攻",
		["counter_type"] = {
		},
		["full_desc"] = "能量条清空时，增加自身攻速与暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592349] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592349,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592349,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582112] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582112,
			},
		},
		["consume"] = {
		},
		["key"] = 582112,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592350] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592350,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592350,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582113] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "能量条清空时，大幅提升自身防御；释放技能对敌人造成伤害时，追加一次伤害，自身防御力越高追加的伤害越高；当被赋予主动技能的减防效果时，清除加防效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582113,
			},
		},
		["consume"] = {
		},
		["key"] = 582113,
		["name"] = "被动-链甲",
		["counter_type"] = {
		},
		["full_desc"] = "能量条清空时，大幅提升自身防御；释放技能对敌人造成伤害时，追加一次伤害，自身防御力越高追加的伤害越高；当被赋予主动技能的减防效果时，清除加防效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106340] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体敌人，治愈全体友方角色。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30478,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30479,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30480,
			},
		},
		["key"] = 106340,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "噬灵烈焰",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，莉莉丝引爆敌人内心的负能量，攻击全体敌人；并根据造成伤害的数值，平均治疗全体友方角色(被治疗角色越少，治疗量越高)。同时释放的黑暗系技能每多1个，噬灵烈焰的伤害量提升<font color='#orange#'>50%</font>。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =304783,index=1,format = 2}</font>攻击力的伤害，总治疗量为造成伤害的<font color='#green2#'>{id =304782,index=1,format = 2}</font>。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =304793,index=1,format = 2}</font>攻击力的伤害，总治疗量为造成伤害的<font color='#green2#'>{id =304792,index=1,format = 2}</font>。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =304803,index=1,format = 2}</font>攻击力的伤害，总治疗量为造成伤害的<font color='#green2#'>{id =304802,index=1,format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/breaksoulfire.png",
	},
	[582114] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "能量条清空时，大幅治疗我方全体单位。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582114,
			},
		},
		["consume"] = {
		},
		["key"] = 582114,
		["name"] = "被动-治疗",
		["counter_type"] = {
		},
		["full_desc"] = "能量条清空时，大幅治疗我方全体单位。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600542] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600542,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600542,
		["name"] = "深层噩梦",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "衰弱的减治疗效果增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/puncture.png",
	},
	[600543] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600543,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600543,
		["name"] = "深层噩梦",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "衰弱的减治疗效果增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/puncture.png",
	},
	[107620] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "英普瑞斯提升自身防御与受到神圣系治疗的效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30603,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30604,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30605,
			},
		},
		["key"] = 107620,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "正义之力",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，英普瑞斯展示公正与正义的威严，提升自身<font color='#orange#'>荣耀</font>标记增加的防御效果，以及自身受到<font color='#orange#'>神圣系</font>治疗的效果，持续<font color='#orange#'>6</font>秒。<br/><font color='#green1#'>战斗开始</font>：<font color='#orange#'>荣耀</font>标记的防御提升<font color='#green1#'>{id =30603,index=1,format = 2}</font>，自身受到神圣系治疗的效果提升<font color='#green1#'>{id =306031,index=1,format = 2}</font>；<br/><font color='#blue1#'>激战阶段</font>：<font color='#orange#'>荣耀</font>标记的防御提升<font color='#green1#'>{id =30604,index=1,format = 2}</font>，自身受到神圣系治疗的效果提升<font color='#green1#'>{id =306041,index=1,format = 2}</font>；<br/><font color='#purple#'>终结阶段</font>：<font color='#orange#'>荣耀</font>标记的防御提升<font color='#green1#'>{id =30605,index=1,format = 2}</font>，自身受到神圣系治疗的效果提升<font color='#green1#'>{id =306051,index=1,format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/justiceone.png",
	},
	[600544] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600544,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600544,
		["name"] = "深层噩梦",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "衰弱的减治疗效果增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/puncture.png",
	},
	[600545] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600545,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600545,
		["name"] = "深层噩梦",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "衰弱的减治疗效果增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/puncture.png",
	},
	[80235] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80235,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80235,
		["name"] = "洛天依 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "天籁之声的治愈系数增加攻击力的<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592357] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592357,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592357,
		["name"] = "黑蔷薇剑兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592358] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592358,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592358,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51003] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510033,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51003,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "森林狼",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592359] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592359,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592359,
		["name"] = "魔斧手罗萨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582122] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582122,
			},
		},
		["consume"] = {
		},
		["key"] = 582122,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592360] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592360,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592360,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力的伤害，同时附加对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582123] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582123,
			},
		},
		["consume"] = {
		},
		["key"] = 582123,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600551] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600551,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600551,
		["name"] = "极寒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放寒冷时有<font color='#green2#'>80%</font>概率额外附加减少<font color='#green2#'>25%</font>攻击速度的效果。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[582124] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582124,
			},
		},
		["consume"] = {
		},
		["key"] = 582124,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600552] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600552,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600552,
		["name"] = "极寒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放寒冷时有<font color='#green2#'>90%</font>概率额外附加减少<font color='#green2#'>25%</font>攻击速度的效果。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[582125] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582125,
			},
		},
		["consume"] = {
		},
		["key"] = 582125,
		["name"] = "零岐压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600553] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600553,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600553,
		["name"] = "极寒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放寒冷时有<font color='#green2#'>100%</font>概率额外附加减少<font color='#green2#'>25%</font>攻击速度的效果。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[20003] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20003,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20003,
		["simple_desc"] = "森林狼普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "森林狼普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80236] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80236,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80236,
		["name"] = "洛天依 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "苍蓝赞歌治愈辅助目标<font color='#green2#'>1</font>次，治愈量为攻击力的<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582127] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582127,
			},
		},
		["consume"] = {
		},
		["key"] = 582127,
		["name"] = "黑蔷薇剑兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600555] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600555,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600555,
		["name"] = "极寒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放寒冷时有<font color='#green2#'>100%</font>概率额外附加减少<font color='#green2#'>50%</font>攻击速度的效果。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[582128] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582128,
			},
		},
		["consume"] = {
		},
		["key"] = 582128,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582129] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582129,
			},
		},
		["consume"] = {
		},
		["key"] = 582129,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582130] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582130,
			},
		},
		["consume"] = {
		},
		["key"] = 582130,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107110] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "受伤时会获得护盾，护盾会反弹标记。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30552,
			},
		},
		["key"] = 107110,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "来打我呀",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "进场赋予敌方全体<font color='#orange#'>2</font>层<font color='#orange#'>流水</font>标记。<br/>自身受到敌方的伤害时会给自身提供一层生命值<font color='#orange#'>{id =305521,index=1,format = 2}</font>的护盾，护盾持续<font color='#orange#'>6</font>秒，冷却<font color='#orange#'>10</font>秒。护盾抵挡伤害的同时会反弹攻击者<font color='#orange#'>1</font>层<font color='#orange#'>流水</font>标记，<font color='#orange#'>流水</font>标记持续<font color='#orange#'>7</font>秒，可叠加<font color='#orange#'>4</font>层。<br/><font color='#orange#'>流水</font>标记的单位受到<font color='#orange#'>冰霜系技能</font>伤害时有概率被冰冻，每层<font color='#orange#'>流水</font>标记提升单位被冰冻的概率<font color='#orange#'>25%</font>，提升冰冻时间<font color='#orange#'>1</font>秒，冰冻同时清除该单位的<font color='#orange#'>流水</font>标记层数。持有<font color='#orange#'>流水</font>标记的单位在普攻命中时会恢复目标<font color='#orange#'>{id =305527,index=1,format = 2}</font>攻击力的血量。",
		["params"] = "res/image/ui/04_skill/passive/littlebrother.png",
	},
	[95081] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，炽热符文概率附加灼烧。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95081,
			},
		},
		["consume"] = {
		},
		["key"] = 95081,
		["name"] = "爆燃符文",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，炽热符文有<font color='#orange#'>100%</font>概率对前排附加<font color='#orange#'>1</font>层灼烧，有<font color='#orange#'>50%</font>概率对其他敌人附加<font color='#orange#'>1</font>层灼烧。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[582132] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582132,
			},
		},
		["consume"] = {
		},
		["key"] = 582132,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582133] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582133,
			},
		},
		["consume"] = {
		},
		["key"] = 582133,
		["name"] = "叛军首领",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582134] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582134,
			},
		},
		["consume"] = {
		},
		["key"] = 582134,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80237] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80237,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80237,
		["name"] = "洛天依 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "苍蓝赞歌治愈辅助目标<font color='#green2#'>2</font>次，治愈量为攻击力的<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582135] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582135,
			},
		},
		["consume"] = {
		},
		["key"] = 582135,
		["name"] = "罗萨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582136] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582136,
			},
		},
		["consume"] = {
		},
		["key"] = 582136,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51004] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510041,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510042,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510043,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51004,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "光明会狂战士",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533000] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场后降低敌方全体的技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533000,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533000,
		["name"] = "伤害降低",
		["counter_type"] = {
		},
		["full_desc"] = "进场后降低敌方全体的技能伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104040] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，并赋予自身2层战技效果",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30352,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30353,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30354,
			},
		},
		["key"] = 104040,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "无限之刃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "布伦希尔德召唤复数星屑之刃，攻击<font color='#orange#'>1</font>名敌人；同时赋予自身<font color='#orange#'>2</font>层<font color='#orange#'>战技</font>状态(<font color='#orange#'>战技</font>状态在消耗之前永久存在，最多可叠加<font color='#orange#'>5</font>层；每<font color='#orange#'>1</font>层都会使伤害加深提升<font color='#orange#'>5%</font>，加成为加法运算)。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30352,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30353,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30354,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/infinitedblade.png",
	},
	[533002] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533002,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533002,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533003] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533003,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533003,
		["name"] = "黑蔷薇剑兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533004] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533004,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533004,
		["name"] = "魔斧手罗萨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533005] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533005,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533005,
		["name"] = "魔女娜娜",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200371] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200371,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200371,
		["simple_desc"] = "小沙盗普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "小沙盗普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106600] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10048,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "普通攻击(伊露丽)",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 106600,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70001,
		["name"] = "护盾",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "开场时获得一个吸收<font color='#green2#'>100%</font>攻击力伤害的护盾，持续20秒。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[533007] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533007,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533007,
		["name"] = "阿扎格·托斯",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580101] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "战斗进入到后期时，将大幅增加攻击力，同时会附加目标生命百分比的额外伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580101,
			},
		},
		["consume"] = {
		},
		["key"] = 580101,
		["name"] = "被动-狂暴",
		["counter_type"] = {
		},
		["full_desc"] = "战斗进入到后期时，将大幅增加攻击力，同时会附加目标生命百分比的额外伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580102] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "降低敌方非组合技的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580102,
			},
		},
		["consume"] = {
		},
		["key"] = 580102,
		["name"] = "被动-组合技限制",
		["counter_type"] = {
		},
		["full_desc"] = "降低敌方非组合技的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580103] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "极大地降低敌方英雄的技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580103,
			},
		},
		["consume"] = {
		},
		["key"] = 580103,
		["name"] = "被动-技能削弱",
		["counter_type"] = {
		},
		["full_desc"] = "极大地降低敌方英雄的技能伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580104] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受技能攻击时，反弹所受到的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580104,
			},
		},
		["consume"] = {
		},
		["key"] = 580104,
		["name"] = "被动-反伤",
		["counter_type"] = {
		},
		["full_desc"] = "每次受技能攻击时，反弹所受到的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580105] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "释放技能时增加自身攻速与暴击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580105,
			},
		},
		["consume"] = {
		},
		["key"] = 580105,
		["name"] = "被动-爆裂普攻",
		["counter_type"] = {
		},
		["full_desc"] = "释放技能时增加自身攻速与暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51005] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510051,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510052,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510053,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51005,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "树妖",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580106] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当自身受到异常状态和普攻伤害时，反击目标。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580106,
			},
		},
		["consume"] = {
		},
		["key"] = 580106,
		["name"] = "被动-反制",
		["counter_type"] = {
		},
		["full_desc"] = "每当自身受到异常状态和普攻伤害时，反击目标。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90221] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90221,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90221,
		["name"] = "嗜血蝙蝠",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "残酷赐福的每个法球伤害提高<font color='#green2#'>{id =90221, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/cruelbuff.png",
	},
	[70002] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70002,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70002,
		["name"] = "护盾",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "开场时获得一个吸收<font color='#green2#'>150%</font>攻击力伤害的护盾，持续20秒。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[580108] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升己方全体防御；领袖死亡时，对其他队友造成伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580108,
			},
		},
		["consume"] = {
		},
		["key"] = 580108,
		["name"] = "被动-追击",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升己方全体防御；领袖死亡时，对其他队友造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103530] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "赋予友军获得攻击触发衰弱和减防的效果。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["accompany"] = 1,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30223,
			},
		},
		["key"] = 103530,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["full_desc"] = "梦魇的力量赐福队友。使其每次攻击都会附加<font color='#orange#'>1</font>层衰弱效果(衰弱可以降低目标的<font color='#orange#'>30%</font>生命恢复效果，持续<font color='#orange#'>6</font>秒)，衰弱效果不可叠加；同时附加<font color='#orange#'>1</font>层碎甲（降低敌人<font color='#green2#'>{id =40019,index=2,key='buff_sub_fy ',format = 2}</font>防御），持续<font color='#orange#'>5</font>秒，碎甲效果最多叠加2层。梦魇的赐福持续<font color='#orange#'>5</font>秒。<br/>任何阶段，梦魇的效果一致<br/><font color='#red#'>没有队友时不会释放</font>",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "梦魇",
		["params"] = "res/image/ui/04_skill/incubus.png",
	},
	[60091] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60091,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60091,
		["name"] = "回天剑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放奥义:破风时，额外释放4道光弹，每道造成<font color='#green2#'>{id =600911, index=1,key='sub_hp', format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/cutwind.png",
	},
	[580110] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "大幅治疗我方全体单位。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580110,
			},
		},
		["consume"] = {
		},
		["key"] = 580110,
		["name"] = "被动-治疗",
		["counter_type"] = {
		},
		["full_desc"] = "大幅治疗我方全体单位。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20004] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20004,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20004,
		["simple_desc"] = "兰德璐9帧攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "果冻怪9帧攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104810] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到来自队友的治疗时，同时治疗该名队友。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30416,
			},
		},
		["key"] = 104810,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "自然之子",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "当薇欧瑞儿受到来自队友的治疗时，薇欧瑞儿同时治疗该名队友<font color='#orange#'>等量</font>的生命值，每<font color='#orange#'>4</font>秒内只能触发<font color='#orange#'>1</font>次。",
		["params"] = "res/image/ui/04_skill/passive/naturalgirl.png",
	},
	[580112] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身若干层破甲印记，该标记每次受到伤害时减少1层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580112,
			},
		},
		["consume"] = {
		},
		["key"] = 580112,
		["name"] = "被动-破甲印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身若干层破甲印记，该标记每次受到伤害时减少1层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580113] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次能量条清空时，释放若干枚光弹攻击敌人。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580113,
			},
		},
		["consume"] = {
		},
		["key"] = 580113,
		["name"] = "被动-追加光弹",
		["counter_type"] = {
		},
		["full_desc"] = "每次能量条清空时，释放若干枚光弹攻击敌人。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580114] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580114,
			},
		},
		["consume"] = {
		},
		["key"] = 580114,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90222] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90222,
		["name"] = "嗜血蝙蝠",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "残酷赐福的每个法球伤害提高<font color='#green2#'>{id =90221, index=1, format = 2}</font>，且受到的第一次普攻不会失去标记。",
		["params"] = "res/image/ui/04_skill/cruelbuff.png",
	},
	[580115] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580115,
			},
		},
		["consume"] = {
		},
		["key"] = 580115,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592401,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592402] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592402,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592402,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580118] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580118,
			},
		},
		["consume"] = {
		},
		["key"] = 580118,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592404] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592404,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592404,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592405] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592405,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592405,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592406] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592406,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592406,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51006] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510061,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510062,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510063,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51006,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "石头人",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580122] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580122,
			},
		},
		["consume"] = {
		},
		["key"] = 580122,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90223] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90223,
		["name"] = "嗜血蝙蝠",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "残酷赐福的每个法球伤害提高<font color='#green2#'>{id =90221, index=1, format = 2}</font>，且受到的前二次普攻不会失去标记。",
		["params"] = "res/image/ui/04_skill/cruelbuff.png",
	},
	[592408] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592408,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592408,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103020] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，削弱目标防御，若自身处于激励状态，则致盲目标。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30179,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30180,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30181,
			},
		},
		["key"] = 103020,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "爆裂射击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击<font color='#orange#'>1</font>名敌人，并使其防御降低<font color='#orange#'>{id =30179,index=2,format = 2}</font>，持续<font color='#orange#'>5</font>秒。若哥伦布自身处于<font color='#red#'>激励</font>状态，则致盲目标，使其普通攻击命中下降<font color='#orange#'>{id =301791,index=1,format = 2}</font>，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30179,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30180,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30181,index=1,format = 2}</font>攻击力的伤害",
		["params"] = "res/image/ui/04_skill/burstshoot.png",
	},
	[580124] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580124,
			},
		},
		["consume"] = {
		},
		["key"] = 580124,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592410] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592410,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592410,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104300] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10034,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 104300,
		["simple_desc"] = "维多利亚普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(维多利亚)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80242] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80242,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80242,
		["name"] = "疾风 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "心眼增加<font color='#green2#'>50%</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592413] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592413,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592413,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312651] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312651,
			},
		},
		["consume"] = {
		},
		["key"] = 312651,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580130] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予敌方流血状态。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580130,
			},
		},
		["consume"] = {
		},
		["key"] = 580130,
		["name"] = "白熊",
		["counter_type"] = {
		},
		["full_desc"] = "赋予敌方流血状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312652] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312652,
			},
		},
		["consume"] = {
		},
		["key"] = 312652,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592417] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592417,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592417,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592418] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592418,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592418,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108140] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "格莱明双枪合一，以流星为指引，屏息凝神，攻击单体敌人。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30834,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30835,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30836,
			},
		},
		["key"] = 108140,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "星陨",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "格莱明双枪合一，以流星为指引，屏息凝神，打出致命一发子弹，连流星也为之陨落；攻击<font color='#orange#'>1</font>名攻击力最高的敌人，双方每<font color='#orange#'>100</font>距离增加<font color='#orange#'>50%</font>攻击力的伤害，目标身上每层<font color='#orange#'>星落</font>标记都会提升此次伤害<font color='#orange#'>10%</font>。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30834,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30835,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30836,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/meteorguide.png",
	},
	[580134] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予敌方流血状态。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580134,
			},
		},
		["consume"] = {
		},
		["key"] = 580134,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "赋予敌方流血状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592420] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592420,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592420,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101230] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "逐渐变强的剑技，攻击敌方单体多次。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30003,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30006,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30009,
			},
		},
		["key"] = 101230,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "神圣连击",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，连续斩击<font color='#orange#'>1</font>名敌人。<br/><font color='#green1#'>战斗开始</font>：攻击<font color='#orange#'>2</font>次,每1击造成<font color='#green2#'>{id =300031,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：攻击<font color='#orange#'>3</font>次,每1击造成<font color='#green2#'>{id =300061,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：攻击<font color='#orange#'>3</font>次,每1击造成<font color='#green2#'>{id =300091,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/holycombo.png",
	},
	[600612] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600612,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600612,
		["name"] = "圣光洗礼",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放裁决时，会削弱所有怪物<font color='#green2#'>2层</font>护盾效果。",
		["params"] = "res/image/ui/04_skill/holyblade.png",
	},
	[51007] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510071,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510072,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510073,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51007,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "兄弟会刺客",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200381] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200381,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200381,
		["simple_desc"] = "石头人普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "石头人普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102510] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "濒危时触发，提升自身生存能力，并赋予自身1层觉醒效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30126,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 102510,
		["name"] = "不灭信仰",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "瓦恩濒死(血量低于30%)时会爆发不屈的意志，赋予自身<font color='#orange#'>1</font>层<font color='#orange#'>觉醒印记</font>；同时提升自己<font color='#orange#'>300%</font>的防御力，持续<font color='#orange#'>8</font>秒。进场时自带<font color='#orange#'>1</font>层<font color='#orange#'>觉醒印记</font>(觉醒印记不会被驱散，最多叠加<font color='#orange#'>4</font>层)。不灭信仰触发拥有<font color='#orange#'>8</font>秒的冷却时间。",
		["params"] = "res/image/ui/04_skill/passive/unyieldingfaith.png",
	},
	[90481] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90481,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90481,
		["name"] = "侵蚀之毒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放侵蚀时，会对随机目标额外赋予一层不协之毒，重复<font color='#green2#'>1</font>次。",
		["params"] = "res/image/ui/04_skill/salt.png",
	},
	[580140] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580140,
			},
		},
		["consume"] = {
		},
		["key"] = 580140,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592426] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592426,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592426,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580142] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予敌方流血状态。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580142,
			},
		},
		["consume"] = {
		},
		["key"] = 580142,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "赋予敌方流血状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20005] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20005,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20005,
		["simple_desc"] = "兰德璐10帧攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "果冻怪10帧攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521503] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。伤害受怒火标记加成",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5215031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5215032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5215033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521503,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。伤害受怒火标记加成",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580144] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580144,
			},
		},
		["consume"] = {
		},
		["key"] = 580144,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592430] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592430,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592430,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580146] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580146,
			},
		},
		["consume"] = {
		},
		["key"] = 580146,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592432] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592432,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592432,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580148] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的减治疗效果增加。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580148,
			},
		},
		["consume"] = {
		},
		["key"] = 580148,
		["name"] = "被动-减治疗增加",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的减治疗效果增加。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107630] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "英普瑞斯攻击单体目标，并根据不同阶段获得不同效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30606,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30607,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30608,
			},
		},
		["key"] = 107630,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "审判之锤",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，英普瑞斯以正义之名审判敌人，将圣杖化为巨大之锤，攻击<font color='#orange#'>1</font>名<font color='#orange#'>当前攻击力最高</font>的敌人，并根据当前战斗阶段产生不同的效果。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30606,index=1,format = 2}</font>攻击力的伤害，同时使我方全体受到神圣系治疗的效果提升<font color='#green1#'>{id =306061,index=1,format = 2}</font>，持续<font color='#orange#'>6</font>秒；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30607,index=1,format = 2}</font>攻击力的伤害，并<font color='#orange#'>沉默</font>敌人<font color='#orange#'>3</font>秒，同时使我方全体受到神圣系治疗的效果提升<font color='#green1#'>{id =306061,index=1,format = 2}</font>，持续<font color='#orange#'>6</font>秒；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30608,index=1,format = 2}</font>攻击力的伤害，并附带目标最大生命值<font color='#green1#'>{id =306081,index=1,format = 2}</font>的伤害（最高不超过自身攻击力的<font color='#orange#'>600%</font>），同时使我方全体受到神圣系治疗的效果提升<font color='#green1#'>{id =306061,index=1,format = 2}</font>，持续<font color='#orange#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/holyharmer.png",
	},
	[580149] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "战斗进入到后期时，将大幅增加攻击力，同时会附加目标生命百分比的额外伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580149,
			},
		},
		["consume"] = {
		},
		["key"] = 580149,
		["name"] = "被动-狂暴",
		["counter_type"] = {
		},
		["full_desc"] = "战斗进入到后期时，将大幅增加攻击力，同时会附加目标生命百分比的额外伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578102] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578102,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578102,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580150] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "降低敌方非组合技的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580150,
			},
		},
		["consume"] = {
		},
		["key"] = 580150,
		["name"] = "被动-组合技限制",
		["counter_type"] = {
		},
		["full_desc"] = "降低敌方非组合技的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578103] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578103,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521507] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。伤害受怒火标记加成",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5215071,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5215072,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5215073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521507,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。伤害受怒火标记加成",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578104] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578104,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578104,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592437] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592437,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592437,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578105] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578105,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578105,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521508] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5215081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5215082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5215083,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521508,
		["name"] = "沙盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102000] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击(薛定谔)",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 102000,
		["name"] = "普通攻击(薛定谔)",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10010,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592439] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592439,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592439,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578107] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578107,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578107,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592440] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592440,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592440,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578108] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578108,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578108,
		["name"] = "杨教授",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580156] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升己方全体防御；领袖死亡时，对其他队友造成伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580156,
			},
		},
		["consume"] = {
		},
		["key"] = 580156,
		["name"] = "被动-追击",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升己方全体防御；领袖死亡时，对其他队友造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578109] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578109,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578109,
		["name"] = "萨尔瓦蒂翁",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60094] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600941,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60094,
		["name"] = "无畏",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放炎枪时，兰斯洛特提高射程最远的两名友军<font color='#green2#'>{id =600944, index=1,key='buff_sub_fy',format = 2}</font>防御，持续6秒。",
		["params"] = "res/image/ui/04_skill/firespear.png",
	},
	[578110] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578110,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578110,
		["name"] = "阿扎格托斯",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592443] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592443,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592443,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578111] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578111,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578111,
		["name"] = "光明会大主教",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521511] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。伤害受怒火标记加成",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5215111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5215112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5215113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521511,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。伤害受怒火标记加成",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578112] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578112,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578112,
		["name"] = "魔女娜娜",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592445] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592445,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592445,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700963] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700963,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700963,
		["name"] = "弱点打击",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "普通攻击造成伤害时，自身的暴击伤害提升<font color='#green2#'>{id =7009631, index=1, format = 2}</font>，持续3秒。",
		["params"] = "res/image/ui/04_skill/deadlyblade.png",
	},
	[592446] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592446,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592446,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700964] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700964,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700964,
		["name"] = "弱点打击",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "普通攻击造成伤害时，自身的暴击伤害提升<font color='#green2#'>{id =7009641, index=1, format = 2}</font>，持续3秒。",
		["params"] = "res/image/ui/04_skill/deadlyblade.png",
	},
	[580162] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予敌方流血状态。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580162,
			},
		},
		["consume"] = {
		},
		["key"] = 580162,
		["name"] = "叛军首领",
		["counter_type"] = {
		},
		["full_desc"] = "赋予敌方流血状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700965] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700965,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700965,
		["name"] = "弱点打击",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "普通攻击造成伤害时，自身的暴击伤害提升<font color='#green2#'>{id =7009651, index=1, format = 2}</font>，持续3秒。",
		["params"] = "res/image/ui/04_skill/deadlyblade.png",
	},
	[592448] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592448,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592448,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107120] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "造成单体伤害，并孤立伤害单位。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30553,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30554,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30555,
			},
		},
		["key"] = 107120,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "纯净之水",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "水系技能，夏洛特控制水流攻击<font color='#orange#'>1</font>名敌人，造成伤害，同时控制水元素困住目标，并赋予<font color='#orange#'>1</font>层<font color='#orange#'>流水</font>标记。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30553,index=1,format = 2}</font>攻击力的伤害，并使目标无法受到来自友军的<font color='#orange#'>攻击增幅</font>效果，持续<font color='#orange#'>3</font>秒；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30554,index=1,format = 2}</font>攻击力的伤害，并使目标无法受到来自友军的<font color='#orange#'>攻击增幅</font>与<font color='#orange#'>治疗</font>效果，持续<font color='#orange#'>3</font>秒；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30555,index=1,format = 2}</font>攻击力的伤害，并使目标无法受到来自友军的<font color='#orange#'>攻击增幅</font>、<font color='#orange#'>治疗</font>与<font color='#orange#'>防御增幅</font>效果，持续<font color='#orange#'>3</font>秒。",
		["params"] = "res/image/ui/04_skill/warterburst.png",
	},
	[95091] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，多重射击和破甲射击降防御并附加额外伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95091,
			},
		},
		["consume"] = {
		},
		["key"] = 95091,
		["name"] = "连续穿甲",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，多重射击和破甲射击额外减少1名前排敌人<font color='#green2#'>{id =950911, index=1, format = 2}</font>防御，持续<font color='#orange#'>6</font>秒；并额外造成<font color='#green2#'>自身攻击力与目标防御力差值</font>的伤害。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[580165] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580165,
			},
		},
		["consume"] = {
		},
		["key"] = 580165,
		["name"] = "罗萨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108400] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10067,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 108400,
		["simple_desc"] = "普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(比南纳尔)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521515] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。伤害受怒火标记加成",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5215151,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5215152,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5215153,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521515,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。伤害受怒火标记加成",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580168] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580168,
			},
		},
		["consume"] = {
		},
		["key"] = 580168,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700971] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700971,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700971,
		["name"] = "守势",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "普通攻击造成伤害时，提升自身<font color='#green2#'>{id =7009711, index=1, format = 2}</font>的防御，持续3秒，可叠加3层。",
		["params"] = "res/image/ui/04_skill/unfearbless.png",
	},
	[580169] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "战斗进入到后期时，将大幅增加攻击力，同时会附加目标生命百分比的额外伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580169,
			},
		},
		["consume"] = {
		},
		["key"] = 580169,
		["name"] = "被动-狂暴",
		["counter_type"] = {
		},
		["full_desc"] = "战斗进入到后期时，将大幅增加攻击力，同时会附加目标生命百分比的额外伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51009] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510091,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510092,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510093,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51009,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "执杖木乃伊",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580170] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "降低敌方非组合技的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580170,
			},
		},
		["consume"] = {
		},
		["key"] = 580170,
		["name"] = "被动-组合技限制",
		["counter_type"] = {
		},
		["full_desc"] = "降低敌方非组合技的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700973] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700973,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700973,
		["name"] = "守势",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "普通攻击造成伤害时，提升自身<font color='#green2#'>{id =7009731, index=1, format = 2}</font>的防御，持续3秒，可叠加3层。",
		["params"] = "res/image/ui/04_skill/unfearbless.png",
	},
	[580171] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "极大地降低敌方英雄的技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580171,
			},
		},
		["consume"] = {
		},
		["key"] = 580171,
		["name"] = "被动-技能削弱",
		["counter_type"] = {
		},
		["full_desc"] = "极大地降低敌方英雄的技能伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700974] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700974,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700974,
		["name"] = "守势",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "普通攻击造成伤害时，提升自身<font color='#green2#'>{id =7009741, index=1, format = 2}</font>的防御，持续3秒，可叠加3层。",
		["params"] = "res/image/ui/04_skill/unfearbless.png",
	},
	[592457] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592457,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592457,
		["name"] = "黑蔷薇剑兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700975] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700975,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700975,
		["name"] = "守势",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "普通攻击造成伤害时，提升自身<font color='#green2#'>{id =7009751, index=1, format = 2}</font>的防御，持续3秒，可叠加3层。",
		["params"] = "res/image/ui/04_skill/unfearbless.png",
	},
	[592458] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592458,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592458,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580174] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当自身受到异常状态和普攻伤害时，反击目标。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580174,
			},
		},
		["consume"] = {
		},
		["key"] = 580174,
		["name"] = "被动-反制",
		["counter_type"] = {
		},
		["full_desc"] = "每当自身受到异常状态和普攻伤害时，反击目标。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20006] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20006,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20006,
		["simple_desc"] = "刃魔普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "刃魔普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580175] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到伤害不超过自身最大生命值的2%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580175,
			},
		},
		["consume"] = {
		},
		["key"] = 580175,
		["name"] = "被动-伤害受限",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到伤害不超过自身最大生命值的2%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580176] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升己方全体防御；领袖死亡时，对其他队友造成伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580176,
			},
		},
		["consume"] = {
		},
		["key"] = 580176,
		["name"] = "被动-追击",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升己方全体防御；领袖死亡时，对其他队友造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600652] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600652,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600652,
		["name"] = "血影",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "杰克攻击怪物时，释放血腥一闪的同时提升杰克<font color='#green2#'>{id =6006521, index=1,key='buff_add_gj ',format = 2}</font>的攻击力。",
		["params"] = "res/image/ui/04_skill/bloodyshining.png",
	},
	[600653] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600653,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600653,
		["name"] = "血影",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "杰克攻击怪物时，释放血腥一闪的同时提升杰克<font color='#green2#'>{id =6006531, index=1,key='buff_add_gj ',format = 2}</font>的攻击力。",
		["params"] = "res/image/ui/04_skill/bloodyshining.png",
	},
	[106610] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "伊露丽会依照释放的技能获得印记。印记达到2层强化自身",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30502,
			},
		},
		["key"] = 106610,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "金属同调",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当伊露丽释放技能时，会根据释放的技能获得不同的印记：<br/>活性金属，获得<font color='#orange#'>1</font>层<font color='#orange#'>硫</font>之印记；<br/>水银之刃时，炼制<font color='#orange#'>1</font>层<font color='#orange#'>汞</font>之印记；<br/>侵蚀，获得<font color='#orange#'>1</font>层<font color='#orange#'>盐</font>之印记。<br/>每个标记可分别叠加至<font color='#orange#'>2</font>层，标记达到2层时会赋予自身提升不协之毒伤害<font color='#orange#'>20%</font>的效果，持续10秒。",
		["params"] = "res/image/ui/04_skill/passive/realhuman.png",
	},
	[580179] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，大幅提升自身防御。当受到主动技能的减防效果后，防御提升效果清除。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580179,
			},
		},
		["consume"] = {
		},
		["key"] = 580179,
		["name"] = "被动-链甲",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，大幅提升自身防御。当受到主动技能的减防效果后，防御提升效果清除。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700982] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700982,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700982,
		["name"] = "加护之风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身受到的异常状态伤害降低<font color='#green2#'>12%</font>。",
		["params"] = "res/image/ui/04_skill/defence.png",
	},
	[580180] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身若干层破甲印记，该标记每次受到伤害时减少1层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580180,
			},
		},
		["consume"] = {
		},
		["key"] = 580180,
		["name"] = "被动-破甲印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身若干层破甲印记，该标记每次受到伤害时减少1层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700983] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700983,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700983,
		["name"] = "加护之风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身受到的异常状态伤害降低<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/defence.png",
	},
	[521522] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5215221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5215222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5215223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521522,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700984] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700984,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700984,
		["name"] = "加护之风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身受到的异常状态伤害降低<font color='#green2#'>28%</font>。",
		["params"] = "res/image/ui/04_skill/defence.png",
	},
	[592467] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "一定时间驱散自身的负面异常状态。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592467,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592467,
		["name"] = "被动-驱散异常状态",
		["counter_type"] = {
		},
		["full_desc"] = "每3秒驱散一次自身的负面异常状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700985] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700985,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700985,
		["name"] = "加护之风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身受到的异常状态伤害降低<font color='#green2#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/defence.png",
	},
	[592468] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御，同时降低敌人治疗效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592468,
			},
		},
		["consume"] = {
		},
		["key"] = 592468,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御；领袖死亡时，对其他队友造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592469] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592469,
			},
		},
		["consume"] = {
		},
		["key"] = 592469,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御；领袖死亡时，对其他队友造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592470] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "战斗进入到后期时，怪物将极大的提升自己的攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592470,
			},
		},
		["consume"] = {
		},
		["key"] = 592470,
		["name"] = "被动-狂暴",
		["counter_type"] = {
		},
		["full_desc"] = "战斗进入到后期时，怪物将极大的提升自己的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51010] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510101,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510102,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510103,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51010,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "小火龙",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592471] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御；领袖死亡时自爆队友。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592471,
			},
		},
		["consume"] = {
		},
		["key"] = 592471,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，我方攻击力最高者获得“领袖”标记。“领袖”标记效果：能量条清空时，降低敌方全体防御；同时保护队友，当队友受到技能伤害或6秒内受到普攻次数超过6次时，大幅提升全体防御；领袖死亡时，对其他队友造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90231] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90231,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90231,
		["name"] = "吞噬魔蛇",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "吞食魔蛇的伤害提升<font color='#green2#'>{id =90231, index=1, format = 2}</font>，并对攻速变化的单位额外造成<font color='#green2#'>{id =902312, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/jormangund.png",
	},
	[70012] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70015,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70012,
		["name"] = "守卫者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "进入战斗后，降低自身攻击<font color='#green2#'>10%</font>，提升防御<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/defencepos.png",
	},
	[580188] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580188,
			},
		},
		["consume"] = {
		},
		["key"] = 580188,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[700991] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 700991,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 700991,
		["name"] = "和平之力",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身的群体技能造成伤害时，降低敌方攻击力最高的单位<font color='#green2#'>{id =7009911, index=1, format = 2}</font>的攻击力，持续6秒。",
		["params"] = "res/image/ui/04_skill/heavybob.png",
	},
	[592474] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "第一次能量条清空时，赋予自身伤害增强效果。当敌人释放主动的防御提升技能时，清除伤害增强的效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592474,
			},
		},
		["consume"] = {
		},
		["key"] = 592474,
		["name"] = "被动-防御考验",
		["counter_type"] = {
		},
		["full_desc"] = "第一次能量条清空时，赋予自身伤害增强效果。当敌人释放主动的防御提升技能时，清除伤害增强的效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580190] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580190,
			},
		},
		["consume"] = {
		},
		["key"] = 580190,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104820] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "召唤自然荆棘缠绕1名敌人，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30417,
			},
		},
		["key"] = 104820,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "荆棘之缚",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇欧瑞儿召唤自然荆棘缠绕1名敌人，造成伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30417,index=1,format = 2}</font>攻击力伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30417,index=1,format = 2}</font>攻击力伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30417,index=1,format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/naturalbound.png",
	},
	[580192] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580192,
			},
		},
		["consume"] = {
		},
		["key"] = 580192,
		["name"] = "魔偶",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572003] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572003,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572003,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106100] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10043,
			},
		},
		["skill_type"] = 1,
		["name"] = "普通攻击(提尔)",
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 106100,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580194] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当自身受到技能或异常状态伤害时，释放光弹反击敌人。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580194,
			},
		},
		["consume"] = {
		},
		["key"] = 580194,
		["name"] = "被动-反击",
		["counter_type"] = {
		},
		["full_desc"] = "当自身受到技能或异常状态伤害时，释放光弹反击敌人。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70013] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70016,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70013,
		["name"] = "灼热之痕",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灼烧效果伤害提升<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/flamingrune.png",
	},
	[576101] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次所受伤害不超过自身生命3%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576101,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576101,
		["name"] = "受击保护",
		["counter_type"] = {
		},
		["full_desc"] = "每次所受伤害不超过自身生命3%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[701001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 701001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 701001,
		["name"] = "击穿",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对护盾造成伤害时，额外附加一次<font color='#green2#'>{id =7010011, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/ironpunch.png",
	},
	[80251] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80251,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80251,
		["name"] = "薛定谔 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "震撼的击晕概率增加<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51011] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510113,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51011,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "沙漠地龙",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70014] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70017,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70014,
		["name"] = "灼热之痕",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灼烧效果伤害提升<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/flamingrune.png",
	},
	[103030] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "群体攻击，若自身处于激励状态，则致盲最近的敌人。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30182,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30183,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30184,
			},
		},
		["key"] = 103030,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "舰炮支援",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击全体敌人，若哥伦布自身处于<font color='#red#'>激励</font>状态，则致盲最近<font color='#orange#'>1</font>名敌人，使其普通攻击命中下降<font color='#orange#'>{id =301821,index=1,format = 2}</font>，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30182,index=1,format = 2}</font>攻击力的伤害；<font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30183,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30184,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/shipgun.png",
	},
	[60097] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60097,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60097,
		["name"] = "熔化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "米迦勒与怪物战斗时，净化之光会额外减少怪物<font color='#green2#'>{id =600971, index=1, format = 2}</font>防御。",
		["params"] = "res/image/ui/04_skill/purelight.png",
	},
	[104310] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当敌人被诅咒时获得收益。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30365,
			},
		},
		["key"] = 104310,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "万华镜",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "当任意敌人受到诅咒状态影响之时，维多利亚会获得<font color='#orange#'>1</font>层<font color='#orange#'>万华镜</font>效果。每当能量条清空的时候，若维多利亚身上有<font color='#orange#'>7</font>层<font color='#orange#'>万华镜</font>效果时，则消耗所有该效果，并赋予全体友军受到治疗效果提升<font color='#orange#'>100%</font>的效果，持续10秒。",
		["params"] = "res/image/ui/04_skill/passive/mirrorcurse.png",
	},
	[20007] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20007,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20007,
		["simple_desc"] = "剑骷髅普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "剑骷髅普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80252] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80252,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80252,
		["name"] = "薛定谔 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "撼地之锤降低目标<font color='#green2#'>10%</font>攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[701011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 701011,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 701011,
		["name"] = "钝化结界",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每次受到非普攻伤害会降低攻击者<font color='#green2#'>{id =7010112, index=1, format = 2}</font>的攻击力，持续6秒，可叠加4层，每6秒可触发10次。",
		["params"] = "res/image/ui/04_skill/passive/knight.png",
	},
	[70015] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70018,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70015,
		["name"] = "灼热之痕",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灼烧效果伤害提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/flamingrune.png",
	},
	[592500] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到伤害不超过最大生命值的5%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592500,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592500,
		["name"] = "被动-伤害受限",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到伤害不超过最大生命值的5%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600691] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600691,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600691,
		["name"] = "爆裂拳",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放爆炎冲时，每一击都有<font color='#green2#'>35%</font>概率赋予其1层灼烧。",
		["params"] = "res/image/ui/04_skill/firerush.png",
	},
	[600692] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600692,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600692,
		["name"] = "爆裂拳",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放爆炎冲时，每一击都有<font color='#green2#'>55%</font>概率赋予其1层灼烧。",
		["params"] = "res/image/ui/04_skill/firerush.png",
	},
	[51012] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510121,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510122,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510123,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51012,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "沙盗头目",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600693] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600693,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600693,
		["name"] = "爆裂拳",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放爆炎冲时，每一击都有<font color='#green2#'>75%</font>概率赋予其1层灼烧。",
		["params"] = "res/image/ui/04_skill/firerush.png",
	},
	[102520] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "削减自身防御并攻击敌人单体，根据觉醒层数造成额外效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30127,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30128,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30129,
			},
		},
		["key"] = 102520,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "神圣献身",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，毫无保留的攻击<font color='#orange#'>1</font>名敌人，削弱自己<font color='#orange#'>15%</font>防御力，持续<font color='#orange#'>5</font>秒；<br/>防御削减期间，瓦恩濒死时会回复自身<font color='#orange#'>{id =301292,index=1,key='add_hp',format = 2}</font>生命上限的生命，每次减防效果持续期间，只会触发<font color='#orange#'>1</font>次生命恢复。<br/>若瓦恩身上的<font color='#orange#'>觉醒印记</font>超过<font color='#orange#'>1</font>层，则同时提升瓦恩<font color='#orange#'>15%</font>防御。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30127,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30128,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30129,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/holyfaith.png",
	},
	[70016] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70019,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70016,
		["name"] = "破伤风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤效果伤害提升<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/bloodyshining.png",
	},
	[103800] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10029,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 103800,
		["simple_desc"] = "德古拉普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(德古拉)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200402] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200402,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200402,
		["simple_desc"] = "狮鹫短普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "狮鹫短普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592510] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次能量条清空时获得护盾，护盾存在期间自身受到治疗时再额外受到一次治疗",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592510,
			},
		},
		["consume"] = {
		},
		["key"] = 592510,
		["name"] = "被动-治疗护盾",
		["counter_type"] = {
		},
		["full_desc"] = "能量条清空时获得护盾，护盾存在期间自身受到治疗时再额外受到一次治疗",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600701] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600701,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600701,
		["name"] = "唤醒龙魂",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放龙枪时，会额外赋予其<font color='#green2#'>1层</font>重伤效果。",
		["params"] = "res/image/ui/04_skill/dragonrage.png",
	},
	[70017] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70020,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70017,
		["name"] = "破伤风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤效果伤害提升<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/bloodyshining.png",
	},
	[600703] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600703,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600703,
		["name"] = "唤醒龙魂",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放龙枪时，会额外赋予其<font color='#green2#'>3层</font>重伤效果。",
		["params"] = "res/image/ui/04_skill/dragonrage.png",
	},
	[107640] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "英普瑞斯攻击单体目标，并根据荣耀层数提升伤害。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30609,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30610,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30611,
			},
		},
		["key"] = 107640,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "荣光审判",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，英普瑞斯将圣剑化作荣光之翼，攻击<font color='#orange#'>1</font>名<font color='#orange#'>当前攻击力最高</font>的敌人，每层<font color='#orange#'>荣耀</font>提升此伤害<font color='#orange#'>6%</font>。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30609,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30610,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30611,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/Glorytrial.png",
	},
	[312701] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312701,
			},
		},
		["consume"] = {
		},
		["key"] = 312701,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[701032] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 701032,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 701032,
		["name"] = "守护",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身主动释放的护盾提升<font color='#green2#'>20%</font>的护盾值。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[701033] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 701033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 701033,
		["name"] = "守护",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身主动释放的护盾提升<font color='#green2#'>30%</font>的护盾值。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[312702] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312702,
			},
		},
		["consume"] = {
		},
		["key"] = 312702,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[701034] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 701034,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 701034,
		["name"] = "守护",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身主动释放的护盾提升<font color='#green2#'>40%</font>的护盾值。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[701035] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 701035,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 701035,
		["name"] = "守护",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身主动释放的护盾提升<font color='#green2#'>50%</font>的护盾值。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[312703] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312703,
			},
		},
		["consume"] = {
		},
		["key"] = 312703,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51013] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510131,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510132,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510133,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51013,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "骷髅法师",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70018] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70021,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70018,
		["name"] = "破伤风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤效果伤害提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/bloodyshining.png",
	},
	[592521] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592521,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592521,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592522] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592522,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592522,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592523] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592523,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592523,
		["name"] = "叛军首领",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[5801561] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场随机增加攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5801561,
			},
		},
		["consume"] = {
		},
		["key"] = 5801561,
		["name"] = "被动-领袖",
		["counter_type"] = {
		},
		["full_desc"] = "进场随机增加2%-8%攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592524] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592524,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592524,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572050] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572050,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572050,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572051] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572051,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572051,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572052] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572052,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572052,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70019] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70022,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70019,
		["name"] = "绝境复苏",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "血量低于<font color='#green2#'>15%</font>时，立刻恢复自身<font color='#green2#'>30%</font>生命，该效果1场战斗只触发1次。",
		["params"] = "res/image/ui/04_skill/udeadshielder.png",
	},
	[107130] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "造成群体伤害，并赋予标记。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30556,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30557,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30558,
			},
		},
		["key"] = 107130,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "水龙",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "水系技能，夏洛特制造水浪冲向敌人，攻击全体敌人，并赋予<font color='#orange#'>1</font>层<font color='#orange#'>流水</font>标记<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30556,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30557,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30558,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/warterdragon.png",
	},
	[95101] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，艾琳释放的恐惧结束后恢复的血量减少。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95101,
			},
		},
		["consume"] = {
		},
		["key"] = 95101,
		["name"] = "极度恐惧",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，艾琳释放的恐惧结束后恢复的血量减少<font color='#green2#'>{id =951011, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[592530] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，降低非组合技技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592530,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592530,
		["name"] = "被动-考验组合技",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，降低非组合技技能伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592531] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592531,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592531,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80001,
		["name"] = "护盾",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "开场时获得一个吸收<font color='#green2#'>10%</font>最大生命值伤害的护盾。",
		["params"] = "res/image/ui/04_skill/defence.png",
	},
	[572057] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572057,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572057,
		["name"] = "海盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578200] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次能量条清空时，提升自身暴击率和暴击伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578200,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578200,
		["name"] = "暴击",
		["counter_type"] = {
		},
		["full_desc"] = "每次能量条清空时，提升自身暴击率和暴击伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592533] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592533,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592533,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101500] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击(杰克)",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10005,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 101500,
		["name"] = "普通攻击(杰克)",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10005,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592534] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592534,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592534,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51014] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510141,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510142,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510143,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51014,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "死骑",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578203] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放技能造成伤害时，若自身携带光弹印记，则额外释放3次光弹。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578203,
		["name"] = "光弹",
		["counter_type"] = {
		},
		["full_desc"] = "每次释放技能造成伤害时，若自身携带光弹印记，则额外释放3次光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70020] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70020,
		["name"] = "绝境复苏",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "血量低于<font color='#green2#'>20%</font>时，立刻恢复自身<font color='#green2#'>40%</font>生命，该效果1场战斗只触发1次。",
		["params"] = "res/image/ui/04_skill/udeadshielder.png",
	},
	[578204] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场后获得4层光弹印记。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578204,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578204,
		["name"] = "光弹印记",
		["counter_type"] = {
		},
		["full_desc"] = "进场后获得4层光弹印记。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578205] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当自身受到治疗时，提升我方全体防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578205,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578205,
		["name"] = "全体守护",
		["counter_type"] = {
		},
		["full_desc"] = "当自身受到治疗时，提升我方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578206] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当自身提升防御时，治疗我方全体。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578206,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578206,
		["name"] = "全体治疗",
		["counter_type"] = {
		},
		["full_desc"] = "当自身提升防御时，治疗我方全体。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80002] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80002,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80002,
		["name"] = "攻击力提升",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "进战斗后，提升自身<font color='#green1#'>18%</font>攻击力。",
		["params"] = "res/image/ui/04_skill/judgepower.png",
	},
	[592540] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，自身获得10层怪物标记，每受到一次伤害清除一层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592540,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592540,
		["name"] = "怪物标记",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，自身获得10层怪物标记，每受到一次伤害清除一层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600731] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600731,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600731,
		["name"] = "爆炸火球",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放大火球时，有概率额外赋予其<font color='#green2#'>1</font>层灼烧效果。",
		["params"] = "res/image/ui/04_skill/fireball.png",
	},
	[600732] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600732,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600732,
		["name"] = "爆炸火球",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放大火球时，有概率额外赋予其<font color='#green2#'>1~2</font>层灼烧效果。",
		["params"] = "res/image/ui/04_skill/fireball.png",
	},
	[600733] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600733,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600733,
		["name"] = "爆炸火球",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放大火球时，有概率额外赋予其<font color='#green2#'>1~3</font>层灼烧效果。",
		["params"] = "res/image/ui/04_skill/fireball.png",
	},
	[106620] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "赋予1名敌人不协之毒效果，造成持续伤害，并触发“硫”效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30503,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30504,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30505,
			},
		},
		["key"] = 106620,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "活性金属",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "发射一枚附带生命能量的水银弹，赋予1名敌人<font color='#orange#'>不协之毒</font>效果；同时，若伊露丽身上拥有<font color='#orange#'>1</font>层<font color='#orange#'>硫</font>之标记，则有<font color='#green2#'>{id =305053, index=1, format =1}%</font>概率延长<font color='#orange#'>不协之毒</font>的持续时间<font color='#orange#'>1</font>秒（增加伤害次数<font color='#orange#'>1</font>次）；若拥有<font color='#orange#'>2</font>层<font color='#orange#'>硫</font>之标记，则有<font color='#green2#'>{id =305053,index=1,format = 1}%</font>概率延长<font color='#orange#'>不协之毒</font>的持续时间<font color='#orange#'>2</font>秒（增加伤害次数<font color='#orange#'>2</font>次）。<br/><font color='#green1#'>战斗开始</font>：赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>1</font>层<font color='#orange#'>不协之毒</font>效果；<br/><font color='#blue1#'>激战阶段</font>：赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>3</font>层<font color='#orange#'>不协之毒</font>效果；<br/><font color='#purple#'>终结阶段</font>：赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>3</font>层<font color='#orange#'>不协之毒</font>效果。<br/>每层<font color='#orange#'>不协之毒</font>效果造成每秒<font color='#green1#'>{id =40020,index=1,key='buff_sub_hp',format = 2}</font>攻击力的伤害，共3次伤害，持续<font color='#orange#'>3</font>秒。",
		["params"] = "res/image/ui/04_skill/sulphir.png",
	},
	[70021] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70024,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70021,
		["name"] = "绝境复苏",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "血量低于<font color='#green2#'>25%</font>时，立刻恢复自身<font color='#green2#'>60%</font>生命，该效果1场战斗只触发1次。",
		["params"] = "res/image/ui/04_skill/udeadshielder.png",
	},
	[592545] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "造成全体伤害，并附加目标最大生命值的10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592545,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592545,
		["name"] = "萨尔瓦蒂翁",
		["counter_type"] = {
		},
		["full_desc"] = "造成全体伤害，并附加目标最大生命值的10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107900] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10062,
			},
		},
		["skill_type"] = 1,
		["key"] = 107900,
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "普通攻击(加百列)",
		["probability"] = 500,
	},
	[80003] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80003,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80003,
		["name"] = "吸血",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "造成伤害时，可以恢复造成伤害<font color='#green2#'>10%</font>的生命。",
		["params"] = "res/image/ui/04_skill/cruelbuff.png",
	},
	[80259] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80259,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80259,
		["name"] = "爱丽丝 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "甜蜜梦境普攻闪避效果提升<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574121] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574121,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574121,
		["name"] = "黑蔷薇魔剑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574122] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574122,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574122,
		["name"] = "黑蔷薇魔法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51015] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510151,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510152,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510153,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51015,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "鬼魂",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90241] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90241,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90241,
		["name"] = "嗜血",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提高游击者的吸血加成<font color='#green2#'>{id =90241, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/passive/guerrilla.png",
	},
	[70022] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70028,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70022,
		["name"] = "献身",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，恢复全体队友<font color='#green2#'>15%</font>生命。",
		["params"] = "res/image/ui/04_skill/callingangel.png",
	},
	[20009] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20009,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20009,
		["simple_desc"] = "骷髅法师普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "骷髅法师普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104830] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体敌人并赐福目标队友。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30418,
			},
		},
		["key"] = 104830,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "生机转移",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇欧瑞儿攻击<font color='#orange#'>1</font>名敌人，造成伤害。同时赐福目标队友，使其下一击伤害提高<font color='#orange#'>30%</font>。群体攻击和多段攻击只有<font color='#orange#'>1个</font>伤害有效。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30418,index=1,format = 2}</font>攻击力伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30418,index=1,format = 2}</font>攻击力伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30418,index=1,format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/growing.png",
	},
	[106110] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "消耗战意效果，提升自身防御并降低全体敌人防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30450,
			},
		},
		["key"] = 106110,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "防守反击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当提尔闪避敌人的普通攻击时，会获得<font color='#orange#'>1</font>层<font color='#orange#'>战意</font>效果。当提尔发动普通攻击的时候，若身上<font color='#orange#'>战意</font>效果达到<font color='#orange#'>6</font>层时，则清除自己身上所有<font color='#orange#'>战意</font>效果，并提升自身<font color='#orange#'>{id =304502,index=1,format = 2}</font>防御，同时减少全体敌人<font color='#orange#'>{id =304505,index=1,format = 2}</font>防御，持续<font color='#orange#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/defhit.png",
	},
	[574132] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574132,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574132,
		["name"] = "黑魔法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70023] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70029,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70023,
		["name"] = "献身",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，恢复全体队友<font color='#green2#'>25%</font>生命。",
		["params"] = "res/image/ui/04_skill/callingangel.png",
	},
	[80005] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80005,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80005,
		["name"] = "献身",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，恢复全体队友<font color='#green2#'>15%</font>生命。",
		["params"] = "res/image/ui/04_skill/callingangel.png",
	},
	[80261] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80261,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80261,
		["name"] = "爱丽丝 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "梦魇的减治疗效果提升至<font color='#green2#'>70%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51016] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510161,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510162,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510163,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51016,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "狼人",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70024] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70030,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70024,
		["name"] = "献身",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，恢复全体队友<font color='#green2#'>35%</font>生命。",
		["params"] = "res/image/ui/04_skill/callingangel.png",
	},
	[5720021] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身减伤效果提升。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5720021,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5720021,
		["name"] = "前排加减伤",
		["counter_type"] = {
		},
		["full_desc"] = "自身减伤效果提升。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104320] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "降低全体敌人的普通攻击伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30366,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30367,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30368,
			},
		},
		["key"] = 104320,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "镜之领域",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "维多利亚召唤魔镜的世界扰乱敌人，降低全体敌人普通攻击造成的伤害。<br/><font color='#green1#'>战斗开始</font>：降低<font color='#green2#'>{id =30366,index=1, format = 2}</font>伤害；<br/><font color='#blue1#'>激战阶段</font>：降低<font color='#green2#'>{id =30367,index=1, format = 2}</font>伤害；<br/><font color='#purple#'>终结阶段</font>：降低<font color='#green2#'>{id =30368,index=1, format = 2}</font>伤害。",
		["params"] = "res/image/ui/04_skill/mirrorfield.png",
	},
	[80006] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80006,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80006,
		["name"] = "莉可丽丝黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤伤害提高<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600762] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600762,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600762,
		["name"] = "灭魂",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放破灭时，会额外减少其<font color='#green2#'>2层</font>护盾效果。",
		["params"] = "res/image/ui/04_skill/evaporate.png",
	},
	[600763] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600763,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600763,
		["name"] = "灭魂",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放破灭时，会额外减少其<font color='#green2#'>3层</font>护盾效果。",
		["params"] = "res/image/ui/04_skill/evaporate.png",
	},
	[70025] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70034,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70025,
		["name"] = "亡者之怒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，释放<font color='#green2#'>3</font>个亡魂攻击随机敌人，亡魂伤害为自身攻击力的20%。",
		["params"] = "res/image/ui/04_skill/ghostwaltz.png",
	},
	[80007] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80007,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80007,
		["name"] = "莉可丽丝黑色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "重伤伤害提高<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576201] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "受到技能伤害时，反弹所受到的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576201,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576201,
		["name"] = "反伤被动",
		["counter_type"] = {
		},
		["full_desc"] = "受到技能伤害时，反弹所受到的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600772] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600772,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600772,
		["name"] = "灵魂囚禁",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放影牢时，会附带1层衰弱效果，降低目标<font color='#green2#'>30%</font>治疗效果。",
		["params"] = "res/image/ui/04_skill/shadowtrap.png",
	},
	[51017] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510171,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510172,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510173,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51017,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "北境叛军男",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600773] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600773,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600773,
		["name"] = "灵魂囚禁",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放影牢时，会附带1层衰弱效果，降低目标<font color='#green2#'>40%</font>治疗效果。",
		["params"] = "res/image/ui/04_skill/shadowtrap.png",
	},
	[102530] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌人单体，根据觉醒层数造成额外效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30130,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30131,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30132,
			},
		},
		["key"] = 102530,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "净化之刃",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，攻击<font color='#orange#'>1</font>名敌人，并且随机驱散友军角色身上<font color='#orange#'>2</font>个由敌人施加的状态，目标数量等同于瓦恩身上<font color='#orange#'>觉醒层数</font>的层数，最多<font color='#orange#'>3</font>人。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30130,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30131,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30132,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/holyzeal.png",
	},
	[70026] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70035,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70026,
		["name"] = "亡者之怒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，释放<font color='#green2#'>5</font>个亡魂攻击随机敌人，亡魂伤害为自身攻击力的20%。",
		["params"] = "res/image/ui/04_skill/ghostwaltz.png",
	},
	[572111] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572111,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572111,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572112] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572112,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572112,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20010] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20010,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20010,
		["simple_desc"] = "沙漠蝎子普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "沙漠蝎子普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572113] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572113,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70027] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70036,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70027,
		["name"] = "亡者之怒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，释放<font color='#green2#'>10</font>个亡魂攻击随机敌人，亡魂伤害为自身攻击力的20%。",
		["params"] = "res/image/ui/04_skill/ghostwaltz.png",
	},
	[80009] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80009,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80009,
		["name"] = "莉可丽丝白色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡绽放会额外附带<font color='#green2#'>2</font>层重伤效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572121] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572121,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572121,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572122] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572122,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572122,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572123] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572123,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102020] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，若目标敌人被减攻击，则概率击晕目标。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30161,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30162,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30163,
			},
		},
		["key"] = 102020,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "震撼",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击<font color='#orange#'>1</font>名敌人，若目标处于攻击力降低状态，则有<font color='#orange#'>70%</font>概率将其击晕，持续<font color='#orange#'>2</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30161,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30162,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30163,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/heavybob.png",
	},
	[90503] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90503,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90503,
		["name"] = "断罪连击",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "触发断罪者后会使下一次普攻变成断罪。",
		["params"] = "res/image/ui/04_skill/passive/judgement.png",
	},
	[600791] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600791,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600791,
		["name"] = "破甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，有<font color='#green2#'>80%</font>概率额外降低一个目标<font color='#green2#'>{id =600796, index=1,key='buff_sub_fy',format = 2}</font>防御。",
		["params"] = "res/image/ui/04_skill/armorbreak.png",
	},
	[60104] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60104,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60104,
		["name"] = "精准连弩",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放连弩射击造成伤害时，额外对后排目标释放1次光弹，造成<font color='#green2#'>{id =601041, index=1, format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/ironhit.png",
	},
	[600793] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600793,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600793,
		["name"] = "破甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，有<font color='#green2#'>100%</font>概率额外降低一个目标<font color='#green2#'>{id =600798, index=1,key='buff_sub_fy',format = 2}</font>防御。",
		["params"] = "res/image/ui/04_skill/armorbreak.png",
	},
	[80010] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80010,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80010,
		["name"] = "莉可丽丝-装备",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "无形之刃的爆炸，会同时使受伤敌人防御力下降<font color='#green2#'>5%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80266] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80266,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80266,
		["name"] = "兰斯洛特 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "兰斯洛特被动中，每当队友受到伤害时增加的伤害减免等级有<font color='#green2#'>30%</font>概率提升<font color='#green2#'>1</font>级。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600795] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600795,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600795,
		["name"] = "破甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，有<font color='#green2#'>100%</font>概率额外降低一个目标<font color='#green2#'>{id =6007910, index=1,key='buff_sub_fy',format = 2}</font>防御。",
		["params"] = "res/image/ui/04_skill/armorbreak.png",
	},
	[70029] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70039,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70029,
		["name"] = "治愈之力",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "恢复生命时，释放1枚圣光弹攻击随机敌人，造成<font color='#green2#'>30%</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/anglebless.png",
	},
	[107140] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "持续恢复全体友军的血量。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30559,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30560,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30561,
			},
		},
		["key"] = 107140,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "治愈之雨",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "水系技能，夏洛特凝聚水元素治愈全体友军，赋予一层<font color='#orange#'>水花</font>标记，持续<font color='#orange#'>3</font>秒。水花标记的单位受到来自友军的<font color='#orange#'>冰霜系技能</font>效果时，会<font color='#orange#'>冰冻</font>自身并<font color='#orange#'>免疫所有伤害</font>，持续<font color='#orange#'>3</font>秒。<br/><font color='#green1#'>战斗开始</font>：每秒回复<font color='#green1#'>{id =30559,index=1,format = 2}</font>攻击力的血量；<br/><font color='#blue1#'>激战阶段</font>：每秒恢复<font color='#green1#'>{id =30560,index=1,format = 2}</font>攻击力的血量；<br/><font color='#purple#'>终结阶段</font>：每秒恢复<font color='#green1#'>{id =30561,index=1,format = 2}</font>攻击力的血量。",
		["params"] = "res/image/ui/04_skill/healwater.png",
	},
	[95111] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，艾德蕾妮的抵挡伤害阈值与反击能力提升。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95111,
			},
		},
		["consume"] = {
		},
		["key"] = 95111,
		["name"] = "惊鸿剑技",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，无懈可击可以抵挡的伤害值提升自身<font color='#green2#'>10%</font>的攻击力数值，同时提升艾德蕾妮专属戒指技能“剑士的威压”反弹效果<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[600801] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600801,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600801,
		["name"] = "武神意志",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放闪耀之刃时，有60%概率额外获得<font color='#green2#'>1层</font>战技效果。",
		["params"] = "res/image/ui/04_skill/shiningblade.png",
	},
	[80011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80011,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80011,
		["name"] = "莉可丽丝-装备",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "无形之刃的爆炸，会同时使受伤敌人防御力下降<font color='#green2#'>10%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600802] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600802,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600802,
		["name"] = "武神意志",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放闪耀之刃时，有60%概率额外获得<font color='#green2#'>1~2层</font>战技效果。",
		["params"] = "res/image/ui/04_skill/shiningblade.png",
	},
	[600803] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600803,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600803,
		["name"] = "武神意志",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放闪耀之刃时，有60%概率额外获得<font color='#green2#'>1~3层</font>战技效果。",
		["params"] = "res/image/ui/04_skill/shiningblade.png",
	},
	[101510] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "消耗全部鲜血蓄积效果，造成伤害并削减防御。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30029,
			},
		},
		["key"] = 101510,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "回旋之刃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "消耗所有鲜血蓄积状态，根据消耗的层数，产生不同效果：<br/><font color='#orange#'>1-6</font>层造成<font color='#green2#'>{id =300291,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>7-9</font>层造成<font color='#green2#'>{id =300292,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>10</font>层以上造成<font color='#green2#'>{id =300293,index=1,key='sub_hp',format = 2}</font>攻击力的伤害并且削减敌人<font color='#orange#'>{id =300294,index=1,key='buff_sub_fy',format = 2}</font>防御。<br/>任何阶段，回旋之刃效果一致。",
		["params"] = "res/image/ui/04_skill/circlingknife.png",
	},
	[51019] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510193,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51019,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "北境叛军女",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70030] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70040,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70030,
		["name"] = "治愈之力",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "恢复生命时，释放1枚圣光弹攻击随机敌人，造成<font color='#green2#'>50%</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/anglebless.png",
	},
	[60105] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60105,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60105,
		["name"] = "多重魔球",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放黑色渴望造成伤害时，额外对后排目标释放1次魔球，造成<font color='#green2#'>{id =601041, index=1, format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/deranged.png",
	},
	[20011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20011,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20011,
		["simple_desc"] = "地龙普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "地龙普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80268] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80268,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80268,
		["name"] = "兰斯洛特 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放炎枪后的6秒内，当兰斯洛特闪避普攻时，有<font color='#green2#'>50%</font>概率赋予目标友军击穿效果，持续1秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600811] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600811,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600811,
		["name"] = "穿透之枪",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放圣枪时，会额外减少其<font color='#green2#'>1层</font>护盾效果。",
		["params"] = "res/image/ui/04_skill/rhongomyniad.png",
	},
	[521600] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到攻击时，添加一层面条标记。最高10层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521600,
		["name"] = "光弹印记",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到攻击时，添加一层面条标记。最高10层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570100] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "初始默认2层标记，每受到一次伤害时减少1层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 570100,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570100,
		["name"] = "暴击印记",
		["counter_type"] = {
		},
		["full_desc"] = "初始默认2层标记，每受到一次伤害时减少1层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200431] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200431,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200431,
		["simple_desc"] = "锯猫普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "锯猫普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106630] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "赋予1名敌人不协之毒效果，造成持续伤害，并触发“盐”效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30506,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30507,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30508,
			},
		},
		["key"] = 106630,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "侵蚀",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放充斥着腐败力量的毒雾，赋予1名敌人<font color='#orange#'>不协之毒</font>效果，同时，若伊露丽身上拥有<font color='#orange#'>1</font>层<font color='#orange#'>盐</font>之印记，则有<font color='#green2#'>{id =305053,index=1,format = 1}%</font>概率额外赋予最近的<font color='#orange#'>1</font>名敌人<font color='#orange#'>1</font>层<font color='#orange#'>不协之毒</font>；若拥有<font color='#orange#'>2</font>层<font color='#orange#'>盐</font>之印记，则有<font color='#green2#'>{id =305053,index=1,format = 1}%</font>概率额外赋予敌方全体<font color='#orange#'>1</font>层<font color='#orange#'>不协之毒</font>。<br/><font color='#green1#'>战斗开始</font>：赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>1</font>层<font color='#orange#'>不协之毒</font>效果；<br/><font color='#blue1#'>激战阶段</font>：赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>3</font>层<font color='#orange#'>不协之毒</font>效果；<br/><font color='#purple#'>终结阶段</font>：赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>3</font>层<font color='#orange#'>不协之毒</font>效果。<br/>每层<font color='#orange#'>不协之毒</font>效果造成每秒<font color='#green1#'>{id =40020,index=1,key='buff_sub_hp',format = 2}</font>攻击力的伤害，共3次伤害，持续<font color='#orange#'>3</font>秒。",
		["params"] = "res/image/ui/04_skill/salt.png",
	},
	[70031] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70044,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70031,
		["name"] = "枯萎",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "造成伤害时，降低敌人前排目标<font color='#green2#'>5%</font>攻击力，持续2秒，不可叠加。",
		["params"] = "res/image/ui/04_skill/spiritbreak.png",
	},
	[521602] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216022,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521602,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80013] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80013,
		["name"] = "莉可丽丝-装备",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡绽放伤害提升<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521603] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521603,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574201] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到技能伤害时回复自身血量。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574201,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574201,
		["name"] = "受击回复",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到技能伤害时回复自身血量。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521604] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216041,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216042,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216043,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521604,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51020] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510201,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510202,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510203,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51020,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "零歧电击者",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600821] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600821,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600821,
		["name"] = "致命重伤",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放精准射击时，有概率赋予其<font color='#green2#'>1</font>层重伤效果。",
		["params"] = "res/image/ui/04_skill/multishot.png",
	},
	[90251] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90251,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90251,
		["name"] = "骸骨之墙",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "骸骨护盾的亡者之怒额外加成提升至<font color='#green2#'>7%</font>当前生命值。持续时间延长至8秒。",
		["params"] = "res/image/ui/04_skill/boneshield.png",
	},
	[600822] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600822,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600822,
		["name"] = "致命重伤",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放精准射击时，有概率赋予其<font color='#green2#'>1~2</font>层重伤效果。",
		["params"] = "res/image/ui/04_skill/multishot.png",
	},
	[600823] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600823,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600823,
		["name"] = "致命重伤",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放精准射击时，必定赋予其<font color='#green2#'>2</font>层重伤效果。",
		["params"] = "res/image/ui/04_skill/multishot.png",
	},
	[60106] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60106,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60106,
		["name"] = "追踪光弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放地裂时，每造成一次伤害释放一枚光弹对随机目标造成<font color='#green2#'>{id =601061, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/groundfissure.png",
	},
	[80014] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80014,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80014,
		["name"] = "菲娅黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰护盾会额外吸收一定量的伤害，数值相当于菲娅<font color='#green2#'>50%</font>的攻击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521607] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216071,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216072,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521607,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521608] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216083,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521608,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106120] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击1名敌人，对被致盲的敌人产生额外效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30451,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30452,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30453,
			},
		},
		["key"] = 106120,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "铁臂猛扫",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提尔挥舞沉重的铁臂横扫，攻击1名敌人。若目标被致盲，则会造成额外伤害；<font color='#blue1#'>激战阶段</font>之后，若目标被致盲，还会额外造成<font color='#orange#'>2</font>秒的眩晕。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30451,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green2#'>{id =304512,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30452,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green2#'>{id =304522,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30453,index=1,format = 2}</font>攻击力的伤害，额外造成<font color='#green2#'>{id =304532,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/ironhit.png",
	},
	[90252] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90251,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90252,
		["name"] = "骸骨之墙",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "骸骨护盾的亡者之怒额外加成提升至<font color='#green2#'>9%</font>当前生命值。持续时间延长至8秒。",
		["params"] = "res/image/ui/04_skill/boneshield.png",
	},
	[521609] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216091,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216092,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216093,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521609,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600831] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600831,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600831,
		["name"] = "恶化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，赋予所有怪物减治疗，其释放的治疗效果降低<font color='#green2#'>10%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[521610] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216101,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216102,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521610,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600833] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600833,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600833,
		["name"] = "恶化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，赋予所有怪物减治疗，其释放的治疗效果降低<font color='#green2#'>20%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[570121] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5701211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5701212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5701213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570121,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521611] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521611,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570122] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时Buff自身，增加与标记层数对应的攻速、暴击率、暴击伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5701221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5701222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5701223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570122,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时Buff自身，增加与标记层数对应的攻速、暴击率、暴击伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600835] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600835,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600835,
		["name"] = "恶化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，赋予所有怪物减治疗，其释放的治疗效果降低<font color='#green2#'>30%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[521612] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216121,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216122,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521612,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51021] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510213,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51021,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "冰皇兽",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90253] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90251,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90253,
		["name"] = "骸骨之墙",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "骸骨护盾的亡者之怒额外加成提升至<font color='#green2#'>13%</font>当前生命值。持续时间延长至8秒。",
		["params"] = "res/image/ui/04_skill/boneshield.png",
	},
	[521613] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216131,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216132,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216133,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521613,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574221] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574221,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574221,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574222] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574222,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60107] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60107,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60107,
		["name"] = "刃毒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放水银之刃时，额外释放3枚光弹，每枚光弹对目标造成<font color='#green2#'>{id =601071, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/mercury.png",
	},
	[600841] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600841,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600841,
		["name"] = "冥界衰弱",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放冥界打击时，对所有怪物释放<font color='#green2#'>1层</font>减治疗，怪物释放的治疗效果被降低。",
		["params"] = "res/image/ui/04_skill/deathstrike.png",
	},
	[20012] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20012,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20012,
		["simple_desc"] = "普通木乃伊普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通木乃伊普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521615] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216151,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216152,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216153,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521615,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600843] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600843,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600843,
		["name"] = "冥界衰弱",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放冥界打击时，对所有怪物释放<font color='#green2#'>3层</font>减治疗，怪物释放的治疗效果被降低。",
		["params"] = "res/image/ui/04_skill/deathstrike.png",
	},
	[570131] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5701311,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5701312,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5701313,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570131,
		["name"] = "零岐压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521616] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216161,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216162,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216163,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521616,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570132] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时Buff自身，增加与标记层数对应的攻速、暴击率、暴击伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5701321,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5701322,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5701323,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570132,
		["name"] = "零岐电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时Buff自身，增加与标记层数对应的攻速、暴击率、暴击伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570133] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5701331,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5701332,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5701333,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570133,
		["name"] = "零岐电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521617] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216171,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216172,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216173,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521617,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570134] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时Buff自身，增加与标记层数对应的攻速、暴击率、暴击伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5701341,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5701342,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5701343,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570134,
		["name"] = "零岐迫害者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时Buff自身，增加与标记层数对应的攻速、暴击率、暴击伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521618] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216181,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216182,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216183,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521618,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574231] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574231,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574231,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574232] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574232,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574232,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521619] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521619,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600851] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600851,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600851,
		["name"] = "攻击弱化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，自身释放的降低攻击力的幅度提升<font color='#green2#'>5%</font>。",
		["params"] = "res/image/ui/04_skill/magicvacuum.png",
	},
	[521620] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216201,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216202,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521620,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51022] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510223,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51022,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "北境重锤使",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200441] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200441,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200441,
		["simple_desc"] = "光明会狂战",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "光明会狂战",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102540] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "根据觉醒层数，攻击对应数量敌人。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30133,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30134,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30135,
			},
		},
		["key"] = 102540,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "神圣轰击",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，召唤天罚，攻击等同于瓦恩身上<font color='#orange#'>觉醒印记</font>层数的敌人，最多攻击<font color='#orange#'>3</font>名敌人。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =3013311,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =3013411,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =3013511,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/holybombardment.png",
	},
	[90511] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90511,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90511,
		["name"] = "沉溺",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每层沉溺效果的增伤提升至<font color='#green2#'>{id =905111, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/hopsong.png",
	},
	[600855] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600855,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600855,
		["name"] = "攻击弱化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，自身释放的降低攻击力的幅度提升<font color='#green2#'>17%</font>。",
		["params"] = "res/image/ui/04_skill/magicvacuum.png",
	},
	[521622] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521622,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80018] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80018,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80018,
		["name"] = "菲娅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰之盾反弹灼烧效果时，有<font color='#green2#'>30%</font>概率额外反弹1层灼烧。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80274] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80274,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80274,
		["name"] = "薇欧瑞儿 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇欧瑞儿释放生机转移时，赐福的下一击强度提升至<font color='#green2#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70037] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["name"] = "防御者战靴",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70053,
			},
		},
		["key"] = 70037,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "大苍穹战斗减少<font color='#green2#'>10%</font>补给值消耗，多件装备最高可叠加至90%",
		["params"] = "res/image/ui/04_skill/defence.png",
	},
	[80019] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80019,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80019,
		["name"] = "菲娅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰之盾反弹灼烧效果时，有<font color='#green2#'>50%</font>概率额外反弹1层灼烧。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80275] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80275,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80275,
		["name"] = "薇欧瑞儿 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇欧瑞儿释放生机转移时，赐福的下一击强度提升至<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533300] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受击伤害不超过最大生命的3%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533300,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533300,
		["name"] = "守护印记",
		["counter_type"] = {
		},
		["full_desc"] = "每次受击伤害不超过最大生命的3%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102030] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "群体攻击，概率击晕被减攻击的敌人。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30164,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30165,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30166,
			},
		},
		["key"] = 102030,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "撼地之锤",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击全体敌人，若目标处于攻击力降低状态，则有<font color='#orange#'>50%</font>概率将其击晕，持续<font color='#orange#'>2</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30164,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30165,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30166,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/ironfortitude.png",
	},
	[90001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "1",
		["skill_type"] = 1,
		["probability"] = 1000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90001,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 90002,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90001,
		["name"] = "测试护盾用",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "1",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533302] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533302,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533302,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70038] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["name"] = "防御者战靴",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70053,
			},
		},
		["key"] = 70038,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "大苍穹战斗减少<font color='#green2#'>20%</font>补给值消耗，多件装备最高可叠加至90%",
		["params"] = "res/image/ui/04_skill/defence.png",
	},
	[533303] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533303,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533303,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103310] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30191,
			},
		},
		["skill_type"] = 1,
		["probability"] = 3300,
		["simple_desc"] = "撼动世界之基柱！",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["combo_value"] = 2,
		["key"] = 103310,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "重炮轰击",
		["params"] = "res/image/ui/04_skill/heavycannon.png",
	},
	[533304] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533304,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533304,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576302] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576302,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576302,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533305] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533305,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533305,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576303] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "提升我方全体攻速和攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576303,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576303,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "提升我方全体攻速和攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20013] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20013,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20013,
		["simple_desc"] = "执杖木乃伊普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "执杖木乃伊普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576304] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576304,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576304,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533307] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533307,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533307,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580400] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗一段时间后，逐步提升自身攻击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580400,
			},
		},
		["consume"] = {
		},
		["key"] = 580400,
		["name"] = "狂暴",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗一段时间后，逐步提升自身攻击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，大幅提升自身防御。当受到主动技能的减防效果后，防御提升效果清除。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580401,
			},
		},
		["consume"] = {
		},
		["key"] = 580401,
		["name"] = "链甲",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，大幅提升自身防御。当受到主动技能的减防效果后，防御提升效果清除。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580402] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到的伤害不超过自身攻击力上限的1%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580402,
			},
		},
		["consume"] = {
		},
		["key"] = 580402,
		["name"] = "伤害受限",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到的伤害不超过自身攻击力上限的1%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580403] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580403,
			},
		},
		["skill_type"] = 3,
		["probability"] = 10000,
		["key"] = 580403,
		["simple_desc"] = "进入战斗后，逐步提升自身攻击。当受到主动技能的减攻击效果后，攻击提升效果清除。",
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "致命猛攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[95121] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，维多利亚的诅咒会额外造成异常状态伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95121,
			},
		},
		["consume"] = {
		},
		["key"] = 95121,
		["name"] = "镜之诅咒",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物作战时，处于维多利亚的诅咒状态下的敌人，因我方角色治疗受到伤害时，再受到<font color='#orange#'>1</font>次<font color='#green2#'>{id =951212, index=1, format = 2}</font>攻击力的额外异常状态伤害，每<font color='#orange#'>6</font>秒最多触发<font color='#orange#'>6</font>次。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[580405] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "降低敌方非三英雄组合技的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580405,
			},
		},
		["consume"] = {
		},
		["key"] = 580405,
		["name"] = "考验组合技",
		["counter_type"] = {
		},
		["full_desc"] = "降低敌方非三英雄组合技的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600881] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600881,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600881,
		["name"] = "魔镜诅咒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放镜之领域时，有概率赋予前排敌人<font color='#green2#'>1</font>层诅咒效果。",
		["params"] = "res/image/ui/04_skill/mirrorfield.png",
	},
	[80021] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80021,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80021,
		["name"] = "菲娅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "爆燃伤害提升<font color='#green2#'>50%</font>",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80277] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80277,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80277,
		["name"] = "薇欧瑞儿 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇欧瑞儿释放绽放时，每次恢复的治疗量提升<font color='#green2#'>1倍</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600883] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600883,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600883,
		["name"] = "魔镜诅咒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放镜之领域时，必定赋予前排敌人<font color='#green2#'>2</font>层诅咒效果。",
		["params"] = "res/image/ui/04_skill/mirrorfield.png",
	},
	[101520] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "消耗全部鲜血蓄积效果，提升攻击力或增强普通攻击。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30030,
			},
		},
		["key"] = 101520,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "鲜血之刃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "消耗所有鲜血蓄积效果，根据消耗的层数，产生不同效果，持续6秒：<br/><font color='#orange#'>1-6</font>层提升<font color='#green2#'>{id =300301,index=1,key='buff_add_gj',format = 2}</font>攻击力；<br/><font color='#orange#'>7-9</font>层提升<font color='#green2#'>{id =300302,index=1,key='buff_add_gj',format = 2}</font>攻击力；<br/><font color='#orange#'>10</font>层提升<font color='#green2#'>{id =300303,index=1,key='buff_add_gj',format = 2}</font>攻击力, 并提升<font color='#orange#'>50%</font>攻击速度。<br/>任何阶段，鲜血之刃效果一致。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[51024] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510241,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510242,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510243,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51024,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "惩罚者牧师",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90003] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "测试用骷髅战士",
		["skill_type"] = 1,
		["probability"] = 1000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 900031,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90003,
		["name"] = "骷髅战士",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "1",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580411] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580411,
			},
		},
		["consume"] = {
		},
		["key"] = 580411,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580412] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580412,
			},
		},
		["consume"] = {
		},
		["key"] = 580412,
		["name"] = "凤凰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572223] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572223,
		["name"] = "零歧迫害者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580414] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580414,
			},
		},
		["consume"] = {
		},
		["key"] = 580414,
		["name"] = "骨魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80022] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10003,
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80022,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80022,
		["name"] = "瓦恩黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "当瓦恩血量低于30%时，获得一个持续治疗效果，每秒恢复<font color='#green2#'>{id =800221,index=1,format = 2}</font>最大生命值的生命，持续3秒。本效果战斗中只生效一次。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580415] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580415,
			},
		},
		["consume"] = {
		},
		["key"] = 580415,
		["name"] = "炎魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600891] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600891,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600891,
		["name"] = "动摇",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给队友释放天籁之声时，有<font color='#green2#'>50%</font>概率降低敌人<font color='#green2#'>20%</font>命中。",
		["params"] = "res/image/ui/04_skill/songfromheaven.png",
	},
	[600892] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600892,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600892,
		["name"] = "动摇",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给队友释放天籁之声时，有<font color='#green2#'>60%</font>概率降低敌人<font color='#green2#'>20%</font>命中。",
		["params"] = "res/image/ui/04_skill/songfromheaven.png",
	},
	[90004] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击差加成",
		["skill_type"] = 1,
		["probability"] = 1000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 900041,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90004,
		["name"] = "光明会牧师",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "1",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106640] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击1名敌人，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30509,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30510,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30511,
			},
		},
		["key"] = 106640,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "水银之刃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "使用手甲练成一柄银色的利刃，穿刺目标敌人；同时若伊露丽拥有<font color='#orange#'>1</font>层<font color='#orange#'>汞</font>之印记，则有<font color='#green2#'>{id =305053,index=1,format = 1}%</font>概率额外释放1次光弹；若拥有<font color='#orange#'>2</font>层<font color='#orange#'>汞</font>之印记，则有<font color='#green2#'>{id =305053,index=1,format = 1}%</font>概率额外释放3次光弹。每次额外攻击会造成<font color='#orange#'>{id =305113, index=1, format = 2}</font>攻击力的伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30509,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30510,index=1,format = 2}</font>攻击力的伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30511,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/mercury.png",
	},
	[600894] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600894,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600894,
		["name"] = "动摇",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给队友释放天籁之声时，有<font color='#green2#'>70%</font>概率降低敌人<font color='#green2#'>30%</font>命中。",
		["params"] = "res/image/ui/04_skill/songfromheaven.png",
	},
	[580420] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的伤害减少。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580420,
			},
		},
		["consume"] = {
		},
		["key"] = 580420,
		["name"] = "伤害衰减",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的伤害减少。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572231] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572231,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572231,
		["name"] = "多特杨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50001,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 500011,
			},
			[3] = {
				["round"] = 0,
				["sid"] = 500011,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50001,
		["simple_desc"] = "对目标敌人造成大量伤害。",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "松鼠飞撞",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80023] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10003,
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80023,
		["name"] = "瓦恩黑色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "当瓦恩血量低于30%时，获得一个持续治疗效果，每秒恢复<font color='#green2#'>{id =800231,index=1,format = 2}</font>最大生命值的生命，持续3秒。本效果战斗中只生效一次。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51025] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510251,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510252,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510253,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51025,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "独角兽",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90005] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击差加成",
		["skill_type"] = 1,
		["probability"] = 1000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 900051,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90005,
		["name"] = "光明会狂战",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "1",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90261] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90261,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90261,
		["name"] = "坚毅不倒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "坚毅守护者的内置CD降低至<font color='#green2#'>2</font>秒。",
		["params"] = "res/image/ui/04_skill/udeadshielder.png",
	},
	[600902] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600902,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600902,
		["name"] = "祝福赞歌",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给队友释放技能苍蓝赞歌时，有概率为辅助目标额外增加<font color='#green2#'>20%</font>闪避。",
		["params"] = "res/image/ui/04_skill/bluesong.png",
	},
	[600903] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600903,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600903,
		["name"] = "祝福赞歌",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给队友释放技能苍蓝赞歌时，有概率为辅助目标额外增加<font color='#green2#'>30%</font>闪避。",
		["params"] = "res/image/ui/04_skill/bluesong.png",
	},
	[60111] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601111,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60111,
		["name"] = "双生怨灵",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，密契法典释放怨灵时会额外释放一只怨灵造成<font color='#green2#'>{id =601113, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/mithicbook.png",
	},
	[20014] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20014,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20014,
		["simple_desc"] = "匕首刺客普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "匕首刺客普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80280] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80280,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80280,
		["name"] = "米迦勒 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "米迦勒释放圣日之铠时，攻击力每提升5%，三个阶段的防御提升的幅度依次提升至<font color='#green2#'>5%</font>、<font color='#green2#'>7%</font>、<font color='#green2#'>7%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106130] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "提升自身防御和闪避。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30454,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30455,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30456,
			},
		},
		["key"] = 106130,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "战士的呼号",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提尔发出激昂的呼号，提升自身的防御力，持续<font color='#orange#'>6</font>秒；同时提升自身的闪避率，持续<font color='#orange#'>12</font>秒<br/><font color='#green1#'>战斗开始</font>：提升自身<font color='#green2#'>{id =304541,index=1,format = 2}</font>的防御，以及<font color='#orange#'>{id =30454,index=1,format = 2}</font>的闪避。<br/><font color='#blue1#'>激战阶段</font>：提升自身<font color='#green2#'>{id =304551,index=1,format = 2}</font>的防御，以及<font color='#orange#'>{id =30455,index=1,format = 2}</font>的闪避。<br/><font color='#purple#'>终结阶段</font>：提升自身<font color='#green2#'>{id =304561,index=1,format = 2}</font>的防御，以及<font color='#orange#'>{id =30456,index=1,format = 2}</font>的闪避。",
		["params"] = "res/image/ui/04_skill/ironshout.png",
	},
	[90006] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "秒",
		["skill_type"] = 3,
		["probability"] = 1000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90006,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90006,
		["name"] = "无敌神器秒杀",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "1",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90262] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90262,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90262,
		["name"] = "坚毅不倒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "坚毅守护者的内置CD降低至<font color='#green2#'>1.5</font>秒。",
		["params"] = "res/image/ui/04_skill/udeadshielder.png",
	},
	[107410] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "艾琳会根据友军的渡鸦层数提升目标的技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30582,
			},
		},
		["key"] = 107410,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "渡鸦",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾琳召唤渡鸦支援辅助目标，入场会赋予辅助目标<font color='#orange#'>3</font>层渡鸦标记。<br/>1层渡鸦标记会提升目标技能伤害<font color='#orange#'>5%</font>，<br/>2层渡鸦标记会提升目标技能伤害<font color='#orange#'>10%</font>，<br/>3层及以上渡鸦标记会提升目标技能伤害<font color='#orange#'>60%</font>。<br/>渡鸦标记最多存在<font color='#orange#'>4</font>层。艾琳每次释放技能会赋予辅助目标<font color='#orange#'>1</font>层渡鸦标记，辅助目标每造成<font color='#orange#'>1</font>次技能伤害或异常状态伤害消耗一层渡鸦标记。",
		["params"] = "res/image/ui/04_skill/passive/raven.png",
	},
	[570200] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受技能攻击时，反弹所受到的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 570200,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570200,
		["name"] = "反伤",
		["counter_type"] = {
		},
		["full_desc"] = "每次受技能攻击时，反弹所受到的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80025] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80025,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80025,
		["name"] = "瓦恩白色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "瓦恩不灭信仰额外提升<font color='#green2#'>70%</font>的基础防御力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51026] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510261,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510262,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510263,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51026,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "末日裁决者",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90263] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90263,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90263,
		["name"] = "坚毅不倒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "坚毅守护者的内置CD降低至<font color='#green2#'>1</font>秒。",
		["params"] = "res/image/ui/04_skill/udeadshielder.png",
	},
	[574301] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次所受伤害不超过自身生命5%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574301,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574301,
		["name"] = "受击保护",
		["counter_type"] = {
		},
		["full_desc"] = "每次所受伤害不超过自身生命5%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104340] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "赋予全体友军反弹给攻击者随机负面效果的状态。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30372,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30373,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30374,
			},
		},
		["key"] = 104340,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "反射",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "维多利亚赋予全体敌人<font color='#orange#'>1</font>层<font color='#orange#'>诅咒</font>状态，同时召唤魔镜守护自己和队友，处于守护状态下的角色，受到攻击时，会随机反弹给攻击者<font color='#orange#'>灼烧</font>、<font color='#orange#'>重伤</font>、<font color='#orange#'>诅咒</font>状态之中的一种(处于<font color='#orange#'>诅咒</font>状态下的敌人，在每次我方角色获得治疗时，会受到<font color='#green2#'>{id =400171,index=1,format = 2}</font>攻击力的基础伤害，伤害数值随<font color='#orange#'>诅咒</font>效果层数提高而提高)。魔镜的守护将在反弹特定次数或者持续<font color='#orange#'>6</font>秒后消失<br/><font color='#green1#'>战斗开始</font>：最多反弹<font color='#orange#'>1</font>次；<br/><font color='#blue1#'>激战阶段</font>：最多反弹<font color='#orange#'>3</font>次；<br/><font color='#purple#'>终结阶段</font>：最多反弹<font color='#orange#'>3</font>次。<br><font color='#orange#'>诅咒</font>效果每1层会在前三秒造成每秒<font color='#green1#'>{id =400172,index=1,key='buff_sub_hp',format = 2}</font>攻击力的伤害，共3次伤害，<font color='#orange#'>诅咒</font>效果持续<font color='#orange#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/reflex.png",
	},
	[80026] = {
		["max_level"] = 10,
		["full_desc"] = "1",
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80026,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80026,
		["heros"] = {
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "瓦恩",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80282] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80282,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80282,
		["name"] = "米迦勒 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "米迦勒释放新星时，降低防御的效果提升至<font color='#green2#'>45%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600923] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600923,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600923,
		["name"] = "重伤指令",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给友军赋予重伤指令，其对怪物释放的重伤有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>50%</font>伤害。",
		["params"] = "res/image/ui/04_skill/bomshoot.png",
	},
	[600924] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600924,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600924,
		["name"] = "重伤指令",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给友军赋予重伤指令，其对怪物释放的重伤有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>75%</font>伤害。",
		["params"] = "res/image/ui/04_skill/bomshoot.png",
	},
	[600925] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600925,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600925,
		["name"] = "重伤指令",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给友军赋予重伤指令，其对怪物释放的重伤有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>100%</font>伤害。",
		["params"] = "res/image/ui/04_skill/bomshoot.png",
	},
	[90264] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90264,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90264,
		["name"] = "坚毅不倒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "坚毅守护者的内置CD降低至<font color='#green2#'>0.5</font>秒。",
		["params"] = "res/image/ui/04_skill/udeadshielder.png",
	},
	[106900] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10051,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "普通攻击(拉娜克希娅)",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 106900,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41301] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当自身受到伤害时，反弹技能造成的伤害。不反弹普攻和灼烧、重伤、诅咒等状态的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41301,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41301,
		["name"] = "反伤",
		["counter_type"] = {
		},
		["full_desc"] = "当自身受到伤害时，反弹技能造成的伤害。不反弹普攻和灼烧、重伤、诅咒等状态的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50003] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50003,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50003,
		["simple_desc"] = "近战刺客2段击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "近战刺客",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80027] = {
		["max_level"] = 10,
		["full_desc"] = "1",
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80027,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80027,
		["heros"] = {
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "瓦恩",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80283] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80283,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80283,
		["name"] = "米迦勒 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "米迦勒释放新星时，降低防御的效果提升至<font color='#green2#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600931] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600931,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600931,
		["name"] = "英勇捍卫",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "兰斯洛特与怪物战斗，释放捍卫时，减伤等级提高有<font color='#green2#'>80%</font>概率提高<font color='#green2#'>10</font>级。",
		["params"] = "res/image/ui/04_skill/protect.png",
	},
	[600932] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600932,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600932,
		["name"] = "英勇捍卫",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "兰斯洛特与怪物战斗，释放捍卫时，减伤等级提高有<font color='#green2#'>90%</font>概率提高<font color='#green2#'>10</font>级。",
		["params"] = "res/image/ui/04_skill/protect.png",
	},
	[51027] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510271,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510272,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510273,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51027,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "末日审判者",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600933] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600933,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600933,
		["name"] = "英勇捍卫",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "兰斯洛特与怪物战斗，释放捍卫时，减伤等级提高有<font color='#green2#'>100%</font>概率提高<font color='#green2#'>10</font>级。",
		["params"] = "res/image/ui/04_skill/protect.png",
	},
	[570221] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5702211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5702212,
			},
			[3] = {
				["round"] = 0,
				["sid"] = 5702213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570221,
		["name"] = "零岐监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90521] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90521,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90521,
		["name"] = "冥火余烬",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "冥界狱火附加的已损失生命值伤害提升至<font color='#green2#'>15%</font>。",
		["params"] = "res/image/ui/04_skill/ghostdomfire.png",
	},
	[570222] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5702221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5702222,
			},
			[3] = {
				["round"] = 0,
				["sid"] = 5702223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570222,
		["name"] = "零岐迫害者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600935] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600935,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600935,
		["name"] = "英勇捍卫",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "兰斯洛特与怪物战斗，释放捍卫时，减伤等级提高有<font color='#green2#'>100%</font>概率提高<font color='#green2#'>20</font>级。",
		["params"] = "res/image/ui/04_skill/protect.png",
	},
	[103830] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击,并使目标受到的治疗量减少。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30321,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30322,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30323,
			},
		},
		["key"] = 103830,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "穿刺之刑",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "德古拉召唤杀戮之影变成尖桩，穿刺<font color='#orange#'>1</font>名敌人，同时减少目标敌人受到的所有治疗效果<font color='#orange#'>30%</font>，持续<font color='#orange#'>5</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30321,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30322,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30323,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/puncture.png",
	},
	[20015] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20015,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20015,
		["simple_desc"] = "手弩刺客普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "手弩刺客普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80284] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80284,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80284,
		["name"] = "沙利叶 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "沙利叶释放安息时，技能1级时在战斗开始、激战阶段、终结阶段的追加伤害系数提升至<font color='#green2#'>100%</font>、<font color='#green2#'>200%</font>、<font color='#green2#'>200%</font>，升级提升幅度不变。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574321] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574321,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574321,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574322] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574322,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574322,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90522] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90522,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90522,
		["name"] = "冥火余烬",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "冥界狱火附加的已损失生命值伤害提升至<font color='#green2#'>18%</font>。",
		["params"] = "res/image/ui/04_skill/ghostdomfire.png",
	},
	[41302] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "大幅提升自身伤害减免效果，持续25秒。25秒之后，每6秒损失自身30%生命。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41302,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41302,
		["name"] = "固守",
		["counter_type"] = {
		},
		["full_desc"] = "提升自身前4回合免伤等级。第5回合开始，每回合损失30%生命。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570231] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5702311,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5702312,
			},
			[3] = {
				["round"] = 0,
				["sid"] = 5702313,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570231,
		["name"] = "海盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570232] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5702321,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5702322,
			},
			[3] = {
				["round"] = 0,
				["sid"] = 5702323,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570232,
		["name"] = "海盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570233] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5702331,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5702332,
			},
			[3] = {
				["round"] = 0,
				["sid"] = 5702333,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570233,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并提高己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570234] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5702341,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5702342,
			},
			[3] = {
				["round"] = 0,
				["sid"] = 5702343,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570234,
		["name"] = "沙盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574331] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574331,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574331,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90011,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90011,
		["name"] = "机关校准",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "无形之刃的爆炸机关爆炸后，对其他目标赋予重伤的概率提升至<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[574332] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574332,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574332,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90523] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90523,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90523,
		["name"] = "冥火余烬",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "冥界狱火附加的已损失生命值伤害提升至<font color='#green2#'>24%</font>。",
		["params"] = "res/image/ui/04_skill/ghostdomfire.png",
	},
	[103320] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30192,
			},
		},
		["skill_type"] = 1,
		["probability"] = 3300,
		["simple_desc"] = "创造万象之原初！",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["combo_value"] = 2,
		["key"] = 103320,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "铸世之锤",
		["params"] = "res/image/ui/04_skill/hephaistos.png",
	},
	[600952] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600952,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600952,
		["name"] = "力量强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，每次能量清空后，技能的第一击伤害有<font color='#green2#'>90%</font>概率提高<font color='#green2#'>8%</font>。",
		["params"] = "res/image/ui/04_skill/holyfaith.png",
	},
	[600953] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600953,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600953,
		["name"] = "力量强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，每次能量清空后，技能的第一击伤害有<font color='#green2#'>100%</font>概率提高<font color='#green2#'>8%</font>。",
		["params"] = "res/image/ui/04_skill/holyfaith.png",
	},
	[104600] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10037,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 104600,
		["simple_desc"] = "罗宾汉普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(罗宾汉)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80286] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80286,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80286,
		["name"] = "沙利叶 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "沙利叶释放安息时，技能1级时在战斗开始、激战阶段、终结阶段的追加伤害系数提升至<font color='#green2#'>125%</font>、<font color='#green2#'>250%</font>、<font color='#green2#'>250%</font>，升级提升幅度不变。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600955] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600955,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600955,
		["name"] = "力量强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，每次能量清空后，技能的第一击伤害有<font color='#green2#'>100%</font>概率提高<font color='#green2#'>15%</font>。",
		["params"] = "res/image/ui/04_skill/holyfaith.png",
	},
	[90012] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90012,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90012,
		["name"] = "机关校准",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "无形之刃的爆炸机关爆炸后，对其他目标赋予重伤的概率提升至<font color='#green2#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[90524] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90524,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90524,
		["name"] = "冥火余烬",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "冥界狱火附加的已损失生命值伤害提升至<font color='#green2#'>27%</font>。",
		["params"] = "res/image/ui/04_skill/ghostdomfire.png",
	},
	[41303] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "释放技能后，大幅提升自身攻速和暴击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41303,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41303,
		["name"] = "狂暴",
		["counter_type"] = {
		},
		["full_desc"] = "释放技能后，大幅提升自身攻速和暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[95131] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，闪耀之歌与天籁之声增加闪避并能额外攻击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95131,
			},
		},
		["consume"] = {
		},
		["key"] = 95131,
		["name"] = "余音绕梁",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物作战时，闪耀之歌和天籁之声增加辅助目标闪避<font color='#green2#'>{id =951311, index=1, format = 2}</font>，并当辅助目标成功闪避时，攻击对方前排<font color='#orange#'>1</font>次（内置冷却<font color='#orange#'>1.5</font>秒），造成<font color='#green2#'>{id =951313, index=1, format = 2}</font>攻击力的伤害，持续<font color='#orange#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[50005] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50005,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50005,
		["simple_desc"] = "攻击单体敌人",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "毒针",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108440] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "比南纳尔提升全队命中与暴击伤害。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30657,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30658,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30659,
			},
		},
		["key"] = 108440,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "智慧之力",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "比南纳尔使用智慧之力进行战斗指导，提升全队命中与暴击伤害，持续<font color='#orange#'>6</font>秒，同时降低攻速，<font color='#orange#'>蓄力</font>锁定前排敌人，进行一次普通攻击，<font color='#orange#'>蓄力</font>期间免疫所有伤害，同时<font color='#orange#'>蓄力</font>期间队友每次普攻暴击都会使得比南纳尔这次普通攻击额外提升暴击率<font color='#green1#'>{id =306576,index=1,format = 2}</font>（至多叠加8层）。<br/><font color='#green1#'>战斗开始</font>：提升己方全体<font color='#green1#'>{id =306571,index=1,format = 2}</font>命中与<font color='#green1#'>{id =30657,index=1,format = 2}</font>的暴击伤害；<br/><font color='#blue1#'>激战阶段</font>：提升己方全体<font color='#green1#'>{id =306581,index=1,format = 2}</font>命中与<font color='#green1#'>{id =30658,index=1,format = 2}</font>的暴击伤害；<br/><font color='#purple#'>终结阶段</font>：提升己方全体<font color='#green1#'>{id =306591,index=1,format = 2}</font>命中与<font color='#green1#'>{id =30659,index=1,format = 2}</font>的暴击伤害。",
		["params"] = "res/image/ui/04_skill/artisaniq.png",
	},
	[80031] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80031,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80031,
		["name"] = "菲儿黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "断罪之力额外提升目标<font color='#green2#'>30%</font>防御力，持续4秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101530] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "消耗全部鲜血蓄积效果，提升攻速和攻击力。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30031,
			},
		},
		["key"] = 101530,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "血腥一闪",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "消耗所有鲜血蓄积效果，根据消耗的层数，产生不同效果，持续6秒：<br/><font color='#orange#'>1-6</font>层提升<font color='#green2#'>{id =300311,index=1,key='buff_sub_skill_idle',format = 2}</font>攻速；<br/><font color='#orange#'>7-9</font>层提升<font color='#green2#'>{id =300312,index=1,key='buff_sub_skill_idle',format = 2}</font>攻速，并提升<font color='#orange#'>50%</font>攻击力；<br/><font color='#orange#'>10</font>层提升<font color='#orange#'>100%</font>攻击速度, 并提升<font color='#green2#'>{id =300313,index=1,key='buff_add_gj',format = 2}</font>攻击力。<br/>任何阶段，血腥一闪效果一致。",
		["params"] = "res/image/ui/04_skill/bloodyshining.png",
	},
	[51029] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510291,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510292,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510293,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51029,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "獠牙斧手",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90013] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90013,
		["name"] = "机关校准",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "无形之刃的爆炸机关爆炸后，对其他目标赋予重伤的概率提升至<font color='#green2#'>80%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[90525] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90525,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90525,
		["name"] = "冰火之威",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "魔法根源的伤害提升<font color='#green2#'>{id =90525, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/passive/magicpower.png",
	},
	[533400] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到伤害时都会为自身恢复一次血量。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533400,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533400,
		["name"] = "受伤回复",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到伤害时都会为自身恢复一次血量。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533401,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20016] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20016,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20016,
		["simple_desc"] = "死亡骑士普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "死亡骑士普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80288] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80288,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80288,
		["name"] = "沙利叶 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "沙利叶释放治愈的神迹时，治疗提升<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533403] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533403,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533403,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "降低所有非组合技的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576401,
		["name"] = "组合技的考验",
		["counter_type"] = {
		},
		["full_desc"] = "降低所有非组合技的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533404] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533404,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533404,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533405] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533405,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533405,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90014] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90014,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90014,
		["name"] = "机关校准",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "无形之刃的爆炸机关爆炸后，对其他目标赋予重伤的概率提升至<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/invisibleblade.png",
	},
	[533406] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533406,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533406,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90526] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 905251,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90526,
		["name"] = "冰火之威",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "魔法根源的伤害提升<font color='#green2#'>{id =90525, index=1, format = 2}</font>，每6秒触发上限增加至7次。",
		["params"] = "res/image/ui/04_skill/passive/magicpower.png",
	},
	[41304] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，降低非组合技技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41304,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41304,
		["name"] = "考验组合技",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，降低非组合技技能伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580501] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的治疗效果提升<font color='#orange#'>30%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580501,
			},
		},
		["consume"] = {
		},
		["key"] = 580501,
		["name"] = "圣物-治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的治疗效果提升<font color='#orange#'>3%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580502] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的治疗效果提升<font color='#orange#'>35%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580502,
			},
		},
		["consume"] = {
		},
		["key"] = 580502,
		["name"] = "圣物-治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的治疗效果提升<font color='#orange#'>5%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80033] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80033,
		["name"] = "菲儿白色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "天使赐福的圣光弹伤害提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580503] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的治疗效果提升<font color='#orange#'>40%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580503,
			},
		},
		["consume"] = {
		},
		["key"] = 580503,
		["name"] = "圣物-治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的治疗效果提升<font color='#orange#'>8%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580504] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的治疗效果提升<font color='#orange#'>45%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580504,
			},
		},
		["consume"] = {
		},
		["key"] = 580504,
		["name"] = "圣物-治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的治疗效果提升<font color='#orange#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580505] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的治疗效果提升<font color='#orange#'>50%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580505,
			},
		},
		["consume"] = {
		},
		["key"] = 580505,
		["name"] = "圣物-治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的治疗效果提升<font color='#orange#'>12%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51030] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510301,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510302,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510303,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51030,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "零歧监工",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102300] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "普通攻击(莉可丽丝)",
		["skill_type"] = 1,
		["probability"] = 500,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10019,
			},
		},
		["key"] = 102300,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "普通攻击(莉可丽丝)",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击目标敌人，造成<font color='#green2#'>{id =10015,index=1,key='sub_hp',format = 1}</font>点伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90271] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90271,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90271,
		["name"] = "神曲二重奏",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神曲额外对己方目标与敌方目标每秒治疗<font color='#green2#'>{id =902711, index=1, format = 2}</font>，<font color='#green2#'>{id =902712, index=1, format = 2}</font>但丁攻击力的生命值，持续3秒。",
		["params"] = "res/image/ui/04_skill/divinetune.png",
	},
	[90527] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90526,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90527,
		["name"] = "陨落之火",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡时会对所有单位造成埃德蒙<font color='#green2#'>{id =905261, index=1, format = 2}</font>生命值的伤害。",
		["params"] = "res/image/ui/04_skill/passive/reborn.png",
	},
	[80034] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80034,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80034,
		["name"] = "菲儿白色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "天使赐福的圣光弹伤害提升<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572321] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572321,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572321,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572322] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572322,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572322,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580513] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>70%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580513,
			},
		},
		["consume"] = {
		},
		["key"] = 580513,
		["name"] = "圣物-闪避强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>70%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106140] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击1名敌人，并提升自身受到的治疗效果。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30457,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30458,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30459,
			},
		},
		["key"] = 106140,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "钢拳",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提尔使出全力猛击1名敌人；同时提升自身受到的治疗效果，持续<font color='#orange#'>8</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30457,index=1,format = 2}</font>攻击力的伤害，提升自身受到的治疗效果<font color='#orange#'>20%</font>。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30458,index=1,format = 2}</font>攻击力的伤害，提升自身受到的治疗效果<font color='#orange#'>50%</font>。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30459,index=1,format = 2}</font>攻击力的伤害，提升自身受到的治疗效果<font color='#orange#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/ironpunch.png",
	},
	[580514] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>80%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580514,
			},
		},
		["consume"] = {
		},
		["key"] = 580514,
		["name"] = "圣物-闪避强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>80%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580515] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>90%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580515,
			},
		},
		["consume"] = {
		},
		["key"] = 580515,
		["name"] = "圣物-闪避强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>90%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41305] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，降低敌方异常状态的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41305,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41305,
		["name"] = "异常控制",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，降低敌方异常状态的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107420] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "艾琳命令渡鸦赋予敌方恐惧与降低异常状态伤害效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30583,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30584,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30585,
			},
		},
		["key"] = 107420,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "渡鸦之影",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾琳命令辅助目标身上的渡鸦释放出渡鸦之影，对目标造成<font color='#orange#'>1层</font>恐惧效果，同时降低<font color='#orange#'>最近的2名</font>敌方单位释放的异常状态伤害。<br/><font color='#green1#'>战斗开始</font>：降低<font color='#green1#'>{id =305832,index=1,format = 2}</font>的异常状态伤害，持续5秒；被<font color='#orange#'>恐惧</font>的单位，会立即扣除释放者<font color='#orange#'>{id =40024,index=1,format = 2}</font>攻击力的生命值，并获得恐惧标记<font color='#orange#'>5</font>秒，恐惧标记消失后恢复<font color='#orange#'>{id =40025,index=1,format = 2}</font>释放者攻击力的生命值；<br/><font color='#blue1#'>激战阶段</font>：降低<font color='#green1#'>{id =305842,index=1,format = 2}</font>的异常状态伤害；被<font color='#orange#'>恐惧</font>的单位，会立即扣除释放者<font color='#orange#'>{id =40022,index=1,format = 2}</font>攻击力的生命值，并获得恐惧标记<font color='#orange#'>5</font>秒，恐惧标记消失后恢复释放者<font color='#orange#'>{id =40023,index=1,format = 2}</font>攻击力的生命值；<br/><font color='#purple#'>终结阶段</font>：降低<font color='#green1#'>{id =305852,index=1,format = 2}</font>的异常状态伤害，持续5秒；被<font color='#orange#'>恐惧</font>的单位，会立即扣除释放者<font color='#orange#'>{id =40022,index=1,format = 2}</font>攻击力的生命值，并获得恐惧标记<font color='#orange#'>5</font>秒，恐惧标记消失后恢复释放者<font color='#orange#'>{id =40023,index=1,format = 2}</font>攻击力的生命值。",
		["params"] = "res/image/ui/04_skill/ravenshadow.png",
	},
	[500191] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50019,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 500191,
		["simple_desc"] = "献身之力",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "献身之力",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600992] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600992,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600992,
		["name"] = "多重碎甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放碎甲时，有<font color='#green2#'>90%</font>概率对前排目标再释放1次，3秒冷却。",
		["params"] = "res/image/ui/04_skill/armorbreak.png",
	},
	[600993] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600993,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600993,
		["name"] = "多重碎甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放碎甲时，有<font color='#green2#'>100%</font>概率对前排目标再释放1次，3秒冷却。",
		["params"] = "res/image/ui/04_skill/armorbreak.png",
	},
	[80035] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80035,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80035,
		["name"] = "菲儿",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "裁决伤害提升<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600994] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600994,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600994,
		["name"] = "多重碎甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放碎甲时，有<font color='#green2#'>100%</font>概率对前排释放1次，有<font color='#green2#'>50%</font>概率对后排释放1次，3秒冷却。",
		["params"] = "res/image/ui/04_skill/armorbreak.png",
	},
	[600995] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600995,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600995,
		["name"] = "多重碎甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放碎甲时，有<font color='#green2#'>100%</font>概率对前排释放1次，有<font color='#green2#'>80%</font>概率对后排释放1次，3秒冷却。",
		["params"] = "res/image/ui/04_skill/armorbreak.png",
	},
	[580521] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>60%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580521,
			},
		},
		["consume"] = {
		},
		["key"] = 580521,
		["name"] = "圣物-降治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51031] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510311,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510312,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510313,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51031,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "獠牙战士",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580522] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>70%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580522,
			},
		},
		["consume"] = {
		},
		["key"] = 580522,
		["name"] = "圣物-降治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>70%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580523] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>80%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580523,
			},
		},
		["consume"] = {
		},
		["key"] = 580523,
		["name"] = "圣物-降治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>80%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580524] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>90%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580524,
			},
		},
		["consume"] = {
		},
		["key"] = 580524,
		["name"] = "圣物-降治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>90%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580525] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>100%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580525,
			},
		},
		["consume"] = {
		},
		["key"] = 580525,
		["name"] = "圣物-降治疗强化",
		["counter_type"] = {
		},
		["full_desc"] = "对敌方释放的降低治疗效果提升<font color='#orange#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601001,
		["name"] = "强力箭矢",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放碎星箭时，有<font color='#green2#'>50%</font>概率赋予目标1层碎甲。",
		["params"] = "res/image/ui/04_skill/starthund.png",
	},
	[20017] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20017,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20017,
		["simple_desc"] = "鬼魂普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "鬼魂普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601002] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601002,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601002,
		["name"] = "强力箭矢",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放碎星箭时，有<font color='#green2#'>100%</font>概率赋予目标1层碎甲。",
		["params"] = "res/image/ui/04_skill/starthund.png",
	},
	[601003] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601003,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601003,
		["name"] = "强力箭矢",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放碎星箭时，有概率赋予目标1~2层碎甲。",
		["params"] = "res/image/ui/04_skill/starthund.png",
	},
	[580531] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放群体技能时，额外对一个后排怪物释放<font color='#orange#'>1</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580531,
			},
		},
		["consume"] = {
		},
		["key"] = 580531,
		["name"] = "圣物-追加光弹",
		["counter_type"] = {
		},
		["full_desc"] = "每次释放群体技能时，额外对一个后排怪物释放<font color='#orange#'>1</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41306] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身每次受到的伤害不超过生命上限的2%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41306,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41306,
		["name"] = "伤害受限",
		["counter_type"] = {
		},
		["full_desc"] = "自身每次受到的伤害不超过生命上限的2%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580532] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放群体技能时，额外对一个后排怪物释放<font color='#orange#'>2</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580532,
			},
		},
		["consume"] = {
		},
		["key"] = 580532,
		["name"] = "圣物-追加光弹",
		["counter_type"] = {
		},
		["full_desc"] = "每次释放群体技能时，额外对一个后排怪物释放<font color='#orange#'>2</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580533] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放群体技能时，额外对一个后排怪物释放<font color='#orange#'>3</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580533,
			},
		},
		["consume"] = {
		},
		["key"] = 580533,
		["name"] = "圣物-追加光弹",
		["counter_type"] = {
		},
		["full_desc"] = "每次释放群体技能时，额外对一个后排怪物释放<font color='#orange#'>3</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50008] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50008,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50008,
		["simple_desc"] = "沙漠地龙AOE",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "沙漠地龙AOE",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80037] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80037,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80037,
		["name"] = "菲儿",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "裁决伤害提升<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601011,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601011,
		["name"] = "冰暴",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放凛冬已至时，有<font color='#green2#'>50%</font>概率赋予前排1层碎甲。",
		["params"] = "res/image/ui/04_skill/wintercome.png",
	},
	[521700] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身反弹buff,受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217001,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217002,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217003,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521700,
		["name"] = "反伤印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身反弹buff,受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570300] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到伤害，则生成护盾。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 570300,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570300,
		["name"] = "护盾",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到伤害，则生成护盾。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200481] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200481,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200481,
		["simple_desc"] = "光明会牧师",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "光明会牧师",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521701] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217011,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217012,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521701,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521702] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217022,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521702,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580542] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>25%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580542,
			},
		},
		["consume"] = {
		},
		["key"] = 580542,
		["name"] = "圣物-减攻强化Lv2",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521703] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521703,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "降低所有非组合技的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574401,
		["name"] = "组合技的考验",
		["counter_type"] = {
		},
		["full_desc"] = "降低所有非组合技的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580544] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>35%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580544,
			},
		},
		["consume"] = {
		},
		["key"] = 580544,
		["name"] = "圣物-减攻强化Lv4",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>35%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580545] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>40%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580545,
			},
		},
		["consume"] = {
		},
		["key"] = 580545,
		["name"] = "圣物-减攻强化Lv5",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106400] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10046,
			},
		},
		["skill_type"] = 1,
		["name"] = "普通攻击(范海辛)",
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 106400,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521705] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217051,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217052,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217053,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521705,
		["name"] = "沙漠毒蝎",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41307] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当自身受到敌人伤害时，恢复自身血量。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41307,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41307,
		["name"] = "受击回复",
		["counter_type"] = {
		},
		["full_desc"] = "每当自身受到敌人伤害时，恢复自身血量。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601023] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601023,
		["name"] = "治愈强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放钢拳造成伤害时，有<font color='#green2#'>100%</font>概率使治疗效果提升<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/ironpunch.png",
	},
	[521706] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217061,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217062,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217063,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521706,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50009] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50009,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50009,
		["simple_desc"] = "刃魔近战技能",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "刃魔近战技能",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601025] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601025,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601025,
		["name"] = "治愈强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放钢拳造成伤害时，有<font color='#green2#'>100%</font>概率使治疗效果提升<font color='#green2#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/ironpunch.png",
	},
	[80039] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80039,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80039,
		["name"] = "菲儿",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "裁决现在受到同时释放的神圣技能数量加成，每个神圣技能会使裁决伤害提升<font color='#green2#'>5%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580551] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>20%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580551,
			},
		},
		["consume"] = {
		},
		["key"] = 580551,
		["name"] = "圣物-防御强化Lv1",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580552] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>25%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580552,
			},
		},
		["consume"] = {
		},
		["key"] = 580552,
		["name"] = "圣物-防御强化Lv2",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580553] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>30%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580553,
			},
		},
		["consume"] = {
		},
		["key"] = 580553,
		["name"] = "圣物-防御强化Lv3",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51033] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510331,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510332,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510333,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51033,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "獠牙酋长",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580554] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>35%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580554,
			},
		},
		["consume"] = {
		},
		["key"] = 580554,
		["name"] = "圣物-防御强化Lv4",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>35%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580555] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>40%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580555,
			},
		},
		["consume"] = {
		},
		["key"] = 580555,
		["name"] = "圣物-防御强化Lv5",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的提升防御效果提升<font color='#orange#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103330] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30193,
			},
		},
		["skill_type"] = 1,
		["probability"] = 3400,
		["simple_desc"] = "喵！",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["combo_value"] = 2,
		["key"] = 103330,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "智慧之力",
		["params"] = "res/image/ui/04_skill/artisaniq.png",
	},
	[521710] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217101,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217102,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521710,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601033] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601033,
		["name"] = "治愈祝福",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放铁臂猛扫造成伤害时，自身治疗提升<font color='#green2#'>90%</font>，持续6秒。",
		["params"] = "res/image/ui/04_skill/ironhit.png",
	},
	[20018] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20018,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20018,
		["simple_desc"] = "杨教授普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "杨教授普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521711] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521711,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570322] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5703221,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5703222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570322,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580561] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>15%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580561,
			},
		},
		["consume"] = {
		},
		["key"] = 580561,
		["name"] = "圣物-组合技强化",
		["counter_type"] = {
		},
		["full_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>15%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580562] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>19%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580562,
			},
		},
		["consume"] = {
		},
		["key"] = 580562,
		["name"] = "圣物-组合技强化",
		["counter_type"] = {
		},
		["full_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>19%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580563] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>23%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580563,
			},
		},
		["consume"] = {
		},
		["key"] = 580563,
		["name"] = "圣物-组合技强化",
		["counter_type"] = {
		},
		["full_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>23%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41308] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当自身受到敌人技能伤害和异常状态伤害时，提升自身攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41308,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41308,
		["name"] = "受击强化",
		["counter_type"] = {
		},
		["full_desc"] = "每当自身受到敌人技能伤害和异常状态伤害时，提升自身攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580564] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>27%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580564,
			},
		},
		["consume"] = {
		},
		["key"] = 580564,
		["name"] = "圣物-组合技强化",
		["counter_type"] = {
		},
		["full_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>27%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580565] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>30%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580565,
			},
		},
		["consume"] = {
		},
		["key"] = 580565,
		["name"] = "圣物-组合技强化",
		["counter_type"] = {
		},
		["full_desc"] = "我方释放组合技时，技能伤害提升<font color='#orange#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50010] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50010,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50010,
		["simple_desc"] = "普通木乃伊控制技能",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通木乃伊",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80041] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80041,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80041,
		["name"] = "薇薇安黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "圣刃会削减被击目标<font color='#green2#'>30%</font>防御，持续5秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521715] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217151,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217152,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217153,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521715,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570331] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。并提高己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5703311,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5703312,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570331,
		["name"] = "教授意志",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。并提高己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521716] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217161,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217162,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217163,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521716,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570332] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5703321,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5703322,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570332,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90023] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90023,
		["name"] = "烈阳护盾",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰护盾的拥有者受到攻击时，有<font color='#green2#'>80%</font>的概率额外反弹敌方全体一层灼烧。",
		["params"] = "res/image/ui/04_skill/fireshield.png",
	},
	[570333] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。并提高己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5703331,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5703332,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570333,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。并提高己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580571] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的攻速提升效果提升<font color='#orange#'>40%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580571,
			},
		},
		["consume"] = {
		},
		["key"] = 580571,
		["name"] = "圣物-攻速强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身的攻速提升效果提升<font color='#orange#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[570334] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5703341,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5703342,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 570334,
		["name"] = "零歧迫害者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580572] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的攻速提升效果提升<font color='#orange#'>45%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580572,
			},
		},
		["consume"] = {
		},
		["key"] = 580572,
		["name"] = "圣物-攻速强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身的攻速提升效果提升<font color='#orange#'>45%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580573] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的攻速提升效果提升<font color='#orange#'>50%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580573,
			},
		},
		["consume"] = {
		},
		["key"] = 580573,
		["name"] = "圣物-攻速强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身的攻速提升效果提升<font color='#orange#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104100] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10032,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 104100,
		["simple_desc"] = "艾利欧特普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(艾利欧特)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580574] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的攻速提升效果提升<font color='#orange#'>55%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580574,
			},
		},
		["consume"] = {
		},
		["key"] = 580574,
		["name"] = "圣物-攻速强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身的攻速提升效果提升<font color='#orange#'>55%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80042] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80042,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80042,
		["name"] = "薇薇安黑色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "圣刃会削减被击目标<font color='#green2#'>60%</font>防御，持续5秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580575] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的攻速提升效果提升<font color='#orange#'>60%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580575,
			},
		},
		["consume"] = {
		},
		["key"] = 580575,
		["name"] = "圣物-攻速强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身的攻速提升效果提升<font color='#orange#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521720] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217201,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217202,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521720,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90024] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90024,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90024,
		["name"] = "烈阳护盾",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰护盾的拥有者受到攻击时，有<font color='#green2#'>100%</font>的概率额外反弹敌方全体一层灼烧。",
		["params"] = "res/image/ui/04_skill/fireshield.png",
	},
	[521721] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521721,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41309] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当攻击敌人造成伤害时，额外释放2发黑暗法球。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41309,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41309,
		["name"] = "连射",
		["counter_type"] = {
		},
		["full_desc"] = "当攻击敌人造成伤害时，额外释放2发黑暗法球。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521722] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521722,
		["name"] = "海盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50011,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50011,
		["simple_desc"] = "执杖木乃伊攻击技能",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "执杖木乃伊",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580582] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放技能造成伤害时，释放<font color='#orange#'>2</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580582,
			},
		},
		["consume"] = {
		},
		["key"] = 580582,
		["name"] = "圣物-追加攻击",
		["counter_type"] = {
		},
		["full_desc"] = "释放技能造成伤害时，释放<font color='#orange#'>2</font>个<font color='#orange#'>50%</font>攻击力光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80043] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80043,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80043,
		["name"] = "薇薇安白色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣连击额外增加1次伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521723] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217231,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217232,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217233,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521723,
		["name"] = "海盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521724] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217241,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217242,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217243,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521724,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51035] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510351,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510352,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510353,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51035,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "大地果冻怪",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102310] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，并造成重伤。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30094,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30095,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30096,
			},
		},
		["key"] = 102310,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "死亡绽放",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "使用匕首对<font color='#orange#'>1</font>名敌人进行攻击，造成伤害并赋予<font color='#orange#'>1</font>层重伤效果。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30094,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30095,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30096,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。<br/><font color='#orange#'>重伤</font>效果每1层会造成每秒<font color='#orange#'>{id =40004,index=1,key='buff_sub_hp',format = 2}</font>攻击力的伤害，持续<font color='#orange#'>3</font>秒。",
		["params"] = "res/image/ui/04_skill/lycoris.png",
	},
	[90281] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90281,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90281,
		["name"] = "诅咒加深",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提高治疗触发的诅咒伤害<font color='#green2#'>{id =90281, index=1, format = 2}</font>",
		["params"] = "res/image/ui/04_skill/phantasm.png",
	},
	[521725] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217251,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217252,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217253,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521725,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20019] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20019,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20019,
		["simple_desc"] = "冰皇兽普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "冰皇兽普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580591] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>7%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580591,
			},
		},
		["consume"] = {
		},
		["key"] = 580591,
		["name"] = "圣物-技能强化Lv1",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>7%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580592] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>8%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580592,
			},
		},
		["consume"] = {
		},
		["key"] = 580592,
		["name"] = "圣物-技能强化Lv2",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>8%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533500] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身反弹效果，受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533500,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533500,
		["name"] = "反伤印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身反弹效果，受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580593] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>9%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580593,
			},
		},
		["consume"] = {
		},
		["key"] = 580593,
		["name"] = "圣物-技能强化Lv3",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>9%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533501] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533501,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533501,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580594] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>10%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580594,
			},
		},
		["consume"] = {
		},
		["key"] = 580594,
		["name"] = "圣物-技能强化Lv4",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533502] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533502,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533502,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580595] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>11%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580595,
			},
		},
		["consume"] = {
		},
		["key"] = 580595,
		["name"] = "圣物-技能强化Lv5",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>11%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533503] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533503,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533503,
		["name"] = "北境监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576501] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每造成一次伤害回复自身100%攻击力的血量",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576501,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576501,
		["name"] = "残虐本性",
		["counter_type"] = {
		},
		["full_desc"] = "每造成一次伤害回复自身100%攻击力的血量",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533504] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533504,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533504,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580597] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>13%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580597,
			},
		},
		["consume"] = {
		},
		["key"] = 580597,
		["name"] = "圣物-技能强化Lv7",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>13%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533505] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533505,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533505,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576503] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576503,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576503,
		["name"] = "菲尼克斯红",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533506] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533506,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533506,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576504] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576504,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576504,
		["name"] = "菲尼克斯绿",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533507] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533507,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533507,
		["name"] = "零歧迫害者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576505] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576505,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576505,
		["name"] = "菲尼克斯黄",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533508] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533508,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533508,
		["name"] = "冰皇兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580601] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的普攻伤害提升<font color='#orange#'>7%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580601,
			},
		},
		["consume"] = {
		},
		["key"] = 580601,
		["name"] = "圣物-普攻强化Lv1",
		["counter_type"] = {
		},
		["full_desc"] = "自身的普攻伤害提升<font color='#orange#'>7%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51036] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510361,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510362,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510363,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51036,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "海之果冻怪",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[576507] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 576507,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 576507,
		["name"] = "菲尼克斯蓝",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572413] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572413,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572413,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572414] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572414,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572414,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580605] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的普攻伤害提升<font color='#orange#'>11%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580605,
			},
		},
		["consume"] = {
		},
		["key"] = 580605,
		["name"] = "圣物-普攻强化Lv5",
		["counter_type"] = {
		},
		["full_desc"] = "自身的普攻伤害提升<font color='#orange#'>11%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580606] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的普攻伤害提升<font color='#orange#'>12%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580606,
			},
		},
		["consume"] = {
		},
		["key"] = 580606,
		["name"] = "圣物-普攻强化Lv6",
		["counter_type"] = {
		},
		["full_desc"] = "自身的普攻伤害提升<font color='#orange#'>12%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80046] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80046,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80046,
		["name"] = "薇薇安",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "破风圣痕同时给薇薇安一层护盾，吸收<font color='#green2#'>8%</font>最大生命的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580607] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的普攻伤害提升<font color='#orange#'>13%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580607,
			},
		},
		["consume"] = {
		},
		["key"] = 580607,
		["name"] = "圣物-普攻强化Lv7",
		["counter_type"] = {
		},
		["full_desc"] = "自身的普攻伤害提升<font color='#orange#'>13%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601083] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601083,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601083,
		["name"] = "不协之毒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放不协之毒时，有<font color='#green2#'>100%</font>概率对目标释放2次光弹，每发造成<font color='#green2#'>{id =601086, index=1, format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/sulphir.png",
	},
	[572421] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572421,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572421,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41311] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身每次受到的伤害不超过生命上限的1%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41311,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41311,
		["name"] = "强化伤害受限",
		["counter_type"] = {
		},
		["full_desc"] = "自身每次受到的伤害不超过生命上限的1%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580612] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>10%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580612,
			},
		},
		["consume"] = {
		},
		["key"] = 580612,
		["name"] = "圣物-技能减伤Lv2",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572423] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572423,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572423,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108200] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10065,
			},
		},
		["skill_type"] = 1,
		["key"] = 108200,
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "普通攻击(盛燃桑妮)",
		["probability"] = 500,
	},
	[580614] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>12%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580614,
			},
		},
		["consume"] = {
		},
		["key"] = 580614,
		["name"] = "圣物-技能减伤Lv4",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>12%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80047] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80047,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80047,
		["name"] = "薇薇安",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "破风圣痕同时给薇薇安一层护盾，吸收<font color='#green2#'>12%</font>最大生命的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580615] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>13%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580615,
			},
		},
		["consume"] = {
		},
		["key"] = 580615,
		["name"] = "圣物-技能减伤Lv5",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>13%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80130] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80130,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80130,
		["name"] = "珊朵拉黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣试炼的吸血效果提升<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580616] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>14%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580616,
			},
		},
		["consume"] = {
		},
		["key"] = 580616,
		["name"] = "圣物-技能减伤Lv6",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>14%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592024] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592024,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592024,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580617] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>15%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580617,
			},
		},
		["consume"] = {
		},
		["key"] = 580617,
		["name"] = "圣物-技能减伤Lv7",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>15%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51037] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510371,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510372,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510373,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51037,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "中速的树妖",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580618] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>16%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580618,
			},
		},
		["consume"] = {
		},
		["key"] = 580618,
		["name"] = "圣物-技能减伤Lv6",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>16%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312700] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场后降低敌方全体的技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312700,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 312700,
		["name"] = "伤害降低",
		["counter_type"] = {
		},
		["full_desc"] = "进场后降低敌方全体的技能伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580619] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>17%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580619,
			},
		},
		["consume"] = {
		},
		["key"] = 580619,
		["name"] = "圣物-技能减伤Lv7",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>17%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[312512] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 312512,
			},
		},
		["consume"] = {
		},
		["key"] = 312512,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成140%攻击力伤害。同时附加目标最大生命值上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534806] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534806,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534806,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580138] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予敌方流血状态。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580138,
			},
		},
		["consume"] = {
		},
		["key"] = 580138,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "赋予敌方流血状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580621] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>9%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580621,
			},
		},
		["consume"] = {
		},
		["key"] = 580621,
		["name"] = "圣物-普攻减伤Lv1",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>9%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592441] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592441,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592441,
		["name"] = "死亡骑士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580622] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>10%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580622,
			},
		},
		["consume"] = {
		},
		["key"] = 580622,
		["name"] = "圣物-普攻减伤Lv2",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80048] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10007,
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80048,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80048,
		["name"] = "薇薇安",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇薇安基础攻击力提升<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580623] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>11%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580623,
			},
		},
		["consume"] = {
		},
		["key"] = 580623,
		["name"] = "圣物-普攻减伤Lv3",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>11%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101740] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当自身释放一次灼烧，有概率再释放一次灼烧。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30470,
			},
		},
		["key"] = 101740,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "烈炎",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当自身释放一次灼烧，有<font color='#orange#'>50%</font>概率再对敌方随机目标释放<font color='#orange#'>1</font>次，每3秒内最多触发一次。",
		["params"] = "res/image/ui/04_skill/passive/fireman.png",
	},
	[580624] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>12%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580624,
			},
		},
		["consume"] = {
		},
		["key"] = 580624,
		["name"] = "圣物-普攻减伤Lv4",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>12%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592421] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592421,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592421,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580625] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>13%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580625,
			},
		},
		["consume"] = {
		},
		["key"] = 580625,
		["name"] = "圣物-普攻减伤Lv5",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>13%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60033] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60033,
		["name"] = "与死亡共舞",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "深渊之击伤害提升<font color='#green2#'>50%</font>",
		["params"] = "res/image/ui/04_skill/abyssburst.png",
	},
	[601101] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601101,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601101,
		["name"] = "深度混乱",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，混乱的持续时长增加<font color='#green2#'>2</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/mindgirl.png",
	},
	[592424] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592424,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592424,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601102] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601102,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601102,
		["name"] = "深度混乱",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，混乱的持续时长增加<font color='#green2#'>2.5</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/mindgirl.png",
	},
	[41312] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当攻击敌人造成伤害时，额外释放4发黑暗法球。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41312,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41312,
		["name"] = "强化连射",
		["counter_type"] = {
		},
		["full_desc"] = "当攻击敌人造成伤害时，额外释放4发黑暗法球。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601103] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601103,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601103,
		["name"] = "深度混乱",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，混乱的持续时长增加<font color='#green2#'>3</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/mindgirl.png",
	},
	[592434] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592434,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592434,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601104] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601104,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601104,
		["name"] = "深度混乱",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，混乱的持续时长增加<font color='#green2#'>3.5</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/mindgirl.png",
	},
	[50014] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50014,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50014,
		["simple_desc"] = "鬼魂单体攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "幽魂冲击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601105] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601105,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601105,
		["name"] = "深度混乱",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，混乱的持续时长增加<font color='#green2#'>4</font>秒。",
		["params"] = "res/image/ui/04_skill/passive/mindgirl.png",
	},
	[80049] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10007,
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80049,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80049,
		["name"] = "薇薇安",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇薇安基础攻击力提升<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80305] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80305,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80305,
		["name"] = "提尔白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提尔释放刚拳造成伤害时，有<font color='#green2#'>80%</font>概率对致盲的目标晕眩2秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592438] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592438,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592438,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592452] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592452,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592452,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60031] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60031,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60031,
		["name"] = "与死亡共舞",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "深渊之击伤害提升<font color='#green2#'>20%</font>",
		["params"] = "res/image/ui/04_skill/abyssburst.png",
	},
	[5400021] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5400021,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5400021,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51038] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510381,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510382,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510383,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51038,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "骷髅法师",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90031] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90031,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90031,
		["name"] = "正义之刃",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣轰击造成伤害时还会降低目标<font color='#green2#'>{id =900321, index=1, format = 2}</font>的攻击力。",
		["params"] = "res/image/ui/04_skill/holybombardment.png",
	},
	[51081] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并降低其攻击力",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510811,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510812,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510813,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51081,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并降低其攻击力",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70068] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70068,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70068,
		["name"] = "增效",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身释放的重伤，灼烧，诅咒和不协之毒伤害增加<font color='#green1#'>{id =70068, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/duskblade.png",
	},
	[521302] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，附加buf层数的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5213021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5213022,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5213023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521302,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，附加buf层数的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60086] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60086,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60086,
		["name"] = "震魂曲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，炼狱降低目标的<font color='#green2#'>{id =600861, index=1,key='buff_sub_mz ',format = 2}</font>命中率。",
		["params"] = "res/image/ui/04_skill/hall.png",
	},
	[101730] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "以烈焰附魔自身，恢复生命同时攻击敌人。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30051,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30054,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30057,
			},
		},
		["key"] = 101730,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "赤红斗气",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "汹涌的烈焰灌注自身，恢复自身生命，提升自身防御力，同时可能对全体敌人造成伤害。<br/><font color='#green1#'>战斗开始</font>：恢复自身<font color='#orange#'>{id =30051,index=1,key='add_hp',format =2}</font>最大生命值的生命，提升自身<font color='#orange#'>{id =30051,index=2,key='buff_add_fy',format =2}</font>防御力；<br/><font color='#blue1#'>激战阶段</font>：恢复自身<font color='#orange#'>{id =300541,index=1,key='add_hp',format =2}</font>最大生命值的生命，提升自身<font color='#orange#'>{id =300541,index=2,key='buff_add_fy',format =2}</font>防御力，对所有敌人造成<font color='#green2#'>{id =300542,index=1,key='sub_hp',format =2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：恢复自身<font color='#orange#'>{id =300571,index=1,key='add_hp',format =2}</font>最大生命值的生命，提升自身<font color='#orange#'>{id =300571,index=2,key='buff_add_fy',format =2}</font>防御力，对所有敌人造成<font color='#green2#'>{id =300572,index=1,key='sub_hp',format =2}</font>攻击力的伤害",
		["params"] = "res/image/ui/04_skill/firefight.png",
	},
	[580629] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>17%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580629,
			},
		},
		["consume"] = {
		},
		["key"] = 580629,
		["name"] = "圣物-普攻减伤Lv7",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>17%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580628] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>16%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580628,
			},
		},
		["consume"] = {
		},
		["key"] = 580628,
		["name"] = "圣物-普攻减伤Lv6",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>16%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580627] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>15%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580627,
			},
		},
		["consume"] = {
		},
		["key"] = 580627,
		["name"] = "圣物-普攻减伤Lv7",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的普攻伤害减少<font color='#orange#'>15%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104620] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，并赋予1名友军普攻附带重伤效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30397,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30398,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30399,
			},
		},
		["key"] = 104620,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "爆炸射击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "罗宾汉射出一枚爆炸箭矢，攻击<font color='#orange#'>1</font>名敌人，同时增强<font color='#orange#'>1</font>名友军，使其普通攻击造成伤害时会附带<font color='#orange#'>重伤</font>效果，持续<font color='#orange#'>6</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30397,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30398,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30399,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/bomshoot.png",
	},
	[80306] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80306,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80306,
		["name"] = "莉莉丝黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "莉莉丝的黑暗奴仆法球伤害提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[5400121] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5400121,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5400121,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[311416] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 311416,
			},
		},
		["consume"] = {
		},
		["key"] = 311416,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[95061] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "与怪物战斗时，冰霜守护会额外释放冰枪。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 95061,
			},
		},
		["consume"] = {
		},
		["key"] = 95061,
		["name"] = "守护之枪",
		["counter_type"] = {
		},
		["full_desc"] = "与怪物战斗时，冰霜守护会额外释放<font color='#orange#'>3</font>次冰枪随机攻击敌方，每次造成<font color='#green2#'>{id =950617, index=1, format = 2}</font>攻击力的伤害，自身每存在<font color='#orange#'>2</font>层<font color='#orange#'>霜冻</font>标记再释放<font color='#orange#'>1</font>次冰枪。",
		["params"] = "res/image/ui/04_skill/sublimation.png",
	},
	[51008] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510083,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51008,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "呆萌木乃伊",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580603] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的普攻伤害提升<font color='#orange#'>9%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580603,
			},
		},
		["consume"] = {
		},
		["key"] = 580603,
		["name"] = "圣物-普攻强化Lv3",
		["counter_type"] = {
		},
		["full_desc"] = "自身的普攻伤害提升<font color='#orange#'>9%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102240] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "召唤天使攻击敌方全体。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30083,
			},
		},
		["key"] = 102240,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "敦请天使",
		["combo_value"] = 1,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣系技能，召唤天使降下神罚，攻击全体敌人。每当同时有<font color='#orange#'>1</font>个神圣系技能释放，这个伤害提升<font color='#orange#'>50%</font>。<br/><font color='#green1#'>战斗开始</font>：造成最少<font color='#green2#'>{id =30081,index=1,key='sub_hp_by_element',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成最少<font color='#green2#'>{id =30082,index=1,key='sub_hp_by_element',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成最少<font color='#green2#'>{id =30083,index=1,key='sub_hp_by_element',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/callingangel.png",
	},
	[5400041] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5400041,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5400041,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70069] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70069,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70069,
		["name"] = "增效",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身释放的重伤，灼烧，诅咒和不协之毒伤害增加<font color='#green1#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/duskblade.png",
	},
	[41313] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "释放技能时，同时恢复我方全体血量。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41313,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41313,
		["name"] = "治疗",
		["counter_type"] = {
		},
		["full_desc"] = "释放技能时，同时恢复我方全体血量。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574101] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "降低所有非组合技的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574101,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574101,
		["name"] = "组合技的考验",
		["counter_type"] = {
		},
		["full_desc"] = "降低所有非组合技的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[575102] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放技能极大提升自身防御。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575102,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575102,
		["name"] = "攻防一体",
		["counter_type"] = {
		},
		["full_desc"] = "每次释放技能极大提升自身防御，终结阶段造成防御加成的伤害值。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70076] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70076,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70076,
		["name"] = "生命吸收",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "造成伤害时，有20%的概率恢复造成伤害<font color='#green2#'>{id =700761, index=1, format = 2}</font>的生命值，每3秒内最多生效1次。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[50015] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50017,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 50015,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50015,
		["simple_desc"] = "攻击敌方全体，并赋予自身一层深渊之怒效果",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "拉姆提拉",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601121] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601121,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601121,
		["name"] = "普攻强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物进行普通攻击时，有<font color='#green2#'>80%</font>概率提升<font color='#green2#'>10%</font>伤害。",
		["params"] = "res/image/ui/04_skill/magicsowrd.png",
	},
	[80051] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80051,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80051,
		["name"] = "格莱明黑色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "破甲射击伤害提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601122] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601122,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601122,
		["name"] = "普攻强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物进行普通攻击时，有<font color='#green2#'>90%</font>概率提升<font color='#green2#'>10%</font>伤害。",
		["params"] = "res/image/ui/04_skill/magicsowrd.png",
	},
	[575104] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗，全体英雄：减治疗效果极大提升",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 575104,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 575104,
		["name"] = "降低治疗效果提升",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗，全体英雄：减治疗效果极大提升",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601123] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601123,
		["name"] = "普攻强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物进行普通攻击时，有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>10%</font>伤害。",
		["params"] = "res/image/ui/04_skill/magicsowrd.png",
	},
	[104730] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体敌人，并降低目标的命中。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30410,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30411,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30412,
			},
		},
		["key"] = 104730,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "炎枪",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击全体敌人，造成伤害。在兰斯洛特有<font color='#orange#'>战技</font>状态时，消耗<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态，降低目标<font color='#orange#'>30%</font>的普攻命中，持续<font color='#orange#'>6</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30410,index=1,format = 2}</font>攻击力伤害。<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30411,index=1,format = 2}</font>攻击力伤害。<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30412,index=1,format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/firespear.png",
	},
	[601124] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601124,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601124,
		["name"] = "普攻强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物进行普通攻击时，有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>15%</font>伤害。",
		["params"] = "res/image/ui/04_skill/magicsowrd.png",
	},
	[51039] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510391,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510392,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510393,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51039,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "炎之果冻怪",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601125] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601125,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601125,
		["name"] = "普攻强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物进行普通攻击时，有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>25%</font>伤害。",
		["params"] = "res/image/ui/04_skill/magicsowrd.png",
	},
	[5801081] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场随机增加攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5801081,
			},
		},
		["consume"] = {
		},
		["key"] = 5801081,
		["name"] = "被动-领袖",
		["counter_type"] = {
		},
		["full_desc"] = "进场随机增加2%-8%攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102830] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "群体攻击，削弱敌人并增强友军。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30120,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30121,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30122,
			},
		},
		["key"] = 102830,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "魔力黑洞",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "召唤魔法黑洞攻击全体敌人，清除敌人身上所有增益状态，同时提升所有友军的攻击力，持续<font color='#orange#'>4</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30120,index=1,key='sub_hp',format = 2}</font>攻击力的伤害，提升友军<font color='#green2#'>{id =301201,index=1,key='buff_add_gj',format = 2}</font>攻击；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30121,index=1,key='sub_hp',format = 2}</font>攻击力的伤害，提升友军<font color='#green2#'>{id =301211,index=1,key='buff_add_gj',format = 2}</font>攻击；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30122,index=1,key='sub_hp',format = 2}</font>攻击力的伤害，提升友军<font color='#green2#'>{id =301221,index=1,key='buff_add_gj',format = 2}</font>攻击，还会降低全体敌人<font color='#orange#'>{id =301222,index=1,key='buff_sub_fy',format = 2}</font>防御，持续<font color='#orange#'>5</font>秒。",
		["params"] = "res/image/ui/04_skill/magicvacuum.png",
	},
	[521712] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217121,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217122,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521712,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51070] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510701,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510702,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510703,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51070,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530123] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5301231,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5301232,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530123,
		["name"] = "海盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533601] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533601,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533601,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104110] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "消耗战技状态，释放一次额外的攻击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 303351,
			},
		},
		["key"] = 104110,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "完美骑士",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当艾利欧特发动普通攻击的时候，若自身身上有至少<font color='#orange#'>3</font>层<font color='#orange#'>战技</font>效果，则立刻对<font color='#orange#'>1</font>名敌人发动一次迅速的攻击，造成<font color='#orange#'>450%</font>攻击力的伤害。之后清除自身所有<font color='#orange#'>战技</font>状态。",
		["params"] = "res/image/ui/04_skill/passive/perfectknight.png",
	},
	[80303] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80303,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80303,
		["name"] = "提尔黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提尔释放铁臂猛扫时，对致盲目标的额外伤害提升<font color='#green2#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80052] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80052,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80052,
		["name"] = "格莱明白色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "狙击由觉醒印记带来的额外伤害提升<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80308] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80308,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80308,
		["name"] = "莉莉丝白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "莉莉丝的魔王触发层数降低至<font color='#green2#'>7</font>层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[5821022] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场随机增加2%-8%攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5821022,
			},
		},
		["consume"] = {
		},
		["key"] = 5821022,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进场随机增加2%-8%攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[578202] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次能量条清空时，赋予自身6层致命印记。每次受到普攻伤害时，清除1层标记。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 578202,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 578202,
		["name"] = "致命印记",
		["counter_type"] = {
		},
		["full_desc"] = "每次能量条清空时，赋予自身6层致命印记。每次受到普攻伤害时，清除1层标记。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530121] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5301211,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5301212,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530121,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[579130] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的减治疗效果大幅提升。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 579130,
			},
		},
		["consume"] = {
		},
		["key"] = 579130,
		["name"] = "被动-减治疗提升",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的减治疗效果大幅提升。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[534606] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534606,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534606,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成130%攻击力伤害，同时附加对方生命上限5%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580119] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580119,
			},
		},
		["consume"] = {
		},
		["key"] = 580119,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90442] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90441,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90442,
		["name"] = "重锤",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "铁臂猛扫的晕眩时间增加<font color='#green2#'>2</font>秒。",
		["params"] = "res/image/ui/04_skill/ironhit.png",
	},
	[70071] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70071,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70071,
		["name"] = "堡垒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "战斗开始后，提升自身防御<font color='#green1#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/defence.png",
	},
	[41314] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次能量条清空时，恢复我方全体巨额血量。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41314,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41314,
		["name"] = "强化治疗",
		["counter_type"] = {
		},
		["full_desc"] = "每次能量条清空时，恢复我方全体巨额血量。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70055] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70055,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70055,
		["name"] = "伤害缓和",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "受到技能伤害时，有<font color='#green1#'>30%</font>概率恢复<font color='#green1#'>40%</font>当前攻击力的血量。3秒内只能触发一次。",
		["params"] = "res/image/ui/04_skill/healthy.png",
	},
	[51080] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510801,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510802,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510803,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51080,
		["name"] = "北境叛军男",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580125] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580125,
			},
		},
		["consume"] = {
		},
		["key"] = 580125,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50016] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50018,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 50016,
			},
		},
		["skill_type"] = 1,
		["probability"] = 3300,
		["key"] = 50016,
		["simple_desc"] = "对战场内所有其他角色造成伤害。",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "苦痛之鞭",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90441] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90441,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90441,
		["name"] = "重锤",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "铁臂猛扫的晕眩时间增加<font color='#green2#'>1</font>秒。",
		["params"] = "res/image/ui/04_skill/ironhit.png",
	},
	[80053] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80053,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80053,
		["name"] = "格莱明白色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "狙击由觉醒印记带来的额外伤害提升<font color='#green2#'>200%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80309] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80309,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80309,
		["name"] = "莉莉丝白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "莉莉丝的魔王触发层数降低至<font color='#green2#'>6</font>层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580128] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580128,
			},
		},
		["consume"] = {
		},
		["key"] = 580128,
		["name"] = "零岐监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533407] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533407,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533407,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580131] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予敌方流血状态。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580131,
			},
		},
		["consume"] = {
		},
		["key"] = 580131,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "赋予敌方流血状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80133] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80133,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80133,
		["name"] = "珊朵拉白色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "治愈可以驱散<font color='#green2#'>全体友军</font>的负面效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51040] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510401,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510402,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510403,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51040,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "光之果冻怪",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601141] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601141,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601141,
		["name"] = "一点突破",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放单体技能时，有<font color='#green2#'>80%</font>概率提升<font color='#green2#'>10%</font>伤害。",
		["params"] = "res/image/ui/04_skill/armorbreakshoot.png",
	},
	[90291] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90291,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90291,
		["name"] = "开饭啦!!",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "闪耀之歌的治疗量提升<font color='#green2#'>{id =90291, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/shiningsong.png",
	},
	[601142] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601142,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601142,
		["name"] = "一点突破",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放单体技能时，有<font color='#green2#'>90%</font>概率提升<font color='#green2#'>10%</font>伤害。",
		["params"] = "res/image/ui/04_skill/armorbreakshoot.png",
	},
	[580135] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580135,
			},
		},
		["consume"] = {
		},
		["key"] = 580135,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601143] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601143,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601143,
		["name"] = "一点突破",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放单体技能时，有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>10%</font>伤害。",
		["params"] = "res/image/ui/04_skill/armorbreakshoot.png",
	},
	[103600] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10027,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 103600,
		["simple_desc"] = "美杜莎普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普攻攻击(美杜莎)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601144] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601144,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601144,
		["name"] = "一点突破",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放单体技能时，有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>20%</font>伤害。",
		["params"] = "res/image/ui/04_skill/armorbreakshoot.png",
	},
	[560001] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "战斗进入到后期时，怪物技能会附加目标百分比的额外伤害",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5600003,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 560001,
		["name"] = "狂暴",
		["counter_type"] = {
		},
		["full_desc"] = "战斗进入到后期时，怪物技能会附加目标百分比的额外伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601145] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601145,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601145,
		["name"] = "一点突破",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放单体技能时，有<font color='#green2#'>100%</font>概率提升<font color='#green2#'>30%</font>伤害。",
		["params"] = "res/image/ui/04_skill/armorbreakshoot.png",
	},
	[80054] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80054,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80054,
		["name"] = "格莱明",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提升格莱明普通攻击暴击率<font color='#green2#'>{id =80054,index=1,format = 1}%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80310] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80310,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80310,
		["name"] = "范海辛黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "范海辛的连弩射击每箭伤害提升<font color='#green2#'>18%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[560000] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "战斗进入到后期时，将大幅增加攻击力",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5600001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 560000,
		["name"] = "狂暴",
		["counter_type"] = {
		},
		["full_desc"] = "战斗进入到后期时，将大幅增加攻击力",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80203] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80203,
		["name"] = "亚巴顿 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "骸骨护盾可额外提升自身<font color='#green2#'>25%</font>的攻击力，持续8秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580139] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580139,
			},
		},
		["consume"] = {
		},
		["key"] = 580139,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580143] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580143,
			},
		},
		["consume"] = {
		},
		["key"] = 580143,
		["name"] = "罗萨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580145] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580145,
			},
		},
		["consume"] = {
		},
		["key"] = 580145,
		["name"] = "魔女娜娜",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601013] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601013,
		["name"] = "冰暴",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放凛冬已至时，有<font color='#green2#'>100%</font>概率赋予前排1层碎甲，有<font color='#green2#'>60%</font>概率赋予后排1层。",
		["params"] = "res/image/ui/04_skill/wintercome.png",
	},
	[90292] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90292,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90292,
		["name"] = "开饭啦!!",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "闪耀之歌的治疗量提升<font color='#green2#'>50%</font>，同时额外治疗一次生命值最低的友军<font color='#green2#'>{id =902931, index=1, format = 2}</font>攻击力的生命。",
		["params"] = "res/image/ui/04_skill/shiningsong.png",
	},
	[70073] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70073,
		["name"] = "护盾",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "开场时获得一个吸收<font color='#green2#'>350%</font>攻击力伤害的护盾，持续25秒。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[41315] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放技能后，驱散目标身上的护盾。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41315,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41315,
		["name"] = "驱散护盾",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放技能后，驱散目标身上的护盾。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107440] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "艾琳释放羽毛环绕目标单体，并赋予一层恐惧。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30589,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30590,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30591,
			},
		},
		["key"] = 107440,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "不祥之羽",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾琳释放羽毛环绕于敌方前排目标，持续<font color='#orange#'>5</font>秒，并赋予<font color='#orange#'>一层</font>恐惧。若目标<font color='#orange#'>死亡</font>则羽毛会吸收亡者的灵魂变为尖刺对最近的单位造成伤害。<br/><font color='#green1#'>战斗开始</font>：爆炸造成<font color='#green1#'>{id =305891,index=1,format = 2}</font>的攻击力的伤害；被<font color='#orange#'>恐惧</font>的单位，会立即扣除释放者<font color='#orange#'>{id =40024,index=1,format = 2}</font>攻击力的生命值，并获得恐惧标记<font color='#orange#'>5</font>秒，恐惧标记消失后恢复<font color='#orange#'>{id =40025,index=1,format = 2}</font>释放者攻击力的生命值；<br/><font color='#blue1#'>激战阶段</font>：爆炸造成<font color='#green1#'>{id =305901,index=1,format = 2}</font>的攻击力的伤害；被<font color='#orange#'>恐惧</font>的单位，会立即扣除释放者<font color='#orange#'>{id =40022,index=1,format = 2}</font>攻击力的生命值，并获得恐惧标记<font color='#orange#'>5</font>秒，恐惧标记消失后恢复释放者<font color='#orange#'>{id =40023,index=1,format = 2}</font>攻击力的生命值；<br/><font color='#purple#'>终结阶段</font>：爆炸造成<font color='#green1#'>{id =305911,index=1,format = 2}</font>的攻击力的伤害；被<font color='#orange#'>恐惧</font>的单位，会立即扣除释放者<font color='#orange#'>{id =40022,index=1,format = 2}</font>攻击力的生命值，并获得恐惧标记<font color='#orange#'>5</font>秒，恐惧标记消失后恢复释放者<font color='#orange#'>{id =40023,index=1,format = 2}</font>攻击力的生命值。",
		["params"] = "res/image/ui/04_skill/disasterplume.png",
	},
	[580151] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "极大地降低敌方英雄的技能伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580151,
			},
		},
		["consume"] = {
		},
		["key"] = 580151,
		["name"] = "被动-技能削弱",
		["counter_type"] = {
		},
		["full_desc"] = "极大地降低敌方英雄的技能伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601152] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601152,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601152,
		["name"] = "完美的歌姬",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，敌方受到非主动释放的治疗效果有<font color='#green2#'>75%</font>的概率触发闪耀的歌姬。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[50017] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 301231,
			},
		},
		["skill_type"] = 3,
		["probability"] = 10000,
		["key"] = 50017,
		["simple_desc"] = "对战场内所有其他角色造成伤害。",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "1虚无法球自爆",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601153] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601153,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601153,
		["name"] = "完美的歌姬",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，敌方受到非主动释放的治疗效果有<font color='#green2#'>100%</font>的概率触发闪耀的歌姬。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[80055] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80055,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80055,
		["name"] = "格莱明",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提升格莱明普通攻击暴击率<font color='#green2#'>{id =80055,index=1,format = 1}%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80311] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80311,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80311,
		["name"] = "范海辛黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "范海辛的连弩射击每箭伤害提升<font color='#green2#'>36%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580152] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受技能攻击时，反弹所受到的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580152,
			},
		},
		["consume"] = {
		},
		["key"] = 580152,
		["name"] = "被动-反伤",
		["counter_type"] = {
		},
		["full_desc"] = "每次受技能攻击时，反弹所受到的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600922] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600922,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600922,
		["name"] = "重伤指令",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给友军赋予重伤指令，其对怪物释放的重伤有<font color='#green2#'>75%</font>概率提升<font color='#green2#'>50%</font>伤害。",
		["params"] = "res/image/ui/04_skill/bomshoot.png",
	},
	[530300] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身反弹buff,受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 530300,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530300,
		["name"] = "反伤印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身反弹buff,受到伤害时对攻击者反弹伤害。不反弹普攻和异常状态(灼烧、重伤、诅咒等)的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101810] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体防御增益，并赋予击者受到寒冷状态。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["accompany"] = 1,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 300671,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 300701,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 300731,
			},
		},
		["key"] = 101810,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["full_desc"] = "冰霜系技能，赋予<font color='#orange#'>1</font>名友军冰霜护盾,提升其防御力，并反弹给攻击者伤害以及<font color='#orange#'>寒冷</font>效果。冰盾持续<font color='#orange#'>10</font>秒。<br/><font color='#green1#'>战斗开始</font>：提升<font color='#green2#'>{id =30067,pkgindex=1,index=1,format = 2}</font>防御力，反弹<font color='#orange#'>{id =300673, index=1,key='sub_hp', format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：提升<font color='#green2#'>{id =30070,pkgindex=1,index=1,format = 2}</font>防御力，反弹<font color='#orange#'>{id =300703, index=1,key='sub_hp', format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：提升<font color='#green2#'>{id =30073,pkgindex=1,index=1,format = 2}</font>防御力，反弹<font color='#orange#'>{id =300733, index=1,key='sub_hp', format = 2}</font>攻击力的伤害。<br/><font color='#orange#'>寒冷</font>状态下的敌人，其攻击力下降<font color='#orange#'>{id =40002,index=1,key='buff_sub_gj',format = 2}</font>，持续<font color='#orange#'>6</font>秒。",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "冰盾",
		["params"] = "res/image/ui/04_skill/iceshield.png",
	},
	[51041] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510411,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510412,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510413,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51041,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "大地果冻怪",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[577201] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当攻击造成伤害，同时驱散身上的由敌人释放的效果。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577201,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577201,
		["name"] = "自我净化",
		["counter_type"] = {
		},
		["full_desc"] = "每当攻击造成伤害时，驱散身上的由敌人释放的效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580154] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每当自身受到异常状态和普攻伤害时，反击目标。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580154,
			},
		},
		["consume"] = {
		},
		["key"] = 580154,
		["name"] = "被动-反制",
		["counter_type"] = {
		},
		["full_desc"] = "每当自身受到异常状态和普攻伤害时，反击目标。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70074] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70074,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70074,
		["name"] = "狂暴",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "开场时攻击力提升<font color='#green2#'>{id =70074, index=1, format = 2}</font>，持续25秒。",
		["params"] = "res/image/ui/04_skill/firefight.png",
	},
	[577200] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后，降低敌方全体技能和dot伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 577200,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 577200,
		["name"] = "技能弱化",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后，降低敌方全体技能和异常状态伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20041] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20041,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20041,
		["simple_desc"] = "刀猫普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "刀猫普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80070] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80070,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80070,
		["name"] = "尼尔法白色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "幻变元素伤害提升<font color='#green2#'>40%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20008] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20008,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20008,
		["simple_desc"] = "弓骷髅普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "弓骷髅普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600893] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600893,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600893,
		["name"] = "动摇",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给队友释放天籁之声时，有<font color='#green2#'>70%</font>概率降低敌人<font color='#green2#'>20%</font>命中。",
		["params"] = "res/image/ui/04_skill/songfromheaven.png",
	},
	[601161] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601161,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601161,
		["name"] = "多重冰枪",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，释放冰枪时会额外释放<font color='#green2#'>1</font>次冰枪，造成<font color='#green2#'>{id =6011612, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/icetab.png",
	},
	[80056] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80056,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80056,
		["name"] = "格莱明",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提升格莱明暴击伤害<font color='#green2#'>{id =80056,index=1,format = 1}%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601162] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601162,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601162,
		["name"] = "多重冰枪",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，释放冰枪时会额外释放<font color='#green2#'>2</font>次冰枪，每次造成<font color='#green2#'>{id =6011622, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/icetab.png",
	},
	[580157] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "大幅提升自身防御，持续一定时间，之后自身每秒损失大量生命值。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580157,
			},
		},
		["consume"] = {
		},
		["key"] = 580157,
		["name"] = "被动-固守",
		["counter_type"] = {
		},
		["full_desc"] = "大幅提升自身防御，持续一定时间，之后自身每秒损失大量生命值。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601163] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601163,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601163,
		["name"] = "多重冰枪",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，释放冰枪时会额外释放<font color='#green2#'>3</font>次冰枪，每次造成<font color='#green2#'>{id =6011632, index=1, format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/icetab.png",
	},
	[580158] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "大幅治疗我方全体单位。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580158,
			},
		},
		["consume"] = {
		},
		["key"] = 580158,
		["name"] = "被动-治疗",
		["counter_type"] = {
		},
		["full_desc"] = "大幅治疗我方全体单位。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580160] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "赋予自身若干层破甲印记，该标记每次受到伤害时减少1层。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580160,
			},
		},
		["consume"] = {
		},
		["key"] = 580160,
		["name"] = "被动-破甲印记",
		["counter_type"] = {
		},
		["full_desc"] = "赋予自身若干层破甲印记，该标记每次受到伤害时减少1层。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102910] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30167,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30168,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30169,
			},
		},
		["key"] = 102910,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "球状闪电",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击<font color='#orange#'>1</font>名敌人，造成伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30167,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30168,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30169,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/balllightning.png",
	},
	[580161] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次能量条清空时，释放若干枚光弹攻击敌人。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580161,
			},
		},
		["consume"] = {
		},
		["key"] = 580161,
		["name"] = "被动-追加光弹",
		["counter_type"] = {
		},
		["full_desc"] = "每次能量条清空时，释放若干枚光弹攻击敌人。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580404] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每受到一次伤害，提升一次自身攻击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580404,
			},
		},
		["consume"] = {
		},
		["key"] = 580404,
		["name"] = "怒火",
		["counter_type"] = {
		},
		["full_desc"] = "每受到一次伤害，提升一次自身攻击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51531544] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "用科学力量制造的电磁风暴，有着摧毁一切的力量。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 51531544,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51531544,
		["name"] = "电磁风暴",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "用科学力量制造的电磁风暴，有着摧毁一切的力量。",
		["params"] = "res/image/ui/04_skill/cutwind.png",
	},
	[580167] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580167,
			},
		},
		["consume"] = {
		},
		["key"] = 580167,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580177] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "大幅提升自身防御，持续一定时间，之后自身每秒损失大量生命值。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580177,
			},
		},
		["consume"] = {
		},
		["key"] = 580177,
		["name"] = "被动-固守",
		["counter_type"] = {
		},
		["full_desc"] = "大幅提升自身防御，持续一定时间，之后自身每秒损失大量生命值。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533600] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进入战斗后立即大幅提升自身免伤，持续25秒。25秒后，每回合损失自身30%的生命。",
		["skill_type"] = 3,
		["probability"] = 1000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533600,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533600,
		["name"] = "坚守印记",
		["counter_type"] = {
		},
		["full_desc"] = "进入战斗后立即大幅提升自身免伤，持续25秒。25秒后，每回合损失自身30%的生命。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521121] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521121,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108210] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "桑妮击破护盾时造成额外伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30930,
			},
		},
		["key"] = 108210,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "红莲的决意",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "桑妮正视自己的决心，绽放热情而奔放的烈焰红莲；桑妮的攻击（包括普通攻击、主动释放的技能以及来自桑妮的灼烧）若击破护盾，则此次燃烧将会从护盾燃烧至敌人身上，使目标自身产生更加旺盛的<font color='#orange#'>盛燃红莲</font>，造成<font color='#orange#'>300%</font>加上目标身上<font color='#orange#'>灼烧</font>层数乘以<font color='#orange#'>30%</font>攻击力的伤害，并附加<font color='#orange#'>1</font>层灼烧。",
		["params"] = "res/image/ui/04_skill/passive/redlotus.png",
	},
	[580184] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580184,
			},
		},
		["consume"] = {
		},
		["key"] = 580184,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533602] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533602,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533602,
		["name"] = "惩罚者牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80313] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80313,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80313,
		["name"] = "范海辛白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "范海辛的破邪银桩在4层战技下<font color='#green2#'>100%</font>驱散1种状态，有<font color='#green2#'>60%</font>概率额外驱散1种状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533603] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533603,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533603,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601171] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601171,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601171,
		["name"] = "绝对零度",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放寒冷时，有<font color='#green2#'>80%</font>概率附加受到冰霜系技能伤害时额外受到<font color='#green2#'>{id =6011712, index=1, format = 2}</font>攻击力伤害的效果，持续7秒。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[533604] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533604,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533604,
		["name"] = "末日审判者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601172] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601172,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601172,
		["name"] = "绝对零度",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放寒冷时，有<font color='#green2#'>90%</font>概率附加受到冰霜系技能伤害时额外受到<font color='#green2#'>{id =6011712, index=1, format = 2}</font>攻击力伤害的效果，持续7秒。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[533605] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533605,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533605,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601173] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601173,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601173,
		["name"] = "绝对零度",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放寒冷时，有<font color='#green2#'>100%</font>概率附加受到冰霜系技能伤害时额外受到<font color='#green2#'>{id =6011712, index=1, format = 2}</font>攻击力伤害的效果，持续7秒。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[533606] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533606,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533606,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601174] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601174,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601174,
		["name"] = "绝对零度",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放寒冷时，有<font color='#green2#'>100%</font>概率附加受到冰霜系技能伤害时额外受到<font color='#green2#'>{id =6011722, index=1, format = 2}</font>攻击力伤害的效果，持续7秒。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[533607] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533607,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533607,
		["name"] = "萨尔瓦蒂翁",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成对方生命上限10%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601175] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601175,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601175,
		["name"] = "绝对零度",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放寒冷时，有<font color='#green2#'>100%</font>概率附加受到冰霜系技能伤害时额外受到<font color='#green2#'>{id =6011732, index=1, format = 2}</font>攻击力伤害的效果，持续7秒。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[521825] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218251,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218252,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218253,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521825,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51065] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并降低其攻击力",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510651,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510652,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510653,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51065,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并降低其攻击力",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200491] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200491,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200491,
		["simple_desc"] = "光明会大主教",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "光明会大主教",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572422] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572422,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572422,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80058] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80058,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80058,
		["name"] = "杰克黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "血腥一闪附带吸血效果，恢复伤害<font color='#green2#'>15%</font>的生命。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530223] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "治疗己方全体。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5302231,
			},
			[2] = {
				["round"] = 5,
				["sid"] = 5302232,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530223,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "治疗己方全体。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580191] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580191,
			},
		},
		["consume"] = {
		},
		["key"] = 580191,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80220] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80220,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80220,
		["name"] = "但丁 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神曲给敌我双方额外触发<font color='#green2#'>1</font>次治疗。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572412] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572412,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572412,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580413] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580413,
			},
		},
		["consume"] = {
		},
		["key"] = 580413,
		["name"] = "冰皇兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200011,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200011,
		["simple_desc"] = "着魔松鼠普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "着魔松鼠普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601181] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601181,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601181,
		["name"] = "钝刀",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放流水标记时，有<font color='#green2#'>80%</font>概率降低目标普通攻击造成的伤害<font color='#green2#'>10%</font>，持续7秒。",
		["params"] = "res/image/ui/04_skill/moonlight.png",
	},
	[580596] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>12%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580596,
			},
		},
		["consume"] = {
		},
		["key"] = 580596,
		["name"] = "圣物-技能强化Lv6",
		["counter_type"] = {
		},
		["full_desc"] = "自身释放的技能伤害或异常状态伤害提升<font color='#orange#'>12%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601182] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601182,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601182,
		["name"] = "钝刀",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放流水标记时，有<font color='#green2#'>90%</font>概率降低目标普通攻击造成的伤害<font color='#green2#'>10%</font>，持续7秒。",
		["params"] = "res/image/ui/04_skill/moonlight.png",
	},
	[580511] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>50%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580511,
			},
		},
		["consume"] = {
		},
		["key"] = 580511,
		["name"] = "圣物-闪避强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601183] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601183,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601183,
		["name"] = "钝刀",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放流水标记时，有<font color='#green2#'>100%</font>概率降低目标普通攻击造成的伤害<font color='#green2#'>10%</font>，持续7秒。",
		["params"] = "res/image/ui/04_skill/moonlight.png",
	},
	[107700] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10060,
			},
		},
		["skill_type"] = 1,
		["key"] = 107700,
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "普通攻击(蔻洛尔)",
		["probability"] = 500,
	},
	[601184] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601184,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601184,
		["name"] = "钝刀",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放流水标记时，有<font color='#green2#'>100%</font>概率降低目标普通攻击造成的伤害<font color='#green2#'>15%</font>，持续7秒。",
		["params"] = "res/image/ui/04_skill/moonlight.png",
	},
	[50019] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 301251,
			},
		},
		["skill_type"] = 3,
		["probability"] = 10000,
		["key"] = 50019,
		["simple_desc"] = "对战场内所有其他角色造成伤害。",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "1虚无法球自爆",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601185] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601185,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601185,
		["name"] = "钝刀",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放流水标记时，有<font color='#green2#'>100%</font>概率降低目标普通攻击造成的伤害<font color='#green2#'>25%</font>，持续7秒。",
		["params"] = "res/image/ui/04_skill/moonlight.png",
	},
	[80059] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80059,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80059,
		["name"] = "杰克黑色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "血腥一闪附带吸血效果，恢复伤害<font color='#green2#'>30%</font>的生命。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572401] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受击时减少伤害量，减少量固定为受击者攻击的45%，最少伤害值为1。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572401,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572401,
		["name"] = "受击减伤",
		["counter_type"] = {
		},
		["full_desc"] = "每次受击时减少伤害量，减少量固定为受击者攻击的45%，最少伤害值为1。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521218] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212181,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212182,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212183,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521218,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。有光弹印记时，会额外打出子弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601022] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601022,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601022,
		["name"] = "治愈强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放钢拳造成伤害时，有<font color='#green2#'>90%</font>概率使治疗效果提升<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/ironpunch.png",
	},
	[550000] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "周期回血",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5500001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 550000,
		["name"] = "周期回血",
		["counter_type"] = {
		},
		["full_desc"] = "每3秒回复一定数值",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51063] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并降低其攻击力",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510631,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510632,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510633,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51063,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并降低其攻击力",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51043] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510431,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510432,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510433,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51043,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "死亡骑士",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90041] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90041,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90041,
		["name"] = "激励闪电",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "释放球状闪电时给予辅助目标激励状态，该激励状态暴击伤害提升<font color='#green2#'>{id =900411, index=1, key='buff_add_critn_val', format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/balllightning.png",
	},
	[20038] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20038,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20038,
		["simple_desc"] = "石头人普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "石头人普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70078] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70078,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70078,
		["name"] = "守卫者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "进入战斗后，降低自身攻击<font color='#green2#'>30%</font>，提升防御<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/defencepos.png",
	},
	[521213] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5212131,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5212132,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5212133,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521213,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601191] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601191,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601191,
		["name"] = "戏水",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放纯净之水会额外对一名敌人造成<font color='#green2#'>{id =6011911, index=1, format = 2}</font>伤害并有<font color='#green2#'>50%</font>概率赋予一层流水标记。",
		["params"] = "res/image/ui/04_skill/warterburst.png",
	},
	[60001] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60001,
		["name"] = "净罪者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提升断罪之力<font color='#green2#'>50%</font>持续时间。",
		["params"] = "res/image/ui/04_skill/judgepower.png",
	},
	[601192] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601192,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601192,
		["name"] = "戏水",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放纯净之水会额外对一名敌人造成<font color='#green2#'>{id =6011921, index=1, format = 2}</font>伤害并有<font color='#green2#'>75%</font>概率赋予一层流水标记。",
		["params"] = "res/image/ui/04_skill/warterburst.png",
	},
	[580581] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放技能造成伤害时，释放<font color='#orange#'>1</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580581,
			},
		},
		["consume"] = {
		},
		["key"] = 580581,
		["name"] = "圣物-追加攻击",
		["counter_type"] = {
		},
		["full_desc"] = "释放技能造成伤害时，释放<font color='#orange#'>1</font>个<font color='#orange#'>50%</font>攻击力光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601193] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601193,
		["name"] = "戏水",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放纯净之水会额外对一名敌人造成<font color='#green2#'>{id =6011931, index=1, format = 2}</font>伤害并有<font color='#green2#'>100%</font>概率赋予一层流水标记。",
		["params"] = "res/image/ui/04_skill/warterburst.png",
	},
	[104630] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30400,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30401,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30402,
			},
		},
		["key"] = 104630,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "精准射击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "罗宾汉射出一发附魔的箭矢，攻击<font color='#orange#'>1</font>名敌人<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30400,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30401,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30402,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/multishot.png",
	},
	[60096] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60096,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60096,
		["name"] = "荆棘之刺",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "薇欧瑞儿与怪物战斗时，生机转移的伤害提高<font color='#green2#'>{id =60096, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/naturalbound.png",
	},
	[521719] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521719,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580583] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次释放技能造成伤害时，释放<font color='#orange#'>3</font>个光弹，造成<font color='#orange#'>50%</font>攻击力伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580583,
			},
		},
		["consume"] = {
		},
		["key"] = 580583,
		["name"] = "圣物-追加攻击",
		["counter_type"] = {
		},
		["full_desc"] = "释放技能造成伤害时，释放<font color='#orange#'>3</font>个<font color='#orange#'>50%</font>攻击力光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521718] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217181,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217182,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217183,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521718,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600951] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600951,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600951,
		["name"] = "力量强化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物战斗时，每次能量清空后，技能的第一击伤害有<font color='#green2#'>80%</font>概率提高<font color='#green2#'>8%</font>。",
		["params"] = "res/image/ui/04_skill/holyfaith.png",
	},
	[521605] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216051,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216052,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216053,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521605,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521717] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217171,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217172,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217173,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521717,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521714] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217141,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217142,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217143,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521714,
		["name"] = "零歧电击者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70079] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70079,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70079,
		["name"] = "守卫者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "进入战斗后，降低自身攻击<font color='#green2#'>25%</font>，提升防御<font color='#green2#'>15%</font>。",
		["params"] = "res/image/ui/04_skill/defencepos.png",
	},
	[521713] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217131,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217132,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217133,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521713,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532222] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532222,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521601] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5216011,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5216012,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5216013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521601,
		["name"] = "骷髅战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时释放标记层数的面条。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600921] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600921,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600921,
		["name"] = "重伤指令",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给友军赋予重伤指令，其对怪物释放的重伤有<font color='#green2#'>50%</font>概率提升<font color='#green2#'>50%</font>伤害。",
		["params"] = "res/image/ui/04_skill/bomshoot.png",
	},
	[50020] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50020,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50020,
		["simple_desc"] = "涌泉攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "涌泉攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601201] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601201,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601201,
		["name"] = "冥界气息",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放幽冥一击时，释放的无法受治疗效果时间延长<font color='#green2#'>1</font>秒。",
		["params"] = "res/image/ui/04_skill/ghostdompunish.png",
	},
	[80061] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80061,
			},
		},
		["skill_type"] = 4,
		["name"] = "杰克",
		["probability"] = 10000,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 80061,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601202] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601202,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601202,
		["name"] = "冥界气息",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放幽冥一击时，释放的无法受治疗效果时间延长<font color='#green2#'>2</font>秒。",
		["params"] = "res/image/ui/04_skill/ghostdompunish.png",
	},
	[580602] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的普攻伤害提升<font color='#orange#'>8%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580602,
			},
		},
		["consume"] = {
		},
		["key"] = 580602,
		["name"] = "圣物-普攻强化Lv2",
		["counter_type"] = {
		},
		["full_desc"] = "自身的普攻伤害提升<font color='#orange#'>8%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601203] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601203,
		["name"] = "冥界气息",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放幽冥一击时，释放的无法受治疗效果时间延长<font color='#green2#'>3</font>秒。",
		["params"] = "res/image/ui/04_skill/ghostdompunish.png",
	},
	[521820] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218201,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218202,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218203,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521820,
		["name"] = "狮鹫",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580604] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身的普攻伤害提升<font color='#orange#'>10%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580604,
			},
		},
		["consume"] = {
		},
		["key"] = 580604,
		["name"] = "圣物-普攻强化Lv4",
		["counter_type"] = {
		},
		["full_desc"] = "自身的普攻伤害提升<font color='#orange#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51044] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510441,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510442,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510443,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51044,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "骷髅法师",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600895] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600895,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600895,
		["name"] = "动摇",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "给队友释放天籁之声时，有<font color='#green2#'>70%</font>概率降低敌人<font color='#green2#'>40%</font>命中。",
		["params"] = "res/image/ui/04_skill/songfromheaven.png",
	},
	[600882] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600882,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600882,
		["name"] = "魔镜诅咒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放镜之领域时，有概率赋予前排敌人<font color='#green2#'>1~2</font>层诅咒效果。",
		["params"] = "res/image/ui/04_skill/mirrorfield.png",
	},
	[70080] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70080,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70080,
		["name"] = "守卫者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "进入战斗后，降低自身攻击<font color='#green2#'>20%</font>，提升防御<font color='#green2#'>20%</font>",
		["params"] = "res/image/ui/04_skill/defencepos.png",
	},
	[580613] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>11%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580613,
			},
		},
		["consume"] = {
		},
		["key"] = 580613,
		["name"] = "圣物-技能减伤Lv3",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>11%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600874] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600874,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600874,
		["name"] = "恶咒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "自身释放的诅咒效果对怪物的伤害<font color='#green2#'>100%</font>概率增加<font color='#green2#'>75%</font>。",
		["params"] = "res/image/ui/04_skill/painfulpower.png",
	},
	[60002] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60002,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60002,
		["name"] = "净罪者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提升断罪之力<font color='#green2#'>100%</font>持续时间。",
		["params"] = "res/image/ui/04_skill/judgepower.png",
	},
	[106310] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "消耗魔王效果，必然释放噬灵烈焰。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30471,
			},
		},
		["key"] = 106310,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "欲望之王",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当我方角色对受到来自友方角色的攻击时(包括自己和队友)，莉莉丝会获得<font color='#orange#'>1</font>层<font color='#orange#'>魔王</font>效果。当释放技能的时候，若莉莉丝身上<font color='#orange#'>魔王</font>效果达到<font color='#orange#'>8</font>层时，则清除自己身上所有<font color='#orange#'>魔王</font>效果，莉莉丝本次释放的技能必定为<font color='#orange#'>噬灵烈焰</font>。",
		["params"] = "res/image/ui/04_skill/passive/darklord.png",
	},
	[104120] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "提升自身防御力，并赋予自身1层战技效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30336,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30337,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30338,
			},
		},
		["key"] = 104120,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "防御姿态",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾利欧特释放守护的力量，提升自身防御力，持续<font color='#orange#'>5</font>秒；同时赋予自身<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态(<font color='#orange#'>战技</font>状态在消耗之前永久存在，最多可叠加<font color='#orange#'>5</font>层；每<font color='#orange#'>1</font>层都会使伤害加深提升<font color='#orange#'>5%</font>，加成为加法运算)。<br/><font color='#green1#'>战斗开始</font>：提升<font color='#green2#'>{id =30336,index=1,format = 2}</font>防御；<br/><font color='#blue1#'>激战阶段</font>：提升<font color='#green2#'>{id =30337,index=1,format = 2}</font>防御；<br/><font color='#purple#'>终结阶段</font>：提升<font color='#green2#'>{id =30338,index=1,format = 2}</font>防御。<br/>有<font color='#orange#'>1</font>层及以上的<font color='#orange#'>战技</font>状态时，额外提升自身<font color='#orange#'>260%</font>防御。",
		["params"] = "res/image/ui/04_skill/shieldbash.png",
	},
	[51060] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击目标单体，并治疗目标友军",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510601,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510602,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510603,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 51060,
		["name"] = "骷髅法师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击目标单体，并治疗目标友军",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80062] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80062,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80062,
		["name"] = "杰克白色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "回旋之刃伤害提升<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521704] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5217041,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5217042,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5217043,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521704,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580181] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次能量条清空时，释放若干枚光弹攻击敌人。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580181,
			},
		},
		["consume"] = {
		},
		["key"] = 580181,
		["name"] = "被动-追加光弹",
		["counter_type"] = {
		},
		["full_desc"] = "每次能量条清空时，释放若干枚光弹攻击敌人。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601211] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601211,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601211,
		["name"] = "深层恐惧",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放恐惧时，有<font color='#green2#'>80%</font>的概率使伤害值提高<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/passive/demonhunter.png",
	},
	[5801761] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场随机增加攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5801761,
			},
		},
		["consume"] = {
		},
		["key"] = 5801761,
		["name"] = "被动-领袖",
		["counter_type"] = {
		},
		["full_desc"] = "进场随机增加2%-8%攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521800] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次受到攻击，则恢复自身血量。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521800,
		["name"] = "恢复印记",
		["counter_type"] = {
		},
		["full_desc"] = "每次受到攻击，则恢复自身血量。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580166] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580166,
			},
		},
		["consume"] = {
		},
		["key"] = 580166,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601213] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601213,
		["name"] = "深层恐惧",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放恐惧时，有<font color='#green2#'>100%</font>的概率使伤害值提高<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/passive/demonhunter.png",
	},
	[580512] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>60%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580512,
			},
		},
		["consume"] = {
		},
		["key"] = 580512,
		["name"] = "圣物-闪避强化",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的闪避提升效果提升<font color='#orange#'>60%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521801] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218011,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218012,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521801,
		["name"] = "森林狼",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[5924692] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "进场随机增加攻击力。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5924692,
			},
		},
		["consume"] = {
		},
		["key"] = 5924692,
		["name"] = "被动-领袖集火",
		["counter_type"] = {
		},
		["full_desc"] = "进场随机增加9%-15%攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601215] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601215,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601215,
		["name"] = "深层恐惧",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放恐惧时，有<font color='#green2#'>100%</font>的概率使伤害值提高<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/passive/demonhunter.png",
	},
	[600991] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600991,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600991,
		["name"] = "多重碎甲",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放碎甲时，有<font color='#green2#'>80%</font>概率对前排目标再释放1次，3秒冷却。",
		["params"] = "res/image/ui/04_skill/armorbreak.png",
	},
	[521802] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218021,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218022,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218023,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521802,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50021] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50021,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50021,
		["simple_desc"] = "黑暗爆破",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "黑暗爆破",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[582101] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "能量条清空时，增加自身攻速与暴击。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 582101,
			},
		},
		["consume"] = {
		},
		["key"] = 582101,
		["name"] = "被动-爆裂普攻",
		["counter_type"] = {
		},
		["full_desc"] = "能量条清空时，增加自身攻速与暴击。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80063] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80063,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80063,
		["name"] = "杰克白色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "回旋之刃伤害提升<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521803] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521803,
		["name"] = "石头人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[574601] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "每次所受伤害不超过自身生命3%。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 574601,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 574601,
		["name"] = "受击保护",
		["counter_type"] = {
		},
		["full_desc"] = "每次所受伤害不超过自身生命3%。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572313] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572313,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572313,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572312] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572312,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572312,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521804] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并恢复己方全体血量。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218041,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218042,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218043,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521804,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害，并恢复己方全体血量。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200021] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200021,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200021,
		["simple_desc"] = "愤怒圣树普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "愤怒圣树普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601221] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601221,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601221,
		["name"] = "剑士的威压",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，每次触发无懈可击都会反弹前排<font color='#green2#'>{id =6012211, index=1, format = 2}</font>攻击力的伤害，<font color='#green2#'>6</font>秒内最多触发<font color='#green2#'>3</font>次。",
		["params"] = "res/image/ui/04_skill/passive/warn.png",
	},
	[90301] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90301,
			},
		},
		["consume"] = {
		},
		["key"] = 90301,
		["name"] = "心眼·破",
		["counter_type"] = {
		},
		["full_desc"] = "心眼造成伤害时会降低目标<font color='#green2#'>{id =903011, index=1, format = 2}</font>的免伤等级，持续6秒。",
		["params"] = "res/image/ui/04_skill/passive/mindeye.png",
	},
	[521805] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218051,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218052,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218053,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521805,
		["name"] = "呆萌木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[532123] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 532123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 532123,
		["name"] = "海盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601223] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601223,
		["name"] = "剑士的威压",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，每次触发无懈可击都会反弹前排<font color='#green2#'>{id =6012211, index=1, format = 2}</font>攻击力的伤害，<font color='#green2#'>6</font>秒内最多触发<font color='#green2#'>9</font>次",
		["params"] = "res/image/ui/04_skill/passive/warn.png",
	},
	[103610] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体敌人，同时降低他们的攻击速度",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30231,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30232,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30233,
			},
		},
		["key"] = 103610,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "石化魔眼",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，美杜莎解放魔眼，攻击全体敌人，同时降低全体敌人<font color='#orange#'>50%</font>的攻击速度，持续<font color='#orange#'>4</font>秒。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30231,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30232,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30233,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/magiceyes.png",
	},
	[521806] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218061,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218062,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218063,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521806,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[20040] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20040,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20040,
		["simple_desc"] = "狮鹫普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "狮鹫普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600834] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600834,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600834,
		["name"] = "恶化",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，赋予所有怪物减治疗，其释放的治疗效果降低<font color='#green2#'>25%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[80064] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80064,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["key"] = 80064,
		["simple_desc"] = "装备被动",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "杰克",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521807] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218071,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218072,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521807,
		["name"] = "沙盗头目",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107840] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "斯巴达旋转机械盾牌造成多次伤害",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30629,
			},
		},
		["key"] = 107840,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "机械切割",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "斯巴达将机械护盾变形，对敌方前排造成<font color='#orange#'>4</font>段伤害。<br/><font color='#green1#'>战斗开始</font>：造成总计<font color='#green1#'>{id =306294,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成总计<font color='#green1#'>{id =306294,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成总计<font color='#green1#'>{id =306294,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/stormofwar.png",
	},
	[103930] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "依据亡者之怒层数，造成单体攻击或者群体攻击，并附带寒冷效果。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30329,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30330,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30331,
			},
		},
		["key"] = 103930,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "冥界打击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "凝聚着亡灵之力的一击，根据自身<font color='#orange#'>亡者之怒</font>层数造成不同效果；之后清除自身所有<font color='#orange#'>亡者之怒</font>状态。<br/><font color='#green1#'>战斗开始</font>：<br/>0-6层，对<font color='#orange#'>1</font>名敌人造成<font color='#green2#'>{id =303291,index=1,key='sub_hp',format = 2}</font>攻击力伤害；<br/>4-6层，赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>寒冷</font>效果；<br/>7-10层，攻击全体敌人，造成<font color='#green2#'>{id =303292,index=1,key='sub_hp',format = 2}</font>攻击力伤害，并赋予全体敌人<font color='#orange#'>寒冷</font>效果；<br/><font color='#blue1#'>激战阶段</font>：<br/>0-6层，对<font color='#orange#'>1</font>名敌人造成<font color='#green2#'>{id =303301,index=1,key='sub_hp',format = 2}</font>攻击力伤害；<br/>4-6层，赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>寒冷</font>效果；<br/>7-10层，攻击全体敌人，造成<font color='#green2#'>{id =303302,index=1,key='sub_hp',format = 2}</font>攻击力伤害，并赋予全体敌人<font color='#orange#'>寒冷</font>效果；<br/><font color='#purple#'>终结阶段</font>：<br/>0-6层，对<font color='#orange#'>1</font>名敌人造成<font color='#green2#'>{id =303311,index=1,key='sub_hp',format = 2}</font>攻击力伤害；<br/>4-6层，赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>寒冷</font>效果；<br/>7-10层，攻击全体敌人，造成<font color='#green2#'>{id =303312,index=1,key='sub_hp',format = 2}</font>攻击力伤害，并赋予全体敌人<font color='#orange#'>寒冷</font>效果。<br/><font color='#orange#'>寒冷</font>状态下的敌人，其攻击力下降<font color='#orange#'>{id =40002,index=1,key='buff_sub_gj',format = 2}</font>，持续<font color='#orange#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/deathstrike.png",
	},
	[80307] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80307,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80307,
		["name"] = "莉莉丝黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "莉莉丝的黑暗奴仆法球伤害提升<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521808] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218081,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218082,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218083,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521808,
		["name"] = "沙盗喽啰",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533402] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533402,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533402,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530331] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体，造成伤害。并降低目标攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5303311,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 5303312,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530331,
		["name"] = "北境重锤使",
		["counter_type"] = {
		},
		["full_desc"] = "攻击全体，造成伤害。并降低目标攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580541] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>20%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580541,
			},
		},
		["consume"] = {
		},
		["key"] = 580541,
		["name"] = "圣物-减攻强化Lv1",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521809] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218091,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218092,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218093,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521809,
		["name"] = "刃魔",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41320] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41320,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41320,
		["name"] = "黑蔷薇剑兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601231] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601231,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601231,
		["name"] = "死亡恐惧",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，艾琳释放死亡凝视时有<font color='#green2#'>50%</font>的概率同时对敌方前排释放一层绿阶恐惧。",
		["params"] = "res/image/ui/04_skill/deathstare.png",
	},
	[600611] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600611,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600611,
		["name"] = "圣光洗礼",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放裁决时，会削弱所有怪物<font color='#green2#'>1层</font>护盾效果。",
		["params"] = "res/image/ui/04_skill/holyblade.png",
	},
	[601232] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601232,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601232,
		["name"] = "死亡恐惧",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，艾琳释放死亡凝视时有<font color='#green2#'>100%</font>的概率同时对敌方前排释放一层绿阶恐惧。",
		["params"] = "res/image/ui/04_skill/deathstare.png",
	},
	[50022] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50022,
			},
		},
		["skill_type"] = 2,
		["probability"] = 10000,
		["key"] = 50022,
		["simple_desc"] = "鬼魂减防",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "枯萎",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601233] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601233,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601233,
		["name"] = "死亡恐惧",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，艾琳释放死亡凝视时有<font color='#green2#'>100%</font>的概率同时对敌方前排释放一层蓝阶恐惧。",
		["params"] = "res/image/ui/04_skill/deathstare.png",
	},
	[80065] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80065,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["key"] = 80065,
		["simple_desc"] = "装备被动",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "杰克",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521811] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218111,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218112,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218113,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521811,
		["name"] = "狼人",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80204] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80204,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80204,
		["name"] = "亚巴顿 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "碎魂击伤害提升<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50033] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50033,
			},
			[2] = {
				["round"] = 2,
				["sid"] = 500332,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50033,
		["simple_desc"] = "赋予全体友军持续回血的效果，持续6秒",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "闪亮巨星",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[530322] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5303221,
			},
			[2] = {
				["round"] = 0,
				["sid"] = 5303222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 530322,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521812] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218121,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218122,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521812,
		["name"] = "鬼魂",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[51046] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510461,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510462,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510463,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51046,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "松鼠",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[102720] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体攻击，通过引爆灼烧状态造成额外伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30152,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30153,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30154,
			},
		},
		["key"] = 102720,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "爆燃",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "火焰系魔法，攻击<font color='#orange#'>1</font>名敌人，并根据目标身上灼烧状态的层数，给予每<font color='#orange#'>2</font>层<font color='#orange#'>80%</font>攻击力的额外伤害，同时清除该敌人身上所有的灼烧状态。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30152,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30153,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30154,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/fireburst.png",
	},
	[580611] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>9%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580611,
			},
		},
		["consume"] = {
		},
		["key"] = 580611,
		["name"] = "圣物-技能减伤Lv1",
		["counter_type"] = {
		},
		["full_desc"] = "自身受到的技能伤害或异常状态伤害减少<font color='#orange#'>9%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521813] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218131,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218132,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218133,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521813,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[103100] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10025,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["key"] = 103100,
		["simple_desc"] = "普攻攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "普通攻击(寇克尔)",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[580193] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580193,
			},
		},
		["consume"] = {
		},
		["key"] = 580193,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60004] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60004,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60004,
		["name"] = "裁决者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "裁决会额外攻击<font color='#green2#'>1</font>次。",
		["params"] = "res/image/ui/04_skill/judgement.png",
	},
	[521814] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218141,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218142,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218143,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521814,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害，并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200461] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200461,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200461,
		["simple_desc"] = "光明会拳手",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "光明会拳手",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601241] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601241,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601241,
		["name"] = "抑制生机",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，有<font color='#green2#'>80%</font>的概率使敌方前排受到的减治疗效果提升<font color='#green2#'>30%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[80066] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80066,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80066,
		["name"] = "尼尔法黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "虚无法球爆炸伤害提升<font color='#green2#'>10%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601242] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601242,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601242,
		["name"] = "抑制生机",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，有<font color='#green2#'>90%</font>的概率使敌方前排受到的减治疗效果提升<font color='#green2#'>30%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[600541] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600541,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600541,
		["name"] = "深层噩梦",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "衰弱的减治疗效果增加<font color='#green2#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/puncture.png",
	},
	[601243] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601243,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601243,
		["name"] = "抑制生机",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，有<font color='#green2#'>100%</font>的概率使敌方前排受到的减治疗效果提升<font color='#green2#'>30%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[580543] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>30%</font>。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580543,
			},
		},
		["consume"] = {
		},
		["key"] = 580543,
		["name"] = "圣物-减攻强化Lv3",
		["counter_type"] = {
		},
		["full_desc"] = "主动技能释放的减攻效果提升<font color='#orange#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601244] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601244,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601244,
		["name"] = "抑制生机",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，有<font color='#green2#'>100%</font>的概率使敌方前排受到的减治疗效果提升<font color='#green2#'>40%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[592532] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592532,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592532,
		["name"] = "骷髅弓箭手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601245] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601245,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601245,
		["name"] = "抑制生机",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物造成技能伤害时，有<font color='#green2#'>100%</font>的概率使敌方前排受到的减治疗效果提升<font color='#green2#'>50%</font>，持续5秒。",
		["params"] = "res/image/ui/04_skill/nullsphere.png",
	},
	[200301] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200301,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200301,
		["simple_desc"] = "末日审判者普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "末日审判者普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521817] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218171,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218172,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218173,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521817,
		["name"] = "独角兽",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[41321] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方全体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 41321,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 41321,
		["name"] = "黑蔷薇杖兵",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方全体，造成300%攻击力的伤害，同时附加对方生命上限7%的伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106940] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "消耗自身战技，强化友军，并根据战技降低目标免伤等级。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30539,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30540,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30541,
			},
		},
		["key"] = 106940,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "锁命之刃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "拉娜克希娅提升全体友军攻速和命中，并且加速普通攻击动作。同时消耗自身所有战技，降低1名敌人的免伤等级，持续<font color='#orange#'>12</font>秒。<font color='#orange#'>无</font>战技时，降低免伤等级<font color='#orange#'>{id =305391,index=1,format = 1}</font>级；消耗<font color='#orange#'>1</font>层战技时，降低免伤等级<font color='#orange#'>{id =305392,index=1,format = 1}</font>级；消耗<font color='#orange#'>2</font>层及以上的战技时，降低免伤等级<font color='#orange#'>{id =305393,index=1,format = 1}</font>级。<br/><font color='#green1#'>战斗开始</font>：提升全体<font color='#green1#'>{id =30539,index=1,format = 2}</font>攻速和<font color='#green1#'>{id =305390,index=2,format = 2}</font>命中，持续<font color='#orange#'>6</font>秒；<br/><font color='#blue1#'>激战阶段</font>：提升全体<font color='#green1#'>{id =30539,index=1,format = 2}</font>攻速和<font color='#green1#'>{id =305390,index=2,format = 2}</font>命中，持续<font color='#orange#'>6</font>秒；<br/><font color='#purple#'>终结阶段</font>：提升全体<font color='#green1#'>{id =30539,index=1,format = 2}</font>攻速和<font color='#green1#'>{id =305390,index=2,format = 2}</font>命中，持续<font color='#orange#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/deadlyblade.png",
	},
	[2001711] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 2001711,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 2001711,
		["simple_desc"] = "鬼魂普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "鬼魂普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521818] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并降低目标的攻击力。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218181,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218182,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218183,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521818,
		["name"] = "惩罚搜捕者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害，并降低目标的攻击力。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[108220] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "桑妮熟练地使用火焰系魔法，点燃敌人。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30931,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30932,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30933,
			},
		},
		["key"] = 108220,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "盛燃",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "火焰系技能，桑妮熟练地使用火焰，点燃<font color='#orange#'>1</font>名敌人，附加<font color='#orange#'>1</font>层灼烧；在点燃有护盾值的护盾时会焚烧护盾，额外减少<font color='#orange#'>{id =309311,index=1,format = 2}</font>攻击力的护盾值，并附加<font color='#orange#'>1</font>层灼烧；同时在<font color='#orange#'>0.5</font>秒之后产生更加旺盛的<font color='#orange#'>盛燃红莲</font>。<br/><font color='#green1#'>战斗开始</font>：<font color='#orange#'>盛燃红莲</font>造成<font color='#green1#'>{id =309313,index=1,format = 2}</font>加上目标身上<font color='#orange#'>灼烧</font>层数乘以<font color='#green1#'>{id =309317,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：<font color='#orange#'>盛燃红莲</font>造成<font color='#green1#'>{id =309313,index=1,format = 2}</font>加上目标身上<font color='#orange#'>灼烧</font>层数乘以<font color='#green1#'>{id =309317,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：<font color='#orange#'>盛燃红莲</font>造成<font color='#green1#'>{id =309313,index=1,format = 2}</font>加上目标身上<font color='#orange#'>灼烧</font>层数乘以<font color='#green1#'>{id =309317,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/combustion.png",
	},
	[106300] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10045,
			},
		},
		["skill_type"] = 1,
		["name"] = "普通攻击(莉莉丝)",
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 106300,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80067] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80067,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80067,
		["name"] = "尼尔法黑色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "虚无法球爆炸伤害提升<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521819] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521819,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107000] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10053,
			},
		},
		["skill_type"] = 1,
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "普通攻击(缪斯)",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 107000,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601251] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601251,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601251,
		["name"] = "正义光弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战释放正义之力时，会攻击当前攻击力最高的敌人，造成<font color='#green2#'>150%</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/justiceone.png",
	},
	[600522] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600522,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600522,
		["name"] = "腥红飞溅",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击怪物时，每次普攻有<font color='#green2#'>90%</font>概率施放一个光弹，造成<font color='#green2#'>{id =600526, index=1,key='sub_hp ',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[601252] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601252,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601252,
		["name"] = "正义光弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战释放正义之力时，会攻击当前攻击力最高的敌人，造成<font color='#green2#'>220%</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/justiceone.png",
	},
	[51047] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510471,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510472,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510473,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51047,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "光明会牧师",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601253] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601253,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601253,
		["name"] = "正义光弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战释放正义之力时，会攻击当前攻击力最高的敌人，造成<font color='#green2#'>300%</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/justiceone.png",
	},
	[103740] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "群体攻击，依据龙血层数提升伤害。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30291,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30292,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30293,
			},
		},
		["key"] = 103740,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "破灭",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "利用自身龙血与魔剑发生共鸣，释放龙息攻击全体敌人，并根据自身<font color='#orange#'>龙血</font>效果层数造成伤害。<br/><font color='#orange#'>0</font>层：造成<font color='#green2#'>{id =30291,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>1-4</font>层：造成<font color='#green2#'>{id =30291,index=2,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>5-9</font>层：造成<font color='#green2#'>{id =30291,index=3,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>10-14</font>层：造成<font color='#green2#'>{id =30291,index=4,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>15-19</font>层：造成<font color='#green2#'>{id =30291,index=5,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#orange#'>20</font>层：造成<font color='#green2#'>{id =30291,index=6,key='sub_hp',format = 2}</font>攻击力的伤害。<br/>任何阶段，破灭效果一致",
		["params"] = "res/image/ui/04_skill/evaporate.png",
	},
	[521821] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521821,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106810] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当自身释放黑暗系技能时，随机混乱1名敌方目标。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30522,
			},
		},
		["key"] = 106810,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "禁忌的低语",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "当自身释放黑暗系技能时，随机赋予<font color='#orange#'>1</font>名敌人<font color='#orange#'>混乱</font>效果。<br/>(<font color='#orange#'>混乱</font>状态下的目标攻速提升，普通攻击伤害大幅下降，持续<font color='#orange#'>6</font>秒)",
		["params"] = "res/image/ui/04_skill/passive/mindgirl.png",
	},
	[592222] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592222,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60005] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60005,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60005,
		["name"] = "裁决者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "裁决会额外攻击<font color='#green2#'>1</font>次。",
		["params"] = "res/image/ui/04_skill/judgement.png",
	},
	[521822] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218221,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218222,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218223,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521822,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[5400141] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5400141,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5400141,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[101820] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "群体攻击，造成寒冷效果。对灼烧达8层的敌人造成额外伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 300681,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 300711,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 300741,
			},
		},
		["key"] = 101820,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "陨冰术",
		["combo_value"] = 3,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "冰霜系技能，召唤冰陨石攻击敌方全体，并赋予寒冷效果。若敌人身上有超过<font color='#orange#'>8</font>层<font color='#orange#'>灼烧</font>效果，则额外造成伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =300683,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =300713,index=1,key='sub_hp',format = 2}</font>攻击力的伤害，额外造成<font color='#orange#'>{id =300713,index=2,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =300743,index=1,key='sub_hp',format = 2}</font>攻击力的伤害，额外造成<font color='#orange#'>{id =300743,index=2,key='sub_hp',format = 2}</font>攻击力的伤害。<br/><font color='#orange#'>寒冷</font>状态下的敌人，其攻击力下降<font color='#orange#'>{id =40002,index=1,key='buff_sub_gj',format = 2}</font>，持续<font color='#orange#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/icefall.png",
	},
	[80068] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80068,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["key"] = 80068,
		["simple_desc"] = "装备被动",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "尼尔法",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521823] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218231,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218232,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218233,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521823,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[903553] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 903553,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 903553,
		["name"] = "帝企鹅随机回血",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "随机破甲",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592512] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592512,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592512,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80173] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80173,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80173,
		["name"] = "齐格飞 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "魔剑解放的脆弱伤害增加20%，同时技能伤害提升<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521824] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218241,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218242,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218243,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521824,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害，并增加己方全体防御。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200031] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200031,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200031,
		["simple_desc"] = "森林狼普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "森林狼普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601261] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601261,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601261,
		["name"] = "元素掌控",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，有<font color='#green2#'>80%</font>的概率使自身释放的灼烧伤害增加<font color='#green2#'>25%</font>或额外附加寒冷目标<font color='#green2#'>10%</font>的减攻速效果。",
		["params"] = "res/image/ui/04_skill/elementshield.png",
	},
	[592511] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592511,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592511,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601262] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601262,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601262,
		["name"] = "元素掌控",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，有<font color='#green2#'>90%</font>的概率使自身释放的灼烧伤害增加<font color='#green2#'>25%</font>或额外附加寒冷目标<font color='#green2#'>10%</font>的减攻速效果。",
		["params"] = "res/image/ui/04_skill/elementshield.png",
	},
	[600503] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600503,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600503,
		["name"] = "狂热",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻速提升效果有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/bloodknife.png",
	},
	[601263] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601263,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601263,
		["name"] = "元素掌控",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，有<font color='#green2#'>100%</font>的概率使自身释放的灼烧伤害增加<font color='#green2#'>25%</font>或额外附加寒冷目标<font color='#green2#'>10%</font>的减攻速效果。",
		["params"] = "res/image/ui/04_skill/elementshield.png",
	},
	[107710] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "蔻洛尔融合灼烧与寒冷触发一次爆炸伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30612,
			},
		},
		["key"] = 107710,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "魔法根源",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "每当敌方单位同时存在灼烧与寒冷状态时，蔻洛尔会融合灼烧与寒冷标记触发一次<font color='#orange#'>{id =306127,index=1,format = 2}</font>攻击力的异常状态伤害，每6秒只能触发6次。",
		["params"] = "res/image/ui/04_skill/passive/magicpower.png",
	},
	[601264] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601264,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601264,
		["name"] = "元素掌控",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，有<font color='#green2#'>100%</font>的概率使自身释放的灼烧伤害增加<font color='#green2#'>35%</font>或额外附加寒冷目标<font color='#green2#'>15%</font>的减攻速效果。",
		["params"] = "res/image/ui/04_skill/elementshield.png",
	},
	[50024] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50024,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50024,
		["simple_desc"] = "森林狼暴击BUFF",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "野性本能",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601265] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601265,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601265,
		["name"] = "元素掌控",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，有<font color='#green2#'>100%</font>的概率使自身释放的灼烧伤害增加<font color='#green2#'>50%</font>或额外附加寒冷目标<font color='#green2#'>25%</font>的减攻速效果。",
		["params"] = "res/image/ui/04_skill/elementshield.png",
	},
	[80069] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80069,
			},
		},
		["skill_type"] = 4,
		["probability"] = 10000,
		["key"] = 80069,
		["simple_desc"] = "装备被动",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "尼尔法",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521827] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5218271,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5218272,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5218273,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521827,
		["name"] = "光明会牧师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592456] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592456,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592456,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60068] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60068,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60068,
		["name"] = "趁虚而入",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放灵魂震颤时，会额外触发3次伤害，每次造成<font color='#green2#'>{id =600681, index=1,key='sub_hp ',format = 2}</font>攻击力伤害。",
		["params"] = "res/image/ui/04_skill/spiritbreak.png",
	},
	[533700] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当敌方释放伤害技能时，若不是组合技，则降低其伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533700,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533700,
		["name"] = "组合技的考验",
		["counter_type"] = {
		},
		["full_desc"] = "当敌方释放伤害技能时，若不是组合技，则降低其伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592454] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592454,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592454,
		["name"] = "光明会拳师",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533701] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533701,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533701,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90051] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90051,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90051,
		["name"] = "腐蚀弹",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "哥伦布造成致盲时附带减攻击<font color='#green2#'>{id =900511, index=1,key='buff_sub_gj', format = 2}</font>效果，持续<font color='#orange#'>3</font>秒。",
		["params"] = "res/image/ui/04_skill/burstshoot.png",
	},
	[533702] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533702,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533702,
		["name"] = "獠牙战士",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70088] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70088,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70088,
		["name"] = "亡者之怒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，释放<font color='#green2#'>7</font>个亡魂攻击随机敌人，亡魂伤害为自身攻击力的<font color='#green2#'>30%</font>。",
		["params"] = "res/image/ui/04_skill/ghostwaltz.png",
	},
	[533703] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533703,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533703,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601271] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601271,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601271,
		["name"] = "燎原之火",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，原始烈焰的灼烧传递有<font color='#green2#'>30%</font>概率额外触发一次。",
		["params"] = "res/image/ui/04_skill/originalfire.png",
	},
	[533704] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533704,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533704,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601272] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601272,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601272,
		["name"] = "燎原之火",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，原始烈焰的灼烧传递有<font color='#green2#'>50%</font>概率额外触发一次。",
		["params"] = "res/image/ui/04_skill/originalfire.png",
	},
	[533705] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533705,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533705,
		["name"] = "小火龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601273] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601273,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601273,
		["name"] = "燎原之火",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，原始烈焰的灼烧传递有<font color='#green2#'>70%</font>概率额外触发一次。",
		["params"] = "res/image/ui/04_skill/originalfire.png",
	},
	[104640] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "赋予1名友军激励效果，并赋予自己1层战技效果。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30403,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30404,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30405,
			},
		},
		["key"] = 104640,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "突击指令",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "罗宾汉射出一发信号弹，赋予<font color='#orange#'>1</font>名队友<font color='#orange#'>激励</font>状态，持续<font color='#orange#'>6</font>秒；同时赋予自己<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>状态(<font color='#orange#'>战技</font>状态在消耗之前永久存在，最多可叠加<font color='#orange#'>5</font>层；每<font color='#orange#'>1</font>层都会使伤害加深提升<font color='#orange#'>5%</font>，加成为加法运算)。<br/><font color='#green1#'>战斗开始</font>：提升<font color='#green2#'>{id =30403,pkgindex=1,index=1,format = 1}%</font>暴击率和<font color='#green2#'>{id =30403,pkgindex=2,index=1,format = 2}</font>暴击伤害；<br/><font color='#blue1#'>激战阶段</font>：提升<font color='#green2#'>{id =30404,pkgindex=1,index=1,format = 1}%</font>暴击率和<font color='#green2#'>{id =30404,pkgindex=2,index=1,format = 2}</font>暴击伤害；<br/><font color='#purple#'>终结阶段</font>：提升<font color='#green2#'>{id =30405,pkgindex=1,index=1,format = 1}%</font>暴击率和<font color='#green2#'>{id =30405,pkgindex=2,index=1,format = 2}</font>暴击伤害。",
		["params"] = "res/image/ui/04_skill/attackorder.png",
	},
	[5400101] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5400101,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 5400101,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "增加攻击，在攻击达到一定程度之后提升攻速",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533707] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533707,
			},
		},
		["consume"] = {
		},
		["key"] = 533707,
		["name"] = "多特杨",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592453] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592453,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592453,
		["name"] = "獠牙酋长",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592502] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592502,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592502,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533001] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533001,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533001,
		["name"] = "魔偶",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[107320] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "贝瑟芬妮对单体造成伤害，并禁止目标治疗。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30573,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30574,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30575,
			},
		},
		["key"] = 107320,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "幽冥一击",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "贝瑟芬妮打开冥界之门，溢出的冥界气息会<font color='#orange#'>驱散</font>目标身上的治疗效果，并使目标<font color='#orange#'>无法受到治疗效果</font>，同时从门中刺出3根死骑之枪造成大量伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =305732,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =305742,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =305752,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/ghostdompunish.png",
	},
	[200451] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200451,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200451,
		["simple_desc"] = "小火龙普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "小火龙普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533006] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533006,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533006,
		["name"] = "巫师鲁恩",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成300%攻击力伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70089] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70089,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70089,
		["name"] = "威慑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "主动技能造成伤害时，降低敌人前排目标<font color='#green2#'>{id =700891, index=1, format = 2}</font>攻击力，持续3秒，不可叠加。",
		["params"] = "res/image/ui/04_skill/spiritbreak.png",
	},
	[107200] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10055,
			},
		},
		["skill_type"] = 1,
		["key"] = 107200,
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "普通攻击(艾丽西亚)",
		["probability"] = 500,
	},
	[600482] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600482,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600482,
		["name"] = "神圣之怒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "菲儿的裁决有<font color='#green2#'>90%</font>概率对怪物的伤害增加<font color='#green2#'>25%</font>。",
		["params"] = "res/image/ui/04_skill/judgement.png",
	},
	[580123] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580123,
			},
		},
		["consume"] = {
		},
		["key"] = 580123,
		["name"] = "执杖木乃伊",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70063] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70063,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70063,
		["name"] = "神圣庇护",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "提升自身受到英雄治疗技能的效果<font color='#green1#'>{id =70063, index=1, format = 2}</font>，冷却6秒，最多触发3次。同时提升抗暴击<font color='#green1#'>{id =700631, index=1, format = 1}%</font>。",
		["params"] = "res/image/ui/04_skill/anglebless.png",
	},
	[50025] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50025,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50025,
		["simple_desc"] = "撕咬",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "撕咬",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601281] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10062,
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601281,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601281,
		["name"] = "烈风刃",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈风对怪物造成群体伤害时，额外对碎甲目标造成<font color='#green2#'>{id =6012811, index=1, format = 2}</font>自身攻击与目标防御差值的伤害。",
		["params"] = "res/image/ui/04_skill/strongwind.png",
	},
	[80071] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80071,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80071,
		["name"] = "尼尔法白色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "幻变元素伤害提升<font color='#green2#'>80%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601282] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10062,
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601282,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601282,
		["name"] = "烈风刃",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈风对怪物造成群体伤害时，额外对碎甲目标造成<font color='#green2#'>{id =6012821, index=1, format = 2}</font>自身攻击与目标防御差值的伤害。",
		["params"] = "res/image/ui/04_skill/strongwind.png",
	},
	[80125] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80125,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80125,
		["name"] = "伊莎贝拉白色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "圣恩治疗效果提高<font color='#green2#'>100%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601283] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10062,
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601283,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601283,
		["name"] = "烈风刃",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈风对怪物造成群体伤害时，额外对碎甲目标造成<font color='#green2#'>{id =6012831, index=1, format = 2}</font>自身攻击与目标防御差值的伤害。",
		["params"] = "res/image/ui/04_skill/strongwind.png",
	},
	[580120] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 580120,
			},
		},
		["consume"] = {
		},
		["key"] = 580120,
		["name"] = "沙漠地龙",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90021] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90021,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90021,
		["name"] = "烈阳护盾",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "烈焰护盾的拥有者受到攻击时，有<font color='#green2#'>20%</font>的概率额外反弹敌方全体一层灼烧。",
		["params"] = "res/image/ui/04_skill/fireshield.png",
	},
	[51049] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510491,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510492,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510493,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51049,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "沙盗喽啰",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200501] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200501,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200501,
		["simple_desc"] = "叛军首领",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "叛军首领",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80196] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80196,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80196,
		["name"] = "罗宾汉 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "游击者的吸血效果提升至<font color='#green2#'>70%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70090] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70090,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70090,
		["name"] = "威慑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "主动技能造成伤害时，降低敌人前排目标<font color='#green2#'>30%</font>攻击力，持续3秒，不可叠加。",
		["params"] = "res/image/ui/04_skill/spiritbreak.png",
	},
	[60011] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60011,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60011,
		["name"] = "神圣狂热",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "神圣连击每一击会使自身能量恢复速率提升<font color='#green2#'>20%</font>，持续<font color='#green2#'>6</font>秒。",
		["params"] = "res/image/ui/04_skill/holycombo.png",
	},
	[534700] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "当敌方释放伤害技能时，若不是三英雄组合技，则降低其伤害。",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 534700,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 534700,
		["name"] = "组合技考验",
		["counter_type"] = {
		},
		["full_desc"] = "当敌方释放伤害技能时，若不是三英雄组合技，则降低其伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60007] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60007,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60007,
		["name"] = "撕裂之风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "破风圣痕的防御削减效果提升，持续时间提升。",
		["params"] = "res/image/ui/04_skill/breakstigmata.png",
	},
	[572222] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572222,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572222,
		["name"] = "零歧压迫者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104130] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "攻击全体敌人，根据战技效果层数提高伤害。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30339,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30340,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30341,
			},
		},
		["key"] = 104130,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "圣枪",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "艾利欧特释放圣枪的力量，攻击全体敌人。每<font color='#orange#'>1</font>层<font color='#orange#'>战技</font>效果，都会使这次伤害提升<font color='#orange#'>80%</font>。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30339,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30340,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30341,index=1,format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/rhongomyniad.png",
	},
	[600434] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600434,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600434,
		["name"] = "焚尽",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "灼烧对怪物的伤害有<font color='#green2#'>100%</font>概率增加<font color='#green2#'>75%</font>。",
		["params"] = "res/image/ui/04_skill/trueredfire.png",
	},
	[20026] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20026,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20026,
		["simple_desc"] = "北境叛军女普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "北境叛军女普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[592228] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592228,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592228,
		["name"] = "树妖",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成150%攻击力的伤害。根据自身怒气层数施放重伤。同时给自身增加10层怒气。5~10层，赋予4层重伤；1~4层，赋予2层重伤。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572004] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572004,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572004,
		["name"] = "松鼠",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体。若携带光弹印记，则释放光弹。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601291] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10060,
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601291,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 601291,
		["name"] = "热血",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "斯巴达普攻对怪物造成伤害时，提升自身<font color='#green2#'>{id =6012912, index=1, format = 2}</font>普攻伤害，最多4层，切换目标层数清零。",
		["params"] = "res/image/ui/04_skill/passive/artofwar.png",
	},
	[80195] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80195,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80195,
		["name"] = "罗宾汉 黑EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "爆炸射击有概率额外获得<font color='#green2#'>1~2</font>层战技状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572213] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572213,
		["name"] = "零歧监工",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60008] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60008,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60008,
		["name"] = "撕裂之风",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "破风圣痕的防御削减效果提升，持续时间提升。",
		["params"] = "res/image/ui/04_skill/breakstigmata.png",
	},
	[572212] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572212,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572212,
		["name"] = "北境女叛军",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[572211] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 572211,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 572211,
		["name"] = "北境男叛军",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。同时赋予自身普攻暴击率和普攻攻速。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70091] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70091,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70091,
		["name"] = "地狱之力",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击提升<font color='#green2#'>3%</font>，同时每8秒失去<font color='#green2#'>3%</font>生命。",
		["params"] = "res/image/ui/04_skill/painfulpower.png",
	},
	[20039] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 20039,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 20039,
		["simple_desc"] = "独角兽普攻",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "独角兽普攻",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80194] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80194,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80194,
		["name"] = "罗宾汉 黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "爆炸射击有概率额外获得<font color='#green2#'>1</font>层战技状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50028] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50028,
			},
		},
		["skill_type"] = 2,
		["probability"] = 10000,
		["key"] = 50028,
		["simple_desc"] = "荆棘",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "荆棘",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[60013] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60013,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60013,
		["name"] = "圣锤",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "治愈治疗效果提升<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/holyharmer.png",
	},
	[50026] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50026,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50026,
		["simple_desc"] = "全体增加护盾",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "骨甲",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[903532] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 903532,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 903532,
		["name"] = "帝企鹅延迟回血",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "延迟回血",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80073] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80073,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80073,
		["name"] = "尼尔法",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑洞伤害提升<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[70086] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70086,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70086,
		["name"] = "亡者之怒",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "死亡后，释放<font color='#green2#'>5</font>个亡魂攻击随机敌人，亡魂伤害为自身攻击力的<font color='#green2#'>20%</font>。",
		["params"] = "res/image/ui/04_skill/ghostwaltz.png",
	},
	[521119] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521119,
		["name"] = "獠牙斧手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[533301] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 533301,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 533301,
		["name"] = "兄弟会刺客",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521021] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5210211,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5210212,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5210213,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521021,
		["name"] = "狂热冲击",
		["counter_type"] = {
		},
		["full_desc"] = "增强自身攻速，有狂暴印记时，额外获得暴击效果。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521117] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211171,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211172,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211173,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521117,
		["name"] = "末日裁决者",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200041] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200041,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200041,
		["simple_desc"] = "兰德璐9帧攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "果冻怪9帧攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[601301] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10061,
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601301,
			},
		},
		["key"] = 601301,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "秩序之力",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，秩序触发的追击伤害提升<font color='#green2#'>{id =601301, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/passive/poweroforder.png",
	},
	[90311] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90311,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90311,
		["name"] = "双重击穿",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "兰斯洛特赋予队友的击穿有<font color='#green2#'>20%</font>概率额外多赋予一层流血",
		["params"] = "res/image/ui/04_skill/misstoup.png",
	},
	[70092] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70092,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70092,
		["name"] = "地狱之力",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击提升<font color='#green2#'>9%</font>，同时每8秒失去<font color='#green2#'>2%</font>生命。",
		["params"] = "res/image/ui/04_skill/painfulpower.png",
	},
	[60071] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60071,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60071,
		["name"] = "冰刺",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放苍蓝冰棺时，会额外降低其<font color='#green2#'>{id =600711, index=1,key='buff_sub_gj ',format = 2}</font>的防御。",
		["params"] = "res/image/ui/04_skill/icecasket.png",
	},
	[60006] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 60006,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 60006,
		["name"] = "裁决者",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "裁决会额外攻击<font color='#green2#'>1</font>次，并且会眩晕目标。",
		["params"] = "res/image/ui/04_skill/judgement.png",
	},
	[103620] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "美杜莎同时为敌人和友军释放毒素，增强友军，弱化敌人。",
		["skill_type"] = 1,
		["probability"] = 3300,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30241,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30242,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30243,
			},
		},
		["key"] = 103620,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "秘蛇之毒",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "黑暗系技能，对<font color='#orange#'>1</font>名友军释放蛇毒，提高其<font color='#orange#'>{id =302411,index=2,key='buff_add_dk',format = 2}</font>闪避率，持续<font color='#orange#'>5</font>秒。同时对<font color='#orange#'>1</font>名敌人释放蛇毒，对其造成伤害。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green2#'>{id =30241,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green2#'>{id =30242,index=1,key='sub_hp',format = 2}</font>攻击力的伤害；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green2#'>{id =30243,index=1,key='sub_hp',format = 2}</font>攻击力的伤害。",
		["params"] = "res/image/ui/04_skill/mysterioussnake.png",
	},
	[80165] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80165,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80165,
		["name"] = "布伦希尔德 白EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "女武神有概率额外为自己增加<font color='#green2#'>1~2</font>层战技状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[500131] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 500131,
			},
		},
		["skill_type"] = 3,
		["probability"] = 10000,
		["key"] = 500131,
		["simple_desc"] = "死亡骑士的暴击伤害提升100%",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "冥界之怒",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600702] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600702,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600702,
		["name"] = "唤醒龙魂",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放龙枪时，会额外赋予其<font color='#green2#'>2层</font>重伤效果。",
		["params"] = "res/image/ui/04_skill/dragonrage.png",
	},
	[80074] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80074,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80074,
		["name"] = "潘多拉黑色专属1",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "潘多拉的噬魂深渊初始拥有2层深渊之怒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[104900] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10040,
			},
		},
		["skill_type"] = 1,
		["name"] = "普通攻击(米迦勒)",
		["probability"] = 500,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["key"] = 104900,
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521112] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211121,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211122,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211123,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521112,
		["name"] = "北境叛军女",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。并根据破甲印记层数削减目标防御",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521019] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5210191,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5210192,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5210193,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521019,
		["name"] = "猛袭",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[200231] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 200231,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 200231,
		["simple_desc"] = "零歧监工普通攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "零歧监工普通攻击",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80164] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80164,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80164,
		["name"] = "布伦希尔德 白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "女武神有概率额外为自己增加<font color='#green2#'>1</font>层战技状态。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80413] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80413,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80413,
		["name"] = "贝瑟芬妮白",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "贝瑟芬妮的幽冥一击附带特效会同时对<font color='#green2#'>2</font>名敌人生效。",
		["params"] = "res/image/ui/04_skill/passive/singer.png",
	},
	[592436] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击敌方单体，造成伤害。",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 592436,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 592436,
		["name"] = "兄弟会弩手",
		["counter_type"] = {
		},
		["full_desc"] = "攻击敌方单体，造成伤害。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[90312] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 90312,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 90312,
		["name"] = "双重击穿",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "兰斯洛特赋予队友的击穿有<font color='#green2#'>40%</font>概率额外多赋予一层流血",
		["params"] = "res/image/ui/04_skill/misstoup.png",
	},
	[70093] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70093,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 70093,
		["name"] = "地狱之力",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "攻击提升<font color='#green2#'>15%</font>，同时每8秒失去<font color='#green2#'>1%</font>生命。",
		["params"] = "res/image/ui/04_skill/painfulpower.png",
	},
	[107800] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 10061,
			},
		},
		["skill_type"] = 1,
		["key"] = 107800,
		["consume"] = {
		},
		["counter_type"] = {
		},
		["name"] = "普通攻击(斯巴达)",
		["probability"] = 500,
	},
	[601311] = {
		["max_level"] = 10,
		["heros"] = {
			[1] = 10059,
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 601311,
			},
		},
		["key"] = 601311,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "加强重炮",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "与怪物作战时，重炮轰击同时提升比南纳尔自身的暴击率<font color='#green2#'>{id =6013111, index=1, format = 2}</font>。",
		["params"] = "res/image/ui/04_skill/heavycannon.png",
	},
	[51050] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 510501,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 510502,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 510503,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 51050,
		["simple_desc"] = "攻击目标单体",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
		},
		["name"] = "刃魔",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[521103] = {
		["max_level"] = 1,
		["heros"] = {
		},
		["simple_desc"] = "攻击单体，造成伤害",
		["skill_type"] = 1,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 5211031,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 5211032,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 5211033,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 521103,
		["name"] = "光明会狂战",
		["counter_type"] = {
		},
		["full_desc"] = "攻击单体，造成伤害",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[50027] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 50027,
			},
		},
		["skill_type"] = 1,
		["probability"] = 10000,
		["key"] = 50027,
		["simple_desc"] = "沙漠毒蝎破甲攻击",
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["counter_type"] = {
			[1] = 0,
		},
		["name"] = "腐蚀毒针",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[106740] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "单体伤害。同时根据王权印记的层数获得护盾。",
		["skill_type"] = 1,
		["probability"] = 3400,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 30519,
			},
			[2] = {
				["round"] = 3,
				["sid"] = 30520,
			},
			[3] = {
				["round"] = 5,
				["sid"] = 30521,
			},
		},
		["key"] = 106740,
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["name"] = "绝对王权",
		["combo_value"] = 2,
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "埃德蒙释放菲尼克斯的能力， 消耗所有<font color='#orange#'>炎魔</font>印记攻击<font color='#orange#'>1</font>名敌人，造成伤害；同时赋予自身护盾效果，吸收<font color='#orange#'>100%</font>攻击力的伤害，并反弹<font color='#orange#'>15%</font>受到的伤害，持续<font color='#orange#'>6</font>秒。消耗<font color='#orange#'>1~3</font>层<font color='#orange#'>炎魔</font>印记时，护盾吸收量提升<font color='#orange#'>30%</font>；消耗<font color='#orange#'>4</font>层<font color='#orange#'>炎魔</font>印记时，护盾吸收量提升<font color='#orange#'>60%</font>，护盾反弹的伤害量提升至<font color='#orange#'>30%</font>。<br/><font color='#green1#'>战斗开始</font>：造成<font color='#green1#'>{id =30519,index=1,format = 2}</font>攻击力的伤害；<br/><font color='#blue1#'>激战阶段</font>：造成<font color='#green1#'>{id =30520,index=1,format = 2}</font>攻击力的伤害；消耗<font color='#orange#'>1</font>层<font color='#orange#'>王权</font>印记，护盾值额外提升<font color='#orange#'>50%</font>；<br/><font color='#purple#'>终结阶段</font>：造成<font color='#green1#'>{id =30521,index=1,format = 2}</font>攻击力的伤害；消耗<font color='#orange#'>1</font>层<font color='#orange#'>王权</font>印记，护盾值额外提升<font color='#orange#'>50%</font>。",
		["params"] = "res/image/ui/04_skill/firecrown.png",
	},
	[80075] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "黑色符文-1升级",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80075,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80075,
		["name"] = "潘多拉黑色专属1EX",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "潘多拉的噬魂深渊初始拥有3层深渊之怒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[80331] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "白色符文-1",
		["skill_type"] = 4,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 80331,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 80331,
		["name"] = "伊露丽黑",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "硫效果提升不协之毒的持续时间额外延长1秒。",
		["params"] = "res/image/ui/04_skill/AttackIcon.png",
	},
	[600613] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 600613,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 10,
				[3] = 1,
			},
		},
		["key"] = 600613,
		["name"] = "圣光洗礼",
		["counter_type"] = {
			[1] = 0,
		},
		["full_desc"] = "对怪物释放裁决时，会削弱所有怪物<font color='#green2#'>3层</font>护盾效果。",
		["params"] = "res/image/ui/04_skill/holyblade.png",
	},
	[70004] = {
		["max_level"] = 10,
		["heros"] = {
		},
		["simple_desc"] = "装备被动",
		["skill_type"] = 3,
		["probability"] = 10000,
		["zone"] = {
			[1] = {
				["round"] = 0,
				["sid"] = 70004,
			},
		},
		["consume"] = {
			[1] = {
				[1] = 1,
				[2] = 3,
				[3] = 1,
			},
			[2] = {
				[1] = 4,
				[2] = 10,
				[3] = 1,
}