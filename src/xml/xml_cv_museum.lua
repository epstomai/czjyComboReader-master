module('XML_cv_museum', package.seeall)

voice = {
	[1005715] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "神罗万象的力量啊！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/coral/005",
		["voice_id"] = 1005715,
	},
	[1005716] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "显现吧！古老的烈焰！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/coral/006",
		["voice_id"] = 1005716,
	},
	[1005717] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "降临吧！冷寂的世界！",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/coral/007",
		["voice_id"] = 1005717,
	},
	[1000601] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯？你好像有事找我？",
				[2] = 74,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/008",
		["voice_id"] = 1000601,
	},
	[1000602] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "过去的事情？我完全没有印象了……就连自己的名字也……",
				[2] = 237,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/009",
		["voice_id"] = 1000602,
	},
	[1000603] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "很多人都说我就是史书上的那位天使，对此我完全没有实感~",
				[2] = 300,
			},
			[2] = {
				[1] = "不过，我也会和她一样，为了拯救奥罗拉而竭尽全力。",
				[2] = 243,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/010",
		["voice_id"] = 1000603,
	},
	[1000604] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这个世界，依然没有从危险中挣脱~",
				[2] = 120,
			},
			[2] = {
				[1] = "虽然说不上为什么，但我就是有这种预感。",
				[2] = 154,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/014",
		["voice_id"] = 1000604,
	},
	[1000605] = {
		["unlock"] = "拥有英雄<font color='#orange#'>珊朵拉</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10008,
		},
		["voice_text"] = {
			[1] = {
				[1] = "珊朵拉小姐也在啊，在弥赛亚承蒙她的照顾了。",
				[2] = 176,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/012",
		["voice_id"] = 1000605,
	},
	[1000606] = {
		["unlock"] = "拥有英雄<font color='#orange#'>伊莎贝拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10021,
		},
		["voice_text"] = {
			[1] = {
				[1] = "英普瑞恩，我对这个地方没有很大的印象呢……",
				[2] = 130,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/013",
		["voice_id"] = 1000606,
	},
	[1004701] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "古代遗迹内的文献对于炼金技术的改良很有帮助~",
				[2] = 180,
			},
			[2] = {
				[1] = "古人对物质和自然的理解非常独到和深刻。",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/iruri/008",
		["voice_id"] = 1004701,
	},
	[1004702] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "制造黄金？研究炼金术的目的并不止于此~",
				[2] = 168,
			},
			[2] = {
				[1] = "这样的追求太肤浅了！",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/iruri/009",
		["voice_id"] = 1004702,
	},
	[1004703] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "所有创造都有着巨大的风险~",
				[2] = 150,
			},
			[2] = {
				[1] = "愚者为此止步不前，智者则会迎难而上。",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/iruri/010",
		["voice_id"] = 1004703,
	},
	[1004704] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这只金属的右手，既是我的伤痕，也是我的荣耀。",
				[2] = 195,
			},
		},
		["voice"] = "res/audio/cv/iruri/011",
		["voice_id"] = 1004704,
	},
	[1004705] = {
		["unlock"] = "拥有英雄<font color='#orange#'>特斯拉</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10004,
		},
		["voice_text"] = {
			[1] = {
				[1] = "比起在外面的世界浪费时间~",
				[2] = 90,
			},
			[2] = {
				[1] = "我认为大统领阁下更应该回去继续您的研究！",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/iruri/012",
		["voice_id"] = 1004705,
	},
	[1004706] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薛定谔</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10020,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长，在我研究炼金术期间~",
				[2] = 126,
			},
			[2] = {
				[1] = "麻烦您让那只烦人得猫走远点。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/iruri/013",
		["voice_id"] = 1004706,
	},
	[1004707] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话7",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这就是所谓“停下来就能看到不一样的风景”么……",
				[2] = 180,
			},
			[2] = {
				[1] = "这种感觉，很新鲜呢……",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/iruri/015",
		["voice_id"] = 1004707,
	},
	[1004708] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "速战速决吧。",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/iruri/003",
		["voice_id"] = 1004708,
	},
	[1004709] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怎么…会……",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/iruri/016",
		["voice_id"] = 1004709,
	},
	[1004710] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/iruri/002",
		["voice_id"] = 1004710,
	},
	[1004711] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是比南的首席炼金师，伊露丽，多多指教。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/iruri/001",
		["voice_id"] = 1004711,
	},
	[1004712] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "非常好，不过还不是松懈的时候！",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/iruri/017",
		["voice_id"] = 1004712,
	},
	[1004713] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "力量变强了，距离我的梦想更近了一步呢。",
				[2] = 228,
			},
		},
		["voice"] = "res/audio/cv/iruri/018",
		["voice_id"] = 1004713,
	},
	[1004714] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "任务完成！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/iruri/019",
		["voice_id"] = 1004714,
	},
	[1004715] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "时间贵于黄金，看来团长你并不理解这一点。",
				[2] = 198,
			},
		},
		["voice"] = "res/audio/cv/iruri/014",
		["voice_id"] = 1004715,
	},
	[1004716] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "炼成完毕！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/iruri/006",
		["voice_id"] = 1004716,
	},
	[1004717] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼！天真！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/iruri/007",
		["voice_id"] = 1004717,
	},
	[1004718] = {
		["unlock"] = "获得英雄伊露丽时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "贯穿吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/iruri/005",
		["voice_id"] = 1004718,
	},
	[1003701] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果有强大的敌人，请务必让我和他过招。",
				[2] = 111,
			},
		},
		["voice"] = "res/audio/cv/lancelot/008",
		["voice_id"] = 1003701,
	},
	[1003702] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "不拘泥于什么套路，因地制宜随心所欲地使用武器~",
				[2] = 150,
			},
			[2] = {
				[1] = "我认为这才是武艺的精髓。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/lancelot/009",
		["voice_id"] = 1003702,
	},
	[1003703] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我的武器？怎么说呢，这家伙虽然看起来是骑枪~",
				[2] = 225,
			},
			[2] = {
				[1] = "其实也可以是剑，甚至是弓也可以哦。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/lancelot/010",
		["voice_id"] = 1003703,
	},
	[1003704] = {
		["unlock"] = "拥有英雄<font color='#orange#'>布伦希尔德</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10022,
		},
		["voice_text"] = {
			[1] = {
				[1] = "你就是传说之中的女武神么？请您务必和我切磋一番！",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/lancelot/014",
		["voice_id"] = 1003704,
	},
	[1003705] = {
		["unlock"] = "拥有英雄<font color='#orange#'>艾利欧特</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10032,
		},
		["voice_text"] = {
			[1] = {
				[1] = "离开英普瑞恩并不是哥哥或者任何其他人的原因~",
				[2] = 150,
			},
			[2] = {
				[1] = "我明白自己想要的，绝对不在大圣堂之中。",
				[2] = 189,
			},
		},
		["voice"] = "res/audio/cv/lancelot/012",
		["voice_id"] = 1003705,
	},
	[1003706] = {
		["unlock"] = "拥有英雄<font color='#orange#'>伊莎贝拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10021,
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣王陛下……请您原谅我任性的离开，也请您相信我的忠诚。",
				[2] = 276,
			},
		},
		["voice"] = "res/audio/cv/lancelot/013",
		["voice_id"] = 1003706,
	},
	[1003707] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "决斗吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/lancelot/004",
		["voice_id"] = 1003707,
	},
	[1003708] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "到此…为止了么……",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/lancelot/015",
		["voice_id"] = 1003708,
	},
	[1003709] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好的。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/lancelot/002",
		["voice_id"] = 1003709,
	},
	[1003710] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "骑士，兰斯洛特，今后还请多指教。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/lancelot/001",
		["voice_id"] = 1003710,
	},
	[1003711] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "武道之路，永无终结！我只有前进可选！",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/lancelot/016",
		["voice_id"] = 1003711,
	},
	[1003712] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我不会因此满足的，向着下一个更强的阶段迈进吧！",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/lancelot/017",
		["voice_id"] = 1003712,
	},
	[1003713] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "值得纪念的胜利！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/lancelot/018",
		["voice_id"] = 1003713,
	},
	[1003714] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哥哥在英普瑞恩过的还好么……",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/lancelot/011",
		["voice_id"] = 1003714,
	},
	[1003715] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "守护的力量啊！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/lancelot/006",
		["voice_id"] = 1003715,
	},
	[1003716] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "接招吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/lancelot/005",
		["voice_id"] = 1003716,
	},
	[1003717] = {
		["unlock"] = "获得英雄兰斯洛特时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这一击，你能躲过么！",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/lancelot/007",
		["voice_id"] = 1003717,
	},
	[1002701] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我本来不该离开弥赛亚的，毕竟有守护那里的职责。",
				[2] = 194,
			},
		},
		["voice"] = "res/audio/cv/siegfried/008",
		["voice_id"] = 1002701,
	},
	[1002702] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "自从弥赛亚的冒险者协会壮大之后~",
				[2] = 90,
			},
			[2] = {
				[1] = "我觉得自己稍微离开一下也不会有问题的吧。",
				[2] = 83,
			},
		},
		["voice"] = "res/audio/cv/siegfried/009",
		["voice_id"] = 1002702,
	},
	[1002703] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "受伤好得快，吃啥都不会有事情，有这样的能力真是太棒了。",
				[2] = 242,
			},
		},
		["voice"] = "res/audio/cv/siegfried/010",
		["voice_id"] = 1002703,
	},
	[1002704] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我一直在想，要是这副祖传的铠甲是金闪闪的就好了~",
				[2] = 210,
			},
			[2] = {
				[1] = "那样才有英雄的样子嘛……",
				[2] = 86,
			},
		},
		["voice"] = "res/audio/cv/siegfried/011",
		["voice_id"] = 1002704,
	},
	[1002705] = {
		["unlock"] = "拥有英雄<font color='#orange#'>布伦希尔德</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10022,
		},
		["voice_text"] = {
			[1] = {
				[1] = "原来冒险者协会的女武神跑到你这里来了呀~",
				[2] = 138,
			},
			[2] = {
				[1] = "就说好多天没看到她的人影了。",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/siegfried/012",
		["voice_id"] = 1002705,
	},
	[1002706] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果觉得是有意义的事情，那就放手去做吧！",
				[2] = 120,
			},
			[2] = {
				[1] = "没什么好犹豫的！",
				[2] = 56,
			},
		},
		["voice"] = "res/audio/cv/siegfried/014",
		["voice_id"] = 1002706,
	},
	[1002707] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "可以的话，我想和强大的家伙来一场！",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/siegfried/004",
		["voice_id"] = 1002707,
	},
	[1002708] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我…还不能……",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/siegfried/015",
		["voice_id"] = 1002708,
	},
	[1002709] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "要开打了么！",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/siegfried/002",
		["voice_id"] = 1002709,
	},
	[1002710] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "弥赛亚的齐格飞前来助阵了，今后的战斗请务必交给我。",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/siegfried/001",
		["voice_id"] = 1002710,
	},
	[1002711] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "很好，就这样变得更厉害吧！",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/siegfried/016",
		["voice_id"] = 1002711,
	},
	[1002712] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这就是传说中的龙之力么！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/siegfried/017",
		["voice_id"] = 1002712,
	},
	[1002713] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，就这点能耐么。",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/siegfried/018",
		["voice_id"] = 1002713,
	},
	[1002714] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦！打架么！算我一个算我一个！",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/siegfried/013",
		["voice_id"] = 1002714,
	},
	[1002715] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "接下来是真格的了！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/siegfried/005",
		["voice_id"] = 1002715,
	},
	[1002716] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "撕裂白昼与黑夜！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/siegfried/006",
		["voice_id"] = 1002716,
	},
	[1002717] = {
		["unlock"] = "获得英雄齐格飞时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "面对恶龙之力吧！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/siegfried/007",
		["voice_id"] = 1002717,
	},
	[1001701] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你不会把我和其他人对比，这一点，我还是蛮喜欢的呢！",
				[2] = 164,
			},
		},
		["voice"] = "res/audio/cv/katy/008",
		["voice_id"] = 1001701,
	},
	[1001702] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "呵呵，不觉得这冰蓝通透的棺椁很漂亮么？",
				[2] = 210,
			},
		},
		["voice"] = "res/audio/cv/katy/009",
		["voice_id"] = 1001702,
	},
	[1001703] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "喂，我的魔法可不是给你解暑用的啊！",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/katy/010",
		["voice_id"] = 1001703,
	},
	[1001704] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "喂，跑腿的！下次战斗可要好好掩护我施法呀！",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/katy/011",
		["voice_id"] = 1001704,
	},
	[1001705] = {
		["unlock"] = "拥有英雄<font color='#orange#'>桑妮</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10019,
		},
		["voice_text"] = {
			[1] = {
				[1] = "玩火的小不点，要来比比看么！",
				[2] = 109,
			},
		},
		["voice"] = "res/audio/cv/katy/013",
		["voice_id"] = 1001705,
	},
	[1001706] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薇薇安</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10007,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘘！不要告诉菲娅姐姐我也在这里！听到了么！",
				[2] = 217,
			},
		},
		["voice"] = "res/audio/cv/katy/014",
		["voice_id"] = 1001706,
	},
	[1005801] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "冒险者，无论何时都不要迷失自我。",
				[2] = 135,
			},
			[2] = {
				[1] = "你心中的正义自然会指引着你！",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/imperius/008",
		["voice_id"] = 1005801,
	},
	[1005802] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "继续前进吧，我预感到了恶战即将来临。",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/imperius/009",
		["voice_id"] = 1005802,
	},
	[1005803] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "纵使时光流逝，仍然能看到正义和秩序长存于世。",
				[2] = 210,
			},
			[2] = {
				[1] = "我就满足了…",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/imperius/010",
		["voice_id"] = 1005803,
	},
	[1005804] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "不知道那时的战友们，是否都平安躲过那场浩劫了呢……",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/imperius/011",
		["voice_id"] = 1005804,
	},
	[1005805] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "看到如今的你们，我就感觉当年的牺牲有了绝对的价值！",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/imperius/012",
		["voice_id"] = 1005805,
	},
	[1005806] = {
		["unlock"] = "拥有英雄<font color='#orange#'>蔻洛尔</font>或<font color='#orange#'>比南纳尔</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10057,
			[3] = 10059,
		},
		["voice_text"] = {
			[1] = {
				[1] = "比南纳尔卿，蔻洛尔卿，能够再次见到你们真是……",
				[2] = 171,
			},
		},
		["voice"] = "res/audio/cv/imperius/013",
		["voice_id"] = 1005806,
	},
	[1005807] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "神怜世人，而你们，不可饶恕！",
				[2] = 204,
			},
		},
		["voice"] = "res/audio/cv/imperius/003",
		["voice_id"] = 1005807,
	},
	[1005808] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呃啊…轻敌了么…",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/imperius/015",
		["voice_id"] = 1005808,
	},
	[1005809] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "随我出阵！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/imperius/002",
		["voice_id"] = 1005809,
	},
	[1005810] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这是何等的其妙！一时间我还没能习惯。",
				[2] = 120,
			},
			[2] = {
				[1] = "不管怎么说，很高兴见到你，冒险者！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/imperius/001",
		["voice_id"] = 1005810,
	},
	[1005811] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "力量又重新涌现出来了！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/imperius/016",
		["voice_id"] = 1005811,
	},
	[1005812] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我，能回应这份期待吗……",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/imperius/017",
		["voice_id"] = 1005812,
	},
	[1005813] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "赌上正义之名，为你献上完全的胜利！",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/imperius/018",
		["voice_id"] = 1005813,
	},
	[1005814] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "在正义彻底贯彻之前，我不会疲惫！",
				[2] = 129,
			},
		},
		["voice"] = "res/audio/cv/imperius/014",
		["voice_id"] = 1005814,
	},
	[1005815] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "接受审判吧！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/imperius/005",
		["voice_id"] = 1005815,
	},
	[1005816] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "永不屈服！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/imperius/006",
		["voice_id"] = 1005816,
	},
	[1005817] = {
		["unlock"] = "获得英雄英普瑞斯时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "接受我的正义吧！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/imperius/007",
		["voice_id"] = 1005817,
	},
	[1000701] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，请问有什么事么？",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/010",
		["voice_id"] = 1000701,
	},
	[1000702] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果你要去英普瑞恩，请务必允许我带你参观大圣堂。",
				[2] = 135,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/011",
		["voice_id"] = 1000702,
	},
	[1000703] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我一定要再次踏足归尘之地，去拿回父亲的佩剑。",
				[2] = 189,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/012",
		["voice_id"] = 1000703,
	},
	[1000704] = {
		["unlock"] = "拥有英雄<font color='#orange#'>菲儿</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10006,
		},
		["voice_text"] = {
			[1] = {
				[1] = "很惭愧，只有在守护天使帮助下~",
				[2] = 180,
			},
			[2] = {
				[1] = "我才能发挥圣剑全部的实力~",
				[2] = 87,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/013",
		["voice_id"] = 1000704,
	},
	[1000705] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "大圣堂……大领主……都是令人感伤而怀念的词语呢……",
				[2] = 234,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/014",
		["voice_id"] = 1000705,
	},
	[1000706] = {
		["unlock"] = "拥有英雄<font color='#orange#'>伊莎贝拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10021,
		},
		["voice_text"] = {
			[1] = {
				[1] = "居然能请到圣王陛下亲临，团长大人，您究竟是何方神圣？",
				[2] = 231,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/015",
		["voice_id"] = 1000706,
	},
	[1004801] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "不向本王行礼就敢开口说话，胆子不小啊，庶民。",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/edmund/008",
		["voice_id"] = 1004801,
	},
	[1004802] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "“世界”原来是如此广大的东西么，真是有意思~",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/edmund/009",
		["voice_id"] = 1004802,
	},
	[1004803] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "威胁这个世界就是威胁孤的领土和臣民。",
				[2] = 210,
			},
			[2] = {
				[1] = "而这群人的下场，就只有死路一条！",
				[2] = 135,
			},
		},
		["voice"] = "res/audio/cv/edmund/010",
		["voice_id"] = 1004803,
	},
	[1004804] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "作为庶民你还真是个有趣的家伙呢~",
				[2] = 105,
			},
			[2] = {
				[1] = "怎么样，要不要成为孤的手下？爵位啥的都没问题！",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/edmund/011",
		["voice_id"] = 1004804,
	},
	[1004805] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "以德服人？那是弱者才会用的手段。",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/edmund/012",
		["voice_id"] = 1004805,
	},
	[1000712] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样下去，终有一日我也能够完全解放克拉伦特的力量吧！",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/019",
		["voice_id"] = 1000712,
	},
	[1000713] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "很好。",
				[2] = 21,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/020",
		["voice_id"] = 1000713,
	},
	[1000714] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "请让我一个人静一静……",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/016",
		["voice_id"] = 1000714,
	},
	[1000715] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "解放吧~圣刃！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/005",
		["voice_id"] = 1000715,
	},
	[1000716] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "邪恶之物~撕裂吧！",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/006",
		["voice_id"] = 1000716,
	},
	[1000717] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘿~哈！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/007",
		["voice_id"] = 1000717,
	},
	[1004812] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "总算是有点样子了，孤也算不虚此行了。",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/edmund/017",
		["voice_id"] = 1004812,
	},
	[1004813] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "要反抗孤还早了一百年呢！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/edmund/018",
		["voice_id"] = 1004813,
	},
	[1004814] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "在孤生气之前，退下吧！",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/edmund/014",
		["voice_id"] = 1004814,
	},
	[1004815] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "跪下！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/edmund/005",
		["voice_id"] = 1004815,
	},
	[1004816] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "灭亡吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/edmund/007",
		["voice_id"] = 1004816,
	},
	[1004817] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "没用的！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/edmund/006",
		["voice_id"] = 1004817,
	},
	[1003801] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这里比森林里面有趣太多了，大家都是超级有意思的人呢！~",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/010",
		["voice_id"] = 1003801,
	},
	[1003802] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "让鲜花盛开的咒语么？把花盆放在阳光下~",
				[2] = 261,
			},
			[2] = {
				[1] = "左转三圈右转三圈，然后双手高举大喊：赞美太阳！",
				[2] = 321,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/009",
		["voice_id"] = 1003802,
	},
	[1003803] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "森林祭司的工作么？我会抽空完成的啦，团长先生您不用担心。",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/011",
		["voice_id"] = 1003803,
	},
	[1003804] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生对花儿感兴趣么？有机会的话~",
				[2] = 90,
			},
			[2] = {
				[1] = "不妨来艾拉诺看看吧！我会为您献上最棒的花海的。",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/012",
		["voice_id"] = 1003804,
	},
	[1003805] = {
		["unlock"] = "拥有英雄<font color='#orange#'>米迦勒</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10039,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这不是米迦勒大人么！麻烦您给我的温室多提供一些光照吧！~",
				[2] = 273,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/013",
		["voice_id"] = 1003805,
	},
	[1003806] = {
		["unlock"] = "拥有英雄<font color='#orange#'>艾尔薇</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10042,
		},
		["voice_text"] = {
			[1] = {
				[1] = "艾尔薇酱是一个很可爱的家伙呢，团长先生一定要多去和她开开玩笑哦！",
				[2] = 234,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/014",
		["voice_id"] = 1003806,
	},
	[1003807] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "又有不知死活的家伙了么，嘿嘿~",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/005",
		["voice_id"] = 1003807,
	},
	[1003808] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怎么…这样……",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/016",
		["voice_id"] = 1003808,
	},
	[1003809] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "要上了哦~",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/003",
		["voice_id"] = 1003809,
	},
	[1003810] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是来自艾拉诺的花之祭司薇欧瑞儿，今后就多多指教咯！",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/002",
		["voice_id"] = 1003810,
	},
	[1003811] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哎呀，一不小心就变强了。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/017",
		["voice_id"] = 1003811,
	},
	[1003812] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我感受到，自己与自然更加亲近了，谢谢您了，团长先生！",
				[2] = 186,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/018",
		["voice_id"] = 1003812,
	},
	[1003813] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "真是不错的肥料呢~",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/019",
		["voice_id"] = 1003813,
	},
	[1003814] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生你也想变成肥料么？",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/015",
		["voice_id"] = 1003814,
	},
	[1003815] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "止步吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/006",
		["voice_id"] = 1003815,
	},
	[1003816] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "生长吧！",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/007",
		["voice_id"] = 1003816,
	},
	[1003817] = {
		["unlock"] = "获得英雄薇欧瑞儿时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "绽放吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/vegilriel/008",
		["voice_id"] = 1003817,
	},
	[1002801] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "为了你们的生命着想，最好不要接近我。",
				[2] = 158,
			},
		},
		["voice"] = "res/audio/cv/dracula/008",
		["voice_id"] = 1002801,
	},
	[1002802] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我的双手早已沾满鲜血，事到如今也不指望被救赎。",
				[2] = 212,
			},
		},
		["voice"] = "res/audio/cv/dracula/009",
		["voice_id"] = 1002802,
	},
	[1002803] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "后悔？如果有这种感情，我当初也不会选择这条道路了。",
				[2] = 287,
			},
		},
		["voice"] = "res/audio/cv/dracula/010",
		["voice_id"] = 1002803,
	},
	[1002804] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我所行之事本为异端，并不指望他人理解。",
				[2] = 211,
			},
		},
		["voice"] = "res/audio/cv/dracula/011",
		["voice_id"] = 1002804,
	},
	[1002805] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "世界破碎的真相么？哼，我也很想知道。",
				[2] = 230,
			},
		},
		["voice"] = "res/audio/cv/dracula/012",
		["voice_id"] = 1002805,
	},
	[1002806] = {
		["unlock"] = "拥有英雄<font color='#orange#'>黛丝</font>或<font color='#orange#'>美杜莎</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10009,
			[3] = 10029,
		},
		["voice_text"] = {
			[1] = {
				[1] = "事到如今还有魔族存在于世么？",
				[2] = 135,
			},
		},
		["voice"] = "res/audio/cv/dracula/013",
		["voice_id"] = 1002806,
	},
	[1002807] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "行刑~开始！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/dracula/004",
		["voice_id"] = 1002807,
	},
	[1002808] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样…也好……",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/dracula/015",
		["voice_id"] = 1002808,
	},
	[1002809] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好吧……",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/dracula/002",
		["voice_id"] = 1002809,
	},
	[1002810] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，竟然敢招募身为魔人的我，该说您自负呢，还是愚蠢呢？",
				[2] = 390,
			},
		},
		["voice"] = "res/audio/cv/dracula/001",
		["voice_id"] = 1002810,
	},
	[1002811] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "如今这份力量又有什么作用……",
				[2] = 111,
			},
		},
		["voice"] = "res/audio/cv/dracula/016",
		["voice_id"] = 1002811,
	},
	[1002812] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "竟然放任我继续变强，你可知这是在招来灾祸？！",
				[2] = 246,
			},
		},
		["voice"] = "res/audio/cv/dracula/017",
		["voice_id"] = 1002812,
	},
	[1002813] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样，应该能多撑一阵了。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/dracula/018",
		["voice_id"] = 1002813,
	},
	[1002814] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "离开吧！趁我还有理性之时！",
				[2] = 139,
			},
		},
		["voice"] = "res/audio/cv/dracula/014",
		["voice_id"] = 1002814,
	},
	[1002815] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈哈哈！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/dracula/007",
		["voice_id"] = 1002815,
	},
	[1002816] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "杀戮的阴影！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/dracula/005",
		["voice_id"] = 1002816,
	},
	[1002817] = {
		["unlock"] = "获得英雄德古拉时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "刺穿吧！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/dracula/006",
		["voice_id"] = 1002817,
	},
	[1001801] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "大领主已是过去，现在我只是一名普通的圣骑士而已。",
				[2] = 227,
			},
		},
		["voice"] = "res/audio/cv/olddavos/008",
		["voice_id"] = 1001801,
	},
	[1001802] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "隐退之后，发现自己除了战斗之外就没别的特长了~",
				[2] = 180,
			},
			[2] = {
				[1] = "看样子，这身铠甲这辈子是放不下来了。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/olddavos/009",
		["voice_id"] = 1001802,
	},
	[1001803] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "旧的东西总会被新生的事物取代，这是不可违逆的天道。",
				[2] = 258,
			},
		},
		["voice"] = "res/audio/cv/olddavos/010",
		["voice_id"] = 1001803,
	},
	[1001804] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "没有我，大圣堂也会在新领主的带领下越来越强大~",
				[2] = 240,
			},
			[2] = {
				[1] = "没什么可担忧的。",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/olddavos/011",
		["voice_id"] = 1001804,
	},
	[1001805] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薇薇安</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10007,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果当初，我也跟着这孩子的父亲一同出征就好了~",
				[2] = 255,
			},
			[2] = {
				[1] = "这股悔恨，我难以释怀。",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/olddavos/012",
		["voice_id"] = 1001805,
	},
	[1001806] = {
		["unlock"] = "拥有英雄<font color='#orange#'>瓦恩</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10003,
		},
		["voice_text"] = {
			[1] = {
				[1] = "不肖弟子给你添麻烦了……",
				[2] = 124,
			},
		},
		["voice"] = "res/audio/cv/olddavos/013",
		["voice_id"] = 1001806,
	},
	[1001807] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "击碎敌人的阵线！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/olddavos/004",
		["voice_id"] = 1001807,
	},
	[1001808] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "抱歉了……",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/olddavos/015",
		["voice_id"] = 1001808,
	},
	[1001809] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "了解。",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/olddavos/002",
		["voice_id"] = 1001809,
	},
	[1001810] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣骑士罗兰参上。",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/olddavos/001",
		["voice_id"] = 1001810,
	},
	[1001811] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "没想到，这把年纪还能有所突破。",
				[2] = 186,
			},
		},
		["voice"] = "res/audio/cv/olddavos/016",
		["voice_id"] = 1001811,
	},
	[1001812] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我还没到达到自己的极限么？",
				[2] = 165,
			},
			[2] = {
				[1] = "作为导师，真不知道应该羞愧还是高兴啊。",
				[2] = 265,
			},
		},
		["voice"] = "res/audio/cv/olddavos/017",
		["voice_id"] = 1001812,
	},
	[1001813] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这是战术上的胜利。",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/olddavos/018",
		["voice_id"] = 1001813,
	},
	[1001814] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "想要询问战斗技巧的话，我随时欢迎。",
				[2] = 179,
			},
		},
		["voice"] = "res/audio/cv/olddavos/014",
		["voice_id"] = 1001814,
	},
	[1001815] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣耀之刃！",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/olddavos/005",
		["voice_id"] = 1001815,
	},
	[1001816] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "无毁的圣盾！",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/olddavos/006",
		["voice_id"] = 1001816,
	},
	[1001817] = {
		["unlock"] = "获得英雄罗兰时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "神圣之铠啊！",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/olddavos/007",
		["voice_id"] = 1001817,
	},
	[1005912] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "竟能精进至此，看来我低估了你啊！",
				[2] = 165,
			},
		},
		["voice"] = "res/audio/cv/binanal/017",
		["voice_id"] = 1005912,
	},
	[1005913] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这是理所当然的结果呀！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/binanal/018",
		["voice_id"] = 1005913,
	},
	[1005914] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "你问我在捣鼓什么？",
				[2] = 60,
			},
			[2] = {
				[1] = "没什么…只是我最近在寻思着要不要设计点新玩意呢？嘿嘿。",
				[2] = 189,
			},
		},
		["voice"] = "res/audio/cv/binanal/011",
		["voice_id"] = 1005914,
	},
	[1005915] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "以铸世之神的名义！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/binanal/005",
		["voice_id"] = 1005915,
	},
	[1005916] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "一发送你上天喵！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/binanal/006",
		["voice_id"] = 1005916,
	},
	[1005917] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "纸一样的护甲喵！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/binanal/007",
		["voice_id"] = 1005917,
	},
	[1000801] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怎么了？受伤了么？",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/sandra/008",
		["voice_id"] = 1000801,
	},
	[1000802] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "也许真诚的祈福无法唤来神的帮助~",
				[2] = 150,
			},
			[2] = {
				[1] = "但至少能赋予我们自我救赎的勇气。",
				[2] = 160,
			},
		},
		["voice"] = "res/audio/cv/sandra/010",
		["voice_id"] = 1000802,
	},
	[1000803] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我的愿望么？当然是希望所有善良的人都能幸福。",
				[2] = 247,
			},
		},
		["voice"] = "res/audio/cv/sandra/011",
		["voice_id"] = 1000803,
	},
	[1000804] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果抱着要救赎所有人的想法的话，可能任何人都无法救赎~",
				[2] = 150,
			},
			[2] = {
				[1] = "虽然如此，我也会尽力不放弃任何人。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/sandra/012",
		["voice_id"] = 1000804,
	},
	[1000805] = {
		["unlock"] = "拥有英雄<font color='#orange#'>菲儿</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10006,
		},
		["voice_text"] = {
			[1] = {
				[1] = "有菲儿大人的协助，真是让人无比安心啊。",
				[2] = 129,
			},
		},
		["voice"] = "res/audio/cv/sandra/014",
		["voice_id"] = 1000805,
	},
	[1000806] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "黑翼并不代表着堕落，正如洁白的羽翼也不能证明善良。",
				[2] = 286,
			},
		},
		["voice"] = "res/audio/cv/sandra/013",
		["voice_id"] = 1000806,
	},
	[1000807] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我会好好支援你们的！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/sandra/004",
		["voice_id"] = 1000807,
	},
	[1000808] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我还不能……",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/sandra/015",
		["voice_id"] = 1000808,
	},
	[1000809] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯~",
				[2] = 21,
			},
		},
		["voice"] = "res/audio/cv/sandra/002",
		["voice_id"] = 1000809,
	},
	[1000810] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是珊朵拉，双翼教派的祭司，今后请多多指教啦~！",
				[2] = 195,
			},
		},
		["voice"] = "res/audio/cv/sandra/001",
		["voice_id"] = 1000810,
	},
	[1000811] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样就能更好的治愈别人了。",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/sandra/016",
		["voice_id"] = 1000811,
	},
	[1000812] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "治愈的力量变强了。",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/sandra/017",
		["voice_id"] = 1000812,
	},
	[1000813] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "虔诚的信仰终于有所回报了么~",
				[2] = 120,
			},
			[2] = {
				[1] = "我会把这份力量，毫无保留地奉献给大家。",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/sandra/018",
		["voice_id"] = 1000813,
	},
	[1000814] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊！蟑螂！蟑螂！只有这个是绝对不行的！",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/sandra/009",
		["voice_id"] = 1000814,
	},
	[1000815] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "治愈之光啊！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/sandra/005",
		["voice_id"] = 1000815,
	},
	[1004910] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是希娜，禁书的看守者。我知道您心中的疑惑……",
				[2] = 210,
			},
			[2] = {
				[1] = "没错，我是“看”得到您的，请您正常地对待我就好。",
				[2] = 345,
			},
		},
		["voice"] = "res/audio/cv/chyna/001",
		["voice_id"] = 1004910,
	},
	[1004911] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "变强的意义，是什么呢……",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/chyna/019",
		["voice_id"] = 1004911,
	},
	[1004912] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "继续这样下去的话，终有一天我能重见光明……",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/chyna/020",
		["voice_id"] = 1004912,
	},
	[1004913] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "意料之中的结果。",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/chyna/021",
		["voice_id"] = 1004913,
	},
	[1004914] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "现在是阅读时间，请不要喧哗。",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/chyna/014",
		["voice_id"] = 1004914,
	},
	[1004915] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "术式展开！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/chyna/005",
		["voice_id"] = 1004915,
	},
	[1004916] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "湮灭吧！",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/chyna/006",
		["voice_id"] = 1004916,
	},
	[1004917] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你们，无处可逃。",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/chyna/007",
		["voice_id"] = 1004917,
	},
	[1003901] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果你诚心诚意的祈祷，吾也不是不能帮你啦……",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/michael/008",
		["voice_id"] = 1003901,
	},
	[1003902] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "太阳是这世上最伟大的存在，而吾的职责，就是播撒它的光辉。",
				[2] = 279,
			},
		},
		["voice"] = "res/audio/cv/michael/009",
		["voice_id"] = 1003902,
	},
	[1003903] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "有强大的米迦勒大人，也就是吾的守护，你就一万个放心吧！",
				[2] = 195,
			},
		},
		["voice"] = "res/audio/cv/michael/010",
		["voice_id"] = 1003903,
	},
	[1003904] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "更多的夸赞我吧凡人！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/michael/013",
		["voice_id"] = 1003904,
	},
	[1003905] = {
		["unlock"] = "拥有英雄<font color='#orange#'>菲儿</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10006,
		},
		["voice_text"] = {
			[1] = {
				[1] = "黑翼的天使？不认识的家伙呢……",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/michael/011",
		["voice_id"] = 1003905,
	},
	[1003906] = {
		["unlock"] = "拥有英雄<font color='#orange#'>沙利叶</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10040,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这不是沙利叶么！大白天见到你还真是稀奇呢！",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/michael/012",
		["voice_id"] = 1003906,
	},
	[1003907] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薇欧瑞儿</font>时解锁",
		["lock"] = "日常对话7",
		["condition"] = {
			[1] = 4,
			[2] = 10038,
		},
		["voice_text"] = {
			[1] = {
				[1] = "喂！那边的小不点！上次的事情不要说出去哦！听见没有！",
				[2] = 246,
			},
		},
		["voice"] = "res/audio/cv/michael/015",
		["voice_id"] = 1003907,
	},
	[1003908] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "污秽之物哟！觉悟吧！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/michael/004",
		["voice_id"] = 1003908,
	},
	[1003909] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怎么…可能……",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/michael/016",
		["voice_id"] = 1003909,
	},
	[1003910] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "那好吧。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/michael/002",
		["voice_id"] = 1003910,
	},
	[1003911] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾乃掌管天阳与白昼的天使，米迦勒！",
				[2] = 150,
			},
			[2] = {
				[1] = "凡人哟！是你祈求吾的赐福么？！",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/michael/001",
		["voice_id"] = 1003911,
	},
	[1003912] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，别以为这样吾就会感谢你哦！",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/michael/017",
		["voice_id"] = 1003912,
	},
	[1003913] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "凡人哟！在这变得更加闪耀的光芒前跪拜吧！",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/michael/018",
		["voice_id"] = 1003913,
	},
	[1003914] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "赞美太阳！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/michael/019",
		["voice_id"] = 1003914,
	},
	[1003915] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "烦死了烦死了！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/michael/014",
		["voice_id"] = 1003915,
	},
	[1003916] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "太阳哟！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/michael/006",
		["voice_id"] = 1003916,
	},
	[1003917] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "净化之光！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/michael/005",
		["voice_id"] = 1003917,
	},
	[1003918] = {
		["unlock"] = "获得英雄米迦勒时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "终结吧！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/michael/007",
		["voice_id"] = 1003918,
	},
	[1002901] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你不要误会了哦，协助你，也是为了我自己着想。",
				[2] = 186,
			},
		},
		["voice"] = "res/audio/cv/medusa/008",
		["voice_id"] = 1002901,
	},
	[1002902] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "曾经确实有人叫我“小不点”，然后？",
				[2] = 190,
			},
			[2] = {
				[1] = "然后那家伙就在耶酱肚子里了。",
				[2] = 182,
			},
		},
		["voice"] = "res/audio/cv/medusa/009",
		["voice_id"] = 1002902,
	},
	[1002903] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊~啊，天气这么冷，真是不想活动啊。",
				[2] = 125,
			},
		},
		["voice"] = "res/audio/cv/medusa/010",
		["voice_id"] = 1002903,
	},
	[1002904] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "耶酱就是耶酱啊，要我把她喊出来给你见见么？",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/medusa/011",
		["voice_id"] = 1002904,
	},
	[1002905] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好想念热乎乎的深渊里面啊……",
				[2] = 115,
			},
		},
		["voice"] = "res/audio/cv/medusa/012",
		["voice_id"] = 1002905,
	},
	[1002906] = {
		["unlock"] = "拥有英雄<font color='#orange#'>黛丝</font>或<font color='#orange#'>德古拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10009,
			[3] = 10028,
		},
		["voice_text"] = {
			[1] = {
				[1] = "似乎有我的同族在这里啊~",
				[2] = 130,
			},
			[2] = {
				[1] = "不过既然对方不主动出来，我也懒得去找他了。",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/medusa/013",
		["voice_id"] = 1002906,
	},
	[1002907] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈~全部都去当耶酱的食物吧！",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/medusa/004",
		["voice_id"] = 1002907,
	},
	[1002908] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我居然会……",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/medusa/015",
		["voice_id"] = 1002908,
	},
	[1002909] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "那就稍微热一下身吧~",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/medusa/002",
		["voice_id"] = 1002909,
	},
	[1002910] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是这无底深渊的主人哦~",
				[2] = 150,
			},
			[2] = {
				[1] = "竟然把我叫到外面来，你也真是大胆的人类呢。",
				[2] = 165,
			},
		},
		["voice"] = "res/audio/cv/medusa/001",
		["voice_id"] = 1002910,
	},
	[1002911] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "变强了呢，耶酱也很开心哦~",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/medusa/016",
		["voice_id"] = 1002911,
	},
	[1002912] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "居然让我成长到这个地步么，团长果然是个大胆的家伙呢。",
				[2] = 152,
			},
		},
		["voice"] = "res/audio/cv/medusa/017",
		["voice_id"] = 1002912,
	},
	[1002913] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "运动结束，差不多该回去睡觉了~",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/medusa/018",
		["voice_id"] = 1002913,
	},
	[1002914] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "不逗我开心的话，就把你喂给耶酱哦！",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/medusa/014",
		["voice_id"] = 1002914,
	},
	[1002915] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "竟敢直视我的眼睛~",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/medusa/007",
		["voice_id"] = 1002915,
	},
	[1002916] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在哀嚎之中死去吧！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/medusa/006",
		["voice_id"] = 1002916,
	},
	[1002917] = {
		["unlock"] = "获得英雄美杜莎时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "耶酱，吃了他们~",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/medusa/005",
		["voice_id"] = 1002917,
	},
	[1001901] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你好呀！又有什么任务了么？！",
				[2] = 95,
			},
		},
		["voice"] = "res/audio/cv/sunny/008",
		["voice_id"] = 1001901,
	},
	[1001902] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "回到蔻克玛之前，我一定要成为最厉害的烈焰魔法师才行。",
				[2] = 177,
			},
		},
		["voice"] = "res/audio/cv/sunny/009",
		["voice_id"] = 1001902,
	},
	[1001903] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "你知道烈焰王座的菲娅大人么，啊~她真是太帅了！",
				[2] = 224,
			},
		},
		["voice"] = "res/audio/cv/sunny/010",
		["voice_id"] = 1001903,
	},
	[1001904] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔……怎样才能像菲娅大人那样稳定地操控巨大的火焰啊~",
				[2] = 225,
			},
			[2] = {
				[1] = "好困难啊……",
				[2] = 52,
			},
		},
		["voice"] = "res/audio/cv/sunny/014",
		["voice_id"] = 1001904,
	},
	[1001905] = {
		["unlock"] = "拥有英雄<font color='#orange#'>卡提</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10017,
		},
		["voice_text"] = {
			[1] = {
				[1] = "那个用冰的小不点，每次都喜欢把我烤热的东西冻碎，哼……",
				[2] = 212,
			},
		},
		["voice"] = "res/audio/cv/sunny/012",
		["voice_id"] = 1001905,
	},
	[1001906] = {
		["unlock"] = "拥有英雄<font color='#orange#'>菲娅</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10002,
		},
		["voice_text"] = {
			[1] = {
				[1] = "菲……菲~菲娅大人！居然真的是菲娅大人！！！",
				[2] = 185,
			},
		},
		["voice"] = "res/audio/cv/sunny/013",
		["voice_id"] = 1001906,
	},
	[1001907] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我会用火焰魔法支援你们的！",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/sunny/004",
		["voice_id"] = 1001907,
	},
	[1001908] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呜~",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/sunny/015",
		["voice_id"] = 1001908,
	},
	[1001909] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "轮到我了吗！",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/sunny/002",
		["voice_id"] = 1001909,
	},
	[1001910] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "初次见面，我叫桑妮！今后我们就是一同冒险的同伴啦！",
				[2] = 164,
			},
		},
		["voice"] = "res/audio/cv/sunny/001",
		["voice_id"] = 1001910,
	},
	[1001911] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "要追上菲娅大人，这样还不够！",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/sunny/016",
		["voice_id"] = 1001911,
	},
	[1001912] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈哈O(∩_∩)O~~对火焰的操控，感觉更加熟练了！",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/sunny/017",
		["voice_id"] = 1001912,
	},
	[1001913] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "大胜利大胜利！",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/sunny/018",
		["voice_id"] = 1001913,
	},
	[1001914] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊~没任务的话我要继续学习了！不要打扰我啦！",
				[2] = 212,
			},
		},
		["voice"] = "res/audio/cv/sunny/011",
		["voice_id"] = 1001914,
	},
	[1001915] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈啊~看招！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/sunny/005",
		["voice_id"] = 1001915,
	},
	[1006010] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "冒险者啊！让我斯巴达看看你的力量和决心吧！",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/sparta/001",
		["voice_id"] = 1006010,
	},
	[1006011] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这真是畅快淋漓的感觉！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/sparta/017",
		["voice_id"] = 1006011,
	},
	[1006012] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦！！！气氛不错！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/sparta/018",
		["voice_id"] = 1006012,
	},
	[1006013] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "日常训练的结果罢了，不要自满。",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/sparta/019",
		["voice_id"] = 1006013,
	},
	[1006014] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "怎么回事，你这懒散的面容，给我精进修行！",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/sparta/013",
		["voice_id"] = 1006014,
	},
	[1006015] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "休想！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sparta/005",
		["voice_id"] = 1006015,
	},
	[1006016] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "谁说大剑就不能拿来丢的！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/sparta/006",
		["voice_id"] = 1006016,
	},
	[1006017] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在这巨力之下撕裂吧！",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/sparta/007",
		["voice_id"] = 1006017,
	},
	[1000901] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "既然你信任我，就不用多问别的了。",
				[2] = 115,
			},
		},
		["voice"] = "res/audio/cv/daisy/008",
		["voice_id"] = 1000901,
	},
	[1000902] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果附近有其他魔族，我会感应到的，无须担心。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/daisy/009",
		["voice_id"] = 1000902,
	},
	[1000903] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "喜欢吃鞭子的人？那我很乐意多给他几下。",
				[2] = 151,
			},
		},
		["voice"] = "res/audio/cv/daisy/010",
		["voice_id"] = 1000903,
	},
	[1000904] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "对待敌人就不存在仁慈，这种天真的想法最终会害了自己。",
				[2] = 155,
			},
		},
		["voice"] = "res/audio/cv/daisy/011",
		["voice_id"] = 1000904,
	},
	[1000905] = {
		["unlock"] = "拥有英雄<font color='#orange#'>美杜莎</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10029,
		},
		["voice_text"] = {
			[1] = {
				[1] = "美杜莎么？鞭子很趁手，谢啦！",
				[2] = 200,
			},
		},
		["voice"] = "res/audio/cv/daisy/012",
		["voice_id"] = 1000905,
	},
	[1000906] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我可没有慈悲之心~",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/daisy/004",
		["voice_id"] = 1000906,
	},
	[1000907] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "可恶……",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/daisy/015",
		["voice_id"] = 1000907,
	},
	[1000908] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "开始蹂躏吧~",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/daisy/002",
		["voice_id"] = 1000908,
	},
	[1000909] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "黛丝，加入你的队伍。事先声明，我可是魔族哦。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/daisy/001",
		["voice_id"] = 1000909,
	},
	[1000910] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，力量确实变强了。",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/daisy/016",
		["voice_id"] = 1000910,
	},
	[1000911] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在这个世界竟也能拥有如此的提升，真是难以置信。",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/daisy/017",
		["voice_id"] = 1000911,
	},
	[1000912] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "愚蠢而渺小的劣等生物……",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/daisy/018",
		["voice_id"] = 1000912,
	},
	[1000913] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "挨鞭子还是走开，选吧。",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/daisy/014",
		["voice_id"] = 1000913,
	},
	[1000914] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "给我上！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/daisy/007",
		["voice_id"] = 1000914,
	},
	[1005009] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "交给我吧。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/002",
		["voice_id"] = 1005009,
	},
	[1005010] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，我还以为我的剑要生锈了呢，这下子正合我意啊！",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/001",
		["voice_id"] = 1005010,
	},
	[1005011] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "力量提升了！嗯！这感觉不错！",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/016",
		["voice_id"] = 1005011,
	},
	[1005012] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈哈哈！没想到还能变得更强呢！",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/017",
		["voice_id"] = 1005012,
	},
	[1005013] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，这样就全灭了么？真是一群无聊的家伙！",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/018",
		["voice_id"] = 1005013,
	},
	[1005014] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦~你这是挑衅我么？",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/014",
		["voice_id"] = 1005014,
	},
	[1005015] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈哈哈！！！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/006",
		["voice_id"] = 1005015,
	},
	[1005016] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "往哪跑！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/007",
		["voice_id"] = 1005016,
	},
	[1005017] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "上吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/005",
		["voice_id"] = 1005017,
	},
	[1004001] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "那个……团长先生，如果没什么事的话……我可不可以先离开了？",
				[2] = 240,
			},
		},
		["voice"] = "res/audio/cv/sariel/008",
		["voice_id"] = 1004001,
	},
	[1004002] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "为世界守护安宁，为人们播撒治愈的奇迹~",
				[2] = 162,
			},
			[2] = {
				[1] = "能做到这些，我就心满意足了。",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/sariel/009",
		["voice_id"] = 1004002,
	},
	[1004003] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "战斗的话，我还是不怎么习惯……不过，我会尽我所能帮助大家的！",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/sariel/010",
		["voice_id"] = 1004003,
	},
	[1004004] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "被人误会成恶魔什么的……确实让我很难过~",
				[2] = 96,
			},
			[2] = {
				[1] = "不过这也是无可奈何的事情吧……",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/sariel/011",
		["voice_id"] = 1004004,
	},
	[1004005] = {
		["unlock"] = "拥有英雄<font color='#orange#'>米迦勒</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10039,
		},
		["voice_text"] = {
			[1] = {
				[1] = "米……米迦勒？太好了！你在的话我就不用战斗了吧！",
				[2] = 225,
			},
			[2] = {
				[1] = "不行么？怎么这样……",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/sariel/012",
		["voice_id"] = 1004005,
	},
	[1004006] = {
		["unlock"] = "拥有英雄<font color='#orange#'>珊朵拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10008,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这位祭司的祈祷，我经常能够听到呢……那是非常善良和真诚的话语……",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/sariel/013",
		["voice_id"] = 1004006,
	},
	[1004007] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在月之光辉下永眠吧！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/sariel/004",
		["voice_id"] = 1004007,
	},
	[1004008] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊……",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sariel/015",
		["voice_id"] = 1004008,
	},
	[1004009] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "诶？！我么？",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/sariel/002",
		["voice_id"] = 1004009,
	},
	[1004010] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是掌管月光与治愈的天使，沙利叶。",
				[2] = 150,
			},
			[2] = {
				[1] = "那个……可以的话请不要一直盯着我看……",
				[2] = 165,
			},
		},
		["voice"] = "res/audio/cv/sariel/001",
		["voice_id"] = 1004010,
	},
	[1004011] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈……又成长了么……",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/sariel/016",
		["voice_id"] = 1004011,
	},
	[1004012] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我愿将这温柔的力量，献给您和所有善良的人们！",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/sariel/017",
		["voice_id"] = 1004012,
	},
	[1004013] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "战斗什么的……不行了啦……",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/sariel/018",
		["voice_id"] = 1004013,
	},
	[1004014] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔……都说了不要一直盯着我看啦……",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/sariel/014",
		["voice_id"] = 1004014,
	},
	[1004015] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "痊愈吧！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/sariel/006",
		["voice_id"] = 1004015,
	},
	[1004016] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "月光啊！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sariel/005",
		["voice_id"] = 1004016,
	},
	[1004017] = {
		["unlock"] = "获得英雄沙利叶时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "陷入永夜吧！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/sariel/007",
		["voice_id"] = 1004017,
	},
	[1003001] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长，有何贵干啊？",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/robinhood/008",
		["voice_id"] = 1003001,
	},
	[1003002] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然这里吃住不愁，还有许多有意思的家伙~",
				[2] = 132,
			},
			[2] = {
				[1] = "不过我还是喜欢舍伍德森林里的感觉。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/robinhood/009",
		["voice_id"] = 1003002,
	},
	[1003003] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我发誓，从来没有“偷拿”过任何宝贝，绝对没有哦！",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/robinhood/010",
		["voice_id"] = 1003003,
	},
	[1003004] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽说我不是不能近战的家伙，不过要我直接面对敌人的刀剑~",
				[2] = 186,
			},
			[2] = {
				[1] = "还真是有点遭不住啊。",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/robinhood/011",
		["voice_id"] = 1003004,
	},
	[1003005] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "战斗没有什么荣誉不荣誉的，为了胜利就该不择手段不是么？",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/robinhood/012",
		["voice_id"] = 1003005,
	},
	[1003006] = {
		["unlock"] = "拥有英雄<font color='#orange#'>杰克</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10011,
		},
		["voice_text"] = {
			[1] = {
				[1] = "对不起团长大人，一看到拿匕首的家伙，我就不由自主地紧张。",
				[2] = 111,
			},
		},
		["voice"] = "res/audio/cv/robinhood/013",
		["voice_id"] = 1003006,
	},
	[1003007] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "安心吧！掩护就交给我了！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/robinhood/004",
		["voice_id"] = 1003007,
	},
	[1003008] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "抱歉~玩脱了……",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/robinhood/015",
		["voice_id"] = 1003008,
	},
	[1003009] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "大丈夫，萌大奶~",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/robinhood/002",
		["voice_id"] = 1003009,
	},
	[1003010] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "来自舍伍德森林的侠盗，罗宾汉登场，从今天起，我就是你的同伴啦！",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/robinhood/001",
		["voice_id"] = 1003010,
	},
	[1003011] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果问什么变强了，我觉得是开溜的速度。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/robinhood/016",
		["voice_id"] = 1003011,
	},
	[1003012] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "没想到我能达到如此境界，事情开始变得有趣起来了呢团长大人。",
				[2] = 291,
			},
		},
		["voice"] = "res/audio/cv/robinhood/017",
		["voice_id"] = 1003012,
	},
	[1003013] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈！开始瓜分战利品吧！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/robinhood/018",
		["voice_id"] = 1003013,
	},
	[1003014] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "战斗的时候不用顾及我，情况不对我会溜得比谁都快的~",
				[2] = 222,
			},
			[2] = {
				[1] = "开玩笑的啦！~",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/robinhood/014",
		["voice_id"] = 1003014,
	},
	[1003015] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "是我一发！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/robinhood/006",
		["voice_id"] = 1003015,
	},
	[1003016] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "送你一发狠的！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/robinhood/005",
		["voice_id"] = 1003016,
	},
	[1003017] = {
		["unlock"] = "获得英雄罗宾汉时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "喂喂！在看哪里呢！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/robinhood/007",
		["voice_id"] = 1003017,
	},
	[1002001] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然你是团长，但是一切锻造和修理上的事情要听老朽的~",
				[2] = 240,
			},
			[2] = {
				[1] = "知道了喵？",
				[2] = 37,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/008",
		["voice_id"] = 1002001,
	},
	[1002002] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这只空着的右眼~",
				[2] = 75,
			},
			[2] = {
				[1] = "时刻提醒着老朽不要忘记曾经的那些事故喵。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/009",
		["voice_id"] = 1002002,
	},
	[1002003] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "其实我并不是比南本地人喵~",
				[2] = 180,
			},
			[2] = {
				[1] = "我的家乡在更北更北，永远都是冬天的地方喵。",
				[2] = 258,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/010",
		["voice_id"] = 1002003,
	},
	[1002004] = {
		["unlock"] = "拥有英雄<font color='#orange#'>特斯拉</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10004,
		},
		["voice_text"] = {
			[1] = {
				[1] = "大统领？你怎么也在这里喵？",
				[2] = 150,
			},
			[2] = {
				[1] = "难道巨匠议会现在归那个疯婆子管么？！",
				[2] = 181,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/011",
		["voice_id"] = 1002004,
	},
	[1002005] = {
		["unlock"] = "拥有英雄<font color='#orange#'>哥伦布</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10005,
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣玛丽安号喵？这么说来，哥伦布那小子也在这里咯？",
				[2] = 270,
			},
			[2] = {
				[1] = "是时候去找他要回欠老朽的修理费了喵。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/012",
		["voice_id"] = 1002005,
	},
	[1002006] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "老朽自知离先人的巅峰还差得好远~",
				[2] = 210,
			},
			[2] = {
				[1] = "因此才会不断不断地努力喵~",
				[2] = 120,
			},
			[3] = {
				[1] = "总有一天，我也能不负赫淮斯托斯之名喵。",
				[2] = 127,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/013",
		["voice_id"] = 1002006,
	},
	[1002007] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "让老朽来砸扁这群混蛋喵！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/004",
		["voice_id"] = 1002007,
	},
	[1002008] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "老朽……还没有……",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/015",
		["voice_id"] = 1002008,
	},
	[1002009] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好的喵。",
				[2] = 27,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/002",
		["voice_id"] = 1002009,
	},
	[1002010] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "老朽名为薛定谔，来自比南的工匠喵。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/001",
		["voice_id"] = 1002010,
	},
	[1002011] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "打铁和打人的技术都精进了喵。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/016",
		["voice_id"] = 1002011,
	},
	[1002012] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样一来，我离真正的铸世之匠又近了一大步喵！",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/017",
		["voice_id"] = 1002012,
	},
	[1002013] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，知道什么叫“老猫也有几颗牙”么。",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/018",
		["voice_id"] = 1002013,
	},
	[1002014] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生，这里正在进行危险的试验，请您远离一些喵。",
				[2] = 195,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/014",
		["voice_id"] = 1002014,
	},
	[1002015] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你们的盔甲犹如纸张一般！",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/006",
		["voice_id"] = 1002015,
	},
	[1006110] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好吧。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/gabriel/002",
		["voice_id"] = 1006110,
	},
	[1006111] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾乃神殿的统领，天使长加百列。",
				[2] = 135,
			},
			[2] = {
				[1] = "在我面前，请注意你的一言一行，凡人。",
				[2] = 255,
			},
		},
		["voice"] = "res/audio/cv/gabriel/001",
		["voice_id"] = 1006111,
	},
	[1006112] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "稍微有些变强了。",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/gabriel/017",
		["voice_id"] = 1006112,
	},
	[1006113] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "愿秩序永存世间。",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/gabriel/018",
		["voice_id"] = 1006113,
	},
	[1006114] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "邪恶的灵魂，愿汝安息。",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/gabriel/019",
		["voice_id"] = 1006114,
	},
	[1006115] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生，汝若再这样无理，吾可要关你禁闭了。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/gabriel/015",
		["voice_id"] = 1006115,
	},
	[1006116] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "终焉之光啊！",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/gabriel/005",
		["voice_id"] = 1006116,
	},
	[1006117] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "启明星啊！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/gabriel/006",
		["voice_id"] = 1006117,
	},
	[1006118] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "结束了！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/gabriel/007",
		["voice_id"] = 1006118,
	},
	[1001001] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "有什么事么，团长大人？",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/gloaming/008",
		["voice_id"] = 1001001,
	},
	[1001002] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "枪械的维护，对于每个鹰击者来说都是很重要的。",
				[2] = 137,
			},
		},
		["voice"] = "res/audio/cv/gloaming/009",
		["voice_id"] = 1001002,
	},
	[1001003] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我的愿望么？",
				[2] = 75,
			},
			[2] = {
				[1] = "能让这个世界变得更加和平安宁，我就很满足了。",
				[2] = 143,
			},
		},
		["voice"] = "res/audio/cv/gloaming/010",
		["voice_id"] = 1001003,
	},
	[1001004] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "和瓦恩配合的时候感觉非常自然~",
				[2] = 120,
			},
			[2] = {
				[1] = "也许是和年纪相近的人交流会比较没那么不好意思吧。",
				[2] = 106,
			},
		},
		["voice"] = "res/audio/cv/gloaming/011",
		["voice_id"] = 1001004,
	},
	[1001005] = {
		["unlock"] = "拥有英雄<font color='#orange#'>特斯拉</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10004,
		},
		["voice_text"] = {
			[1] = {
				[1] = "大……大统领！您居然也在这里!",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/gloaming/013",
		["voice_id"] = 1001005,
	},
	[1001006] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "孤儿院的大家，都还好么……",
				[2] = 122,
			},
		},
		["voice"] = "res/audio/cv/gloaming/014",
		["voice_id"] = 1001006,
	},
	[1005101] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯？您在啊，真是失礼了，有什么事情吗？",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/muise/008",
		["voice_id"] = 1005101,
	},
	[1005102] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "苍穹的彼端，到底有什么呢？不觉得很在意么~",
				[2] = 216,
			},
		},
		["voice"] = "res/audio/cv/muise/009",
		["voice_id"] = 1005102,
	},
	[1005103] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "想听我的歌声么？当然可以啊，虽然不是免费的~",
				[2] = 315,
			},
		},
		["voice"] = "res/audio/cv/muise/010",
		["voice_id"] = 1005103,
	},
	[1005104] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "能够一直歌颂爱、希望、还有这美好的世界…",
				[2] = 195,
			},
			[2] = {
				[1] = "我就已经很幸福了！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/muise/011",
		["voice_id"] = 1005104,
	},
	[1005105] = {
		["unlock"] = "拥有英雄<font color='#orange#'>但丁</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10033,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯？这空灵的竖琴声音，难道是那个有名的吟游诗人吗？",
				[2] = 300,
			},
		},
		["voice"] = "res/audio/cv/muise/012",
		["voice_id"] = 1005105,
	},
	[1005106] = {
		["unlock"] = "拥有英雄<font color='#orange#'>洛天依</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10035,
		},
		["voice_text"] = {
			[1] = {
				[1] = "异世界的歌姬……吗？真想听一次她的歌声呢~",
				[2] = 285,
			},
		},
		["voice"] = "res/audio/cv/muise/013",
		["voice_id"] = 1005106,
	},
	[1005107] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "表演时间到！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/muise/003",
		["voice_id"] = 1005107,
	},
	[1005108] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我……还不能……",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/muise/015",
		["voice_id"] = 1005108,
	},
	[1005109] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘛~如果你非要的话，那就来吧！",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/muise/002",
		["voice_id"] = 1005109,
	},
	[1005110] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "想把我的歌声据为己有什么的，真是个贪心的家伙呢。",
				[2] = 180,
			},
			[2] = {
				[1] = "不过，我并不讨厌哦~",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/muise/001",
		["voice_id"] = 1005110,
	},
	[1005111] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "变强了呢，不过…这真的有意义么……",
				[2] = 282,
			},
		},
		["voice"] = "res/audio/cv/muise/016",
		["voice_id"] = 1005111,
	},
	[1005112] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "歌声中自然的充满了力量，唱的如此舒畅还是第一次！",
				[2] = 240,
			},
		},
		["voice"] = "res/audio/cv/muise/017",
		["voice_id"] = 1005112,
	},
	[1005113] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "完美的谢幕！",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/muise/018",
		["voice_id"] = 1005113,
	},
	[1005114] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "没有灵感了……该怎么办啊~",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/muise/014",
		["voice_id"] = 1005114,
	},
	[1005115] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "讴歌吧！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/muise/005",
		["voice_id"] = 1005115,
	},
	[1005116] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "赞美吧！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/muise/006",
		["voice_id"] = 1005116,
	},
	[1005117] = {
		["unlock"] = "获得英雄缪斯时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "希望啊！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/muise/007",
		["voice_id"] = 1005117,
	},
	[1004101] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我并不仇视任何人，单单只是行使了我作为强者的权利而已。",
				[2] = 177,
			},
		},
		["voice"] = "res/audio/cv/lilith/008",
		["voice_id"] = 1004101,
	},
	[1004102] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘛~现在看来，虽然是一群蝼蚁，也都是些蛮有趣的家伙么。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/lilith/009",
		["voice_id"] = 1004102,
	},
	[1004103] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "毁灭世界？我从未有这种想法。现在我只是想回魔界而已。",
				[2] = 357,
			},
		},
		["voice"] = "res/audio/cv/lilith/010",
		["voice_id"] = 1004103,
	},
	[1004104] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我不会说什么光冕堂皇的话，不过在共同的利益面前放下仇恨~",
				[2] = 195,
			},
			[2] = {
				[1] = "对双方都有利，不是么？",
				[2] = 117,
			},
		},
		["voice"] = "res/audio/cv/lilith/011",
		["voice_id"] = 1004104,
	},
	[1004105] = {
		["unlock"] = "拥有英雄<font color='#orange#'>菲儿</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10006,
		},
		["voice_text"] = {
			[1] = {
				[1] = "守护天使？哼，你居然到现在还活着么？",
				[2] = 162,
			},
			[2] = {
				[1] = "等等……你是不是缩水了很多啊？",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/lilith/012",
		["voice_id"] = 1004105,
	},
	[1004106] = {
		["unlock"] = "拥有英雄<font color='#orange#'>黛丝</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10009,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这不是黛丝么，原来你也在这边啊。",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/lilith/013",
		["voice_id"] = 1004106,
	},
	[1004107] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "日常对话7",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "龙族也好，巨人也好，都是存在过的哦。至少在魔界那边是这样。",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/lilith/014",
		["voice_id"] = 1004107,
	},
	[1004108] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，蝼蚁还真是怎么都杀不完呢。",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/lilith/004",
		["voice_id"] = 1004108,
	},
	[1004109] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "不可能……",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/lilith/016",
		["voice_id"] = 1004109,
	},
	[1004110] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "知道了~",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/lilith/002",
		["voice_id"] = 1004110,
	},
	[1004111] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，只要能协助我回到魔界，我就勉强与你同行吧。",
				[2] = 210,
			},
		},
		["voice"] = "res/audio/cv/lilith/001",
		["voice_id"] = 1004111,
	},
	[1004112] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这种程度的变强，并不值得骄傲嘛。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/lilith/017",
		["voice_id"] = 1004112,
	},
	[1004113] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "喂喂，让你们口中的“魔王”变强，真的没问题么？",
				[2] = 198,
			},
		},
		["voice"] = "res/audio/cv/lilith/018",
		["voice_id"] = 1004113,
	},
	[1004114] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈~~~无聊的弱者",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/lilith/019",
		["voice_id"] = 1004114,
	},
	[1004115] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "再烦我的话，杀了你哦。",
				[2] = 117,
			},
		},
		["voice"] = "res/audio/cv/lilith/015",
		["voice_id"] = 1004115,
	},
	[1004116] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "来！狂欢吧！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/lilith/006",
		["voice_id"] = 1004116,
	},
	[1004117] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈哈哈！",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/lilith/007",
		["voice_id"] = 1004117,
	},
	[1004118] = {
		["unlock"] = "获得英雄莉莉丝时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "死吧！蝼蚁！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/lilith/005",
		["voice_id"] = 1004118,
	},
	[1003101] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾的职责是镇压所有亡灵，送它们去冥界。",
				[2] = 185,
			},
		},
		["voice"] = "res/audio/cv/abadon/008",
		["voice_id"] = 1003101,
	},
	[1003102] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾效忠的，永远只是生死的法则。",
				[2] = 177,
			},
		},
		["voice"] = "res/audio/cv/abadon/010",
		["voice_id"] = 1003102,
	},
	[1003103] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾并不记得并没有所谓生前之记忆，吾生而为冥界之狱卒。",
				[2] = 274,
			},
		},
		["voice"] = "res/audio/cv/abadon/011",
		["voice_id"] = 1003103,
	},
	[1003104] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "感情么？这是生者才有的特权。",
				[2] = 160,
			},
			[2] = {
				[1] = "执念过深的亡者，是无法安息的。",
				[2] = 143,
			},
		},
		["voice"] = "res/audio/cv/abadon/013",
		["voice_id"] = 1003104,
	},
	[1003105] = {
		["unlock"] = "拥有英雄<font color='#orange#'>潘多拉</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10014,
		},
		["voice_text"] = {
			[1] = {
				[1] = "那位少女身上的亡魂，太过强大，目前的我，无能为力。",
				[2] = 261,
			},
		},
		["voice"] = "res/audio/cv/abadon/014",
		["voice_id"] = 1003105,
	},
	[1003106] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "死亡的钟声响起了！",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/abadon/004",
		["voice_id"] = 1003106,
	},
	[1003107] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾之使命……还未……",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/abadon/015",
		["voice_id"] = 1003107,
	},
	[1003108] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "遵命。",
				[2] = 18,
			},
		},
		["voice"] = "res/audio/cv/abadon/002",
		["voice_id"] = 1003108,
	},
	[1003109] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾名为亚巴顿，曾是冥界之门的守卫者。",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/abadon/001",
		["voice_id"] = 1003109,
	},
	[1003110] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "镇压的力量，更加强大了。",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/abadon/016",
		["voice_id"] = 1003110,
	},
	[1003111] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "没有想到，吾竟然也会有所成长，这种感觉是……",
				[2] = 153,
			},
		},
		["voice"] = "res/audio/cv/abadon/017",
		["voice_id"] = 1003111,
	},
	[1003112] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "再一次……回归宁静……",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/abadon/018",
		["voice_id"] = 1003112,
	},
	[1003113] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "生者哟，敬畏死亡吧！死者哟，服从死亡吧！",
				[2] = 183,
			},
		},
		["voice"] = "res/audio/cv/abadon/009",
		["voice_id"] = 1003113,
	},
	[1003114] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "亡者哟，护佑吾身！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/abadon/005",
		["voice_id"] = 1003114,
	},
	[1003115] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "咆哮吧！亡魂哟！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/abadon/006",
		["voice_id"] = 1003115,
	},
	[1003116] = {
		["unlock"] = "获得英雄亚巴顿时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾乃永恒！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/abadon/007",
		["voice_id"] = 1003116,
	},
	[1002101] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "余既然与你同行，还请不要过于多礼~",
				[2] = 200,
			},
			[2] = {
				[1] = "把余当成一般的同伴即可。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/isabelle/010",
		["voice_id"] = 1002101,
	},
	[1002102] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "作为一国之主，余还显得过于稚嫩。",
				[2] = 113,
			},
		},
		["voice"] = "res/audio/cv/isabelle/012",
		["voice_id"] = 1002102,
	},
	[1002103] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "阿舍尔是英普瑞恩最重要的国宝之一，余自然不便带在身边。",
				[2] = 270,
			},
			[2] = {
				[1] = "不过余可以随时召唤它的力量。",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/isabelle/011",
		["voice_id"] = 1002103,
	},
	[1002104] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "余所做的一切，皆为余之圣命~",
				[2] = 165,
			},
			[2] = {
				[1] = "成为圣王也好，与你相遇也好。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/isabelle/013",
		["voice_id"] = 1002104,
	},
	[1002105] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薇薇安</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10007,
		},
		["voice_text"] = {
			[1] = {
				[1] = "薇薇安卿……她背负的事情，余无法分担~",
				[2] = 250,
			},
			[2] = {
				[1] = "愿她能早日放下这沉重的包袱。",
				[2] = 161,
			},
		},
		["voice"] = "res/audio/cv/isabelle/015",
		["voice_id"] = 1002105,
	},
	[1002106] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "罪恶之人啊，忏悔吧！",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/isabelle/004",
		["voice_id"] = 1002106,
	},
	[1006201] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哟！团长桑！找我有事么？",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/008",
		["voice_id"] = 1006201,
	},
	[1006202] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "飞空艇好厉害啊！它是怎么飞起来的呢？",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/009",
		["voice_id"] = 1006202,
	},
	[1006203] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "外面的世界真的好大啊！每个地方的风都不一样呢！",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/010",
		["voice_id"] = 1006203,
	},
	[1006204] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "讷讷！团长桑，能和我说说你冒险的故事么？",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/011",
		["voice_id"] = 1006204,
	},
	[1006205] = {
		["unlock"] = "拥有英雄<font color='#orange#'>但丁</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10033,
		},
		["voice_text"] = {
			[1] = {
				[1] = "但丁先生！讷讷！给我说说冒险的故事，好不好！",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/012",
		["voice_id"] = 1006205,
	},
	[1006206] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薛定谔</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10020,
		},
		["voice_text"] = {
			[1] = {
				[1] = "科学？那是什么厉害魔法？就是它让这么大的船飞在天上吗！",
				[2] = 246,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/013",
		["voice_id"] = 1006206,
	},
	[1006207] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "诶嘿嘿~你们跟得上我的速度吗？",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/003",
		["voice_id"] = 1006207,
	},
	[1006208] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呃啊！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/016",
		["voice_id"] = 1006208,
	},
	[1006209] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "要上了哦~",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/002",
		["voice_id"] = 1006209,
	},
	[1006210] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你就是团长么？快！现在就带我见识一下冒险者的世界吧！",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/001",
		["voice_id"] = 1006210,
	},
	[1006211] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "诶嘿嘿，人家变强了一些呢！",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/017",
		["voice_id"] = 1006211,
	},
	[1006212] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我觉得现在能一口气飞到世界的尽头！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/018",
		["voice_id"] = 1006212,
	},
	[1006213] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "希尔芬酱大胜利！",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/019",
		["voice_id"] = 1006213,
	},
	[1006214] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊~好无聊啊！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/012",
		["voice_id"] = 1006214,
	},
	[1006215] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "风啊！化为利刃！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/005",
		["voice_id"] = 1006215,
	},
	[1006216] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "风之铠！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/006",
		["voice_id"] = 1006216,
	},
	[1006217] = {
		["unlock"] = "获得英雄希尔芬时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘿嘿嘿！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/sylphyn/007",
		["voice_id"] = 1006217,
	},
	[1001101] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "倘若你偏离了正确的道路，我会毫不犹豫地带走你的生命。",
				[2] = 186,
			},
		},
		["voice"] = "res/audio/cv/jack/010",
		["voice_id"] = 1001101,
	},
	[1001102] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "兄弟会那些在圣地里选择永远守护秘密的前辈们~",
				[2] = 210,
			},
			[2] = {
				[1] = "可没我这么好“说话”。",
				[2] = 91,
			},
		},
		["voice"] = "res/audio/cv/jack/009",
		["voice_id"] = 1001102,
	},
	[1001103] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "不要询问任何关于圣地的问题，你这是自寻死路。",
				[2] = 135,
			},
		},
		["voice"] = "res/audio/cv/jack/008",
		["voice_id"] = 1001103,
	},
	[1001104] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "诅咒和赐福，不都是一样的东西么~",
				[2] = 90,
			},
			[2] = {
				[1] = "区别不过是你想要或者不想要罢了。",
				[2] = 113,
			},
		},
		["voice"] = "res/audio/cv/jack/011",
		["voice_id"] = 1001104,
	},
	[1001105] = {
		["unlock"] = "拥有英雄<font color='#orange#'>莉可丽丝</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10001,
		},
		["voice_text"] = {
			[1] = {
				[1] = "别对过去的事情耿耿于怀，至少现在我们利益一致，不是么。",
				[2] = 259,
			},
		},
		["voice"] = "res/audio/cv/jack/012",
		["voice_id"] = 1001105,
	},
	[1001106] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "喂，不要老让我偷偷摸摸地进攻，直接点不好么。",
				[2] = 177,
			},
		},
		["voice"] = "res/audio/cv/jack/013",
		["voice_id"] = 1001106,
	},
	[1005201] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "有什么事情吗，团长大人？",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/charlotte/008",
		["voice_id"] = 1005201,
	},
	[1005202] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果有什么我能做到的事情请说出来哦~",
				[2] = 105,
			},
			[2] = {
				[1] = "只是，除了战斗和把小混混扔进牢房以外……",
				[2] = 129,
			},
			[3] = {
				[1] = "就没有拿手的事情了哦~",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/charlotte/009",
		["voice_id"] = 1005202,
	},
	[1005203] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "才不是魔法哦~制造水是我的能力。",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/charlotte/010",
		["voice_id"] = 1005203,
	},
	[1005204] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我头上粘上了什么食物？",
				[2] = 75,
			},
			[2] = {
				[1] = "啊~这个是我的发夹哦，它只是长的像鸣门卷而已~",
				[2] = 185,
			},
		},
		["voice"] = "res/audio/cv/charlotte/011",
		["voice_id"] = 1005204,
	},
	[1005205] = {
		["unlock"] = "拥有英雄<font color='#orange#'>奥菲莉亚</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10016,
		},
		["voice_text"] = {
			[1] = {
				[1] = "女仆长大人！夏洛特状态绝佳哦~有什么事尽管交给我吧！",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/charlotte/012",
		["voice_id"] = 1005205,
	},
	[1005206] = {
		["unlock"] = "拥有英雄<font color='#orange#'>缪斯</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10051,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这就是那位世界闻名的歌姬么？",
				[2] = 120,
			},
			[2] = {
				[1] = "哇~~~我还是第一次这样近距离见到她！",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/charlotte/013",
		["voice_id"] = 1005206,
	},
	[1005207] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "那么，就出发吧！",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/charlotte/003",
		["voice_id"] = 1005207,
	},
	[1005208] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊……",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/charlotte/015",
		["voice_id"] = 1005208,
	},
	[1005209] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "诶嘿嘿~交给我吧！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/charlotte/002",
		["voice_id"] = 1005209,
	},
	[1005210] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "初次见面！冒险者协会的夏洛特前来帮忙啦~",
				[2] = 150,
			},
			[2] = {
				[1] = "哦呀哦呀~你就是团长大人吗？",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/charlotte/001",
		["voice_id"] = 1005210,
	},
	[1005211] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "力量提升~~~",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/charlotte/016",
		["voice_id"] = 1005211,
	},
	[1005212] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "照这个势头下去，迟早有一天会比女仆长还要强吧~",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/charlotte/017",
		["voice_id"] = 1005212,
	},
	[1005213] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "全部~收拾完啦！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/charlotte/018",
		["voice_id"] = 1005213,
	},
	[1005214] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人啊~你是想进小黑屋了吗？",
				[2] = 111,
			},
		},
		["voice"] = "res/audio/cv/charlotte/014",
		["voice_id"] = 1005214,
	},
	[1005215] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "激流啊！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/charlotte/005",
		["voice_id"] = 1005215,
	},
	[1005216] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "流水之力！",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/charlotte/006",
		["voice_id"] = 1005216,
	},
	[1005217] = {
		["unlock"] = "获得英雄夏洛特时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈哈哈~~~",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/charlotte/007",
		["voice_id"] = 1005217,
	},
	[1000101] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "拿人钱财，与人消灾，我们这一行不都是如此么。",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/lycoris/008",
		["voice_id"] = 1000101,
	},
	[1000102] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然我同意与你同行，不过我们依然是雇佣关系~",
				[2] = 170,
			},
			[2] = {
				[1] = "不要搞错了。",
				[2] = 58,
			},
		},
		["voice"] = "res/audio/cv/lycoris/009",
		["voice_id"] = 1000102,
	},
	[1000103] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "无意义的杀戮？只有杀了没好处的，我才称之为无意义。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/lycoris/010",
		["voice_id"] = 1000103,
	},
	[1000104] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "越是艳丽的花朵越危险，不是么？",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/lycoris/011",
		["voice_id"] = 1000104,
	},
	[1000105] = {
		["unlock"] = "拥有英雄<font color='#orange#'>杰克</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10011,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我闻到了熟悉的气息，那个男人也在这里么。",
				[2] = 113,
			},
		},
		["voice"] = "res/audio/cv/lycoris/012",
		["voice_id"] = 1000105,
	},
	[1000106] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生，询问女士的隐私可是很失礼的，没有人教过你么？",
				[2] = 238,
			},
		},
		["voice"] = "res/audio/cv/lycoris/013",
		["voice_id"] = 1000106,
	},
	[1004201] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我会守护好这里，正如守护艾拉诺的天空一样。",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/elwing/008",
		["voice_id"] = 1004201,
	},
	[1004202] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "不用担心我，即使离开森林，我也能与自然的气息保持连接。",
				[2] = 198,
			},
		},
		["voice"] = "res/audio/cv/elwing/009",
		["voice_id"] = 1004202,
	},
	[1004203] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊，抱歉……我并没有在打瞌睡……只是……",
				[2] = 150,
			},
			[2] = {
				[1] = "为了保持敏锐的反应，我一直都在冥想而已……",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/elwing/010",
		["voice_id"] = 1004203,
	},
	[1004204] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯？嗯！刚刚……刚刚我没有睡着哦！真的！",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/elwing/011",
		["voice_id"] = 1004204,
	},
	[1004205] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薇欧瑞儿</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10038,
		},
		["voice_text"] = {
			[1] = {
				[1] = "祭司大人居然在这里么？可是，守护森林的任务怎么办？",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/elwing/012",
		["voice_id"] = 1004205,
	},
	[1004206] = {
		["unlock"] = "拥有英雄<font color='#orange#'>沙利叶</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10040,
		},
		["voice_text"] = {
			[1] = {
				[1] = "掌管月光的天使大人么？难道说，我向月神祈祷，其实是向您祈祷么？",
				[2] = 320,
			},
		},
		["voice"] = "res/audio/cv/elwing/013",
		["voice_id"] = 1004206,
	},
	[1004207] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "日常对话7",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "走出森林我才知道，原来各个地方的天空，都是不一样的啊！",
				[2] = 189,
			},
		},
		["voice"] = "res/audio/cv/elwing/014",
		["voice_id"] = 1004207,
	},
	[1004208] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "敌人，统统射杀。",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/elwing/004",
		["voice_id"] = 1004208,
	},
	[1004209] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呃啊……",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/elwing/016",
		["voice_id"] = 1004209,
	},
	[1004210] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "了解。",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/elwing/002",
		["voice_id"] = 1004210,
	},
	[1004211] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是艾尔薇，艾拉诺的守护者。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/elwing/001",
		["voice_id"] = 1004211,
	},
	[1004212] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "诶？变强了？真的么？",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/elwing/017",
		["voice_id"] = 1004212,
	},
	[1004213] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我的视线更加敏锐了，谢谢您，团长先生！",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/elwing/018",
		["voice_id"] = 1004213,
	},
	[1004214] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "任务结束，我要继续冥想(打瞌睡)了……",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/elwing/019",
		["voice_id"] = 1004214,
	},
	[1004215] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊！烦死了！射杀你哦！",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/elwing/015",
		["voice_id"] = 1004215,
	},
	[1004216] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "碎裂吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/elwing/005",
		["voice_id"] = 1004216,
	},
	[1004217] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哪里逃！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/elwing/007",
		["voice_id"] = 1004217,
	},
	[1004218] = {
		["unlock"] = "获得英雄艾尔薇时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "星之力啊！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/elwing/006",
		["voice_id"] = 1004218,
	},
	[1003201] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯……",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/008",
		["voice_id"] = 1003201,
	},
	[1003202] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "希望圣王陛下一切安好",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/009",
		["voice_id"] = 1003202,
	},
	[1003203] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "亡灵也好，惩罚者的叛乱也好~",
				[2] = 84,
			},
			[2] = {
				[1] = "这世上依然有如此之多的邪恶存在着。",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/011",
		["voice_id"] = 1003203,
	},
	[1003204] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "最强的骑士？我一直认为，只有我的弟弟才配得上这个称号。",
				[2] = 204,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/012",
		["voice_id"] = 1003204,
	},
	[1003205] = {
		["unlock"] = "拥有英雄<font color='#orange#'>伊莎贝拉</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10021,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我一定会保护好圣王陛下的安全",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/010",
		["voice_id"] = 1003205,
	},
	[1003206] = {
		["unlock"] = "拥有英雄<font color='#orange#'>罗兰</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10018,
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣骑士罗兰……",
				[2] = 66,
			},
			[2] = {
				[1] = "是他和另外一个大领主共同创造了大圣堂的辉煌。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/014",
		["voice_id"] = 1003206,
	},
	[1003207] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "以圣王陛下之名！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/004",
		["voice_id"] = 1003207,
	},
	[1003208] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣王…陛下……",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/015",
		["voice_id"] = 1003208,
	},
	[1003209] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "遵命！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/002",
		["voice_id"] = 1003209,
	},
	[1003210] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾名艾利欧特，英普瑞恩的骑士，我的枪将为你所用。",
				[2] = 252,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/001",
		["voice_id"] = 1003210,
	},
	[1003211] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然有所成长，然而作为骑士还远远不够。",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/016",
		["voice_id"] = 1003211,
	},
	[1003212] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "有了这样的力量，应该就能更好的守护圣王陛下了。",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/017",
		["voice_id"] = 1003212,
	},
	[1003213] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "荣耀归于吾王！",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/018",
		["voice_id"] = 1003213,
	},
	[1003214] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人，作为领袖，你也应该每日精进才是。",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/013",
		["voice_id"] = 1003214,
	},
	[1003215] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣光啊！守护我们！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/006",
		["voice_id"] = 1003215,
	},
	[1003216] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣枪啊~闪耀吧！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/005",
		["voice_id"] = 1003216,
	},
	[1003217] = {
		["unlock"] = "获得英雄艾利欧特时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "接受审判吧！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/elliotraffaele/007",
		["voice_id"] = 1003217,
	},
	[1002201] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人，又要出发了么！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/brynhild/008",
		["voice_id"] = 1002201,
	},
	[1002202] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "比武？太无聊了！不如来和我讲讲您冒险的见闻吧！",
				[2] = 216,
			},
		},
		["voice"] = "res/audio/cv/brynhild/009",
		["voice_id"] = 1002202,
	},
	[1002203] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "要称为一名合格的战士，除了每日的锻炼不能废弃",
				[2] = 126,
			},
			[2] = {
				[1] = "好好保养武器和铠甲也是必要的哦！",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/brynhild/010",
		["voice_id"] = 1002203,
	},
	[1002204] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "弥赛亚，是一个充满了变化的，温暖的地方，我非常喜欢这里。",
				[2] = 204,
			},
		},
		["voice"] = "res/audio/cv/brynhild/013",
		["voice_id"] = 1002204,
	},
	[1002205] = {
		["unlock"] = "拥有英雄<font color='#orange#'>齐格飞</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10027,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊啦，小家伙也和我们同行么，这样路上就不会无聊了。",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/brynhild/012",
		["voice_id"] = 1002205,
	},
	[1002206] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "一瞬间就了结你们。",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/brynhild/004",
		["voice_id"] = 1002206,
	},
	[1002207] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "干得…漂亮……",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/brynhild/015",
		["voice_id"] = 1002207,
	},
	[1002208] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "没问题。",
				[2] = 24,
			},
		},
		["voice"] = "res/audio/cv/brynhild/002",
		["voice_id"] = 1002208,
	},
	[1002209] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "布伦希尔德，参上。请务必让我加入您的冒险。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/brynhild/001",
		["voice_id"] = 1002209,
	},
	[1002210] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "百尺竿头更进一步。",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/brynhild/016",
		["voice_id"] = 1002210,
	},
	[1002211] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "从未想过，自身还能有如此突破，果然离开那里，是正确的呢。",
				[2] = 285,
			},
		},
		["voice"] = "res/audio/cv/brynhild/017",
		["voice_id"] = 1002211,
	},
	[1002212] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "想要挑战我还早着呢！",
				[2] = 111,
			},
		},
		["voice"] = "res/audio/cv/brynhild/018",
		["voice_id"] = 1002212,
	},
	[1002213] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人，这么闲的话不如去协会找找远征的任务如何？",
				[2] = 264,
			},
		},
		["voice"] = "res/audio/cv/brynhild/014",
		["voice_id"] = 1002213,
	},
	[1002214] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "剑光瞬杀！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/brynhild/005",
		["voice_id"] = 1002214,
	},
	[1006309] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "交给我吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/002",
		["voice_id"] = 1006309,
	},
	[1006310] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "格莱明SP，从今天起就是你的部下了。",
				[2] = 150,
			},
			[2] = {
				[1] = "我会好好履行自己的职责的！",
				[2] = 123,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/001",
		["voice_id"] = 1006310,
	},
	[1006311] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样一来，就可以守护更多的人了！",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/016",
		["voice_id"] = 1006311,
	},
	[1006312] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这份力量，永远为守护世界的和平而强大！",
				[2] = 165,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/017",
		["voice_id"] = 1006312,
	},
	[1006313] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "精准而果断的指挥，真不愧是团长呢！",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/018",
		["voice_id"] = 1006313,
	},
	[1006314] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哎？？还要让我穿女孩子的衣服吗？还是饶了我吧！",
				[2] = 201,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/011",
		["voice_id"] = 1006314,
	},
	[1006315] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "破空的一击！",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/005",
		["voice_id"] = 1006315,
	},
	[1006316] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "流星啊！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/006",
		["voice_id"] = 1006316,
	},
	[1006317] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "一击必杀！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/007",
		["voice_id"] = 1006317,
	},
	[1001201] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你说天道能不能变成扫帚？这倒是个崭新的想法呢~",
				[2] = 195,
			},
			[2] = {
				[1] = "决定了，成功之后就让你来帮我打扫屋子吧。",
				[2] = 164,
			},
		},
		["voice"] = "res/audio/cv/neopharm/009",
		["voice_id"] = 1001201,
	},
	[1001202] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "那啥，总而言之，先冷静下来吧~",
				[2] = 135,
			},
			[2] = {
				[1] = "明天的事情今天想了也没用。",
				[2] = 86,
			},
		},
		["voice"] = "res/audio/cv/neopharm/010",
		["voice_id"] = 1001202,
	},
	[1001203] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "你说这法袍怎么了，有股怪味？并没有啊……",
				[2] = 240,
			},
		},
		["voice"] = "res/audio/cv/neopharm/011",
		["voice_id"] = 1001203,
	},
	[1001204] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "别人的看法吗？毫无意义呢，我只在乎亲眼所见之物。",
				[2] = 212,
			},
		},
		["voice"] = "res/audio/cv/neopharm/012",
		["voice_id"] = 1001204,
	},
	[1001205] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好无聊啊，拿点有趣的东西来呗。",
				[2] = 197,
			},
		},
		["voice"] = "res/audio/cv/neopharm/014",
		["voice_id"] = 1001205,
	},
	[1001206] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然没啥干劲不过还是上吧！",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/neopharm/004",
		["voice_id"] = 1001206,
	},
	[1005301] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "原来弥赛亚是这么繁华的城市么，有些让人吃惊呢~",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/alicia/008",
		["voice_id"] = 1005301,
	},
	[1005302] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "不必担心，我会保护团长不被伤到一根毫毛的。",
				[2] = 198,
			},
		},
		["voice"] = "res/audio/cv/alicia/009",
		["voice_id"] = 1005302,
	},
	[1005303] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊啦，这位可爱的小朋友就是卡提的朋友么？",
				[2] = 158,
			},
			[2] = {
				[1] = "谢谢你一直以来把卡提当做朋友看待。",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/alicia/010",
		["voice_id"] = 1005303,
	},
	[1005304] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "菲娅酱~~~你也在这里！好久不见，最近怎么样？",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/alicia/011",
		["voice_id"] = 1005304,
	},
	[1005305] = {
		["unlock"] = "拥有英雄<font color='#orange#'>卡提</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10017,
		},
		["voice_text"] = {
			[1] = {
				[1] = "卡提，你还好吧，有什么困扰的事情吗？",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/alicia/012",
		["voice_id"] = 1005305,
	},
	[1005306] = {
		["unlock"] = "拥有英雄<font color='#orange#'>所罗门</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 99999,
		},
		["voice_text"] = {
			[1] = {
				[1] = "所罗门老师，没想到在这里会遇见你。",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/alicia/013",
		["voice_id"] = 1005306,
	},
	[1005307] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "迎来终结吧……",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/alicia/003",
		["voice_id"] = 1005307,
	},
	[1005308] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "对不……起…",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/alicia/015",
		["voice_id"] = 1005308,
	},
	[1005309] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "知道了。",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/alicia/002",
		["voice_id"] = 1005309,
	},
	[1005310] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "天道宫，寒冰之座的王座法师，艾丽西亚。团长大人，贵安~",
				[2] = 264,
			},
		},
		["voice"] = "res/audio/cv/alicia/001",
		["voice_id"] = 1005310,
	},
	[1005311] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼哼，魔力顺利的提升了呢~",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/alicia/016",
		["voice_id"] = 1005311,
	},
	[1005312] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "难以置信，我居然还留有这种力量…团长大人，十分感谢！",
				[2] = 285,
			},
		},
		["voice"] = "res/audio/cv/alicia/017",
		["voice_id"] = 1005312,
	},
	[1005313] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "陷入永恒的沉眠吧。",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/alicia/018",
		["voice_id"] = 1005313,
	},
	[1005314] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人，如果有什么心事的话，可以随时找我倾诉哦~",
				[2] = 285,
			},
		},
		["voice"] = "res/audio/cv/alicia/014",
		["voice_id"] = 1005314,
	},
	[1005315] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "冻结吧！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/alicia/007",
		["voice_id"] = 1005315,
	},
	[1005316] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "永眠吧……",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/alicia/006ver2",
		["voice_id"] = 1005316,
	},
	[1005317] = {
		["unlock"] = "获得英雄艾丽西亚时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "冰风啊！席卷吧！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/alicia/005",
		["voice_id"] = 1005317,
	},
	[1000201] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生，您找我有何贵干？",
				[2] = 117,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/010",
		["voice_id"] = 1000201,
	},
	[1000202] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "威力姑且不论，对于魔法的掌控力上，我还是很有自信的。",
				[2] = 136,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/009",
		["voice_id"] = 1000202,
	},
	[1000203] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "果然离开了秘法之境，施展魔法就变得困难了一些。",
				[2] = 164,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/008",
		["voice_id"] = 1000203,
	},
	[1000204] = {
		["unlock"] = "拥有英雄<font color='#orange#'>所罗门</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10026,
		},
		["voice_text"] = {
			[1] = {
				[1] = "所罗门王也在此处么~",
				[2] = 110,
			},
			[2] = {
				[1] = "今后在冒险途中也可以向他多多请教了呢。",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/011",
		["voice_id"] = 1000204,
	},
	[1000205] = {
		["unlock"] = "拥有英雄<font color='#orange#'>桑妮</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10019,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这个小不点……没记错的话，是天道宫的学生吧~",
				[2] = 210,
			},
			[2] = {
				[1] = "她的火焰真的是很有活力呢。",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/012",
		["voice_id"] = 1000205,
	},
	[1000206] = {
		["unlock"] = "拥有英雄<font color='#orange#'>卡提</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10017,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这孩子，是福琳兹家的次女吧~",
				[2] = 150,
			},
			[2] = {
				[1] = "这么说的话，没看到她的姐姐呢，真是意外。",
				[2] = 193,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/013",
		["voice_id"] = 1000206,
	},
	[1004301] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "也许和其他国家比，斯诺兰国力并不强喵~",
				[2] = 132,
			},
			[2] = {
				[1] = "但是我们的斗志，绝不输给任何人喵！",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/wiliam/008",
		["voice_id"] = 1004301,
	},
	[1004302] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "作为国王，余有必要亲自看看这个世界~",
				[2] = 150,
			},
			[2] = {
				[1] = "见多识广才能更好地治理国家喵。",
				[2] = 159,
			},
		},
		["voice"] = "res/audio/cv/wiliam/009",
		["voice_id"] = 1004302,
	},
	[1004303] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "无论这块土地留下了多少伤痛~",
				[2] = 108,
			},
			[2] = {
				[1] = "我们都要抚平它，毕竟这里是我们的祖国喵。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/wiliam/010",
		["voice_id"] = 1004303,
	},
	[1004304] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "斯诺兰如今战乱未平，很需要你这样的能人喵~",
				[2] = 225,
			},
			[2] = {
				[1] = "有兴趣做余的臣民么？",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/wiliam/011",
		["voice_id"] = 1004304,
	},
	[1004305] = {
		["unlock"] = "拥有英雄<font color='#orange#'>桑妮</font>或<font color='#orange#'>菲娅</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10019,
			[3] = 10002,
		},
		["voice_text"] = {
			[1] = {
				[1] = "呜喵！这温暖的火焰！",
				[2] = 120,
			},
			[2] = {
				[1] = "我们国家要是也有烈焰法师就好了喵！",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/wiliam/012",
		["voice_id"] = 1004305,
	},
	[1004306] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薛定谔</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10020,
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然老师现在是比南的大工匠，但是余不会忘记他的恩情喵。",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/wiliam/013",
		["voice_id"] = 1004306,
	},
	[1004307] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "挡路者，罪无可恕！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/wiliam/004",
		["voice_id"] = 1004307,
	},
	[1004308] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "喵啊！！！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/wiliam/015",
		["voice_id"] = 1004308,
	},
	[1004309] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "上吧喵！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/wiliam/002",
		["voice_id"] = 1004309,
	},
	[1004310] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "余乃这极寒之地的王，卡特族的领袖，威廉喵。",
				[2] = 195,
			},
			[2] = {
				[1] = "勇敢的冒险者哟，为余的同行感到荣耀吧喵！",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/wiliam/001",
		["voice_id"] = 1004310,
	},
	[1004311] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "变强了喵？余还需要更加努力才行。",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/wiliam/016",
		["voice_id"] = 1004311,
	},
	[1004312] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "铸世之神在上！余会将这力量全部献给我们的祖国！",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/wiliam/017",
		["voice_id"] = 1004312,
	},
	[1004313] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "漂亮的胜利喵！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/wiliam/018",
		["voice_id"] = 1004313,
	},
	[1004314] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "过于打扰余可是大不敬喵！",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/wiliam/014",
		["voice_id"] = 1004314,
	},
	[1004315] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "铸世之神呀！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/wiliam/007",
		["voice_id"] = 1004315,
	},
	[1004316] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "永眠吧！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/wiliam/005",
		["voice_id"] = 1004316,
	},
	[1004317] = {
		["unlock"] = "获得英雄威廉时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "咆哮吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/wiliam/006",
		["voice_id"] = 1004317,
	},
	[1003301] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "缘分这种事情，真是妙不可言呢，不是么。",
				[2] = 153,
			},
		},
		["voice"] = "res/audio/cv/dante/008",
		["voice_id"] = 1003301,
	},
	[1003302] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "所谓宿命，要么是参透自身极限后的哀叹~",
				[2] = 126,
			},
			[2] = {
				[1] = "要么是为自己愚蠢的行为找的借口。",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/dante/009",
		["voice_id"] = 1003302,
	},
	[1003303] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "比起寻回过去，我更喜欢记录下现在。",
				[2] = 153,
			},
		},
		["voice"] = "res/audio/cv/dante/010",
		["voice_id"] = 1003303,
	},
	[1003304] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "有空的话，我很乐意为你弹奏一曲。",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/dante/011",
		["voice_id"] = 1003304,
	},
	[1003305] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薇薇安</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10007,
		},
		["voice_text"] = {
			[1] = {
				[1] = "那个时候的女骑士么，我能感受到她心中有挥之不去的阴影。",
				[2] = 291,
			},
		},
		["voice"] = "res/audio/cv/dante/012",
		["voice_id"] = 1003305,
	},
	[1003306] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "所有人对我来说都是过客~",
				[2] = 72,
			},
			[2] = {
				[1] = "不过我会把他们全都铭记在我的歌曲之中。",
				[2] = 165,
			},
		},
		["voice"] = "res/audio/cv/dante/014",
		["voice_id"] = 1003306,
	},
	[1003307] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "为他们的故事划上句号吧。",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/dante/004",
		["voice_id"] = 1003307,
	},
	[1003308] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这就是终点了么。",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/dante/015",
		["voice_id"] = 1003308,
	},
	[1003309] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "就这样吧~",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/dante/002",
		["voice_id"] = 1003309,
	},
	[1003310] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是但丁，居无定所的吟游诗人。",
				[2] = 135,
			},
			[2] = {
				[1] = "请务必让我同行，我会将你的故事写进我的歌中。",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/dante/001",
		["voice_id"] = 1003310,
	},
	[1003311] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦呀~音符的魔力变强了。",
				[2] = 111,
			},
		},
		["voice"] = "res/audio/cv/dante/016",
		["voice_id"] = 1003311,
	},
	[1003312] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我并不渴求力量，我只希望，能见证更多的故事而已。",
				[2] = 228,
			},
		},
		["voice"] = "res/audio/cv/dante/017",
		["voice_id"] = 1003312,
	},
	[1003313] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我会把这场战斗铭记在心的！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/dante/018",
		["voice_id"] = 1003313,
	},
	[1003314] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "冒险结束之后？当然是开始下一段旅途啊。",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/dante/013",
		["voice_id"] = 1003314,
	},
	[1003315] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "奋起吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/dante/006",
		["voice_id"] = 1003315,
	},
	[1003316] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "变成炼狱般的世界！",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/dante/005",
		["voice_id"] = 1003316,
	},
	[1003317] = {
		["unlock"] = "获得英雄但丁时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "畏惧吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/dante/007",
		["voice_id"] = 1003317,
	},
	[1006401] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你好啊团长先生，有新的任务了？",
				[2] = 120,
			},
			[2] = {
				[1] = "说起来…我们是不是在哪里见过……",
				[2] = 159,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/008",
		["voice_id"] = 1006401,
	},
	[1006402] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "对我而言烈焰王座只有菲娅大人一人",
				[2] = 120,
			},
			[2] = {
				[1] = "我只是暂时占着这个位置而已~",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/009",
		["voice_id"] = 1006402,
	},
	[1006403] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这手上的火，各自有自己的意识",
				[2] = 135,
			},
			[2] = {
				[1] = "如果惹他们生气了的话，就连我也救不了你哦~",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/010",
		["voice_id"] = 1006403,
	},
	[1006404] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "所谓火焰魔法，并不是像我这样就是巅峰了哦",
				[2] = 135,
			},
			[2] = {
				[1] = "论及控制力，我还远远不够啊……",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/011",
		["voice_id"] = 1006404,
	},
	[1006405] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "竟然敢质疑我的实力，看来我必须露一手了！",
				[2] = 165,
			},
			[2] = {
				[1] = "诶！？你们干嘛都跑掉了！怎么这样……",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/012",
		["voice_id"] = 1006405,
	},
	[1006406] = {
		["unlock"] = "拥有英雄<font color='#orange#'>菲娅</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10002,
		},
		["voice_text"] = {
			[1] = {
				[1] = "菲娅师父……能看到您，真的……真的太开心了！！",
				[2] = 165,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/013",
		["voice_id"] = 1006406,
	},
	[1006407] = {
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "打起精神，要上了哦！",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/003",
		["voice_id"] = 1006407,
	},
	[1006408] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "可恶！",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/015",
		["voice_id"] = 1006408,
	},
	[1006409] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "交给我吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/002",
		["voice_id"] = 1006409,
	},
	[1006410] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "初次见面，我叫桑妮！我可是伟大的烈焰之座的王座法师哦！",
				[2] = 177,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/001",
		["voice_id"] = 1006410,
	},
	[1006411] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "就这点程度，还不能满足！",
				[2] = 93,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/016",
		["voice_id"] = 1006411,
	},
	[1006412] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这就是我努力后的成果，菲娅师父肯定也看到了吧……",
				[2] = 204,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/017",
		["voice_id"] = 1006412,
	},
	[1006413] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "小事一桩！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/018",
		["voice_id"] = 1006413,
	},
	[1006414] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔……！团长！下次你再乱说的话，我就先把你轰飞哦！",
				[2] = 189,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/014",
		["voice_id"] = 1006414,
	},
	[1006415] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "接招吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/005",
		["voice_id"] = 1006415,
	},
	[1006416] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "燃烧吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/006",
		["voice_id"] = 1006416,
	},
	[1006417] = {
		["unlock"] = "获得英雄桑妮SP时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "红莲啊，解放吧！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/sp_sunny/007",
		["voice_id"] = 1006417,
	},
	[1001301] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然一夜的美梦已经结束了~",
				[2] = 60,
			},
			[2] = {
				[1] = "但是我们的羁绊好像还会继续下去呢。",
				[2] = 87,
			},
		},
		["voice"] = "res/audio/cv/alice/008",
		["voice_id"] = 1001301,
	},
	[1001302] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这个？帝奇是我的好朋友哦~",
				[2] = 129,
			},
		},
		["voice"] = "res/audio/cv/alice/009",
		["voice_id"] = 1001302,
	},
	[1001303] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "所谓的梦境其实是很复杂的存在呢~",
				[2] = 120,
			},
			[2] = {
				[1] = "表与里，都会在里面交织延伸。",
				[2] = 74,
			},
		},
		["voice"] = "res/audio/cv/alice/010",
		["voice_id"] = 1001303,
	},
	[1001304] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "下次进入我的梦境吧，我会准备好茶会招待你的！",
				[2] = 166,
			},
		},
		["voice"] = "res/audio/cv/alice/011",
		["voice_id"] = 1001304,
	},
	[1001305] = {
		["unlock"] = "拥有英雄<font color='#orange#'>菲娅</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10002,
		},
		["voice_text"] = {
			[1] = {
				[1] = "菲娅姐姐！帝奇我一直都带在身边哦！",
				[2] = 149,
			},
		},
		["voice"] = "res/audio/cv/alice/013",
		["voice_id"] = 1001305,
	},
	[1001306] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "愉快的梦境时光开始喽~",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/alice/004",
		["voice_id"] = 1001306,
	},
	[1005401] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "无论是归尘之地的存在，还是亡灵们因那片土地招来的灾祸。",
				[2] = 210,
			},
			[2] = {
				[1] = "都是吾的过错…",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/persephone/008",
		["voice_id"] = 1005401,
	},
	[1005402] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果那个时候没有打开冥界之门的话…",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/persephone/009",
		["voice_id"] = 1005402,
	},
	[1005403] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "亡灵无疑是这个世界的灾害，是法则被破坏的产物。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/persephone/010",
		["voice_id"] = 1005403,
	},
	[1005404] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "今后，所有的亡灵都交给吾来解决。",
				[2] = 135,
			},
			[2] = {
				[1] = "这也是吾本次旅途的意义。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/persephone/011",
		["voice_id"] = 1005404,
	},
	[1005405] = {
		["unlock"] = "拥有英雄<font color='#orange#'>亚巴顿</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10031,
		},
		["voice_text"] = {
			[1] = {
				[1] = "有了亚巴顿的协助，真是如虎添翼。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/persephone/012",
		["voice_id"] = 1005405,
	},
	[1005406] = {
		["unlock"] = "拥有英雄<font color='#orange#'>杰克</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10011,
		},
		["voice_text"] = {
			[1] = {
				[1] = "那所谓的“圣地”之中，也有如此之多的的亡灵…",
				[2] = 150,
			},
			[2] = {
				[1] = "可是，它们竟不归吾所管辖。",
				[2] = 135,
			},
		},
		["voice"] = "res/audio/cv/persephone/013",
		["voice_id"] = 1005406,
	},
	[1005407] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "献上你们的灵魂吧！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/persephone/003",
		["voice_id"] = 1005407,
	},
	[1005408] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这就是死亡吗……",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/persephone/015",
		["voice_id"] = 1005408,
	},
	[1005409] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好的。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/persephone/002",
		["voice_id"] = 1005409,
	},
	[1005410] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾乃冥界的代言人，此番是来助你一臂之力的，不必畏惧。",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/persephone/001",
		["voice_id"] = 1005410,
	},
	[1005411] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样就能更好的驱使亡灵了。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/persephone/016",
		["voice_id"] = 1005411,
	},
	[1005412] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "有了这股力量，才能够恢复生死的秩序。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/persephone/017",
		["voice_id"] = 1005412,
	},
	[1005413] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "尘归尘，土归土…",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/persephone/018",
		["voice_id"] = 1005413,
	},
	[1005414] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "归尘之地一直是死寂一片。",
				[2] = 102,
			},
			[2] = {
				[1] = "来到生者的世界，还有点不太习惯。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/persephone/014",
		["voice_id"] = 1005414,
	},
	[1005415] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "屈服吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/persephone/005ver2",
		["voice_id"] = 1005415,
	},
	[1005416] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "来吧，吾忠诚的仆从！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/persephone/006",
		["voice_id"] = 1005416,
	},
	[1005417] = {
		["unlock"] = "获得英雄贝瑟芬妮时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "收割灵魂吧！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/persephone/007",
		["voice_id"] = 1005417,
	},
	[1000301] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦！是团长桑啊，有什么事么？",
				[2] = 95,
			},
		},
		["voice"] = "res/audio/cv/van/008",
		["voice_id"] = 1000301,
	},
	[1000302] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "等我回到英普瑞恩的时候，就是我赢得大领主位置的时候！",
				[2] = 167,
			},
		},
		["voice"] = "res/audio/cv/van/009",
		["voice_id"] = 1000302,
	},
	[1000303] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长桑不要在这里浪费时间了~",
				[2] = 150,
			},
			[2] = {
				[1] = "赶快让我积累更多的战斗经验吧！",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/van/011",
		["voice_id"] = 1000303,
	},
	[1000304] = {
		["unlock"] = "拥有英雄<font color='#orange#'>伊莎贝拉</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10021,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这次是圣王陛下么？",
				[2] = 100,
			},
			[2] = {
				[1] = "难道英普瑞恩在我不知道的时候迁都了么……",
				[2] = 145,
			},
		},
		["voice"] = "res/audio/cv/van/014",
		["voice_id"] = 1000304,
	},
	[1000305] = {
		["unlock"] = "拥有英雄<font color='#orange#'>罗兰</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10018,
		},
		["voice_text"] = {
			[1] = {
				[1] = "老师？团长桑你骗我！老师他人明明就在这里！",
				[2] = 243,
			},
		},
		["voice"] = "res/audio/cv/van/012",
		["voice_id"] = 1000305,
	},
	[1000306] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好好看看，本大爷的英姿吧！",
				[2] = 117,
			},
		},
		["voice"] = "res/audio/cv/van/004",
		["voice_id"] = 1000306,
	},
	[1004401] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果没有比苍穹堡更刺激的战斗，我可是会失望的哦。",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/tyr/008",
		["voice_id"] = 1004401,
	},
	[1004402] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "没有战斗的时候，就要锻炼肌肉！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/tyr/009",
		["voice_id"] = 1004402,
	},
	[1004403] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊，你看这完美的肌肉，强大的力量，多棒啊！",
				[2] = 210,
			},
		},
		["voice"] = "res/audio/cv/tyr/010",
		["voice_id"] = 1004403,
	},
	[1004404] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "人之一生如过眼云烟，老是去思考意义什么的，太浪费了。",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/tyr/011",
		["voice_id"] = 1004404,
	},
	[1004405] = {
		["unlock"] = "拥有英雄<font color='#orange#'>疾风</font>、<font color='#orange#'>兰斯洛特</font>或<font color='#orange#'>齐格飞</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10036,
			[3] = 10037,
			[4] = 10027,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这里也有同道中人么？哦！我爱死这个队伍了。",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/tyr/012",
		["voice_id"] = 1004405,
	},
	[1004406] = {
		["unlock"] = "拥有英雄<font color='#orange#'>布伦希尔德</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10022,
		},
		["voice_text"] = {
			[1] = {
				[1] = "那就是，传说之中无败的女武神么。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/tyr/013",
		["voice_id"] = 1004406,
	},
	[1004407] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "放马过来吧！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/tyr/004",
		["voice_id"] = 1004407,
	},
	[1004408] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "到极限了么……",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/tyr/015",
		["voice_id"] = 1004408,
	},
	[1004409] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "来战吧！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/tyr/002",
		["voice_id"] = 1004409,
	},
	[1004410] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "斗士提尔参上，能让我酣畅淋漓地战斗就好，别无他求。",
				[2] = 246,
			},
		},
		["voice"] = "res/audio/cv/tyr/001",
		["voice_id"] = 1004410,
	},
	[1004411] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "力量又变强了。",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/tyr/016",
		["voice_id"] = 1004411,
	},
	[1004412] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊，这种感觉，每一块肌肉都在高兴地发出呐喊！",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/tyr/017",
		["voice_id"] = 1004412,
	},
	[1004413] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "太弱了！真是太弱了！",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/tyr/018",
		["voice_id"] = 1004413,
	},
	[1004414] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "说话说不通，那就直接开揍吧，别浪费时间。",
				[2] = 228,
			},
		},
		["voice"] = "res/audio/cv/tyr/014",
		["voice_id"] = 1004414,
	},
	[1004415] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "接下这全力的一击吧！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/tyr/005",
		["voice_id"] = 1004415,
	},
	[1004416] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼！不痛不痒！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/tyr/006",
		["voice_id"] = 1004416,
	},
	[1004417] = {
		["unlock"] = "获得英雄提尔时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "（咆哮声）",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/tyr/007",
		["voice_id"] = 1004417,
	},
	[1003401] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "梅菲斯托，为何妾身如此美丽~",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/victoria/008",
		["voice_id"] = 1003401,
	},
	[1003402] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "你应该知道，无论过去还是未来，妾身都是美的标准。",
				[2] = 246,
			},
		},
		["voice"] = "res/audio/cv/victoria/009",
		["voice_id"] = 1003402,
	},
	[1003403] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "来，站在这里，让我看看在梅菲斯托面前~",
				[2] = 198,
			},
			[2] = {
				[1] = "真实的你会露出怎样的表情呢，呵呵。~",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/victoria/010",
		["voice_id"] = 1003403,
	},
	[1003404] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "冒险者，有机会再邀请妾身一同去那间餐馆进餐吧~",
				[2] = 210,
			},
			[2] = {
				[1] = "别看我这样，我可是很喜欢美食的。~",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/victoria/011",
		["voice_id"] = 1003404,
	},
	[1003405] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "里王座？呵呵，与妾身的美貌相比，那种东西不值一谈。",
				[2] = 270,
			},
		},
		["voice"] = "res/audio/cv/victoria/012",
		["voice_id"] = 1003405,
	},
	[1003406] = {
		["unlock"] = "拥有英雄<font color='#orange#'>所罗门</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 99999,
		},
		["voice_text"] = {
			[1] = {
				[1] = "阿拉~竟然是魔法之王亲自出马么。",
				[2] = 135,
			},
		},
		["voice"] = "res/audio/cv/victoria/013",
		["voice_id"] = 1003406,
	},
	[1003407] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在虚幻的镜之世界中永眠吧~",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/victoria/004",
		["voice_id"] = 1003407,
	},
	[1003408] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "绝对会加倍奉还的！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/victoria/015",
		["voice_id"] = 1003408,
	},
	[1003409] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我们上，梅菲斯托。",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/victoria/002",
		["voice_id"] = 1003409,
	},
	[1003410] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "妾身名为维多利亚，异端魔法的求道者。冒~险~者~多多指教哦~",
				[2] = 300,
			},
		},
		["voice"] = "res/audio/cv/victoria/001",
		["voice_id"] = 1003410,
	},
	[1003411] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "成长了呢，被供奉的感觉也不坏。",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/victoria/016",
		["voice_id"] = 1003411,
	},
	[1003412] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "没有什么比这样的进步更令人喜悦的了，除了美食和我自己之外。",
				[2] = 228,
			},
		},
		["voice"] = "res/audio/cv/victoria/017",
		["voice_id"] = 1003412,
	},
	[1003413] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这是理所当然的结果~",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/victoria/018",
		["voice_id"] = 1003413,
	},
	[1003414] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊~妾身需要休息了，退下吧。",
				[2] = 171,
			},
		},
		["voice"] = "res/audio/cv/victoria/014",
		["voice_id"] = 1003414,
	},
	[1003415] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "此处即为虚幻的世界！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/victoria/005",
		["voice_id"] = 1003415,
	},
	[1003416] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "显现吧！丑陋的虚影！",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/victoria/007",
		["voice_id"] = 1003416,
	},
	[1003417] = {
		["unlock"] = "获得英雄维多利亚时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊啦~真可怕呢。",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/victoria/006",
		["voice_id"] = 1003417,
	},
	[1006501] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生，有什么需要帮忙的么？",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/008",
		["voice_id"] = 1006501,
	},
	[1006502] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "英普瑞恩……我的祖国无论何时都是如此光辉耀眼！",
				[2] = 195,
			},
			[2] = {
				[1] = "这份荣光，就是我们不惜性命也要守护的珍宝。",
				[2] = 171,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/009",
		["voice_id"] = 1006502,
	},
	[1006503] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣剑的力量固然惊人，但过于沉溺于这力量的话……",
				[2] = 225,
			},
			[2] = {
				[1] = "反而会失去挥舞它们的资格。",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/010",
		["voice_id"] = 1006503,
	},
	[1006504] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "接受了先辈们的托付，成为了这些圣剑的主人",
				[2] = 150,
			},
			[2] = {
				[1] = "我早已做好用尽自己一生来守护这份荣耀的觉悟。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/011",
		["voice_id"] = 1006504,
	},
	[1006505] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "大领主？那个……团长先生，是你搞错了，我并没有选择成为大领主。",
				[2] = 360,
			},
			[2] = {
				[1] = "这个职位上，有比我更加适合的人选。",
				[2] = 129,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/012",
		["voice_id"] = 1006505,
	},
	[1006506] = {
		["unlock"] = "拥有英雄<font color='#orange#'>伊莎贝拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10021,
		},
		["voice_text"] = {
			[1] = {
				[1] = "即使过去这么多年，圣王陛下的外观居然没有什么变化……",
				[2] = 210,
			},
			[2] = {
				[1] = "真不愧是被圣光选中的人。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/013",
		["voice_id"] = 1006506,
	},
	[1006507] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "打起精神，要上了！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/003",
		["voice_id"] = 1006507,
	},
	[1006508] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "到此为止了么……",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/015",
		["voice_id"] = 1006508,
	},
	[1006509] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "交给我吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/002",
		["voice_id"] = 1006509,
	},
	[1006510] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾名薇薇安，英普瑞恩的光明之刃。",
				[2] = 135,
			},
			[2] = {
				[1] = "我的剑刃只为奥罗拉的众生而战。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/001",
		["voice_id"] = 1006510,
	},
	[1006511] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这一点点的进步，还不值得夸耀。",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/016",
		["voice_id"] = 1006511,
	},
	[1006512] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我会好好珍惜的，这份为了守护而强大的力量。",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/017",
		["voice_id"] = 1006512,
	},
	[1006513] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "漂亮的胜利，辛苦了。",
				[2] = 93,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/018",
		["voice_id"] = 1006513,
	},
	[1006514] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果团长先生觉得很闲的话，我教你一些剑术怎么样？",
				[2] = 135,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/014",
		["voice_id"] = 1006514,
	},
	[1006515] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "杜兰达尔！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/005",
		["voice_id"] = 1006515,
	},
	[1006516] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "克拉伦特！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/006",
		["voice_id"] = 1006516,
	},
	[1006517] = {
		["unlock"] = "获得英雄薇薇安SP时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "父亲，赐予我力量吧！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/sp_vyvyan/007",
		["voice_id"] = 1006517,
	},
	[1001401] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人。不要离我太近，这样很危险。",
				[2] = 273,
			},
		},
		["voice"] = "res/audio/cv/namtilla/008",
		["voice_id"] = 1001401,
	},
	[1001402] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "过去的事情我也不记得了。但是有一点，我很清楚~",
				[2] = 150,
			},
			[2] = {
				[1] = "那就是我体内，有着非常可怕的力量。",
				[2] = 215,
			},
		},
		["voice"] = "res/audio/cv/namtilla/009",
		["voice_id"] = 1001402,
	},
	[1001403] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "有人告诉我，归尘之地的中央，存在能让我复原的方法~",
				[2] = 270,
			},
			[2] = {
				[1] = "但是，我一个人，无法到达。",
				[2] = 112,
			},
		},
		["voice"] = "res/audio/cv/namtilla/010",
		["voice_id"] = 1001403,
	},
	[1001404] = {
		["unlock"] = "拥有英雄<font color='#orange#'>所罗门</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10026,
		},
		["voice_text"] = {
			[1] = {
				[1] = "所罗门大人。竟然会在这里遇到您~",
				[2] = 195,
			},
			[2] = {
				[1] = "我按照您的吩咐尝试过了，但是，我失败了。",
				[2] = 166,
			},
		},
		["voice"] = "res/audio/cv/namtilla/011",
		["voice_id"] = 1001404,
	},
	[1001405] = {
		["unlock"] = "拥有英雄<font color='#orange#'>亚巴顿</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10031,
		},
		["voice_text"] = {
			[1] = {
				[1] = "骑士先生，您~就是我~一直寻找的，能拯救我的人么？~",
				[2] = 198,
			},
		},
		["voice"] = "res/audio/cv/namtilla/012",
		["voice_id"] = 1001405,
	},
	[1001406] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "面对深渊的愤怒吧！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/namtilla/004",
		["voice_id"] = 1001406,
	},
	[1001407] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呃啊！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/namtilla/015",
		["voice_id"] = 1001407,
	},
	[1001408] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好的……",
				[2] = 12,
			},
		},
		["voice"] = "res/audio/cv/namtilla/002",
		["voice_id"] = 1001408,
	},
	[1001409] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我的…名字，我也…不记得了。",
				[2] = 135,
			},
			[2] = {
				[1] = "大家…都叫我潘多拉，您也这么叫就好。",
				[2] = 240,
			},
		},
		["voice"] = "res/audio/cv/namtilla/001",
		["voice_id"] = 1001409,
	},
	[1001410] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我，能更好地…控制…这股力量了。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/namtilla/016",
		["voice_id"] = 1001410,
	},
	[1001411] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然阿蒙…也变强了",
				[2] = 120,
			},
			[2] = {
				[1] = "但是…我一定不会让它们暴走的。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/namtilla/017",
		["voice_id"] = 1001411,
	},
	[1001412] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "真是……悲伤的事情。",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/namtilla/018",
		["voice_id"] = 1001412,
	},
	[1001413] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人，我这样的怪物，真的可以一直待在这里么？",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/namtilla/014",
		["voice_id"] = 1001413,
	},
	[1001414] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "阿蒙，阻止他们。",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/namtilla/007",
		["voice_id"] = 1001414,
	},
	[1005509] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯嗯！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/aileen/002",
		["voice_id"] = 1005509,
	},
	[1005510] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "冒~险？那是什么？有趣吗？！好玩吗？！",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/aileen/001",
		["voice_id"] = 1005510,
	},
	[1005511] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怎么感觉收藏品们比以前更害怕我了，怎么回事…",
				[2] = 255,
			},
		},
		["voice"] = "res/audio/cv/aileen/016",
		["voice_id"] = 1005511,
	},
	[1005512] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "变得更强了吗？艾琳啊有点搞不懂这种感觉……",
				[2] = 198,
			},
		},
		["voice"] = "res/audio/cv/aileen/017",
		["voice_id"] = 1005512,
	},
	[1005513] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你们的灵魂我就收下了哦~",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/aileen/018",
		["voice_id"] = 1005513,
	},
	[1005514] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "肚子好饿啊……咕噜噜…",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/aileen/014",
		["voice_id"] = 1005514,
	},
	[1005515] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "看到了呦！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/aileen/005",
		["voice_id"] = 1005515,
	},
	[1005516] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "上吧！眷属们啊！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/aileen/006",
		["voice_id"] = 1005516,
	},
	[1005517] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "凋零！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/aileen/007",
		["voice_id"] = 1005517,
	},
	[1000401] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "站在你眼前的就是世上最强的天才，尽管膜拜我吧！",
				[2] = 176,
			},
		},
		["voice"] = "res/audio/cv/tesla/008",
		["voice_id"] = 1000401,
	},
	[1000402] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽说你的行为值得我赞许，但是还远远不够引起我的兴趣。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/tesla/009",
		["voice_id"] = 1000402,
	},
	[1000403] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "别担心，仅限这次，所有的技术和设备都是无偿提供。",
				[2] = 212,
			},
		},
		["voice"] = "res/audio/cv/tesla/010",
		["voice_id"] = 1000403,
	},
	[1000404] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薛定谔</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10020,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯……这条船的技术看起来很熟悉，有一股老猫的气味……",
				[2] = 285,
			},
		},
		["voice"] = "res/audio/cv/tesla/011",
		["voice_id"] = 1000404,
	},
	[1000405] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "除了打架就没别的事情干了么……真是野蛮啊……",
				[2] = 200,
			},
		},
		["voice"] = "res/audio/cv/tesla/012",
		["voice_id"] = 1000405,
	},
	[1000406] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "魔法也好，科技也好~",
				[2] = 120,
			},
			[2] = {
				[1] = "能让凡人控制自然的伟力，就是值得追求和赞扬的。",
				[2] = 232,
			},
		},
		["voice"] = "res/audio/cv/tesla/013",
		["voice_id"] = 1000406,
	},
	[1004501] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "不要大意，慎重前进吧。",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/008",
		["voice_id"] = 1004501,
	},
	[1004502] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "说一下你的作战计划吧。",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/009",
		["voice_id"] = 1004502,
	},
	[1004503] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "对我的戒指很在意？哼……这不是你该关心的事情……",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/010",
		["voice_id"] = 1004503,
	},
	[1004504] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "堕落深渊？哼，对我来说，每天都活在深渊之中。",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/011",
		["voice_id"] = 1004504,
	},
	[1004505] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "少说废话，谨慎行事，这就是活下去的方法。",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/012",
		["voice_id"] = 1004505,
	},
	[1004506] = {
		["unlock"] = "拥有英雄<font color='#orange#'>德古拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10028,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊~啊！仇敌！终于找到你了！",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/014",
		["voice_id"] = 1004506,
	},
	[1004507] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "那么，狩猎开始吧。",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/003",
		["voice_id"] = 1004507,
	},
	[1004508] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊……终于解脱了……",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/015",
		["voice_id"] = 1004508,
	},
	[1004509] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我们上吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/002",
		["voice_id"] = 1004509,
	},
	[1004510] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是范海辛，姑且是在狩猎恶魔。",
				[2] = 135,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/001",
		["voice_id"] = 1004510,
	},
	[1004511] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，很顺利。",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/016",
		["voice_id"] = 1004511,
	},
	[1004512] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "结果我能做到的事，也不过就这样了。",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/017",
		["voice_id"] = 1004512,
	},
	[1004513] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "目标清除。",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/018",
		["voice_id"] = 1004513,
	},
	[1004514] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "总有一天，我会把这箭送进那家伙的心脏……",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/013",
		["voice_id"] = 1004514,
	},
	[1004515] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "污秽之物！死吧！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/007",
		["voice_id"] = 1004515,
	},
	[1004516] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，这一发你吃得消么！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/006",
		["voice_id"] = 1004516,
	},
	[1004517] = {
		["unlock"] = "获得英雄范海辛时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你无处可逃！",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/vanhelsing/005",
		["voice_id"] = 1004517,
	},
	[1003501] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔……我竟然又穿越了……这次该怎么回去啊……",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/008",
		["voice_id"] = 1003501,
	},
	[1005911] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯！很完美！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/binanal/016",
		["voice_id"] = 1005911,
	},
	[1003502] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "在我的世界里，我可是很厉害的歌手哦！",
				[2] = 93,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/009",
		["voice_id"] = 1003502,
	},
	[1005910] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呦，你我的相遇也算是一种缘分啊，冒~险~者~",
				[2] = 135,
			},
			[2] = {
				[1] = "你接下来的行动，就让我拭目以待吧！",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/binanal/001",
		["voice_id"] = 1005910,
	},
	[1003503] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这里都有些什么样的音乐呢，真想见识一下啊！",
				[2] = 111,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/011",
		["voice_id"] = 1003503,
	},
	[1005909] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "交给我吧喵。",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/binanal/002",
		["voice_id"] = 1005909,
	},
	[1003504] = {
		["unlock"] = "拥有英雄<font color='#orange#'>但丁</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10033,
		},
		["voice_text"] = {
			[1] = {
				[1] = "一边演奏竖琴，一边吟唱故事，这就是传说中的吟游诗人么！",
				[2] = 204,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/013",
		["voice_id"] = 1003504,
	},
	[1001508] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吼，有意思。",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/dillon/002",
		["voice_id"] = 1001508,
	},
	[1003505] = {
		["unlock"] = "拥有英雄<font color='#orange#'>爱丽丝</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10013,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哇！魔法变出来的棒棒糖诶！~",
				[2] = 90,
			},
			[2] = {
				[1] = "什么？这个不能吃？怎么这样……",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/014",
		["voice_id"] = 1003505,
	},
	[1001509] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "拳师帝隆，如你所见，是个冒险者",
				[2] = 132,
			},
			[2] = {
				[1] = "怎么样，咱们一起组个队吧？",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/dillon/001",
		["voice_id"] = 1001509,
	},
	[1003506] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "记得要用美食犒劳我呦~",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/004",
		["voice_id"] = 1003506,
	},
	[1001510] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "原来如此，变得更强了。",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/dillon/016",
		["voice_id"] = 1001510,
	},
	[1003507] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呜……",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/015",
		["voice_id"] = 1003507,
	},
	[1001511] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这拳头上的烈焰，燃烧得更旺了。",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/dillon/017",
		["voice_id"] = 1001511,
	},
	[1003508] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "到我了么！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/002",
		["voice_id"] = 1003508,
	},
	[1001512] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "很不错，然而还是我更强大。",
				[2] = 111,
			},
		},
		["voice"] = "res/audio/cv/dillon/018",
		["voice_id"] = 1001512,
	},
	[1003509] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是洛天依，从遥远的星球而来。",
				[2] = 102,
			},
			[2] = {
				[1] = "见到我，有没有很吃惊呢？要跟我一起冒险吗？",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/001",
		["voice_id"] = 1003509,
	},
	[1001513] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "喂，你这家伙，最近赘肉是不是多起来了？赶紧跟我去修行！",
				[2] = 195,
			},
		},
		["voice"] = "res/audio/cv/dillon/009",
		["voice_id"] = 1001513,
	},
	[1003510] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "等级提升！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/016",
		["voice_id"] = 1003510,
	},
	[1001514] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "喝！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/dillon/005",
		["voice_id"] = 1001514,
	},
	[1003511] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "又变厉害了吗？感觉就像RPG游戏一样呢！",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/017",
		["voice_id"] = 1003511,
	},
	[1001515] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "燃烧吧！我的拳头！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/dillon/006",
		["voice_id"] = 1001515,
	},
	[1003512] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我还蛮厉害的嘛！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/018",
		["voice_id"] = 1003512,
	},
	[1001516] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "喝~~~嗨呀！！！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/dillon/007",
		["voice_id"] = 1001516,
	},
	[1003513] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "冒险真是件有趣的事情呢！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/EX001",
		["voice_id"] = 1003513,
	},
	[1004908] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呃……啊……",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/chyna/018",
		["voice_id"] = 1004908,
	},
	[1003514] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "让我的歌声鼓舞大家！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/007",
		["voice_id"] = 1003514,
	},
	[1004906] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "奥顿之外还有如此广阔的世界，这是我从未想过的。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/chyna/013",
		["voice_id"] = 1004906,
	},
	[1003515] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘿~",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/005",
		["voice_id"] = 1003515,
	},
	[1001007] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "后方的支援，就交给我吧！",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/gloaming/004",
		["voice_id"] = 1001007,
	},
	[1003516] = {
		["unlock"] = "获得英雄洛天依时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "歌颂吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/luotianyi/006",
		["voice_id"] = 1003516,
	},
	[1004904] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "没法用双眼看书确实有很多不便……",
				[2] = 114,
			},
			[2] = {
				[1] = "不过我还是有别的办法“阅读”书籍的。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/chyna/011",
		["voice_id"] = 1004904,
	},
	[1001008] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "妈妈……",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/gloaming/015",
		["voice_id"] = 1001008,
	},
	[1006102] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾通常不会直接干涉凡间的世界。",
				[2] = 150,
			},
			[2] = {
				[1] = "然而在现在这样的局势下，吾也不能再继续置身事外了。",
				[2] = 264,
			},
		},
		["voice"] = "res/audio/cv/gabriel/009",
		["voice_id"] = 1006102,
	},
	[1001009] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔~我会加油的。",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/gloaming/002",
		["voice_id"] = 1001009,
	},
	[1005003] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "只要有压倒性的战力，战术什么的都无所谓啦……",
				[2] = 150,
			},
			[2] = {
				[1] = "你不这样认为吗？",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/010",
		["voice_id"] = 1005003,
	},
	[1001010] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是来自比南的格莱明，请多多指教。",
				[2] = 198,
			},
		},
		["voice"] = "res/audio/cv/gloaming/001",
		["voice_id"] = 1001010,
	},
	[1002107] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "余之圣命，完结了……",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/isabelle/017",
		["voice_id"] = 1002107,
	},
	[1001011] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样一来，我也算是一名合格的鹰击者了么！",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/gloaming/016",
		["voice_id"] = 1001011,
	},
	[1006101] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "秩序维系着世界的存续，所以任何无序的存在都需要被肃清。",
				[2] = 276,
			},
		},
		["voice"] = "res/audio/cv/gabriel/008",
		["voice_id"] = 1006101,
	},
	[1001012] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我一定会善用手中的力量，保护所有弱小的人们！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/gloaming/017",
		["voice_id"] = 1001012,
	},
	[1006307] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "有我做后援，大家放心吧！",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/003",
		["voice_id"] = 1006307,
	},
	[1001013] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我很努力了，对吧！",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/gloaming/018",
		["voice_id"] = 1001013,
	},
	[1001311] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "又进入了更深层的梦境了呢，这感觉，真美妙。",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/alice/017",
		["voice_id"] = 1001311,
	},
	[1001014] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔……团长大人还有什么事么……",
				[2] = 140,
			},
		},
		["voice"] = "res/audio/cv/gloaming/012",
		["voice_id"] = 1001014,
	},
	[1001312] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "晚安。",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/alice/018",
		["voice_id"] = 1001312,
	},
	[1001015] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "锁定目标~开火！",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/gloaming/007",
		["voice_id"] = 1001015,
	},
	[1001314] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "睡吧睡吧~",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/alice/005",
		["voice_id"] = 1001314,
	},
	[1001016] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "一击必中！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/gloaming/005",
		["voice_id"] = 1001016,
	},
	[1001316] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "美好的梦境已经结束了……",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/alice/007",
		["voice_id"] = 1001316,
	},
	[1001017] = {
		["unlock"] = "获得英雄格莱明时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "弹幕掩护！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/gloaming/006",
		["voice_id"] = 1001017,
	},
	[1000817] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "请赐予我们祝福！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/sandra/006",
		["voice_id"] = 1000817,
	},
	[1000507] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "可恶……",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/columbus/015",
		["voice_id"] = 1000507,
	},
	[1000508] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "杨帆起航！",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/columbus/002",
		["voice_id"] = 1000508,
	},
	[1000509] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哥伦布队长参上！听候您的指示老大！",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/columbus/001",
		["voice_id"] = 1000509,
	},
	[1000510] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "感觉不错，今后的探险想必会更加顺利吧！",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/columbus/016",
		["voice_id"] = 1000510,
	},
	[1000511] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦！这种变强的感觉！我已经迫不及待要继续我的航程了！",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/columbus/017",
		["voice_id"] = 1000511,
	},
	[1000512] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘿嘿！清扫战利品的时候到了！",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/columbus/018",
		["voice_id"] = 1000512,
	},
	[1000513] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "老大看起来很闲啊，去帮忙擦一下甲板如何呀？",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/columbus/011",
		["voice_id"] = 1000513,
	},
	[1000514] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "上吧！政宗！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/columbus/006",
		["voice_id"] = 1000514,
	},
	[1005908] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "挺能干的……的嘛……",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/binanal/015",
		["voice_id"] = 1005908,
	},
	[1000515] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吃我一发！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/columbus/007",
		["voice_id"] = 1000515,
	},
	[1005907] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼哼，对付这种家伙，就需要利落地轰上一炮！",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/binanal/003",
		["voice_id"] = 1005907,
	},
	[1000516] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "开火！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/columbus/005",
		["voice_id"] = 1000516,
	},
	[1005906] = {
		["unlock"] = "拥有英雄<font color='#orange#'>英普瑞斯</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10058,
		},
		["voice_text"] = {
			[1] = {
				[1] = "英普瑞斯也在这里啊，我们还真是有孽缘呢。",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/binanal/014",
		["voice_id"] = 1005906,
	},
	[1001615] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怒号吧！~巨龙！",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/ophelia/005",
		["voice_id"] = 1001615,
	},
	[1005905] = {
		["unlock"] = "拥有英雄<font color='#orange#'>蔻洛尔</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10057,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦哦！这不是男人婆么！你也在这里喵！",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/binanal/013",
		["voice_id"] = 1005905,
	},
	[1001617] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "显现吧！~巨龙！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/ophelia/006",
		["voice_id"] = 1001617,
	},
	[1005904] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯！新时代的气息，崭新的文明和科学！",
				[2] = 180,
			},
			[2] = {
				[1] = "看来复活过来也不见得是坏事呢~",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/binanal/012",
		["voice_id"] = 1005904,
	},
	[1001107] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "一瞬间就结束了！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/jack/004",
		["voice_id"] = 1001107,
	},
	[1005903] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果那两个家伙也在就好了……",
				[2] = 90,
			},
			[2] = {
				[1] = "他们一定会对如今这世界大吃一惊吧……",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/binanal/010",
		["voice_id"] = 1005903,
	},
	[1001108] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这~只是开始……",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/jack/015",
		["voice_id"] = 1001108,
	},
	[1001109] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "上吧！",
				[2] = 21,
			},
		},
		["voice"] = "res/audio/cv/jack/002",
		["voice_id"] = 1001109,
	},
	[1001110] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "暗杀者，杰克，嘛~遵循古老的盟约，我会协助你的。",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/jack/001",
		["voice_id"] = 1001110,
	},
	[1001111] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "不错嘛。",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/jack/016",
		["voice_id"] = 1001111,
	},
	[1001113] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，愚蠢的家伙。",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/jack/018",
		["voice_id"] = 1001113,
	},
	[1001115] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吼！开始吧！！！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/jack/005",
		["voice_id"] = 1001115,
	},
	[1005902] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "诶~活过来的感觉真不错，这身毛发也散发出喜悦的光芒了喵。",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/binanal/009",
		["voice_id"] = 1005902,
	},
	[1005901] = {
		["unlock"] = "获得英雄比南纳尔时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯？你说这身装备？哈哈，这就是俗话所说的“失落技术”吧",
				[2] = 216,
			},
		},
		["voice"] = "res/audio/cv/binanal/008",
		["voice_id"] = 1005901,
	},
	[1005008] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "有两下子……嘛……。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/015",
		["voice_id"] = 1005008,
	},
	[1004903] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "弥赛亚也有自己的图书馆么？嗯，我很想去看看呢。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/chyna/010",
		["voice_id"] = 1004903,
	},
	[1000108] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "结束了么……",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/lycoris/015",
		["voice_id"] = 1000108,
	},
	[1000110] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "初次见面，你就是这次的雇主么？",
				[2] = 123,
			},
		},
		["voice"] = "res/audio/cv/lycoris/001",
		["voice_id"] = 1000110,
	},
	[1000112] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我就把这当做额外的报酬了，姑且还是谢谢你了团长先生。",
				[2] = 171,
			},
		},
		["voice"] = "res/audio/cv/lycoris/017",
		["voice_id"] = 1000112,
	},
	[1000114] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果没有任务的话，请不要来找我哦。",
				[2] = 115,
			},
		},
		["voice"] = "res/audio/cv/lycoris/014",
		["voice_id"] = 1000114,
	},
	[1006306] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "有你在的世界，或许未来会和我知道的大不相同。",
				[2] = 240,
			},
			[2] = {
				[1] = "我会一直跟随在你身边，见证这不一样的结局。",
				[2] = 183,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/014",
		["voice_id"] = 1006306,
	},
	[1006305] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "将军大人什么的…还是不要这样叫我吧，格莱明就可以了。",
				[2] = 210,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/013",
		["voice_id"] = 1006305,
	},
	[1006304] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "比南真是个神奇的地方啊，匠人们总是会有无穷的创意来实现他人的追求。",
				[2] = 330,
			},
			[2] = {
				[1] = "他们就是这样诞生的。",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/012",
		["voice_id"] = 1006304,
	},
	[1004902] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "为了各位的安全，请不要阅读或者碰触我身边的任何书籍。",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/chyna/009",
		["voice_id"] = 1004902,
	},
	[1006302] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长，有什么烦恼的事情么？没关系，和我说说看吧！",
				[2] = 207,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/009",
		["voice_id"] = 1006302,
	},
	[1004901] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "不用担心我会成为累赘，战斗什么的，已经习惯了。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/chyna/008",
		["voice_id"] = 1004901,
	},
	[1006109] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怎么…会……",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/gabriel/016",
		["voice_id"] = 1006109,
	},
	[1004811] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼，就这点进步吗？还远远不够！",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/edmund/016",
		["voice_id"] = 1004811,
	},
	[1006107] = {
		["unlock"] = "拥有英雄<font color='#orange#'>菲儿</font>时解锁",
		["lock"] = "日常对话7",
		["condition"] = {
			[1] = 4,
			[2] = 10006,
		},
		["voice_text"] = {
			[1] = {
				[1] = "那位大人的力量吾等皆无法企及……",
				[2] = 135,
			},
			[2] = {
				[1] = "不过作为守护天使的传承者，对这个世界的爱吾等皆为一致。",
				[2] = 255,
			},
		},
		["voice"] = "res/audio/cv/gabriel/013",
		["voice_id"] = 1006107,
	},
	[1001501] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "魔法么？我不擅长使用，但很擅长应对哦。",
				[2] = 172,
			},
		},
		["voice"] = "res/audio/cv/dillon/008",
		["voice_id"] = 1001501,
	},
	[1004810] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "竟然邀请孤加入你这寒酸的队伍，胆子不小嘛~",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/edmund/001",
		["voice_id"] = 1004810,
	},
	[1001502] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这火焰某种意义上来说是我意志的体现吧。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/dillon/010",
		["voice_id"] = 1001502,
	},
	[1006105] = {
		["unlock"] = "拥有英雄<font color='#orange#'>米迦勒</font>或<font color='#orange#'>沙利叶</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10039,
			[3] = 10040,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生，吾的两位妹妹没有给汝添麻烦吧？",
				[2] = 240,
			},
			[2] = {
				[1] = "她们有好好履行天使的职责么……",
				[2] = 210,
			},
		},
		["voice"] = "res/audio/cv/gabriel/012",
		["voice_id"] = 1006105,
	},
	[1001503] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我唯一的天赋，就是这双拳头了吧。",
				[2] = 118,
			},
		},
		["voice"] = "res/audio/cv/dillon/011",
		["voice_id"] = 1001503,
	},
	[1004809] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "很好~",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/edmund/002",
		["voice_id"] = 1004809,
	},
	[1001504] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "健全的灵魂，也需要健全坚韧的肉体去承载。",
				[2] = 110,
			},
		},
		["voice"] = "res/audio/cv/dillon/012",
		["voice_id"] = 1001504,
	},
	[1006103] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "世界的意志赐予了吾守护秩序的职责",
				[2] = 165,
			},
			[2] = {
				[1] = "于此同时也赋予了吾另外一项权能",
				[2] = 150,
			},
			[3] = {
				[1] = "可能的话，吾希望永远不会用到那另外一项能力……",
				[2] = 171,
			},
		},
		["voice"] = "res/audio/cv/gabriel/010",
		["voice_id"] = 1006103,
	},
	[1001505] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这身伤疤，就是我的勋章。",
				[2] = 110,
			},
		},
		["voice"] = "res/audio/cv/dillon/013",
		["voice_id"] = 1001505,
	},
	[1002216] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "贯穿吧！银光之刃！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/brynhild/007",
		["voice_id"] = 1002216,
	},
	[1001506] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "睁大眼睛，让你见识一下这火热的拳头。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/dillon/004",
		["voice_id"] = 1001506,
	},
	[1001708] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怎么……会这样……",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/katy/015",
		["voice_id"] = 1001708,
	},
	[1001507] = {
		["unlock"] = "获得英雄帝隆时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "精彩的战斗……",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/dillon/015",
		["voice_id"] = 1001507,
	},
	[1001710] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是卡缇，来自寇克马的冰系魔法师，总而言之多多指教咯。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/katy/001",
		["voice_id"] = 1001710,
	},
	[1005602] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "如果您惜命的话，就不要乱动我的提灯了。",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/009",
		["voice_id"] = 1005602,
	},
	[1001712] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "如何，很适合我吧？",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/katy/017",
		["voice_id"] = 1001712,
	},
	[1005603] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "归尘之地也并非不毛之地，还是有一些食物来源的。",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/010",
		["voice_id"] = 1005603,
	},
	[1001714] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔……别人的期待什么的，还真是无论多久都难以习惯呢。",
				[2] = 196,
			},
		},
		["voice"] = "res/audio/cv/katy/012",
		["voice_id"] = 1001714,
	},
	[1005604] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "冥界之门的变故毁灭了归尘之地，也彻底改变了我们的命运。",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/011",
		["voice_id"] = 1005604,
	},
	[1004808] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "真……敢做呢……",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/edmund/015",
		["voice_id"] = 1004808,
	},
	[1005605] = {
		["unlock"] = "拥有英雄<font color='#orange#'>潘朵拉</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10014,
		},
		["voice_text"] = {
			[1] = {
				[1] = "没想到归尘之地之外还有如此强大的亡灵……",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/012",
		["voice_id"] = 1005605,
	},
	[1004807] = {
		["unlock"] = "获得英雄埃德蒙时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "大不敬者，只有以死谢罪！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/edmund/003",
		["voice_id"] = 1004807,
	},
	[1005606] = {
		["unlock"] = "拥有英雄<font color='#orange#'>贝瑟芬妮</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10054,
		},
		["voice_text"] = {
			[1] = {
				[1] = "在这绝望的土地上...",
				[2] = 66,
			},
			[2] = {
				[1] = "只有那位大人，才是我们获得救赎的唯一希望。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/013",
		["voice_id"] = 1005606,
	},
	[1004806] = {
		["unlock"] = "拥有英雄<font color='#orange#'>伊莎贝拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10021,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦？这就是邻国的王么？",
				[2] = 105,
			},
			[2] = {
				[1] = "竟然是这么一个小女孩，真是笑掉大牙。",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/edmund/013",
		["voice_id"] = 1004806,
	},
	[1005607] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "敌人，即刻排除！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/003",
		["voice_id"] = 1005607,
	},
	[1005001] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "喂喂，你可不要搞错了，我只听命于吾王。",
				[2] = 180,
			},
			[2] = {
				[1] = "现在只是应了王的命令，前来协助你而已~",
				[2] = 150,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/008",
		["voice_id"] = 1005001,
	},
	[1005608] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我还不能……",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/015",
		["voice_id"] = 1005608,
	},
	[1004909] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/chyna/002",
		["voice_id"] = 1004909,
	},
	[1005609] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "了解！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/002",
		["voice_id"] = 1005609,
	},
	[1004907] = {
		["unlock"] = "获得英雄希娜时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "敌人，必须要彻底排除！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/chyna/003",
		["voice_id"] = 1004907,
	},
	[1005610] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我名为艾德蕾妮，归尘之地的守夜人。",
				[2] = 150,
			},
			[2] = {
				[1] = "为了您的性命着想，不要再问我更多了。",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/001",
		["voice_id"] = 1005610,
	},
	[1004905] = {
		["unlock"] = "拥有英雄<font color='#orange#'>埃德蒙</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10048,
		},
		["voice_text"] = {
			[1] = {
				[1] = "公主大……",
				[2] = 114,
			},
			[2] = {
				[1] = "国王陛下，看到您这么精神，臣下就放心了……",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/chyna/012",
		["voice_id"] = 1004905,
	},
	[1005611] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，马马虎虎吧。",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/016",
		["voice_id"] = 1005611,
	},
	[1005601] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "无论在哪里，我都会优先履行守夜人的职责。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/008",
		["voice_id"] = 1005601,
	},
	[1005612] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "没错，这正是我需要的力量！",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/017",
		["voice_id"] = 1005612,
	},
	[1005004] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "阿斯莫迪不是谁都能用的来的，别受伤了。",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/011",
		["voice_id"] = 1005004,
	},
	[1005613] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "任务完成！",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/018",
		["voice_id"] = 1005613,
	},
	[1005002] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "什么？要和我一决胜负？",
				[2] = 120,
			},
			[2] = {
				[1] = "呵呵……我还真是被小看了呢~",
				[2] = 123,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/009",
		["voice_id"] = 1005002,
	},
	[1005614] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "您可曾听过，“好奇害死猫”这句话。",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/014",
		["voice_id"] = 1005614,
	},
	[1002108] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，如果你希望的话。",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/isabelle/002",
		["voice_id"] = 1002108,
	},
	[1005615] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "到此为止了！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/005",
		["voice_id"] = 1005615,
	},
	[1002109] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "余乃英普瑞恩之王，圣命的继承者。",
				[2] = 180,
			},
			[2] = {
				[1] = "命运之人啊，抬起你的头来。",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/isabelle/001",
		["voice_id"] = 1002109,
	},
	[1005616] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "安息吧！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/006",
		["voice_id"] = 1005616,
	},
	[1002110] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "圣命的指引变得更加清晰了。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/isabelle/018",
		["voice_id"] = 1002110,
	},
	[1005617] = {
		["unlock"] = "获得英雄艾德蕾妮时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "撕裂吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/edelenyi/007",
		["voice_id"] = 1005617,
	},
	[1006308] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长…大家……",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/015",
		["voice_id"] = 1006308,
	},
	[1002111] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你虔诚的信仰，唤来了圣光的回应。",
				[2] = 162,
			},
			[2] = {
				[1] = "余的力量，也因此更加强大了。",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/isabelle/019",
		["voice_id"] = 1002111,
	},
	[1000501] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哟！老大！找我有事么？",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/columbus/008",
		["voice_id"] = 1000501,
	},
	[1002112] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "安息吧，愿你们的灵魂拥有救赎。",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/isabelle/020",
		["voice_id"] = 1002112,
	},
	[1000502] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "冒险结束之后要跟着我去探索世界么？",
				[2] = 135,
			},
			[2] = {
				[1] = "让你当玛丽号的副船长也是可以的哦！",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/columbus/009",
		["voice_id"] = 1000502,
	},
	[1002113] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘘……",
				[2] = 32,
			},
		},
		["voice"] = "res/audio/cv/isabelle/016",
		["voice_id"] = 1002113,
	},
	[1000503] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "跟着老大走，总有一天会前往某个尚未有人踏足的地方！",
				[2] = 189,
			},
		},
		["voice"] = "res/audio/cv/columbus/010",
		["voice_id"] = 1000503,
	},
	[1002114] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "阿舍尔！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/isabelle/008",
		["voice_id"] = 1002114,
	},
	[1000504] = {
		["unlock"] = "拥有英雄<font color='#orange#'>薛定谔</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10020,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦哦！猫师傅也在这里啊！",
				[2] = 75,
			},
			[2] = {
				[1] = "正好，来帮我维护一下圣玛丽亚号吧！",
				[2] = 87,
			},
		},
		["voice"] = "res/audio/cv/columbus/012",
		["voice_id"] = 1000504,
	},
	[1002115] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "闪耀吧！断罪的新星！",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/isabelle/007",
		["voice_id"] = 1002115,
	},
	[1000505] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你知道么，刚捡到政宗的时候~",
				[2] = 110,
			},
			[2] = {
				[1] = "我以为它是一只瞎了眼的鹦鹉来的……",
				[2] = 73,
			},
		},
		["voice"] = "res/audio/cv/columbus/014",
		["voice_id"] = 1000505,
	},
	[1002116] = {
		["unlock"] = "获得英雄伊莎贝拉时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "余恳请您，降下天罚吧！",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/isabelle/009",
		["voice_id"] = 1002116,
	},
	[1000506] = {
		["unlock"] = "获得英雄哥伦布时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼！这次是接舷战么！",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/columbus/004",
		["voice_id"] = 1000506,
	},
	[1000308] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "轮到本大爷了么！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/van/002",
		["voice_id"] = 1000308,
	},
	[1004601] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "世界缩影，术式展开！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/010",
		["voice_id"] = 1004601,
	},
	[1001607] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "冷静地获取胜利吧！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/ophelia/004",
		["voice_id"] = 1001607,
	},
	[1004602] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，我在考虑让进取号改装搭载一些比南新式的弩炮。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/009",
		["voice_id"] = 1004602,
	},
	[1001608] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呃啊…阿达巴尔…解放你的力量吧……",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/ophelia/015",
		["voice_id"] = 1001608,
	},
	[1004603] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "书上记录的可不是世界的全部啊，冒险者。",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/011",
		["voice_id"] = 1004603,
	},
	[1001609] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "交给我吧。",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/ophelia/002",
		["voice_id"] = 1001609,
	},
	[1004604] = {
		["unlock"] = "拥有英雄<font color='#orange#'>哥伦布</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 4,
			[2] = 10005,
		},
		["voice_text"] = {
			[1] = {
				[1] = "哥伦布……别把我和那家伙相提并论！",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/012",
		["voice_id"] = 1004604,
	},
	[1001610] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "请允许我重新介绍自己",
				[2] = 105,
			},
			[2] = {
				[1] = "我是奥菲莉亚，冒险者协会的战斗女仆",
				[2] = 195,
			},
			[3] = {
				[1] = "今后也请多多指教！",
				[2] = 75,
			},
		},
		["voice"] = "res/audio/cv/ophelia/001",
		["voice_id"] = 1001610,
	},
	[1004605] = {
		["unlock"] = "拥有英雄<font color='#orange#'>特斯拉</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10004,
		},
		["voice_text"] = {
			[1] = {
				[1] = "失礼了，这不是大统领阁下么，冒险一切顺利，请您放心。",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/013",
		["voice_id"] = 1004605,
	},
	[1001611] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，今后处理事务可以更加游刃有余了呢。",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/ophelia/016",
		["voice_id"] = 1001611,
	},
	[1004606] = {
		["unlock"] = "拥有英雄<font color='#orange#'>所罗门</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 99999,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这位睿智的学者就是传说中的魔法之王么，嗯，令人敬佩。",
				[2] = 255,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/014",
		["voice_id"] = 1004606,
	},
	[1001612] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "阿达巴尔的力量更加强大了，感谢您，团长大人。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/ophelia/017",
		["voice_id"] = 1001612,
	},
	[1004607] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "一鼓作气歼灭他们。",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/003",
		["voice_id"] = 1004607,
	},
	[1001613] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "漂亮的胜利，大家辛苦了。",
				[2] = 93,
			},
		},
		["voice"] = "res/audio/cv/ophelia/018",
		["voice_id"] = 1001613,
	},
	[1004608] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "到此为止了吗……",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/015",
		["voice_id"] = 1004608,
	},
	[1001614] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "那个……团长大人……你有看到我的眼镜么……",
				[2] = 177,
			},
		},
		["voice"] = "res/audio/cv/ophelia/014",
		["voice_id"] = 1001614,
	},
	[1004609] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "出发吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/002",
		["voice_id"] = 1004609,
	},
	[1001616] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "撕裂吧！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/ophelia/007",
		["voice_id"] = 1001616,
	},
	[1004610] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在下是马可波罗，准备好和我一同探寻世界了么？冒险者。",
				[2] = 222,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/001",
		["voice_id"] = 1004610,
	},
	[1000410] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "把本天才特斯拉从比南喊过来，你最好能让我觉得不虚此行。",
				[2] = 159,
			},
		},
		["voice"] = "res/audio/cv/tesla/001",
		["voice_id"] = 1000410,
	},
	[1004611] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔，预料之内的结果呢。",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/016",
		["voice_id"] = 1004611,
	},
	[1000412] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊，果然我的智慧已经达到了巅峰，再也无法精进了么。",
				[2] = 240,
			},
		},
		["voice"] = "res/audio/cv/tesla/017",
		["voice_id"] = 1000412,
	},
	[1004612] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "离终点又更近了一步吧。",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/017",
		["voice_id"] = 1004612,
	},
	[1000414] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "接下来是私人时间，失礼了。",
				[2] = 112,
			},
		},
		["voice"] = "res/audio/cv/tesla/014",
		["voice_id"] = 1000414,
	},
	[1004613] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，这次的旅途也很顺利。",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/018",
		["voice_id"] = 1004613,
	},
	[1000416] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "雷电！降临吧！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/tesla/005",
		["voice_id"] = 1000416,
	},
	[1004614] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "别乱摆弄“世界缩影”，这可不是料理百科！",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/008",
		["voice_id"] = 1004614,
	},
	[1002016] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哼哼！这招如何喵！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/005",
		["voice_id"] = 1002016,
	},
	[1004615] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "一切尽在掌握。",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/005",
		["voice_id"] = 1004615,
	},
	[1001112] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈哈，居然放任我成长么，真心佩服你啊团长~",
				[2] = 210,
			},
		},
		["voice"] = "res/audio/cv/jack/017",
		["voice_id"] = 1001112,
	},
	[1004616] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "捷径是这里么！",
				[2] = 44,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/006",
		["voice_id"] = 1004616,
	},
	[1001114] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊啊，真无趣。",
				[2] = 118,
			},
		},
		["voice"] = "res/audio/cv/jack/014",
		["voice_id"] = 1001114,
	},
	[1004617] = {
		["unlock"] = "获得英雄马可波罗时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "崩坏吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/marcopolo/007",
		["voice_id"] = 1004617,
	},
	[1001116] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈！死吧！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/jack/007",
		["voice_id"] = 1001116,
	},
	[1001117] = {
		["unlock"] = "获得英雄杰克时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这招这么样！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/jack/006",
		["voice_id"] = 1001117,
	},
	[1000607] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "为了这个世界！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/004",
		["voice_id"] = 1000607,
	},
	[1000608] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "世界，就交给你们了……",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/015",
		["voice_id"] = 1000608,
	},
	[1000609] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我会守护所有人。",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/002",
		["voice_id"] = 1000609,
	},
	[1000610] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我的名字叫做菲儿。",
				[2] = 48,
			},
			[2] = {
				[1] = "为了奥罗拉，我很愿意成为你冒险的助力。",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/001",
		["voice_id"] = 1000610,
	},
	[1000611] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "谢谢你，感觉力量恢复了很多。",
				[2] = 108,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/016",
		["voice_id"] = 1000611,
	},
	[1000612] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "世界的脉动更加清晰了，这就是守护天使真正的力量么……",
				[2] = 198,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/017",
		["voice_id"] = 1000612,
	},
	[1000613] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "愿和平能永恒。",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/018",
		["voice_id"] = 1000613,
	},
	[1000614] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然我不会责怪你，不过你还是要更上进一些才好啊……",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/011",
		["voice_id"] = 1000614,
	},
	[1000615] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在神罚面前服罪吧！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/007",
		["voice_id"] = 1000615,
	},
	[1000616] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "神圣之力啊！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/006",
		["voice_id"] = 1000616,
	},
	[1000617] = {
		["unlock"] = "获得英雄菲儿时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "赋予你，斩断罪恶的力量！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/lucifinil/005",
		["voice_id"] = 1000617,
	},
	[1000107] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "真是不想正面作战啊。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/lycoris/004",
		["voice_id"] = 1000107,
	},
	[1003601] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人，找在下有何贵干？",
				[2] = 123,
			},
		},
		["voice"] = "res/audio/cv/hayate/008",
		["voice_id"] = 1003601,
	},
	[1000109] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好吧。",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/lycoris/002",
		["voice_id"] = 1000109,
	},
	[1003602] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "在下的家乡？那是一个很遥远的小浮空岛",
				[2] = 180,
			},
			[2] = {
				[1] = "这么久过去了，在下也不记得具体位置了。",
				[2] = 180,
			},
		},
		["voice"] = "res/audio/cv/hayate/009",
		["voice_id"] = 1003602,
	},
	[1000111] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "很好，刀刃变得锋利了。",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/lycoris/016",
		["voice_id"] = 1000111,
	},
	[1003603] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我远行的目的么？",
				[2] = 60,
			},
			[2] = {
				[1] = "挑战所有强大的武士，来试试在下的剑术究竟到何等水平了。",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/hayate/010",
		["voice_id"] = 1003603,
	},
	[1000113] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "永别了，要怨恨，就怨恨自己的命运吧。",
				[2] = 162,
			},
		},
		["voice"] = "res/audio/cv/lycoris/018",
		["voice_id"] = 1000113,
	},
	[1003604] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "在下已经做到了明镜止水，然而光是这样还远远不够。",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/hayate/011",
		["voice_id"] = 1003604,
	},
	[1000115] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "死亡之花，绽放吧！",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/lycoris/005",
		["voice_id"] = 1000115,
	},
	[1003605] = {
		["unlock"] = "拥有英雄<font color='#orange#'>布伦希尔德</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10022,
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯，这位小姐，曾在弥赛亚击败过在下~",
				[2] = 120,
			},
			[2] = {
				[1] = "不，在下现在还不够资格再次发起挑战，不过总有一天……",
				[2] = 201,
			},
		},
		["voice"] = "res/audio/cv/hayate/012",
		["voice_id"] = 1003605,
	},
	[1000116] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "觉悟吧！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/lycoris/006",
		["voice_id"] = 1000116,
	},
	[1003606] = {
		["unlock"] = "拥有英雄<font color='#orange#'>兰斯洛特</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10037,
		},
		["voice_text"] = {
			[1] = {
				[1] = "没想到团长大人的队伍里，也有像在下一样喜爱比武的武士",
				[2] = 240,
			},
			[2] = {
				[1] = "真是一件令人愉悦的事情。",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/hayate/013",
		["voice_id"] = 1003606,
	},
	[1000117] = {
		["unlock"] = "获得英雄莉可丽丝时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "死吧！",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/lycoris/007",
		["voice_id"] = 1000117,
	},
	[1003607] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在下一定不辱使命！",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/hayate/004",
		["voice_id"] = 1003607,
	},
	[1006303] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我们为了和平，我们牺牲了很多，也舍弃了很多……",
				[2] = 195,
			},
			[2] = {
				[1] = "要是那个时候您在的话…",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/010",
		["voice_id"] = 1006303,
	},
	[1003608] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "真是…大意了呢……",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/hayate/015",
		["voice_id"] = 1003608,
	},
	[1006301] = {
		["unlock"] = "获得英雄格莱明SP时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长，为何老是盯着我看，是我脸上有什么东西么？",
				[2] = 189,
			},
		},
		["voice"] = "res/audio/cv/sp_gloaming/008",
		["voice_id"] = 1006301,
	},
	[1003609] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "遵命。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/hayate/002",
		["voice_id"] = 1003609,
	},
	[1006108] = {
		["unlock"] = "获得英雄加百列时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "汝等末日已至，一切都已无济于事。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/gabriel/003",
		["voice_id"] = 1006108,
	},
	[1003610] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在下疾风，乃一阶浪人而已。",
				[2] = 150,
			},
			[2] = {
				[1] = "若与您同行能与更多强者对决，那是再好不过。",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/hayate/001",
		["voice_id"] = 1003610,
	},
	[1006106] = {
		["unlock"] = "拥有英雄<font color='#orange#'>米迦勒</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10039,
		},
		["voice_text"] = {
			[1] = {
				[1] = "米迦勒，如果汝再这么大大咧咧没有个天使的样子的话。",
				[2] = 195,
			},
			[2] = {
				[1] = "吾就让汝在小黑屋里关个几百年禁闭哦。",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/gabriel/014",
		["voice_id"] = 1006106,
	},
	[1003611] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "出剑速度更快了，这感觉不错。",
				[2] = 93,
			},
		},
		["voice"] = "res/audio/cv/hayate/016",
		["voice_id"] = 1003611,
	},
	[1006104] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "待在神殿时，吾会通过妹妹们带来的书籍了解下面的风貌",
				[2] = 240,
			},
			[2] = {
				[1] = "但其中有些记述……额，怎么说呢……非常奇妙……",
				[2] = 210,
			},
		},
		["voice"] = "res/audio/cv/gabriel/011",
		["voice_id"] = 1006104,
	},
	[1003612] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在下的剑技又有了突破，不知道离传说之中的“化境”还有多远呢。",
				[2] = 270,
			},
		},
		["voice"] = "res/audio/cv/hayate/017",
		["voice_id"] = 1003612,
	},
	[1002215] = {
		["unlock"] = "获得英雄布伦希尔德时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "荣光之剑啊！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/brynhild/006",
		["voice_id"] = 1002215,
	},
	[1003613] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "一刀两断，是在下最大的慈悲。",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/hayate/018",
		["voice_id"] = 1003613,
	},
	[1001707] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "看我把你们都给冻成冰棍！",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/katy/004",
		["voice_id"] = 1001707,
	},
	[1003614] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长大人，若没有要紧之事，请让在下一个人待着吧。",
				[2] = 174,
			},
		},
		["voice"] = "res/audio/cv/hayate/014",
		["voice_id"] = 1003614,
	},
	[1001709] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "掩护就拜托啦~",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/katy/002",
		["voice_id"] = 1001709,
	},
	[1003615] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "奥义·断空！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/hayate/005",
		["voice_id"] = 1003615,
	},
	[1001711] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你的想法和心意，我确实感受到了。",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/katy/016",
		["voice_id"] = 1001711,
	},
	[1003616] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "奥义·破风！",
				[2] = 54,
			},
		},
		["voice"] = "res/audio/cv/hayate/006",
		["voice_id"] = 1003616,
	},
	[1001713] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "完全就是轻松取胜嘛~",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/katy/018",
		["voice_id"] = 1001713,
	},
	[1003617] = {
		["unlock"] = "获得英雄疾风时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "放马过来吧！乱舞！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/hayate/007",
		["voice_id"] = 1003617,
	},
	[1001715] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "大冰块砸死你！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/katy/005",
		["voice_id"] = 1001715,
	},
	[1001716] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "冻住冻住！都给我冻住！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/katy/006",
		["voice_id"] = 1001716,
	},
	[1001717] = {
		["unlock"] = "获得英雄卡提时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "寒冰啊！结成护盾！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/katy/007",
		["voice_id"] = 1001717,
	},
	[1001207] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "抱歉…没有帮上忙……",
				[2] = 99,
			},
		},
		["voice"] = "res/audio/cv/neopharm/015",
		["voice_id"] = 1001207,
	},
	[1001208] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "请不要过度地期待哦。",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/neopharm/002",
		["voice_id"] = 1001208,
	},
	[1001209] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在下尼尔法，一届魔法师，那啥，总之多多关照。",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/neopharm/001",
		["voice_id"] = 1001209,
	},
	[1001210] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "到了这一步，我的兴致也上来了！",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/neopharm/016",
		["voice_id"] = 1001210,
	},
	[1001211] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这样我就不得不拿出真本事了呢。",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/neopharm/017",
		["voice_id"] = 1001211,
	},
	[1001212] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "果然堂堂正正的战斗很累啊~",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/neopharm/018",
		["voice_id"] = 1001212,
	},
	[1001213] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔，就算你这么说，总感觉提不起劲呢。",
				[2] = 173,
			},
		},
		["voice"] = "res/audio/cv/neopharm/008",
		["voice_id"] = 1001213,
	},
	[1001214] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "爆裂吧！",
				[2] = 36,
			},
		},
		["voice"] = "res/audio/cv/neopharm/006",
		["voice_id"] = 1001214,
	},
	[1001215] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "出来吧！虚无法球！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/neopharm/007",
		["voice_id"] = 1001215,
	},
	[1001216] = {
		["unlock"] = "获得英雄尼尔法时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吞噬一切吧！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/neopharm/005",
		["voice_id"] = 1001216,
	},
	[1000707] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "让你们见识一下圣剑的力量！",
				[2] = 87,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/004",
		["voice_id"] = 1000707,
	},
	[1000708] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "父亲大人，对不起……",
				[2] = 105,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/017",
		["voice_id"] = 1000708,
	},
	[1000709] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "了解。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/002",
		["voice_id"] = 1000709,
	},
	[1000710] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "吾名薇薇安，愿意加入你的麾下！",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/001",
		["voice_id"] = 1000710,
	},
	[1000711] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "作为骑士更加成熟了。",
				[2] = 72,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/018",
		["voice_id"] = 1000711,
	},
	[1000718] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "技能4",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嘿~呀~哈！",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/008",
		["voice_id"] = 1000718,
	},
	[1000207] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "让火焰净化你们！",
				[2] = 69,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/004",
		["voice_id"] = 1000207,
	},
	[1000719] = {
		["unlock"] = "获得英雄薇薇安时解锁",
		["lock"] = "技能5",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "喝~呀~哈，看招！",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/vyvyan/009",
		["voice_id"] = 1000719,
	},
	[1000208] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "何等的，失态……",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/015",
		["voice_id"] = 1000208,
	},
	[1000209] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好的。",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/002",
		["voice_id"] = 1000209,
	},
	[1000210] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我是撒拉佛娜家的菲娅，烈焰之座的主人。",
				[2] = 141,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/001",
		["voice_id"] = 1000210,
	},
	[1000211] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "魔力增强了呢，这样的话要更仔细控制力道了。",
				[2] = 165,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/016",
		["voice_id"] = 1000211,
	},
	[1000212] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我感觉自身的实力突飞猛进，看来可以挑战更强大的魔法了。",
				[2] = 231,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/017",
		["voice_id"] = 1000212,
	},
	[1000213] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "理所应当的胜利。",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/018",
		["voice_id"] = 1000213,
	},
	[1000214] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "团长先生，您应该还有更重要的事情要去做吧。",
				[2] = 151,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/014",
		["voice_id"] = 1000214,
	},
	[1005005] = {
		["unlock"] = "拥有英雄<font color='#orange#'>希娜</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10049,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊！那不是希娜酱吗！听我说啊，最近啊……",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/012",
		["voice_id"] = 1005005,
	},
	[1000215] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "火焰啊！化为屏障！",
				[2] = 102,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/006",
		["voice_id"] = 1000215,
	},
	[1005006] = {
		["unlock"] = "拥有英雄<font color='#orange#'>埃德蒙</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10048,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我敬爱的陛下，看到您一如既往地精神真是无比欣慰。",
				[2] = 132,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/013",
		["voice_id"] = 1005006,
	},
	[1000216] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "绽放吧！灼热之花！",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/005",
		["voice_id"] = 1000216,
	},
	[1005007] = {
		["unlock"] = "获得英雄拉娜克希娅时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "现在想逃已经来不及了！。",
				[2] = 57,
			},
		},
		["voice"] = "res/audio/cv/lanakhasia/003",
		["voice_id"] = 1005007,
	},
	[1000217] = {
		["unlock"] = "获得英雄菲娅时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "怒号吧！绯红之炎！",
				[2] = 81,
			},
		},
		["voice"] = "res/audio/cv/phiaserafina/007",
		["voice_id"] = 1000217,
	},
	[1006009] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这是，名为守护的战斗，来，上吧！",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/sparta/002",
		["voice_id"] = 1006009,
	},
	[1006008] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在战场倒下是战士的宿命……",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/sparta/016",
		["voice_id"] = 1006008,
	},
	[1006007] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "打起精神！不要让战斗变得无聊。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/sparta/003",
		["voice_id"] = 1006007,
	},
	[1006006] = {
		["unlock"] = "拥有英雄<font color='#orange#'>特斯拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10004,
		},
		["voice_text"] = {
			[1] = {
				[1] = "大统领阁下，请允许我作为您的护卫，我一定不辱使命。",
				[2] = 210,
			},
		},
		["voice"] = "res/audio/cv/sparta/015",
		["voice_id"] = 1006006,
	},
	[1006005] = {
		["unlock"] = "拥有英雄<font color='#orange#'>格莱明</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10010,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这孩子，我记得……唔，都已经成长到这么大了么。",
				[2] = 201,
			},
		},
		["voice"] = "res/audio/cv/sparta/014",
		["voice_id"] = 1006005,
	},
	[1006004] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "直觉告诉我，下一场战斗临近了。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/sparta/012",
		["voice_id"] = 1006004,
	},
	[1006003] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "在那场战争中，这片土地失去的东西实在是太多了。",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/sparta/011",
		["voice_id"] = 1006003,
	},
	[1006002] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "真是精彩的指挥！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/sparta/010",
		["voice_id"] = 1006002,
	},
	[1006001] = {
		["unlock"] = "获得英雄斯巴达时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "即使是这样的我，也能保护到什么东西吧……",
				[2] = 114,
			},
		},
		["voice"] = "res/audio/cv/sparta/009",
		["voice_id"] = 1006001,
	},
	[1000408] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这可真是……失态……",
				[2] = 78,
			},
		},
		["voice"] = "res/audio/cv/tesla/015",
		["voice_id"] = 1000408,
	},
	[1000916] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呵呵呵呵~",
				[2] = 33,
			},
		},
		["voice"] = "res/audio/cv/daisy/006",
		["voice_id"] = 1000916,
	},
	[1001416] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "阿蒙！……死吧！",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/namtilla/005",
		["voice_id"] = 1001416,
	},
	[1001917] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "都给我燃起来吧！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/sunny/006",
		["voice_id"] = 1001917,
	},
	[1000316] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "降临吧！圣裁！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/van/006",
		["voice_id"] = 1000316,
	},
	[1000315] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "驱逐邪恶！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/van/007",
		["voice_id"] = 1000315,
	},
	[1000314] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "舍身一击！",
				[2] = 42,
			},
		},
		["voice"] = "res/audio/cv/van/005",
		["voice_id"] = 1000314,
	},
	[1000312] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "理所应当的胜利！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/van/018",
		["voice_id"] = 1000312,
	},
	[1000310] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "还可以变得更强哦！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/van/016",
		["voice_id"] = 1000310,
	},
	[1005508] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呀啊！",
				[2] = 30,
			},
		},
		["voice"] = "res/audio/cv/aileen/015",
		["voice_id"] = 1005508,
	},
	[1001307] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "呜……",
				[2] = 63,
			},
		},
		["voice"] = "res/audio/cv/alice/015",
		["voice_id"] = 1001307,
	},
	[1005507] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "不小心死掉的话可不要怪我哦~",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/aileen/003",
		["voice_id"] = 1005507,
	},
	[1001308] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "好开心啊！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/alice/002",
		["voice_id"] = 1001308,
	},
	[1005506] = {
		["unlock"] = "拥有英雄<font color='#orange#'>潘朵拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10014,
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔哇！这个大块头怎么回事？收集到的灵魂居然这么多！",
				[2] = 207,
			},
		},
		["voice"] = "res/audio/cv/aileen/013",
		["voice_id"] = 1005506,
	},
	[1001309] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "您好，初次见面，想看看美妙的梦境吗~",
				[2] = 144,
			},
		},
		["voice"] = "res/audio/cv/alice/001",
		["voice_id"] = 1001309,
	},
	[1005505] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "主人快看！艾琳又收集到了好多好多灵魂，这些全部都给你！",
				[2] = 219,
			},
		},
		["voice"] = "res/audio/cv/aileen/012",
		["voice_id"] = 1005505,
	},
	[1001310] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "回忆又增加了呢。",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/alice/016",
		["voice_id"] = 1001310,
	},
	[1005504] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "艾琳只拿最喜欢的就好了，其他的灵魂全部都献给主人！",
				[2] = 240,
			},
		},
		["voice"] = "res/audio/cv/aileen/011",
		["voice_id"] = 1005504,
	},
	[1001601] = {
		["unlock"] = "获得英雄奥菲莉亚时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "您好，团长大人，请问有什么吩咐？",
				[2] = 88,
			},
		},
		["voice"] = "res/audio/cv/ophelia/008",
		["voice_id"] = 1001601,
	},
	[1005503] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这里有好多有趣的灵魂啊！",
				[2] = 150,
			},
			[2] = {
				[1] = "可是…主人说了不能乱来，真可惜…",
				[2] = 225,
			},
		},
		["voice"] = "res/audio/cv/aileen/010",
		["voice_id"] = 1005503,
	},
	[1001602] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "恕我失礼，阿达巴尔是不外借的哦！",
				[2] = 131,
			},
		},
		["voice"] = "res/audio/cv/ophelia/009",
		["voice_id"] = 1001602,
	},
	[1001313] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "唔~爱丽丝想睡觉了。",
				[2] = 148,
			},
		},
		["voice"] = "res/audio/cv/alice/014",
		["voice_id"] = 1001313,
	},
	[1001603] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "您不知道么，协会的女仆可是很重要的隐藏战斗力啊！",
				[2] = 180,
			},
			[2] = {
				[1] = "开玩笑的。",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/ophelia/010",
		["voice_id"] = 1001603,
	},
	[1001315] = {
		["unlock"] = "获得英雄爱丽丝时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "到你了，蒂奇！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/alice/006",
		["voice_id"] = 1001315,
	},
	[1001604] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "协会的事情？您不用担心，其他人会处理好的。",
				[2] = 214,
			},
		},
		["voice"] = "res/audio/cv/ophelia/011",
		["voice_id"] = 1001604,
	},
	[1000816] = {
		["unlock"] = "获得英雄珊朵拉时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "守护之力啊！",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/sandra/007",
		["voice_id"] = 1000816,
	},
	[1001605] = {
		["unlock"] = "同时拥有英雄<font color='#orange#'>布伦希尔德</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10022,
		},
		["voice_text"] = {
			[1] = {
				[1] = "没想到你也会跟过来呀，布伦希尔德~",
				[2] = 140,
			},
			[2] = {
				[1] = "这样的话，协会的防御真的没问题么。",
				[2] = 88,
			},
		},
		["voice"] = "res/audio/cv/ophelia/012",
		["voice_id"] = 1001605,
	},
	[1000307] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "不…可能……",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/van/015",
		["voice_id"] = 1000307,
	},
	[1001606] = {
		["unlock"] = "拥有英雄<font color='#orange#'>伊莎贝拉</font>或<font color='#orange#'>特斯拉</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 10021,
			[3] = 10004,
		},
		["voice_text"] = {
			[1] = {
				[1] = "我会负责安排好各国首领的生活起居的，放心吧团长大人。",
				[2] = 248,
			},
		},
		["voice"] = "res/audio/cv/ophelia/013",
		["voice_id"] = 1001606,
	},
	[1000309] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "本大爷是瓦恩，今后是要成为大领主的人，你可要记住咯！",
				[2] = 168,
			},
		},
		["voice"] = "res/audio/cv/van/001",
		["voice_id"] = 1000309,
	},
	[1005701] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "容我重新介绍自己，我是蔻洛尔，掌握魔法奥秘的贤者。",
				[2] = 234,
			},
		},
		["voice"] = "res/audio/cv/coral/008",
		["voice_id"] = 1005701,
	},
	[1000311] = {
		["unlock"] = "获得英雄瓦恩时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈哈！真不愧是本大爷！",
				[2] = 90,
			},
			[2] = {
				[1] = "这样下去，大领主的位置就是囊中之物啦！",
				[2] = 129,
			},
		},
		["voice"] = "res/audio/cv/van/017",
		["voice_id"] = 1000311,
	},
	[1005702] = {
		["unlock"] = "突破等级达到<font color='#orange#'>1</font>时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
			[1] = 2,
			[2] = 1,
		},
		["voice_text"] = {
			[1] = {
				[1] = "没想到自己居然能活过来，就算是现在也有种在做梦的感觉。",
				[2] = 228,
			},
		},
		["voice"] = "res/audio/cv/coral/009",
		["voice_id"] = 1005702,
	},
	[1000313] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "老师他老人家不在这里吧？真的不在吧？",
				[2] = 100,
			},
		},
		["voice"] = "res/audio/cv/van/010",
		["voice_id"] = 1000313,
	},
	[1005703] = {
		["unlock"] = "突破等级达到<font color='#orange#'>3</font>时解锁",
		["lock"] = "日常对话3",
		["condition"] = {
			[1] = 2,
			[2] = 3,
		},
		["voice_text"] = {
			[1] = {
				[1] = "这里有一种很熟悉的感觉，呐，这里难道是奥罗拉？",
				[2] = 192,
			},
		},
		["voice"] = "res/audio/cv/coral/010",
		["voice_id"] = 1005703,
	},
	[1005502] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "日常对话2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "想看看我的收藏吗？真没办法，这次就破例一下哦~",
				[2] = 219,
			},
		},
		["voice"] = "res/audio/cv/aileen/009",
		["voice_id"] = 1005502,
	},
	[1005704] = {
		["unlock"] = "突破等级达到<font color='#orange#'>5</font>时解锁",
		["lock"] = "日常对话4",
		["condition"] = {
			[1] = 2,
			[2] = 5,
		},
		["voice_text"] = {
			[1] = {
				[1] = "虽然感觉上有点微妙，不过魔法的使用没有任何问题。",
				[2] = 183,
			},
		},
		["voice"] = "res/audio/cv/coral/011",
		["voice_id"] = 1005704,
	},
	[1005501] = {
		["unlock"] = "获得英雄艾琳时解锁",
		["lock"] = "日常对话1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "艾琳很乖的，不会随便伤害你们的，只不过……",
				[2] = 234,
			},
		},
		["voice"] = "res/audio/cv/aileen/008",
		["voice_id"] = 1005501,
	},
	[1005705] = {
		["unlock"] = "拥有英雄<font color='#orange#'>英普瑞斯</font>或<font color='#orange#'>比南纳尔</font>时解锁",
		["lock"] = "日常对话5",
		["condition"] = {
			[1] = 4,
			[2] = 10058,
			[3] = 10059,
		},
		["voice_text"] = {
			[1] = {
				[1] = "啊~原来如此，既然我能复生的话…",
				[2] = 120,
			},
			[2] = {
				[1] = "又怎么能少的了无聊大叔桑和聒噪猫咪酱呢~",
				[2] = 129,
			},
		},
		["voice"] = "res/audio/cv/coral/012",
		["voice_id"] = 1005705,
	},
	[1001916] = {
		["unlock"] = "获得英雄桑妮时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我的火焰，借给你啦！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/sunny/007",
		["voice_id"] = 1001916,
	},
	[1005706] = {
		["unlock"] = "拥有英雄<font color='#orange#'>所罗门</font>时解锁",
		["lock"] = "日常对话6",
		["condition"] = {
			[1] = 4,
			[2] = 99999,
		},
		["voice_text"] = {
			[1] = {
				[1] = "你说你叫所罗门？",
				[2] = 105,
			},
			[2] = {
				[1] = "嗯……虽然和那老头子很像，不过你应该不是本人吧。",
				[2] = 195,
			},
		},
		["voice"] = "res/audio/cv/coral/013",
		["voice_id"] = 1005706,
	},
	[1001415] = {
		["unlock"] = "获得英雄潘多拉时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "深渊的力量啊！……降临！",
				[2] = 96,
			},
		},
		["voice"] = "res/audio/cv/namtilla/006",
		["voice_id"] = 1001415,
	},
	[1005707] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "来的正好，检验一下我的实力吧。",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/coral/003",
		["voice_id"] = 1005707,
	},
	[1000915] = {
		["unlock"] = "获得英雄黛丝时解锁",
		["lock"] = "技能2",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "品尝这深入骨髓的痛苦吧！",
				[2] = 51,
			},
		},
		["voice"] = "res/audio/cv/daisy/005",
		["voice_id"] = 1000915,
	},
	[1005708] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "战斗不能",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "我居然会输…",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/coral/015",
		["voice_id"] = 1005708,
	},
	[1000407] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "战斗开始",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "在我华丽的表演之中谢幕吧！",
				[2] = 84,
			},
		},
		["voice"] = "res/audio/cv/tesla/004",
		["voice_id"] = 1000407,
	},
	[1005709] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "交给我吧！",
				[2] = 45,
			},
		},
		["voice"] = "res/audio/cv/coral/002",
		["voice_id"] = 1005709,
	},
	[1000409] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "上阵",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "轻松~",
				[2] = 39,
			},
		},
		["voice"] = "res/audio/cv/tesla/002",
		["voice_id"] = 1000409,
	},
	[1005710] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "加入冒险",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "竟然能够再次看到阳光，呼吸到空气…",
				[2] = 150,
			},
			[2] = {
				[1] = "这真的不是死后的梦境吗…？",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/coral/001",
		["voice_id"] = 1005710,
	},
	[1000411] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "战斗力变强了，不错呢。",
				[2] = 117,
			},
		},
		["voice"] = "res/audio/cv/tesla/016",
		["voice_id"] = 1000411,
	},
	[1005711] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "等级突破",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "嗯嗯~感觉魔法更顺手了。",
				[2] = 126,
			},
		},
		["voice"] = "res/audio/cv/coral/016",
		["voice_id"] = 1005711,
	},
	[1000413] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "击败这群原始人，并没有什么困难。",
				[2] = 120,
			},
		},
		["voice"] = "res/audio/cv/tesla/018",
		["voice_id"] = 1000413,
	},
	[1005712] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "英雄觉醒",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "时隔许久的进步啊，有种不可思议的感觉呢。",
				[2] = 156,
			},
		},
		["voice"] = "res/audio/cv/coral/017",
		["voice_id"] = 1005712,
	},
	[1000415] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "技能1",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哦呀~失敬了！",
				[2] = 48,
			},
		},
		["voice"] = "res/audio/cv/tesla/006",
		["voice_id"] = 1000415,
	},
	[1005713] = {
		["unlock"] = "获得英雄蔻洛尔时解锁",
		["lock"] = "战斗胜利",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "你们的魔法，简直是雕虫小技。",
				[2] = 138,
			},
		},
		["voice"] = "res/audio/cv/coral/018",
		["voice_id"] = 1005713,
	},
	[1000417] = {
		["unlock"] = "获得英雄特斯拉时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "这一发不要躲开哦！",
				[2] = 66,
			},
		},
		["voice"] = "res/audio/cv/tesla/007",
		["voice_id"] = 1000417,
	},
	[1005714] = {
		["unlock"] = "？？？",
		["lock"] = "不耐烦",
		["condition"] = {
			[1] = 5,
			[2] = 6,
		},
		["voice_text"] = {
			[1] = {
				[1] = "听好了冒险者，真正的魔法师，除了擅长魔法以外。",
				[2] = 195,
			},
			[2] = {
				[1] = "拿法杖进行肉搏的技巧也是必不可少的哦。",
				[2] = 90,
			},
		},
		["voice"] = "res/audio/cv/coral/014",
		["voice_id"] = 1005714,
	},
	[1002017] = {
		["unlock"] = "获得英雄薛定谔时解锁",
		["lock"] = "技能3",
		["condition"] = {
		},
		["voice_text"] = {
			[1] = {
				[1] = "哈啊~~喵！",
				[2] = 60,
			},
		},
		["voice"] = "res/audio/cv/schrodinger/007",
		["voice_id"] = 1002017,
	},
}

voice_id = {
	[10058] = {
		["voice_id"] = {
			[1] = 1005801,
			[2] = 1005802,
			[3] = 1005803,
			[4] = 1005804,
			[5] = 1005805,
			[6] = 1005806,
			[7] = 1005807,
			[8] = 1005808,
			[9] = 1005809,
			[10] = 1005810,
			[11] = 1005811,
			[12] = 1005812,
			[13] = 1005813,
			[14] = 1005814,
			[15] = 1005815,
			[16] = 1005816,
			[17] = 1005817,
		},
		["hero_id"] = 10058,
	},
	[10027] = {
		["voice_id"] = {
			[1] = 1002701,
			[2] = 1002702,
			[3] = 1002703,
			[4] = 1002704,
			[5] = 1002705,
			[6] = 1002706,
			[7] = 1002707,
			[8] = 1002708,
			[9] = 1002709,
			[10] = 1002710,
			[11] = 1002711,
			[12] = 1002712,
			[13] = 1002713,
			[14] = 1002714,
			[15] = 1002715,
			[16] = 1002716,
			[17] = 1002717,
		},
		["hero_id"] = 10027,
	},
	[10059] = {
		["voice_id"] = {
			[1] = 1005901,
			[2] = 1005902,
			[3] = 1005903,
			[4] = 1005904,
			[5] = 1005905,
			[6] = 1005906,
			[7] = 1005907,
			[8] = 1005908,
			[9] = 1005909,
			[10] = 1005910,
			[11] = 1005911,
			[12] = 1005912,
			[13] = 1005913,
			[14] = 1005914,
			[15] = 1005915,
			[16] = 1005916,
			[17] = 1005917,
		},
		["hero_id"] = 10059,
	},
	[10028] = {
		["voice_id"] = {
			[1] = 1002801,
			[2] = 1002802,
			[3] = 1002803,
			[4] = 1002804,
			[5] = 1002805,
			[6] = 1002806,
			[7] = 1002807,
			[8] = 1002808,
			[9] = 1002809,
			[10] = 1002810,
			[11] = 1002811,
			[12] = 1002812,
			[13] = 1002813,
			[14] = 1002814,
			[15] = 1002815,
			[16] = 1002816,
			[17] = 1002817,
		},
		["hero_id"] = 10028,
	},
	[10060] = {
		["voice_id"] = {
			[1] = 1006001,
			[2] = 1006002,
			[3] = 1006003,
			[4] = 1006004,
			[5] = 1006005,
			[6] = 1006006,
			[7] = 1006007,
			[8] = 1006008,
			[9] = 1006009,
			[10] = 1006010,
			[11] = 1006011,
			[12] = 1006012,
			[13] = 1006013,
			[14] = 1006014,
			[15] = 1006015,
			[16] = 1006016,
			[17] = 1006017,
		},
		["hero_id"] = 10060,
	},
	[10029] = {
		["voice_id"] = {
			[1] = 1002901,
			[2] = 1002902,
			[3] = 1002903,
			[4] = 1002904,
			[5] = 1002905,
			[6] = 1002906,
			[7] = 1002907,
			[8] = 1002908,
			[9] = 1002909,
			[10] = 1002910,
			[11] = 1002911,
			[12] = 1002912,
			[13] = 1002913,
			[14] = 1002914,
			[15] = 1002915,
			[16] = 1002916,
			[17] = 1002917,
		},
		["hero_id"] = 10029,
	},
	[10061] = {
		["voice_id"] = {
			[1] = 1006101,
			[2] = 1006102,
			[3] = 1006103,
			[4] = 1006104,
			[5] = 1006105,
			[6] = 1006106,
			[7] = 1006107,
			[8] = 1006108,
			[9] = 1006109,
			[10] = 1006110,
			[11] = 1006111,
			[12] = 1006112,
			[13] = 1006113,
			[14] = 1006114,
			[15] = 1006115,
			[16] = 1006116,
			[17] = 1006117,
			[18] = 1006118,
		},
		["hero_id"] = 10061,
	},
	[10030] = {
		["voice_id"] = {
			[1] = 1003001,
			[2] = 1003002,
			[3] = 1003003,
			[4] = 1003004,
			[5] = 1003005,
			[6] = 1003006,
			[7] = 1003007,
			[8] = 1003008,
			[9] = 1003009,
			[10] = 1003010,
			[11] = 1003011,
			[12] = 1003012,
			[13] = 1003013,
			[14] = 1003014,
			[15] = 1003015,
			[16] = 1003016,
			[17] = 1003017,
		},
		["hero_id"] = 10030,
	},
	[10062] = {
		["voice_id"] = {
			[1] = 1006201,
			[2] = 1006202,
			[3] = 1006203,
			[4] = 1006204,
			[5] = 1006205,
			[6] = 1006206,
			[7] = 1006207,
			[8] = 1006208,
			[9] = 1006209,
			[10] = 1006210,
			[11] = 1006211,
			[12] = 1006212,
			[13] = 1006213,
			[14] = 1006214,
			[15] = 1006215,
			[16] = 1006216,
			[17] = 1006217,
		},
		["hero_id"] = 10062,
	},
	[10031] = {
		["voice_id"] = {
			[1] = 1003101,
			[2] = 1003102,
			[3] = 1003103,
			[4] = 1003104,
			[5] = 1003105,
			[6] = 1003106,
			[7] = 1003107,
			[8] = 1003108,
			[9] = 1003109,
			[10] = 1003110,
			[11] = 1003111,
			[12] = 1003112,
			[13] = 1003113,
			[14] = 1003114,
			[15] = 1003115,
			[16] = 1003116,
		},
		["hero_id"] = 10031,
	},
	[10063] = {
		["voice_id"] = {
			[1] = 1006301,
			[2] = 1006302,
			[3] = 1006303,
			[4] = 1006304,
			[5] = 1006305,
			[6] = 1006306,
			[7] = 1006307,
			[8] = 1006308,
			[9] = 1006309,
			[10] = 1006310,
			[11] = 1006311,
			[12] = 1006312,
			[13] = 1006313,
			[14] = 1006314,
			[15] = 1006315,
			[16] = 1006316,
			[17] = 1006317,
		},
		["hero_id"] = 10063,
	},
	[10032] = {
		["voice_id"] = {
			[1] = 1003201,
			[2] = 1003202,
			[3] = 1003203,
			[4] = 1003204,
			[5] = 1003205,
			[6] = 1003206,
			[7] = 1003207,
			[8] = 1003208,
			[9] = 1003209,
			[10] = 1003210,
			[11] = 1003211,
			[12] = 1003212,
			[13] = 1003213,
			[14] = 1003214,
			[15] = 1003215,
			[16] = 1003216,
			[17] = 1003217,
		},
		["hero_id"] = 10032,
	},
	[10001] = {
		["voice_id"] = {
			[1] = 1000101,
			[2] = 1000102,
			[3] = 1000103,
			[4] = 1000104,
			[5] = 1000105,
			[6] = 1000106,
			[7] = 1000107,
			[8] = 1000108,
			[9] = 1000109,
			[10] = 1000110,
			[11] = 1000111,
			[12] = 1000112,
			[13] = 1000113,
			[14] = 1000114,
			[15] = 1000115,
			[16] = 1000116,
			[17] = 1000117,
		},
		["hero_id"] = 10001,
	},
	[10033] = {
		["voice_id"] = {
			[1] = 1003301,
			[2] = 1003302,
			[3] = 1003303,
			[4] = 1003304,
			[5] = 1003305,
			[6] = 1003306,
			[7] = 1003307,
			[8] = 1003308,
			[9] = 1003309,
			[10] = 1003310,
			[11] = 1003311,
			[12] = 1003312,
			[13] = 1003313,
			[14] = 1003314,
			[15] = 1003315,
			[16] = 1003316,
			[17] = 1003317,
		},
		["hero_id"] = 10033,
	},
	[10002] = {
		["voice_id"] = {
			[1] = 1000201,
			[2] = 1000202,
			[3] = 1000203,
			[4] = 1000204,
			[5] = 1000205,
			[6] = 1000206,
			[7] = 1000207,
			[8] = 1000208,
			[9] = 1000209,
			[10] = 1000210,
			[11] = 1000211,
			[12] = 1000212,
			[13] = 1000213,
			[14] = 1000214,
			[15] = 1000215,
			[16] = 1000216,
			[17] = 1000217,
		},
		["hero_id"] = 10002,
	},
	[10034] = {
		["voice_id"] = {
			[1] = 1003401,
			[2] = 1003402,
			[3] = 1003403,
			[4] = 1003404,
			[5] = 1003405,
			[6] = 1003406,
			[7] = 1003407,
			[8] = 1003408,
			[9] = 1003409,
			[10] = 1003410,
			[11] = 1003411,
			[12] = 1003412,
			[13] = 1003413,
			[14] = 1003414,
			[15] = 1003415,
			[16] = 1003416,
			[17] = 1003417,
		},
		["hero_id"] = 10034,
	},
	[10003] = {
		["voice_id"] = {
			[1] = 1000301,
			[2] = 1000302,
			[3] = 1000303,
			[4] = 1000304,
			[5] = 1000305,
			[6] = 1000306,
			[7] = 1000307,
			[8] = 1000308,
			[9] = 1000309,
			[10] = 1000310,
			[11] = 1000311,
			[12] = 1000312,
			[13] = 1000313,
			[14] = 1000314,
			[15] = 1000315,
			[16] = 1000316,
		},
		["hero_id"] = 10003,
	},
	[10035] = {
		["voice_id"] = {
			[1] = 1003501,
			[2] = 1003502,
			[3] = 1003503,
			[4] = 1003504,
			[5] = 1003505,
			[6] = 1003506,
			[7] = 1003507,
			[8] = 1003508,
			[9] = 1003509,
			[10] = 1003510,
			[11] = 1003511,
			[12] = 1003512,
			[13] = 1003513,
			[14] = 1003514,
			[15] = 1003515,
			[16] = 1003516,
		},
		["hero_id"] = 10035,
	},
	[10004] = {
		["voice_id"] = {
			[1] = 1000401,
			[2] = 1000402,
			[3] = 1000403,
			[4] = 1000404,
			[5] = 1000405,
			[6] = 1000406,
			[7] = 1000407,
			[8] = 1000408,
			[9] = 1000409,
			[10] = 1000410,
			[11] = 1000411,
			[12] = 1000412,
			[13] = 1000413,
			[14] = 1000414,
			[15] = 1000415,
			[16] = 1000416,
			[17] = 1000417,
		},
		["hero_id"] = 10004,
	},
	[10036] = {
		["voice_id"] = {
			[1] = 1003601,
			[2] = 1003602,
			[3] = 1003603,
			[4] = 1003604,
			[5] = 1003605,
			[6] = 1003606,
			[7] = 1003607,
			[8] = 1003608,
			[9] = 1003609,
			[10] = 1003610,
			[11] = 1003611,
			[12] = 1003612,
			[13] = 1003613,
			[14] = 1003614,
			[15] = 1003615,
			[16] = 1003616,
			[17] = 1003617,
		},
		["hero_id"] = 10036,
	},
	[10005] = {
		["voice_id"] = {
			[1] = 1000501,
			[2] = 1000502,
			[3] = 1000503,
			[4] = 1000504,
			[5] = 1000505,
			[6] = 1000506,
			[7] = 1000507,
			[8] = 1000508,
			[9] = 1000509,
			[10] = 1000510,
			[11] = 1000511,
			[12] = 1000512,
			[13] = 1000513,
			[14] = 1000514,
			[15] = 1000515,
			[16] = 1000516,
		},
		["hero_id"] = 10005,
	},
	[10037] = {
		["voice_id"] = {
			[1] = 1003701,
			[2] = 1003702,
			[3] = 1003703,
			[4] = 1003704,
			[5] = 1003705,
			[6] = 1003706,
			[7] = 1003707,
			[8] = 1003708,
			[9] = 1003709,
			[10] = 1003710,
			[11] = 1003711,
			[12] = 1003712,
			[13] = 1003713,
			[14] = 1003714,
			[15] = 1003715,
			[16] = 1003716,
			[17] = 1003717,
		},
		["hero_id"] = 10037,
	},
	[10006] = {
		["voice_id"] = {
			[1] = 1000601,
			[2] = 1000602,
			[3] = 1000603,
			[4] = 1000604,
			[5] = 1000605,
			[6] = 1000606,
			[7] = 1000607,
			[8] = 1000608,
			[9] = 1000609,
			[10] = 1000610,
			[11] = 1000611,
			[12] = 1000612,
			[13] = 1000613,
			[14] = 1000614,
			[15] = 1000615,
			[16] = 1000616,
			[17] = 1000617,
		},
		["hero_id"] = 10006,
	},
	[10038] = {
		["voice_id"] = {
			[1] = 1003801,
			[2] = 1003802,
			[3] = 1003803,
			[4] = 1003804,
			[5] = 1003805,
			[6] = 1003806,
			[7] = 1003807,
			[8] = 1003808,
			[9] = 1003809,
			[10] = 1003810,
			[11] = 1003811,
			[12] = 1003812,
			[13] = 1003813,
			[14] = 1003814,
			[15] = 1003815,
			[16] = 1003816,
			[17] = 1003817,
		},
		["hero_id"] = 10038,
	},
	[10007] = {
		["voice_id"] = {
			[1] = 1000701,
			[2] = 1000702,
			[3] = 1000703,
			[4] = 1000704,
			[5] = 1000705,
			[6] = 1000706,
			[7] = 1000707,
			[8] = 1000708,
			[9] = 1000709,
			[10] = 1000710,
			[11] = 1000711,
			[12] = 1000712,
			[13] = 1000713,
			[14] = 1000714,
			[15] = 1000715,
			[16] = 1000716,
			[17] = 1000717,
			[18] = 1000718,
			[19] = 1000719,
		},
		["hero_id"] = 10007,
	},
	[10039] = {
		["voice_id"] = {
			[1] = 1003901,
			[2] = 1003902,
			[3] = 1003903,
			[4] = 1003904,
			[5] = 1003905,
			[6] = 1003906,
			[7] = 1003907,
			[8] = 1003908,
			[9] = 1003909,
			[10] = 1003910,
			[11] = 1003911,
			[12] = 1003912,
			[13] = 1003913,
			[14] = 1003914,
			[15] = 1003915,
			[16] = 1003916,
			[17] = 1003917,
			[18] = 1003918,
		},
		["hero_id"] = 10039,
	},
	[10008] = {
		["voice_id"] = {
			[1] = 1000801,
			[2] = 1000802,
			[3] = 1000803,
			[4] = 1000804,
			[5] = 1000805,
			[6] = 1000806,
			[7] = 1000807,
			[8] = 1000808,
			[9] = 1000809,
			[10] = 1000810,
			[11] = 1000811,
			[12] = 1000812,
			[13] = 1000813,
			[14] = 1000814,
			[15] = 1000815,
			[16] = 1000816,
			[17] = 1000817,
		},
		["hero_id"] = 10008,
	},
	[10040] = {
		["voice_id"] = {
			[1] = 1004001,
			[2] = 1004002,
			[3] = 1004003,
			[4] = 1004004,
			[5] = 1004005,
			[6] = 1004006,
			[7] = 1004007,
			[8] = 1004008,
			[9] = 1004009,
			[10] = 1004010,
			[11] = 1004011,
			[12] = 1004012,
			[13] = 1004013,
			[14] = 1004014,
			[15] = 1004015,
			[16] = 1004016,
			[17] = 1004017,
		},
		["hero_id"] = 10040,
	},
	[10009] = {
		["voice_id"] = {
			[1] = 1000901,
			[2] = 1000902,
			[3] = 1000903,
			[4] = 1000904,
			[5] = 1000905,
			[6] = 1000906,
			[7] = 1000907,
			[8] = 1000908,
			[9] = 1000909,
			[10] = 1000910,
			[11] = 1000911,
			[12] = 1000912,
			[13] = 1000913,
			[14] = 1000914,
			[15] = 1000915,
			[16] = 1000916,
		},
		["hero_id"] = 10009,
	},
	[10041] = {
		["voice_id"] = {
			[1] = 1004101,
			[2] = 1004102,
			[3] = 1004103,
			[4] = 1004104,
			[5] = 1004105,
			[6] = 1004106,
			[7] = 1004107,
			[8] = 1004108,
			[9] = 1004109,
			[10] = 1004110,
			[11] = 1004111,
			[12] = 1004112,
			[13] = 1004113,
			[14] = 1004114,
			[15] = 1004115,
			[16] = 1004116,
			[17] = 1004117,
			[18] = 1004118,
		},
		["hero_id"] = 10041,
	},
	[10010] = {
		["voice_id"] = {
			[1] = 1001001,
			[2] = 1001002,
			[3] = 1001003,
			[4] = 1001004,
			[5] = 1001005,
			[6] = 1001006,
			[7] = 1001007,
			[8] = 1001008,
			[9] = 1001009,
			[10] = 1001010,
			[11] = 1001011,
			[12] = 1001012,
			[13] = 1001013,
			[14] = 1001014,
			[15] = 1001015,
			[16] = 1001016,
			[17] = 1001017,
		},
		["hero_id"] = 10010,
	},
	[10042] = {
		["voice_id"] = {
			[1] = 1004201,
			[2] = 1004202,
			[3] = 1004203,
			[4] = 1004204,
			[5] = 1004205,
			[6] = 1004206,
			[7] = 1004207,
			[8] = 1004208,
			[9] = 1004209,
			[10] = 1004210,
			[11] = 1004211,
			[12] = 1004212,
			[13] = 1004213,
			[14] = 1004214,
			[15] = 1004215,
			[16] = 1004216,
			[17] = 1004217,
			[18] = 1004218,
		},
		["hero_id"] = 10042,
	},
	[10011] = {
		["voice_id"] = {
			[1] = 1001101,
			[2] = 1001102,
			[3] = 1001103,
			[4] = 1001104,
			[5] = 1001105,
			[6] = 1001106,
			[7] = 1001107,
			[8] = 1001108,
			[9] = 1001109,
			[10] = 1001110,
			[11] = 1001111,
			[12] = 1001112,
			[13] = 1001113,
			[14] = 1001114,
			[15] = 1001115,
			[16] = 1001116,
			[17] = 1001117,
		},
		["hero_id"] = 10011,
	},
	[10043] = {
		["voice_id"] = {
			[1] = 1004301,
			[2] = 1004302,
			[3] = 1004303,
			[4] = 1004304,
			[5] = 1004305,
			[6] = 1004306,
			[7] = 1004307,
			[8] = 1004308,
			[9] = 1004309,
			[10] = 1004310,
			[11] = 1004311,
			[12] = 1004312,
			[13] = 1004313,
			[14] = 1004314,
			[15] = 1004315,
			[16] = 1004316,
			[17] = 1004317,
		},
		["hero_id"] = 10043,
	},
	[10012] = {
		["voice_id"] = {
			[1] = 1001201,
			[2] = 1001202,
			[3] = 1001203,
			[4] = 1001204,
			[5] = 1001205,
			[6] = 1001206,
			[7] = 1001207,
			[8] = 1001208,
			[9] = 1001209,
			[10] = 1001210,
			[11] = 1001211,
			[12] = 1001212,
			[13] = 1001213,
			[14] = 1001214,
			[15] = 1001215,
			[16] = 1001216,
		},
		["hero_id"] = 10012,
	},
	[10044] = {
		["voice_id"] = {
			[1] = 1004401,
			[2] = 1004402,
			[3] = 1004403,
			[4] = 1004404,
			[5] = 1004405,
			[6] = 1004406,
			[7] = 1004407,
			[8] = 1004408,
			[9] = 1004409,
			[10] = 1004410,
			[11] = 1004411,
			[12] = 1004412,
			[13] = 1004413,
			[14] = 1004414,
			[15] = 1004415,
			[16] = 1004416,
			[17] = 1004417,
		},
		["hero_id"] = 10044,
	},
	[10013] = {
		["voice_id"] = {
			[1] = 1001301,
			[2] = 1001302,
			[3] = 1001303,
			[4] = 1001304,
			[5] = 1001305,
			[6] = 1001306,
			[7] = 1001307,
			[8] = 1001308,
			[9] = 1001309,
			[10] = 1001310,
			[11] = 1001311,
			[12] = 1001312,
			[13] = 1001313,
			[14] = 1001314,
			[15] = 1001315,
			[16] = 1001316,
		},
		["hero_id"] = 10013,
	},
	[10045] = {
		["voice_id"] = {
			[1] = 1004501,
			[2] = 1004502,
			[3] = 1004503,
			[4] = 1004504,
			[5] = 1004505,
			[6] = 1004506,
			[7] = 1004507,
			[8] = 1004508,
			[9] = 1004509,
			[10] = 1004510,
			[11] = 1004511,
			[12] = 1004512,
			[13] = 1004513,
			[14] = 1004514,
			[15] = 1004515,
			[16] = 1004516,
			[17] = 1004517,
		},
		["hero_id"] = 10045,
	},
	[10014] = {
		["voice_id"] = {
			[1] = 1001401,
			[2] = 1001402,
			[3] = 1001403,
			[4] = 1001404,
			[5] = 1001405,
			[6] = 1001406,
			[7] = 1001407,
			[8] = 1001408,
			[9] = 1001409,
			[10] = 1001410,
			[11] = 1001411,
			[12] = 1001412,
			[13] = 1001413,
			[14] = 1001414,
			[15] = 1001415,
			[16] = 1001416,
		},
		["hero_id"] = 10014,
	},
	[10046] = {
		["voice_id"] = {
			[1] = 1004601,
			[2] = 1004602,
			[3] = 1004603,
			[4] = 1004604,
			[5] = 1004605,
			[6] = 1004606,
			[7] = 1004607,
			[8] = 1004608,
			[9] = 1004609,
			[10] = 1004610,
			[11] = 1004611,
			[12] = 1004612,
			[13] = 1004613,
			[14] = 1004614,
			[15] = 1004615,
			[16] = 1004616,
			[17] = 1004617,
		},
		["hero_id"] = 10046,
	},
	[10015] = {
		["voice_id"] = {
			[1] = 1001501,
			[2] = 1001502,
			[3] = 1001503,
			[4] = 1001504,
			[5] = 1001505,
			[6] = 1001506,
			[7] = 1001507,
			[8] = 1001508,
			[9] = 1001509,
			[10] = 1001510,
			[11] = 1001511,
			[12] = 1001512,
			[13] = 1001513,
			[14] = 1001514,
			[15] = 1001515,
			[16] = 1001516,
		},
		["hero_id"] = 10015,
	},
	[10047] = {
		["voice_id"] = {
			[1] = 1004701,
			[2] = 1004702,
			[3] = 1004703,
			[4] = 1004704,
			[5] = 1004705,
			[6] = 1004706,
			[7] = 1004707,
			[8] = 1004708,
			[9] = 1004709,
			[10] = 1004710,
			[11] = 1004711,
			[12] = 1004712,
			[13] = 1004713,
			[14] = 1004714,
			[15] = 1004715,
			[16] = 1004716,
			[17] = 1004717,
			[18] = 1004718,
		},
		["hero_id"] = 10047,
	},
	[10016] = {
		["voice_id"] = {
			[1] = 1001601,
			[2] = 1001602,
			[3] = 1001603,
			[4] = 1001604,
			[5] = 1001605,
			[6] = 1001606,
			[7] = 1001607,
			[8] = 1001608,
			[9] = 1001609,
			[10] = 1001610,
			[11] = 1001611,
			[12] = 1001612,
			[13] = 1001613,
			[14] = 1001614,
			[15] = 1001615,
			[16] = 1001616,
			[17] = 1001617,
		},
		["hero_id"] = 10016,
	},
	[10048] = {
		["voice_id"] = {
			[1] = 1004801,
			[2] = 1004802,
			[3] = 1004803,
			[4] = 1004804,
			[5] = 1004805,
			[6] = 1004806,
			[7] = 1004807,
			[8] = 1004808,
			[9] = 1004809,
			[10] = 1004810,
			[11] = 1004811,
			[12] = 1004812,
			[13] = 1004813,
			[14] = 1004814,
			[15] = 1004815,
			[16] = 1004816,
			[17] = 1004817,
		},
		["hero_id"] = 10048,
	},
	[10017] = {
		["voice_id"] = {
			[1] = 1001701,
			[2] = 1001702,
			[3] = 1001703,
			[4] = 1001704,
			[5] = 1001705,
			[6] = 1001706,
			[7] = 1001707,
			[8] = 1001708,
			[9] = 1001709,
			[10] = 1001710,
			[11] = 1001711,
			[12] = 1001712,
			[13] = 1001713,
			[14] = 1001714,
			[15] = 1001715,
			[16] = 1001716,
			[17] = 1001717,
		},
		["hero_id"] = 10017,
	},
	[10049] = {
		["voice_id"] = {
			[1] = 1004901,
			[2] = 1004902,
			[3] = 1004903,
			[4] = 1004904,
			[5] = 1004905,
			[6] = 1004906,
			[7] = 1004907,
			[8] = 1004908,
			[9] = 1004909,
			[10] = 1004910,
			[11] = 1004911,
			[12] = 1004912,
			[13] = 1004913,
			[14] = 1004914,
			[15] = 1004915,
			[16] = 1004916,
			[17] = 1004917,
		},
		["hero_id"] = 10049,
	},
	[10018] = {
		["voice_id"] = {
			[1] = 1001801,
			[2] = 1001802,
			[3] = 1001803,
			[4] = 1001804,
			[5] = 1001805,
			[6] = 1001806,
			[7] = 1001807,
			[8] = 1001808,
			[9] = 1001809,
			[10] = 1001810,
			[11] = 1001811,
			[12] = 1001812,
			[13] = 1001813,
			[14] = 1001814,
			[15] = 1001815,
			[16] = 1001816,
			[17] = 1001817,
		},
		["hero_id"] = 10018,
	},
	[10050] = {
		["voice_id"] = {
			[1] = 1005001,
			[2] = 1005002,
			[3] = 1005003,
			[4] = 1005004,
			[5] = 1005005,
			[6] = 1005006,
			[7] = 1005007,
			[8] = 1005008,
			[9] = 1005009,
			[10] = 1005010,
			[11] = 1005011,
			[12] = 1005012,
			[13] = 1005013,
			[14] = 1005014,
			[15] = 1005015,
			[16] = 1005016,
			[17] = 1005017,
		},
		["hero_id"] = 10050,
	},
	[10019] = {
		["voice_id"] = {
			[1] = 1001901,
			[2] = 1001902,
			[3] = 1001903,
			[4] = 1001904,
			[5] = 1001905,
			[6] = 1001906,
			[7] = 1001907,
			[8] = 1001908,
			[9] = 1001909,
			[10] = 1001910,
			[11] = 1001911,
			[12] = 1001912,
			[13] = 1001913,
			[14] = 1001914,
			[15] = 1001915,
			[16] = 1001916,
			[17] = 1001917,
		},
		["hero_id"] = 10019,
	},
	[10051] = {
		["voice_id"] = {
			[1] = 1005101,
			[2] = 1005102,
			[3] = 1005103,
			[4] = 1005104,
			[5] = 1005105,
			[6] = 1005106,
			[7] = 1005107,
			[8] = 1005108,
			[9] = 1005109,
			[10] = 1005110,
			[11] = 1005111,
			[12] = 1005112,
			[13] = 1005113,
			[14] = 1005114,
			[15] = 1005115,
			[16] = 1005116,
			[17] = 1005117,
		},
		["hero_id"] = 10051,
	},
	[10020] = {
		["voice_id"] = {
			[1] = 1002001,
			[2] = 1002002,
			[3] = 1002003,
			[4] = 1002004,
			[5] = 1002005,
			[6] = 1002006,
			[7] = 1002007,
			[8] = 1002008,
			[9] = 1002009,
			[10] = 1002010,
			[11] = 1002011,
			[12] = 1002012,
			[13] = 1002013,
			[14] = 1002014,
			[15] = 1002015,
			[16] = 1002016,
			[17] = 1002017,
		},
		["hero_id"] = 10020,
	},
	[10052] = {
		["voice_id"] = {
			[1] = 1005201,
			[2] = 1005202,
			[3] = 1005203,
			[4] = 1005204,
			[5] = 1005205,
			[6] = 1005206,
			[7] = 1005207,
			[8] = 1005208,
			[9] = 1005209,
			[10] = 1005210,
			[11] = 1005211,
			[12] = 1005212,
			[13] = 1005213,
			[14] = 1005214,
			[15] = 1005215,
			[16] = 1005216,
			[17] = 1005217,
		},
		["hero_id"] = 10052,
	},
	[10021] = {
		["voice_id"] = {
			[1] = 1002101,
			[2] = 1002102,
			[3] = 1002103,
			[4] = 1002104,
			[5] = 1002105,
			[6] = 1002106,
			[7] = 1002107,
			[8] = 1002108,
			[9] = 1002109,
			[10] = 1002110,
			[11] = 1002111,
			[12] = 1002112,
			[13] = 1002113,
			[14] = 1002114,
			[15] = 1002115,
			[16] = 1002116,
		},
		["hero_id"] = 10021,
	},
	[10053] = {
		["voice_id"] = {
			[1] = 1005301,
			[2] = 1005302,
			[3] = 1005303,
			[4] = 1005304,
			[5] = 1005305,
			[6] = 1005306,
			[7] = 1005307,
			[8] = 1005308,
			[9] = 1005309,
			[10] = 1005310,
			[11] = 1005311,
			[12] = 1005312,
			[13] = 1005313,
			[14] = 1005314,
			[15] = 1005315,
			[16] = 1005316,
			[17] = 1005317,
		},
		["hero_id"] = 10053,
	},
	[10022] = {
		["voice_id"] = {
			[1] = 1002201,
			[2] = 1002202,
			[3] = 1002203,
			[4] = 1002204,
			[5] = 1002205,
			[6] = 1002206,
			[7] = 1002207,
			[8] = 1002208,
			[9] = 1002209,
			[10] = 1002210,
			[11] = 1002211,
			[12] = 1002212,
			[13] = 1002213,
			[14] = 1002214,
			[15] = 1002215,
			[16] = 1002216,
		},
		["hero_id"] = 10022,
	},
	[10054] = {
		["voice_id"] = {
			[1] = 1005401,
			[2] = 1005402,
			[3] = 1005403,
			[4] = 1005404,
			[5] = 1005405,
			[6] = 1005406,
			[7] = 1005407,
			[8] = 1005408,
			[9] = 1005409,
			[10] = 1005410,
			[11] = 1005411,
			[12] = 1005412,
			[13] = 1005413,
			[14] = 1005414,
			[15] = 1005415,
			[16] = 1005416,
			[17] = 1005417,
		},
		["hero_id"] = 10054,
	},
	[10055] = {
		["voice_id"] = {
			[1] = 1005501,
			[2] = 1005502,
			[3] = 1005503,
			[4] = 1005504,
			[5] = 1005505,
			[6] = 1005506,
			[7] = 1005507,
			[8] = 1005508,
			[9] = 1005509,
			[10] = 1005510,
			[11] = 1005511,
			[12] = 1005512,
			[13] = 1005513,
			[14] = 1005514,
			[15] = 1005515,
			[16] = 1005516,
			[17] = 1005517,
		},
		["hero_id"] = 10055,
	},
	[10056] = {
		["voice_id"] = {
			[1] = 1005601,
			[2] = 1005602,
			[3] = 1005603,
			[4] = 1005604,
			[5] = 1005605,
			[6] = 1005606,
			[7] = 1005607,
			[8] = 1005608,
			[9] = 1005609,
			[10] = 1005610,
			[11] = 1005611,
			[12] = 1005612,
			[13] = 1005613,
			[14] = 1005614,
			[15] = 1005615,
			[16] = 1005616,
			[17] = 1005617,
		},
		["hero_id"] = 10056,
	},
	[10065] = {
		["voice_id"] = {
			[1] = 1006501,
			[2] = 1006502,
			[3] = 1006503,
			[4] = 1006504,
			[5] = 1006505,
			[6] = 1006506,
			[7] = 1006507,
			[8] = 1006508,
			[9] = 1006509,
			[10] = 1006510,
			[11] = 1006511,
			[12] = 1006512,
			[13] = 1006513,
			[14] = 1006514,
			[15] = 1006515,
			[16] = 1006516,
			[17] = 1006517,
		},
		["hero_id"] = 10065,
	},
	[10057] = {
		["voice_id"] = {
			[1] = 1005701,
			[2] = 1005702,
			[3] = 1005703,
			[4] = 1005704,
			[5] = 1005705,
			[6] = 1005706,
			[7] = 1005707,
			[8] = 1005708,
			[9] = 1005709,
			[10] = 1005710,
			[11] = 1005711,
			[12] = 1005712,
			[13] = 1005713,
			[14] = 1005714,
			[15] = 1005715,
			[16] = 1005716,
			[17] = 1005717,
		},
		["hero_id"] = 10057,
	},
	[10064] = {
		["voice_id"] = {
			[1] = 1006401,
			[2] = 1006402,
			[3] = 1006403,
			[4] = 1006404,
			[5] = 1006405,
			[6] = 1006406,
			[7] = 1006407,
			[8] = 1006408,
			[9] = 1006409,
			[10] = 1006410,
			[11] = 1006411,
			[12] = 1006412,
			[13] = 1006413,
			[14] = 1006414,
			[15] = 1006415,
			[16] = 1006416,
			[17] = 1006417,
		},
		["hero_id"] = 10064,
	},
}



