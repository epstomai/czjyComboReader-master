module('XML_skill', package.seeall)

effects = {
	[600944] = {
		["show"] = 1,
		["eid"] = 600944,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 600944,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 600944,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5920071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920071,
				["main_type"] = "sub_hp",
				["main_value"] = 5920071,
			},
		},
		["eid"] = 5920071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304601] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["buff_layer_n"] = 8,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 304602,
				["sid"] = 304603,
			},
		},
		["eid"] = 304601,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304602] = {
		["show"] = 216,
		["eid"] = 304602,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 216,
		["combo3_show"] = 216,
		["tips_list"] = {
		},
	},
	[90501] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 905011,
			},
			[2] = {
				["main_type"] = "buff_when_normal_miss",
				["main_value"] = 0,
				["buff_when_normal_miss"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 905011,
			},
		},
		["eid"] = 90501,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600952] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["hit_rate"] = 8000,
				["last_f"] = 180,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_anti_normal_skills"] = 1,
				["on_sort_of"] = 2,
				["times_limit"] = 1,
			},
		},
		["eid"] = 600952,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304604] = {
		["show"] = 217,
		["eid"] = 304604,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 60,
				["buff_impact_effect"] = 0,
				["last_f"] = 360,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 217,
		["combo3_show"] = 217,
		["tips_list"] = {
		},
	},
	[5920072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920071,
				["main_type"] = "sub_hp",
				["main_value"] = 5920071,
			},
		},
		["eid"] = 5920072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600955] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 600956,
			},
		},
		["eid"] = 600955,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600956] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["hit_rate"] = 10000,
				["last_f"] = 180,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_anti_normal_skills"] = 1,
				["on_sort_of"] = 2,
				["times_limit"] = 1,
			},
		},
		["eid"] = 600956,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[200441] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200441,
				["main_type"] = "sub_hp",
				["main_value"] = 200441,
			},
		},
		["eid"] = 200441,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600957] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 600958,
			},
		},
		["eid"] = 600957,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600958] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 12,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["hit_rate"] = 10000,
				["last_f"] = 180,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_anti_normal_skills"] = 1,
				["on_sort_of"] = 2,
				["times_limit"] = 1,
			},
		},
		["eid"] = 600958,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600959] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 6009510,
			},
		},
		["eid"] = 600959,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5920002] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_buffs"] = {
					["buff_add_gj"] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_buff_added",
				["sid"] = 5920003,
			},
		},
		["eid"] = 5920002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[801641] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
		},
		["eid"] = 801641,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5920073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920071,
				["main_type"] = "sub_hp",
				["main_value"] = 5920071,
			},
		},
		["eid"] = 5920073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70025] = {
		["show"] = 29,
		["eid"] = 70025,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 70025,
				["main_type"] = "add_hp",
				["add_hp"] = 70025,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5920223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920223,
				["main_type"] = "sub_hp",
				["main_value"] = 5920223,
			},
		},
		["eid"] = 5920223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10036] = {
		["show"] = 21,
		["eid"] = 10036,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[413141] = {
		["show"] = 29,
		["eid"] = 413141,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 41314,
				["main_value"] = 41314,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[304611] = {
		["show"] = 6,
		["eid"] = 304611,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 300,
				["expand_val_p"] = 50,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["target_types"] = 3,
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[304612] = {
		["show"] = 214,
		["eid"] = 304612,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 214,
		["combo3_show"] = 214,
		["tips_list"] = {
		},
	},
	[572301] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5723011,
			},
		},
		["eid"] = 572301,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5920074] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920074,
				["main_type"] = "sub_hp",
				["main_value"] = 5920074,
			},
		},
		["eid"] = 5920074,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5920271] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920221,
				["main_type"] = "sub_hp",
				["main_value"] = 5920221,
			},
		},
		["eid"] = 5920271,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600971] = {
		["show"] = 10,
		["eid"] = 600971,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 600971,
				["main_value"] = 600971,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 180,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[801651] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
		},
		["eid"] = 801651,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30053] = {
		["show"] = 105,
		["eid"] = 30053,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 68,
				["main_type"] = "sub_hp",
				["main_value"] = 68,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[30181] = {
		["show"] = 56,
		["eid"] = 30181,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 267,
				["main_type"] = "sub_hp",
				["main_value"] = 267,
			},
			[2] = {
				["buff_sub_fy"] = 270,
				["main_value"] = 270,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
		},
	},
	[30437] = {
		["show"] = 197,
		["eid"] = 30437,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30437,
				["main_type"] = "sub_hp",
				["main_value"] = 30437,
			},
		},
		["combo2_show"] = 197,
		["combo3_show"] = 197,
		["tips_list"] = {
		},
	},
	[576401] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["sid"] = 5764011,
			},
		},
		["eid"] = 576401,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90504] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 905041,
			},
			[2] = {
				["main_type"] = "buff_when_normal_miss",
				["main_value"] = 0,
				["buff_when_normal_miss"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 905041,
			},
		},
		["eid"] = 90504,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510121,
				["main_type"] = "sub_hp",
				["main_value"] = 510121,
			},
		},
		["eid"] = 5101211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510122,
				["main_type"] = "sub_hp",
				["main_value"] = 510122,
			},
		},
		["eid"] = 5101223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510123,
				["main_type"] = "sub_hp",
				["main_value"] = 510123,
			},
		},
		["eid"] = 5101231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580501] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 3,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 580501,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5920272] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920221,
				["main_type"] = "sub_hp",
				["main_value"] = 5920221,
			},
		},
		["eid"] = 5920272,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572311] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572311,
				["main_type"] = "sub_hp",
				["main_value"] = 572311,
			},
		},
		["eid"] = 572311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300522] = {
		["show"] = 105,
		["eid"] = 300522,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 65,
				["main_type"] = "sub_hp",
				["main_value"] = 65,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[5920221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920221,
				["main_type"] = "sub_hp",
				["main_value"] = 5920221,
			},
		},
		["eid"] = 5920221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80266] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["hit_rate"] = 3000,
				["last_f"] = 9000,
				["on_effects"] = {
					[304061] = true,
				},
				["buff_impact_buff"] = 80266,
				["main_value"] = 80266,
				["src_cond"] = {
					["buff_eid"] = 802661,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["formula_name"] = "expand_val",
			},
			[2] = {
				["main_type"] = "buff_impact_buff",
				["hit_rate"] = 3000,
				["last_f"] = 9000,
				["on_effects"] = {
					[304061] = true,
				},
				["buff_impact_buff"] = 80267,
				["main_value"] = 80267,
				["src_cond"] = {
					["buff_eid"] = 802661,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["formula_name"] = "expand_val",
			},
		},
		["eid"] = 80266,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572313] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572311,
				["main_type"] = "sub_hp",
				["main_value"] = 572311,
			},
		},
		["eid"] = 572313,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300523] = {
		["show"] = 105,
		["eid"] = 300523,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 65,
				["main_type"] = "sub_hp",
				["main_value"] = 65,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[580505] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 12,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 580505,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510121,
				["main_type"] = "sub_hp",
				["main_value"] = 510121,
			},
		},
		["eid"] = 5101212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101224] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510122,
				["main_type"] = "sub_hp",
				["main_value"] = 510122,
			},
		},
		["eid"] = 5101224,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510123,
				["main_type"] = "sub_hp",
				["main_value"] = 510123,
			},
		},
		["eid"] = 5101232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304621] = {
		["show"] = 6,
		["eid"] = 304621,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 300,
				["expand_val_p"] = 50,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["target_types"] = 3,
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5920222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920221,
				["main_type"] = "sub_hp",
				["main_value"] = 5920221,
			},
		},
		["eid"] = 5920222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80267] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80266] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["main_type"] = "buff_impact_buff",
				["hit_rate"] = 3000,
				["last_f"] = 9000,
				["on_effects"] = {
					[304061] = true,
				},
				["buff_impact_buff"] = 80267,
				["main_value"] = 80267,
				["src_cond"] = {
					["buff_eid"] = 802661,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["formula_name"] = "expand_val",
			},
		},
		["eid"] = 80267,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580512] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 60,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_buffs"] = {
					["buff_add_dk"] = true,
				},
				["main_type"] = "buff_impact_buff",
			},
		},
		["eid"] = 580512,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572311,
				["main_type"] = "sub_hp",
				["main_value"] = 572311,
			},
		},
		["eid"] = 572322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600991] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["on_effects"] = {
					[40019] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 600996,
			},
		},
		["eid"] = 600991,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580514] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 80,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_buffs"] = {
					["buff_add_dk"] = true,
				},
				["main_type"] = "buff_impact_buff",
			},
		},
		["eid"] = 580514,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510121,
				["main_type"] = "sub_hp",
				["main_value"] = 510121,
			},
		},
		["eid"] = 5101213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580515] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 90,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_buffs"] = {
					["buff_add_dk"] = true,
				},
				["main_type"] = "buff_impact_buff",
			},
		},
		["eid"] = 580515,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600993] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["on_effects"] = {
					[40019] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 600998,
			},
		},
		["eid"] = 600993,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600994] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["on_effects"] = {
					[40019] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 600999,
			},
		},
		["eid"] = 600994,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510123,
				["main_type"] = "sub_hp",
				["main_value"] = 510123,
			},
		},
		["eid"] = 5101233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600995] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["on_effects"] = {
					[40019] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6009910,
			},
		},
		["eid"] = 600995,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600996] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["eid"] = 600996,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[200451] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200441,
				["main_type"] = "sub_hp",
				["main_value"] = 200441,
			},
		},
		["eid"] = 200451,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600997] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["eid"] = 600997,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600998] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["eid"] = 600998,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580521] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_down"] = 60,
				["last_f"] = 9000,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 580521,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600999] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["eid"] = 600999,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580522] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_down"] = 70,
				["last_f"] = 9000,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 580522,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101214] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510121,
				["main_type"] = "sub_hp",
				["main_value"] = 510121,
			},
		},
		["eid"] = 5101214,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580523] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_down"] = 80,
				["last_f"] = 9000,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 580523,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601001] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30464] = true,
					[30465] = true,
					[30466] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601004,
			},
		},
		["eid"] = 601001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580524] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_down"] = 90,
				["last_f"] = 9000,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 580524,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601002] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30464] = true,
					[30465] = true,
					[30466] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601005,
			},
		},
		["eid"] = 601002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5101234] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510123,
				["main_type"] = "sub_hp",
				["main_value"] = 510123,
			},
		},
		["eid"] = 5101234,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601003] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30464] = true,
					[30465] = true,
					[30466] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601006,
			},
		},
		["eid"] = 601003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[60104] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30491] = true,
					[30489] = true,
					[30490] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 50,
				["dst_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["on_sort_of"] = 2,
				["sid"] = 601041,
			},
		},
		["eid"] = 60104,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30182] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 274,
				["main_type"] = "sub_hp",
				["main_value"] = 274,
			},
		},
		["eid"] = 30182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601005] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["eid"] = 601005,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30438] = {
		["show"] = 197,
		["eid"] = 30438,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30438,
				["main_type"] = "sub_hp",
				["main_value"] = 30438,
			},
		},
		["combo2_show"] = 197,
		["combo3_show"] = 197,
		["tips_list"] = {
		},
	},
	[304631] = {
		["show"] = 6,
		["eid"] = 304631,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 300,
				["expand_val_p"] = 50,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["target_types"] = 3,
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[580531] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_aoe"] = 1,
				["cd"] = 10,
				["sid"] = 5805311,
			},
		},
		["eid"] = 580531,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304632] = {
		["show"] = 214,
		["eid"] = 304632,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 214,
		["combo3_show"] = 214,
		["tips_list"] = {
		},
	},
	[580532] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_aoe"] = 1,
				["cd"] = 10,
				["sid"] = 5805321,
			},
		},
		["eid"] = 580532,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580533] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_aoe"] = 1,
				["cd"] = 10,
				["sid"] = 5805331,
			},
		},
		["eid"] = 580533,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601011] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30449] = true,
					[30447] = true,
					[30448] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601014,
			},
		},
		["eid"] = 601011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601012] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30449] = true,
					[30447] = true,
					[30448] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601015,
			},
		},
		["eid"] = 601012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601013] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30449] = true,
					[30447] = true,
					[30448] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601016,
			},
		},
		["eid"] = 601013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601014] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["eid"] = 601014,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601015] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["eid"] = 601015,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601016] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["eid"] = 601016,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300541] = {
		["show"] = 1,
		["eid"] = 300541,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 71,
				["main_type"] = "add_hp",
				["add_hp"] = 71,
			},
			[2] = {
				["last_f"] = 150,
				["main_value"] = 107,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 107,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[580541] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 20,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_gj"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_skill_type"] = 1,
				["last_f"] = 9000,
			},
		},
		["eid"] = 580541,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70032] = {
		["show"] = 29,
		["eid"] = 70032,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 70032,
				["main_type"] = "add_hp",
				["add_hp"] = 70032,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[580542] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 25,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_gj"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_skill_type"] = 1,
				["last_f"] = 9000,
			},
		},
		["eid"] = 580542,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300542] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 73,
				["main_type"] = "sub_hp",
				["main_value"] = 73,
			},
		},
		["eid"] = 300542,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580543] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_gj"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_skill_type"] = 1,
				["last_f"] = 9000,
			},
		},
		["eid"] = 580543,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601021] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30458] = true,
					[30459] = true,
					[30457] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601026,
			},
		},
		["eid"] = 601021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580544] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 35,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_gj"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_skill_type"] = 1,
				["last_f"] = 9000,
			},
		},
		["eid"] = 580544,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601022] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30458] = true,
					[30459] = true,
					[30457] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601027,
			},
		},
		["eid"] = 601022,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580545] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 40,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_gj"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_skill_type"] = 1,
				["last_f"] = 9000,
			},
		},
		["eid"] = 580545,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601023] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30458] = true,
					[30459] = true,
					[30457] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601028,
			},
		},
		["eid"] = 601023,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601024] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30458] = true,
					[30459] = true,
					[30457] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601029,
			},
		},
		["eid"] = 601024,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601025] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30458] = true,
					[30459] = true,
					[30457] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6010210,
			},
		},
		["eid"] = 601025,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601026] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 240,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 601026,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601027] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 240,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 601027,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601028] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 240,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 601028,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580551] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 20,
				["main_type"] = "buff_impact_buff",
				["on_skill_type"] = 1,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_types"] = {
					[1] = "buff_add_fy",
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580551,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601029] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 25,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 240,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 601029,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580552] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 25,
				["main_type"] = "buff_impact_buff",
				["on_skill_type"] = 1,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_types"] = {
					[1] = "buff_add_fy",
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580552,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580553] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["main_type"] = "buff_impact_buff",
				["on_skill_type"] = 1,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_types"] = {
					[1] = "buff_add_fy",
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580553,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601031] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30452] = true,
					[30453] = true,
					[30451] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601034,
			},
		},
		["eid"] = 601031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580554] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 35,
				["main_type"] = "buff_impact_buff",
				["on_skill_type"] = 1,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_types"] = {
					[1] = "buff_add_fy",
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580554,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601032] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30452] = true,
					[30453] = true,
					[30451] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601035,
			},
		},
		["eid"] = 601032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580555] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 40,
				["main_type"] = "buff_impact_buff",
				["on_skill_type"] = 1,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_types"] = {
					[1] = "buff_add_fy",
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580555,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601033] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30452] = true,
					[30453] = true,
					[30451] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601036,
			},
		},
		["eid"] = 601033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601034] = {
		["show"] = 165,
		["eid"] = 601034,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 30,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
		},
	},
	[601035] = {
		["show"] = 165,
		["eid"] = 601035,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 60,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
		},
	},
	[601036] = {
		["show"] = 165,
		["eid"] = 601036,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 90,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
		},
	},
	[200461] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200441,
				["main_type"] = "sub_hp",
				["main_value"] = 200441,
			},
		},
		["eid"] = 200461,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30311] = {
		["show"] = 134,
		["eid"] = 30311,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30311,
				["main_type"] = "sub_hp",
				["main_value"] = 30311,
			},
			[2] = {
				["on_normal_skills"] = 1,
				["last_f"] = 150,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 182,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["combo2_show"] = 134,
		["combo3_show"] = 134,
		["tips_list"] = {
		},
	},
	[30439] = {
		["show"] = 197,
		["eid"] = 30439,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30439,
				["main_type"] = "sub_hp",
				["main_value"] = 30439,
			},
		},
		["combo2_show"] = 197,
		["combo3_show"] = 197,
		["tips_list"] = {
		},
	},
	[300551] = {
		["show"] = 105,
		["eid"] = 300551,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 66,
				["main_type"] = "sub_hp",
				["main_value"] = 66,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[580561] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 15,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = false,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 580561,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580562] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 19,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = false,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 580562,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300552] = {
		["show"] = 105,
		["eid"] = 300552,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 66,
				["main_type"] = "sub_hp",
				["main_value"] = 66,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[580563] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 23,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = false,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 580563,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601041] = {
		["show"] = 43,
		["eid"] = 601041,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 601041,
				["main_type"] = "sub_hp",
				["main_value"] = 601041,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[580564] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 27,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = false,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 580564,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300553] = {
		["show"] = 105,
		["eid"] = 300553,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 66,
				["main_type"] = "sub_hp",
				["main_value"] = 66,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[580565] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = false,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 580565,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70035] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = {
					[1] = 700372,
				},
			},
		},
		["eid"] = 70035,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80274] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30418] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802742,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 233,
			},
			[2] = {
				["on_skills"] = {
					[30418] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802742,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 234,
			},
		},
		["eid"] = 80274,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90001] = {
		["show"] = 53,
		["eid"] = 90001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40015,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[580571] = {
		["show"] = 1,
		["eid"] = 580571,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_skill_idle"] = true,
				},
				["buff_impact_buff"] = 580571,
				["main_value"] = 580571,
				["last_f"] = 9000,
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[580572] = {
		["show"] = 1,
		["eid"] = 580572,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_skill_idle"] = true,
				},
				["buff_impact_buff"] = 580572,
				["main_value"] = 580572,
				["last_f"] = 9000,
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[580573] = {
		["show"] = 1,
		["eid"] = 580573,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_skill_idle"] = true,
				},
				["buff_impact_buff"] = 580573,
				["main_value"] = 580573,
				["last_f"] = 9000,
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[601051] = {
		["show"] = 26,
		["eid"] = 601051,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 601051,
				["main_type"] = "sub_hp",
				["main_value"] = 601051,
			},
		},
		["combo2_show"] = 26,
		["combo3_show"] = 26,
		["tips_list"] = {
		},
	},
	[580574] = {
		["show"] = 1,
		["eid"] = 580574,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_skill_idle"] = true,
				},
				["buff_impact_buff"] = 580574,
				["main_value"] = 580574,
				["last_f"] = 9000,
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[60107] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30509] = true,
					[30510] = true,
					[30511] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601071,
			},
		},
		["eid"] = 60107,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580575] = {
		["show"] = 1,
		["eid"] = 580575,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_sub_skill_idle"] = true,
				},
				["buff_impact_buff"] = 580575,
				["main_value"] = 580575,
				["last_f"] = 9000,
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[80275] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80274] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30418] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802742,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 234,
			},
		},
		["eid"] = 80275,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90002] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["eid"] = 90002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580581] = {
		["effect_list"] = {
			[1] = {
				["cd"] = 1,
				["src_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 5805811,
			},
		},
		["eid"] = 580581,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70037] = {
		["show"] = 26,
		["eid"] = 70037,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 70037,
				["main_type"] = "sub_hp",
				["main_value"] = 70037,
			},
		},
		["combo2_show"] = 26,
		["combo3_show"] = 26,
		["tips_list"] = {
		},
	},
	[580582] = {
		["effect_list"] = {
			[1] = {
				["cd"] = 1,
				["src_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 5805821,
			},
		},
		["eid"] = 580582,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580583] = {
		["effect_list"] = {
			[1] = {
				["cd"] = 1,
				["src_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 5805831,
			},
		},
		["eid"] = 580583,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601061] = {
		["show"] = 43,
		["eid"] = 601061,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 601061,
				["main_type"] = "sub_hp",
				["main_value"] = 601061,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[70038] = {
		["effect_list"] = {
			[1] = {
				["buff_when_add_hp"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_add_hp",
				["sid"] = {
					[1] = 70041,
				},
			},
		},
		["eid"] = 70038,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30056] = {
		["show"] = 105,
		["eid"] = 30056,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 69,
				["main_type"] = "sub_hp",
				["main_value"] = 69,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[30184] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 276,
				["main_type"] = "sub_hp",
				["main_value"] = 276,
			},
		},
		["eid"] = 30184,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30312] = {
		["show"] = 134,
		["eid"] = 30312,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30312,
				["main_type"] = "sub_hp",
				["main_value"] = 30312,
			},
			[2] = {
				["on_normal_skills"] = 1,
				["last_f"] = 150,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 182,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["combo2_show"] = 134,
		["combo3_show"] = 134,
		["tips_list"] = {
		},
	},
	[30440] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_buff_added",
				["buff_when_buff_added"] = 0,
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["on_effects"] = {
					[40019] = true,
				},
				["sid"] = 304401,
			},
		},
		["eid"] = 30440,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580593] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 9,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580593,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601071] = {
		["show"] = 43,
		["eid"] = 601071,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 601071,
				["main_type"] = "sub_hp",
				["main_value"] = 601071,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[580594] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580594,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580595] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 11,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580595,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580596] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 12,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580596,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[576501] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 576502,
			},
		},
		["eid"] = 576501,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580597] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 13,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580597,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70039] = {
		["effect_list"] = {
			[1] = {
				["buff_when_add_hp"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_add_hp",
				["sid"] = {
					[1] = 70042,
				},
			},
		},
		["eid"] = 70039,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5921111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920221,
				["main_type"] = "sub_hp",
				["main_value"] = 5920221,
			},
		},
		["eid"] = 5921111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[576503] = {
		["show"] = 241,
		["eid"] = 576503,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 576503,
				["main_type"] = "sub_hp",
				["main_value"] = 576503,
			},
		},
		["combo2_show"] = 241,
		["combo3_show"] = 241,
		["tips_list"] = {
		},
	},
	[200471] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200471,
				["main_type"] = "sub_hp",
				["main_value"] = 200471,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40008,
			},
		},
		["eid"] = 200471,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[576504] = {
		["show"] = 242,
		["eid"] = 576504,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 576503,
				["main_type"] = "sub_hp",
				["main_value"] = 576503,
			},
		},
		["combo2_show"] = 242,
		["combo3_show"] = 242,
		["tips_list"] = {
		},
	},
	[5921001] = {
		["show"] = 145,
		["eid"] = 5921001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -80,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = true,
					[2] = false,
					[3] = false,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[580601] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 7,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580601,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[576506] = {
		["show"] = 244,
		["eid"] = 576506,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 576503,
				["main_type"] = "sub_hp",
				["main_value"] = 576503,
			},
		},
		["combo2_show"] = 244,
		["combo3_show"] = 244,
		["tips_list"] = {
		},
	},
	[572411] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572411,
				["main_type"] = "sub_hp",
				["main_value"] = 572411,
			},
		},
		["eid"] = 572411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300572] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 74,
				["main_type"] = "sub_hp",
				["main_value"] = 74,
			},
		},
		["eid"] = 300572,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[200472] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200472,
				["main_type"] = "sub_hp",
				["main_value"] = 200472,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40008,
			},
		},
		["eid"] = 200472,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601081] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 150,
				["on_effects"] = {
					[40020] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601084,
			},
		},
		["eid"] = 601081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572413] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572411,
				["main_type"] = "sub_hp",
				["main_value"] = 572411,
			},
		},
		["eid"] = 572413,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601082] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 150,
				["on_effects"] = {
					[40020] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601085,
			},
		},
		["eid"] = 601082,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572414] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572411,
				["main_type"] = "sub_hp",
				["main_value"] = 572411,
			},
		},
		["eid"] = 572414,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601083] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 150,
				["on_effects"] = {
					[40020] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601086,
			},
		},
		["eid"] = 601083,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580606] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 12,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580606,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5921112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920221,
				["main_type"] = "sub_hp",
				["main_value"] = 5920221,
			},
		},
		["eid"] = 5921112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[200473] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200473,
				["main_type"] = "sub_hp",
				["main_value"] = 200473,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40008,
			},
		},
		["eid"] = 200473,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601085] = {
		["show"] = 43,
		["eid"] = 601085,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 601084,
				["main_type"] = "sub_hp",
				["main_value"] = 601084,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[601086] = {
		["show"] = 43,
		["eid"] = 601086,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 601086,
				["main_type"] = "sub_hp",
				["main_value"] = 601086,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[90006] = {
		["show"] = 144,
		["eid"] = 90006,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 900061,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[304671] = {
		["show"] = 219,
		["eid"] = 304671,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304671,
				["main_type"] = "sub_hp",
				["main_value"] = 304671,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[580611] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -9,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580611,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304672] = {
		["show"] = 219,
		["eid"] = 304672,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304672,
				["main_type"] = "sub_hp",
				["main_value"] = 304672,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[900061] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
				},
				["main_type"] = "exorcism",
				["force"] = 1,
				["exorcism"] = 0,
				["main_value"] = 0,
			},
		},
		["eid"] = 900061,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900062] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = 3,
				},
				["main_type"] = "exorcism",
				["force"] = 1,
				["exorcism"] = 0,
				["main_value"] = 0,
			},
		},
		["eid"] = 900062,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304673] = {
		["show"] = 219,
		["eid"] = 304673,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304673,
				["main_type"] = "sub_hp",
				["main_value"] = 304673,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[580614] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -12,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580614,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5921113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5920223,
				["main_type"] = "sub_hp",
				["main_value"] = 5920223,
			},
		},
		["eid"] = 5921113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580615] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -13,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580615,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304674] = {
		["show"] = 219,
		["eid"] = 304674,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304674,
				["main_type"] = "sub_hp",
				["main_value"] = 304674,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[580616] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -14,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580616,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580617] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -15,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580617,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580618] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -16,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580618,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580619] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -17,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_anti_normal_skills"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580619,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580621] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -9,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580621,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70042] = {
		["show"] = 43,
		["eid"] = 70042,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 70042,
				["main_type"] = "sub_hp",
				["main_value"] = 70042,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[580622] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -10,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580622,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30185] = {
		["show"] = 35,
		["eid"] = 30185,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3019,
				["main_type"] = "sub_hp",
				["main_value"] = 3019,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
			[4] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[80281] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80274] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30422] = true,
					[30423] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802782,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 238,
			},
		},
		["eid"] = 80281,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30441] = {
		["show"] = 155,
		["eid"] = 30441,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 30441,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30441,
			},
		},
		["combo2_show"] = 155,
		["combo3_show"] = 155,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[601102] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 9000,
				["expand_time"] = 75,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["on_effects"] = {
					[40021] = true,
				},
			},
		},
		["eid"] = 601102,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580625] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -13,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580625,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601103] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 9000,
				["expand_time"] = 90,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["on_effects"] = {
					[40021] = true,
				},
			},
		},
		["eid"] = 601103,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580626] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -14,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580626,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601104] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 9000,
				["expand_time"] = 105,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["on_effects"] = {
					[40021] = true,
				},
			},
		},
		["eid"] = 601104,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580627] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -15,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580627,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601105] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 9000,
				["expand_time"] = 120,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["on_effects"] = {
					[40021] = true,
				},
			},
		},
		["eid"] = 601105,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580628] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -16,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580628,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[580629] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -17,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = 3,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 580629,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304681] = {
		["show"] = 219,
		["eid"] = 304681,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304681,
				["main_type"] = "sub_hp",
				["main_value"] = 304681,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[580630] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 100,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_monsters"] = {
					[212150] = true,
					[212210] = true,
					[212120] = true,
					[212250] = true,
					[212230] = true,
					[212110] = true,
					[212130] = true,
					[212140] = true,
					[212350] = true,
					[212340] = true,
					[212320] = true,
					[212240] = true,
					[212310] = true,
					[212330] = true,
					[212220] = true,
				},
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["last_f"] = 9000,
			},
		},
		["eid"] = 580630,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80282] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 50,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["on_effects"] = {
					[304271] = true,
				},
				["main_type"] = "buff_impact_buff",
				["main_value"] = 0,
			},
		},
		["eid"] = 80282,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304683] = {
		["show"] = 219,
		["eid"] = 304683,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304683,
				["main_type"] = "sub_hp",
				["main_value"] = 304683,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[601112] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["sid"] = 601113,
			},
		},
		["eid"] = 601112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304684] = {
		["show"] = 219,
		["eid"] = 304684,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304684,
				["main_type"] = "sub_hp",
				["main_value"] = 304684,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[70044] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 9000,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 70047,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 9000,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 70047,
					},
				},
			},
		},
		["eid"] = 70044,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[200481] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200441,
				["main_type"] = "sub_hp",
				["main_value"] = 200441,
			},
		},
		["eid"] = 200481,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80283] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 50,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["on_effects"] = {
					[304271] = true,
				},
				["main_type"] = "buff_impact_buff",
				["main_value"] = 0,
			},
		},
		["eid"] = 80283,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90522] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30576] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2026,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30577] = true,
					[30578] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2027,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90522,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300592] = {
		["show"] = 47,
		["eid"] = 300592,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 47,
		["combo3_show"] = 47,
		["tips_list"] = {
		},
	},
	[601121] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["on_normal_skills"] = 1,
				["buff_impact_effect"] = 0,
				["main_type"] = "buff_impact_effect",
				["expand_val_p"] = 10,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["hit_rate"] = 8000,
			},
		},
		["eid"] = 601121,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[801801] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -10,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["buff_add_hp"] = 1,
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 801801,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601122] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["on_normal_skills"] = 1,
				["buff_impact_effect"] = 0,
				["main_type"] = "buff_impact_effect",
				["expand_val_p"] = 10,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["hit_rate"] = 9000,
			},
		},
		["eid"] = 601122,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70045] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 9000,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 70048,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 9000,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 70048,
					},
				},
			},
		},
		["eid"] = 70045,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601124] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 15,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["on_normal_skills"] = 1,
			},
		},
		["eid"] = 601124,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80284] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[304372] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802842,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 239,
			},
			[2] = {
				["on_skills"] = {
					[304372] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802842,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 240,
			},
		},
		["eid"] = 80284,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90011] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300991] = true,
					[300971] = true,
					[300981] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 250,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304691] = {
		["show"] = 219,
		["eid"] = 304691,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304691,
				["main_type"] = "sub_hp",
				["main_value"] = 304691,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[304692] = {
		["show"] = 219,
		["eid"] = 304692,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304692,
				["main_type"] = "sub_hp",
				["main_value"] = 304692,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[304693] = {
		["show"] = 219,
		["eid"] = 304693,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304693,
				["main_type"] = "sub_hp",
				["main_value"] = 304693,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[95131] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30380] = true,
					[30381] = true,
					[30376] = true,
					[30377] = true,
					[30378] = true,
					[30379] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["cond"] = {
					["on_pve"] = 1,
				},
				["buff_when_skill_with_buff"] = 0,
				["sid"] = {
					[1] = 951311,
				},
			},
		},
		["eid"] = 95131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30058] = {
		["show"] = 27,
		["eid"] = 30058,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 75,
				["main_type"] = "sub_hp",
				["main_value"] = 75,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 27,
		["combo3_show"] = 27,
		["tips_list"] = {
		},
	},
	[304694] = {
		["show"] = 219,
		["eid"] = 304694,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304694,
				["main_type"] = "sub_hp",
				["main_value"] = 304694,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 219,
		["combo3_show"] = 219,
		["tips_list"] = {
		},
	},
	[30442] = {
		["show"] = 155,
		["eid"] = 30442,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 30442,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30442,
			},
		},
		["combo2_show"] = 155,
		["combo3_show"] = 155,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[30570] = {
		["show"] = 272,
		["eid"] = 30570,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 30570,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30570,
			},
		},
		["combo2_show"] = 272,
		["combo3_show"] = 272,
		["tips_list"] = {
		},
	},
	[90012] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300991] = true,
					[300971] = true,
					[300981] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 251,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90524] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30576] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2030,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30577] = true,
					[30578] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2031,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90524,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70047] = {
		["show"] = 54,
		["eid"] = 70047,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 60,
				["main_value"] = 70047,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 70047,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
		},
	},
	[900111] = {
		["show"] = 62,
		["eid"] = 900111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 62,
		["combo3_show"] = 62,
		["tips_list"] = {
		},
	},
	[300602] = {
		["show"] = 47,
		["eid"] = 300602,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30060,
			},
		},
		["combo2_show"] = 47,
		["combo3_show"] = 47,
		["tips_list"] = {
		},
	},
	[601141] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["last_f"] = 9000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["hit_rate"] = 8000,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_skill_type"] = 1,
				["src_type"] = 1,
				["on_sort_of"] = 2,
				["on_aoe"] = 0,
			},
		},
		["eid"] = 601141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601142] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["last_f"] = 9000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["hit_rate"] = 9000,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_skill_type"] = 1,
				["src_type"] = 1,
				["on_sort_of"] = 2,
				["on_aoe"] = 0,
			},
		},
		["eid"] = 601142,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90013] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300991] = true,
					[300971] = true,
					[300981] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 252,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90525] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["buff_impact_effect"] = 90525,
				["last_f"] = 9000,
				["main_value"] = 90525,
				["on_effects"] = {
					[306127] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 90525,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601144] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 20,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["last_f"] = 9000,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_skill_type"] = 1,
				["on_sort_of"] = 2,
				["on_aoe"] = 0,
			},
		},
		["eid"] = 601144,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601145] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["last_f"] = 9000,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_skill_type"] = 1,
				["on_sort_of"] = 2,
				["on_aoe"] = 0,
			},
		},
		["eid"] = 601145,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304701] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["eid"] = 304701,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[60113] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30536] = true,
					[30537] = true,
					[30538] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 601131,
			},
		},
		["eid"] = 60113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80287] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80285] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[304382] = true,
					[304392] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802842,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 242,
			},
		},
		["eid"] = 80287,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900121] = {
		["show"] = 62,
		["eid"] = 900121,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 62,
		["combo3_show"] = 62,
		["tips_list"] = {
		},
	},
	[90014] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300991] = true,
					[300971] = true,
					[300981] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 253,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90014,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90526] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 905261,
			},
		},
		["eid"] = 90526,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601152] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[305400] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011521,
			},
		},
		["eid"] = 601152,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601153] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[305400] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011531,
			},
		},
		["eid"] = 601153,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300609] = {
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 300609,
				["main_value"] = 300609,
				["main_type"] = "buff_add_gj",
				["last_f"] = 120,
			},
		},
		["eid"] = 300609,
		["acc_type"] = 1,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[70049] = {
		["show"] = 54,
		["eid"] = 70049,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 60,
				["main_value"] = 70049,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 70049,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
		},
	},
	[1006611] = {
		["show"] = 22,
		["eid"] = 1006611,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 22,
		["combo3_show"] = 22,
		["tips_list"] = {
		},
	},
	[80288] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 25,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["on_effects"] = {
					[30431] = true,
					[30432] = true,
					[30433] = true,
				},
				["main_type"] = "buff_impact_buff",
				["main_value"] = 0,
			},
		},
		["eid"] = 80288,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[1006612] = {
		["show"] = 22,
		["eid"] = 1006612,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 1,
				["src_cond"] = {
					["buff_eid"] = 306432,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 1,
			},
		},
		["combo2_show"] = 22,
		["combo3_show"] = 22,
		["tips_list"] = {
		},
	},
	[1006613] = {
		["show"] = 22,
		["eid"] = 1006613,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 1,
				["src_cond"] = {
					["buff_eid"] = 306465,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 1,
			},
		},
		["combo2_show"] = 22,
		["combo3_show"] = 22,
		["tips_list"] = {
		},
	},
	[900131] = {
		["show"] = 62,
		["eid"] = 900131,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 62,
		["combo3_show"] = 62,
		["tips_list"] = {
		},
	},
	[601161] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 10,
				["on_effects"] = {
					[305674] = true,
					[305684] = true,
					[305664] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011611,
			},
		},
		["eid"] = 601161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601162] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 10,
				["on_effects"] = {
					[305674] = true,
					[305684] = true,
					[305664] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011621,
			},
		},
		["eid"] = 601162,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70050] = {
		["show"] = 88,
		["eid"] = 70050,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_sub_hp"] = 700501,
						["calc_span"] = 240,
						["main_value"] = 700501,
						["last_f"] = 6000,
						["main_type"] = "buff_sub_hp",
					},
					[2] = {
						["buff_add_gj"] = 700502,
						["main_value"] = 700502,
						["main_type"] = "buff_add_gj",
						["last_f"] = 6000,
					},
				},
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[30059] = {
		["show"] = 48,
		["eid"] = 30059,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 79,
				["main_type"] = "sub_hp",
				["main_value"] = 79,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
			[3] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["buff_elements_type"] = {
						[1] = 2,
						[2] = 5,
					},
					["layer_n"] = 1,
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 48,
		["combo3_show"] = 48,
		["tips_list"] = {
		},
	},
	[30187] = {
		["show"] = 119,
		["eid"] = 30187,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 119,
		["combo3_show"] = 119,
		["tips_list"] = {
		},
	},
	[80289] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 25,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["on_effects"] = {
					[30431] = true,
					[30432] = true,
					[30433] = true,
				},
				["main_type"] = "buff_impact_buff",
				["main_value"] = 0,
			},
		},
		["eid"] = 80289,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30443] = {
		["show"] = 155,
		["eid"] = 30443,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 30443,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30443,
			},
		},
		["combo2_show"] = 155,
		["combo3_show"] = 155,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[30571] = {
		["show"] = 272,
		["eid"] = 30571,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 30571,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30571,
			},
		},
		["combo2_show"] = 272,
		["combo3_show"] = 272,
		["tips_list"] = {
		},
	},
	[1006621] = {
		["show"] = 22,
		["eid"] = 1006621,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 22,
		["combo3_show"] = 22,
		["tips_list"] = {
		},
	},
	[304711] = {
		["show"] = 226,
		["eid"] = 304711,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 6000,
				["layer_n"] = 8,
				["main_type"] = "buff_skill_rand_spec",
				["main_value"] = 0,
				["gsid"] = 106340,
				["buff_skill_rand_spec"] = 0,
			},
		},
		["combo2_show"] = 226,
		["combo3_show"] = 226,
		["tips_list"] = {
		},
	},
	[1006622] = {
		["show"] = 22,
		["eid"] = 1006622,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 1,
				["src_cond"] = {
					["buff_eid"] = 306432,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 1,
			},
		},
		["combo2_show"] = 22,
		["combo3_show"] = 22,
		["tips_list"] = {
		},
	},
	[1006623] = {
		["show"] = 22,
		["eid"] = 1006623,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 1,
				["src_cond"] = {
					["buff_eid"] = 306465,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 1,
			},
		},
		["combo2_show"] = 22,
		["combo3_show"] = 22,
		["tips_list"] = {
		},
	},
	[304712] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[304711] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 304712,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900141] = {
		["show"] = 62,
		["eid"] = 900141,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 62,
		["combo3_show"] = 62,
		["tips_list"] = {
		},
	},
	[601171] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[40002] = true,
					[40003] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011711,
			},
		},
		["eid"] = 601171,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601172] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[40002] = true,
					[40003] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011721,
			},
		},
		["eid"] = 601172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601173] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[40002] = true,
					[40003] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011731,
			},
		},
		["eid"] = 601173,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601174] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[40002] = true,
					[40003] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011741,
			},
		},
		["eid"] = 601174,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601175] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[40002] = true,
					[40003] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011751,
			},
		},
		["eid"] = 601175,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70052] = {
		["show"] = 88,
		["eid"] = 70052,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_sub_hp"] = 700521,
						["calc_span"] = 240,
						["main_value"] = 700521,
						["last_f"] = 6000,
						["main_type"] = "buff_sub_hp",
					},
					[2] = {
						["buff_add_gj"] = 700522,
						["main_value"] = 700522,
						["main_type"] = "buff_add_gj",
						["last_f"] = 6000,
					},
				},
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[300622] = {
		["show"] = 47,
		["eid"] = 300622,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 47,
		["combo3_show"] = 47,
		["tips_list"] = {
		},
	},
	[601181] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[305523] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011811,
			},
		},
		["eid"] = 601181,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[801861] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 801861,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601182] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[305523] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011821,
			},
		},
		["eid"] = 601182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[801862] = {
		["show"] = 131,
		["eid"] = 801862,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 150,
				["main_value"] = 801862,
				["main_type"] = "buff_add_dk",
				["buff_add_dk"] = 801862,
			},
		},
		["combo2_show"] = 131,
		["combo3_show"] = 131,
		["tips_list"] = {
			[1] = 29,
		},
	},
	[601183] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[305523] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011831,
			},
		},
		["eid"] = 601183,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601184] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[305523] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011841,
			},
		},
		["eid"] = 601184,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601185] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[305523] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011851,
			},
		},
		["eid"] = 601185,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58110232] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 5,
				["sid"] = 5811026,
			},
		},
		["eid"] = 58110232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70053] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["eid"] = 70053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601191] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 10,
				["on_effects"] = {
					[30554] = true,
					[30555] = true,
					[30553] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = {
					[1] = 6011911,
				},
			},
		},
		["eid"] = 601191,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601192] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 10,
				["on_effects"] = {
					[30554] = true,
					[30555] = true,
					[30553] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = {
					[1] = 6011921,
				},
			},
		},
		["eid"] = 601192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601193] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 10,
				["on_effects"] = {
					[30554] = true,
					[30555] = true,
					[30553] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = {
					[1] = 6011931,
				},
			},
		},
		["eid"] = 601193,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70054] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["src_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["cd"] = 90,
				["sid"] = 700541,
			},
		},
		["eid"] = 70054,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922071,
				["main_type"] = "sub_hp",
				["main_value"] = 5922071,
			},
		},
		["eid"] = 5922071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30060] = {
		["show"] = 17,
		["eid"] = 30060,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 120,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 400012,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 400012,
					},
				},
			},
		},
		["combo2_show"] = 17,
		["combo3_show"] = 17,
		["tips_list"] = {
			[1] = 10,
		},
	},
	[200501] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200441,
				["main_type"] = "sub_hp",
				["main_value"] = 200441,
			},
		},
		["eid"] = 200501,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30444] = {
		["show"] = 208,
		["eid"] = 30444,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30444,
				["main_type"] = "sub_hp",
				["main_value"] = 30444,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 208,
		["combo3_show"] = 208,
		["tips_list"] = {
		},
	},
	[30572] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 305721,
			},
		},
		["eid"] = 30572,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300632] = {
		["show"] = 47,
		["eid"] = 300632,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30063,
			},
		},
		["combo2_show"] = 47,
		["combo3_show"] = 47,
		["tips_list"] = {
		},
	},
	[601201] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 9000,
				["expand_time"] = 30,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["on_effects"] = {
					[804141] = true,
					[30573] = true,
					[30574] = true,
					[804132] = true,
					[30575] = true,
				},
			},
		},
		["eid"] = 601201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[801881] = {
		["effect_list"] = {
			[1] = {
				["buff_sub_skill_idle"] = 801881,
				["main_value"] = 801881,
				["last_f"] = 120,
				["main_type"] = "buff_sub_skill_idle",
			},
		},
		["eid"] = 801881,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601202] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 9000,
				["expand_time"] = 60,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["on_effects"] = {
					[804141] = true,
					[30573] = true,
					[30574] = true,
					[804132] = true,
					[30575] = true,
				},
			},
		},
		["eid"] = 601202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922001] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["sid"] = 5922002,
			},
		},
		["eid"] = 5922001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922071,
				["main_type"] = "sub_hp",
				["main_value"] = 5922071,
			},
		},
		["eid"] = 5922072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5791091] = {
		["show"] = 220,
		["eid"] = 5791091,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5791091,
				["main_type"] = "sub_hp",
				["main_value"] = 5791091,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[58110221] = {
		["show"] = 6,
		["eid"] = 58110221,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58110221,
				["main_value"] = 58110221,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[304731] = {
		["show"] = 220,
		["eid"] = 304731,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304731,
				["main_type"] = "sub_hp",
				["main_value"] = 304731,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[58110222] = {
		["show"] = 6,
		["eid"] = 58110222,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58110222,
				["main_value"] = 58110222,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[58111231] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_normal_skills"] = 1,
				["sid"] = 5811125,
			},
		},
		["eid"] = 58111231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58110223] = {
		["show"] = 6,
		["eid"] = 58110223,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58110223,
				["main_value"] = 58110223,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[58111232] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 5,
				["sid"] = 5811126,
			},
		},
		["eid"] = 58111232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922002] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["src_type"] = 1,
				["force"] = 1,
				["main_value"] = 0,
				["on_effects"] = {
					[592200] = true,
				},
				["main_type"] = "cleanup",
			},
		},
		["eid"] = 5922002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[801891] = {
		["effect_list"] = {
			[1] = {
				["buff_sub_skill_idle"] = 801891,
				["main_value"] = 801891,
				["last_f"] = 120,
				["main_type"] = "buff_sub_skill_idle",
			},
		},
		["eid"] = 801891,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922071,
				["main_type"] = "sub_hp",
				["main_value"] = 5922071,
			},
		},
		["eid"] = 5922073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5103111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510311,
				["main_type"] = "sub_hp",
				["main_value"] = 510311,
			},
		},
		["eid"] = 5103111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601214] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["expand_val_p"] = 40,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_effects"] = {
					[40022] = true,
					[40024] = true,
				},
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 601214,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922223,
				["main_type"] = "sub_hp",
				["main_value"] = 5922223,
			},
		},
		["eid"] = 5922223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601215] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["expand_val_p"] = 50,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_effects"] = {
					[40022] = true,
					[40024] = true,
				},
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 601215,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5103131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510313,
				["main_type"] = "sub_hp",
				["main_value"] = 510313,
			},
		},
		["eid"] = 5103131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58110231] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_normal_skills"] = 1,
				["sid"] = 5811025,
			},
		},
		["eid"] = 58110231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5791061] = {
		["show"] = 53,
		["eid"] = 5791061,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5791061,
				["last_f"] = 180,
				["buff_shield"] = 5791061,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
			[1] = 4,
		},
	},
	[5922251] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922221,
				["main_type"] = "sub_hp",
				["main_value"] = 5922221,
			},
		},
		["eid"] = 5922251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70057] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["src_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["cd"] = 90,
				["sid"] = 700571,
			},
		},
		["eid"] = 70057,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922074] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922074,
				["main_type"] = "sub_hp",
				["main_value"] = 5922074,
			},
		},
		["eid"] = 5922074,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922271] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922221,
				["main_type"] = "sub_hp",
				["main_value"] = 5922221,
			},
		},
		["eid"] = 5922271,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10040] = {
		["show"] = 21,
		["eid"] = 10040,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[5103112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510311,
				["main_type"] = "sub_hp",
				["main_value"] = 510311,
			},
		},
		["eid"] = 5103112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601222] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["calc_span"] = 360,
				["sid"] = 6012222,
			},
		},
		["eid"] = 601222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90023] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["cd"] = 10,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[30149] = true,
					[30150] = true,
					[30151] = true,
				},
				["last_f"] = 9000,
				["sid"] = 900231,
			},
		},
		["eid"] = 90023,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601223] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["calc_span"] = 360,
				["sid"] = 6012232,
			},
		},
		["eid"] = 601223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5103132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510313,
				["main_type"] = "sub_hp",
				["main_value"] = 510313,
			},
		},
		["eid"] = 5103132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5791121] = {
		["show"] = 29,
		["eid"] = 5791121,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5791121,
				["main_value"] = 5791121,
				["last_f"] = 150,
				["calc_span"] = 45,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5922252] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922221,
				["main_type"] = "sub_hp",
				["main_value"] = 5922221,
			},
		},
		["eid"] = 5922252,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304741] = {
		["show"] = 220,
		["eid"] = 304741,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304741,
				["main_type"] = "sub_hp",
				["main_value"] = 304741,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[5791271] = {
		["show"] = 29,
		["eid"] = 5791271,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5791271,
				["main_value"] = 5791271,
				["last_f"] = 150,
				["calc_span"] = 45,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[30061] = {
		["show"] = 27,
		["eid"] = 30061,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 76,
				["main_type"] = "sub_hp",
				["main_value"] = 76,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 27,
		["combo3_show"] = 27,
		["tips_list"] = {
		},
	},
	[30189] = {
		["show"] = 83,
		["eid"] = 30189,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30189,
				["main_type"] = "sub_hp",
				["main_value"] = 30189,
			},
		},
		["combo2_show"] = 83,
		["combo3_show"] = 83,
		["tips_list"] = {
		},
	},
	[80297] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 18,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[30464] = true,
					[30465] = true,
					[30466] = true,
				},
			},
		},
		["eid"] = 80297,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5103113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510311,
				["main_type"] = "sub_hp",
				["main_value"] = 510311,
			},
		},
		["eid"] = 5103113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30573] = {
		["show"] = 279,
		["eid"] = 30573,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["immun_types"] = {
					["buff_add_hp"] = true,
					["add_hp"] = true,
				},
				["main_type"] = "buff_immun_effect",
				["main_value"] = 0,
				["buff_immun_effect"] = 0,
				["last_f"] = 40,
			},
		},
		["combo2_show"] = 279,
		["combo3_show"] = 279,
		["tips_list"] = {
		},
	},
	[90024] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["cd"] = 10,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[30149] = true,
					[30150] = true,
					[30151] = true,
				},
				["last_f"] = 9000,
				["sid"] = 900241,
			},
		},
		["eid"] = 90024,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601231] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30587] = true,
					[30588] = true,
					[30586] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["srt_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6012311,
			},
		},
		["eid"] = 601231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5103133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510313,
				["main_type"] = "sub_hp",
				["main_value"] = 510313,
			},
		},
		["eid"] = 5103133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5791181] = {
		["show"] = 29,
		["eid"] = 5791181,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5791181,
				["main_type"] = "add_hp",
				["add_hp"] = 5791181,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[601233] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30587] = true,
					[30588] = true,
					[30586] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["srt_type"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6012331,
			},
		},
		["eid"] = 601233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922253] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922223,
				["main_type"] = "sub_hp",
				["main_value"] = 5922223,
			},
		},
		["eid"] = 5922253,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70059] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_hp_trigger",
				["buff_when_hp_trigger"] = 0,
				["main_value"] = 0,
				["trigger_value_p"] = 20,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["sid"] = 700591,
				["cd"] = 180,
				["times_limit"] = 4,
			},
			[2] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["eid"] = 70059,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922273] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922223,
				["main_type"] = "sub_hp",
				["main_value"] = 5922223,
			},
		},
		["eid"] = 5922273,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5922222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5922221,
				["main_type"] = "sub_hp",
				["main_value"] = 5922221,
			},
		},
		["eid"] = 5922222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900211] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["last_f"] = 150,
				["sid"] = 900212,
			},
		},
		["eid"] = 900211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300652] = {
		["show"] = 47,
		["eid"] = 300652,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 47,
		["combo3_show"] = 47,
		["tips_list"] = {
		},
	},
	[900212] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 900213,
			},
		},
		["eid"] = 900212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601241] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["src_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["sid"] = 6012411,
			},
		},
		["eid"] = 601241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900213] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["eid"] = 900213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601242] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["src_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["sid"] = 6012421,
			},
		},
		["eid"] = 601242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601243] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["src_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["sid"] = 6012431,
			},
		},
		["eid"] = 601243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601244] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["src_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["sid"] = 6012441,
			},
		},
		["eid"] = 601244,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[904312] = {
		["show"] = 1,
		["eid"] = 904312,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 904312,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 904312,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[904313] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30449] = true,
					[30447] = true,
					[30448] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["sid"] = 904314,
			},
		},
		["eid"] = 904313,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304751] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[30475] = true,
				},
				["sid"] = 304752,
				["times_limit"] = 1,
			},
		},
		["eid"] = 304751,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304752] = {
		["show"] = 225,
		["eid"] = 304752,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 304752,
				["main_type"] = "add_hp",
				["add_hp"] = 304752,
			},
		},
		["combo2_show"] = 225,
		["combo3_show"] = 225,
		["tips_list"] = {
		},
	},
	[900221] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["last_f"] = 150,
				["sid"] = 900222,
			},
		},
		["eid"] = 900221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900222] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 900223,
			},
		},
		["eid"] = 900222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601251] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30605] = true,
					[30603] = true,
					[30604] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6012511,
			},
		},
		["eid"] = 601251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900223] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["eid"] = 900223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601252] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30605] = true,
					[30603] = true,
					[30604] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6012521,
			},
		},
		["eid"] = 601252,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80300] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80301] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30446] = true,
					[30444] = true,
					[30445] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803002,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803001,
			},
			[3] = {
				["on_skills"] = {
					[30446] = true,
					[30444] = true,
					[30445] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803002,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803011,
			},
		},
		["eid"] = 80300,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70062] = {
		["show"] = 165,
		["eid"] = 70062,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["main_value"] = 700621,
				["buff_on_dst"] = 1,
				["formula_name"] = "expand_val_p",
				["on_skill_type"] = 1,
				["buff_impact_effect"] = 700621,
				["last_f"] = 9000,
				["cd"] = 180,
				["on_types"] = {
					["buff_add_hp"] = 1,
					["add_hp"] = 1,
				},
				["times_limit"] = 3,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
		},
	},
	[900231] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["last_f"] = 150,
				["sid"] = 900232,
			},
		},
		["eid"] = 900231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30062] = {
		["show"] = 48,
		["eid"] = 30062,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 80,
				["main_type"] = "sub_hp",
				["main_value"] = 80,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
			[3] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["buff_elements_type"] = {
						[1] = 2,
						[2] = 5,
					},
					["layer_n"] = 1,
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 48,
		["combo3_show"] = 48,
		["tips_list"] = {
		},
	},
	[900232] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 900233,
			},
		},
		["eid"] = 900232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80301] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80300] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30446] = true,
					[30444] = true,
					[30445] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803002,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803001,
			},
			[3] = {
				["on_skills"] = {
					[30446] = true,
					[30444] = true,
					[30445] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803002,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803011,
			},
		},
		["eid"] = 80301,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30446] = {
		["show"] = 208,
		["eid"] = 30446,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30446,
				["main_type"] = "sub_hp",
				["main_value"] = 30446,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 208,
		["combo3_show"] = 208,
		["tips_list"] = {
		},
	},
	[601262] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 25,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_effects"] = {
					[400013] = true,
				},
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 601262,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[302711] = {
		["show"] = 132,
		["eid"] = 302711,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30271,
				["main_type"] = "sub_hp",
				["main_value"] = 30271,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[30830] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_hp_trigger",
				["buff_when_hp_trigger"] = 0,
				["main_value"] = 0,
				["trigger_value_p"] = 30,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["cd"] = 90,
				["sid"] = 308301,
			},
		},
		["eid"] = 30830,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601264] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 35,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_effects"] = {
					[400013] = true,
				},
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 601264,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[302712] = {
		["show"] = 132,
		["eid"] = 302712,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30271,
				["main_type"] = "sub_hp",
				["main_value"] = 30271,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[601265] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 50,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_effects"] = {
					[400013] = true,
				},
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 601265,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[302713] = {
		["show"] = 132,
		["eid"] = 302713,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30271,
				["main_type"] = "sub_hp",
				["main_value"] = 30271,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[304761] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[30476] = true,
				},
				["sid"] = 304762,
				["times_limit"] = 1,
			},
		},
		["eid"] = 304761,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304762] = {
		["show"] = 225,
		["eid"] = 304762,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 304762,
				["main_type"] = "add_hp",
				["add_hp"] = 304762,
			},
		},
		["combo2_show"] = 225,
		["combo3_show"] = 225,
		["tips_list"] = {
		},
	},
	[900241] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["last_f"] = 150,
				["sid"] = 900242,
			},
		},
		["eid"] = 900241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900242] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["eid"] = 900242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601271] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[306162] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6012711,
			},
		},
		["eid"] = 601271,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[801951] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
		},
		["eid"] = 801951,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601272] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[306162] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6012721,
			},
		},
		["eid"] = 601272,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601273] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[306162] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6012731,
			},
		},
		["eid"] = 601273,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70064] = {
		["show"] = 175,
		["eid"] = 70064,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_skill_idle"] = 700641,
				["main_value"] = 700641,
				["last_f"] = 700,
				["main_type"] = "buff_sub_skill_idle",
			},
		},
		["combo2_show"] = 175,
		["combo3_show"] = 175,
		["tips_list"] = {
		},
	},
	[80303] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[304522] = true,
					[304532] = true,
					[304512] = true,
				},
			},
		},
		["eid"] = 80303,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300671] = {
		["show"] = 106,
		["eid"] = 300671,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30067,
			},
		},
		["combo2_show"] = 106,
		["combo3_show"] = 106,
		["tips_list"] = {
		},
	},
	[300672] = {
		["show"] = 38,
		["eid"] = 300672,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 38,
		["combo3_show"] = 38,
		["tips_list"] = {
		},
	},
	[601281] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30638] = true,
					[30639] = true,
					[30637] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["cond"] = {
					["on_pve"] = 1,
				},
				["sid"] = 6012811,
			},
		},
		["eid"] = 601281,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300673] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 300673,
				["main_type"] = "sub_hp",
				["main_value"] = 300673,
			},
		},
		["eid"] = 300673,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[302721] = {
		["show"] = 132,
		["eid"] = 302721,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30272,
				["main_type"] = "sub_hp",
				["main_value"] = 30272,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[601283] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30638] = true,
					[30639] = true,
					[30637] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["cond"] = {
					["on_pve"] = 1,
				},
				["sid"] = 6012831,
			},
		},
		["eid"] = 601283,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[302722] = {
		["show"] = 132,
		["eid"] = 302722,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30272,
				["main_type"] = "sub_hp",
				["main_value"] = 30272,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[10041] = {
		["show"] = 24,
		["eid"] = 10041,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[413301] = {
		["show"] = 220,
		["eid"] = 413301,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 413301,
				["main_type"] = "sub_hp",
				["main_value"] = 413301,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[302723] = {
		["show"] = 132,
		["eid"] = 302723,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30272,
				["main_type"] = "sub_hp",
				["main_value"] = 30272,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[304771] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[30477] = true,
				},
				["sid"] = 304772,
				["times_limit"] = 1,
			},
		},
		["eid"] = 304771,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304772] = {
		["show"] = 225,
		["eid"] = 304772,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 304772,
				["main_type"] = "add_hp",
				["add_hp"] = 304772,
			},
		},
		["combo2_show"] = 225,
		["combo3_show"] = 225,
		["tips_list"] = {
		},
	},
	[5333071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5333071,
				["main_type"] = "sub_hp",
				["main_value"] = 5333071,
			},
		},
		["eid"] = 5333071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601291] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_normal_attack",
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["cond"] = {
					["on_pve"] = 1,
				},
				["sid"] = 6012911,
			},
		},
		["eid"] = 601291,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30063] = {
		["show"] = 17,
		["eid"] = 30063,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 120,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 400012,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 400012,
					},
				},
			},
		},
		["combo2_show"] = 17,
		["combo3_show"] = 17,
		["tips_list"] = {
			[1] = 10,
		},
	},
	[30191] = {
		["show"] = 123,
		["eid"] = 30191,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30191,
				["main_type"] = "sub_hp",
				["main_value"] = 30191,
			},
		},
		["combo2_show"] = 123,
		["combo3_show"] = 123,
		["tips_list"] = {
		},
	},
	[80305] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80304] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30458] = true,
					[30459] = true,
					[30457] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803042,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803041,
			},
			[3] = {
				["on_skills"] = {
					[30458] = true,
					[30459] = true,
					[30457] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803042,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803051,
			},
		},
		["eid"] = 80305,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30447] = {
		["show"] = 37,
		["eid"] = 30447,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30447,
				["main_type"] = "sub_hp",
				["main_value"] = 30447,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[30575] = {
		["show"] = 279,
		["eid"] = 30575,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["immun_types"] = {
					["buff_add_hp"] = true,
					["add_hp"] = true,
				},
				["main_type"] = "buff_immun_effect",
				["main_value"] = 0,
				["buff_immun_effect"] = 0,
				["last_f"] = 40,
			},
		},
		["combo2_show"] = 279,
		["combo3_show"] = 279,
		["tips_list"] = {
		},
	},
	[90032] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sid"] = {
					[1] = 900321,
				},
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sid"] = {
					[1] = 900322,
				},
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["sid"] = {
					[1] = 900323,
				},
			},
		},
		["eid"] = 90032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30831] = {
		["show"] = 323,
		["eid"] = 30831,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30831,
				["main_type"] = "sub_hp",
				["main_value"] = 30831,
			},
			[2] = {
				["cond"] = {
					["min_dist"] = 500,
				},
				["main_value"] = 308311,
				["main_type"] = "sub_hp",
				["sub_hp"] = 308311,
			},
		},
		["combo2_show"] = 323,
		["combo3_show"] = 323,
		["tips_list"] = {
		},
	},
	[5333001] = {
		["show"] = 53,
		["eid"] = 5333001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 532201,
				["main_value"] = 532201,
				["last_f"] = 9000,
				["main_type"] = "buff_protect",
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[5333072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5333071,
				["main_type"] = "sub_hp",
				["main_value"] = 5333071,
			},
		},
		["eid"] = 5333072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70067] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["sid"] = 700671,
			},
			[2] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 700671,
			},
		},
		["eid"] = 70067,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300682] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30068,
			},
		},
		["eid"] = 300682,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601301] = {
		["effect_list"] = {
			[1] = {
				["buff_impact_effect"] = 601301,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["on_effects"] = {
					[3073011] = true,
				},
				["main_value"] = 601301,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 601301,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300683] = {
		["show"] = 37,
		["eid"] = 300683,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 85,
				["main_type"] = "sub_hp",
				["main_value"] = 85,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[302731] = {
		["show"] = 132,
		["eid"] = 302731,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30273,
				["main_type"] = "sub_hp",
				["main_value"] = 30273,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[302732] = {
		["show"] = 132,
		["eid"] = 302732,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30273,
				["main_type"] = "sub_hp",
				["main_value"] = 30273,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[5333073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5333071,
				["main_type"] = "sub_hp",
				["main_value"] = 5333071,
			},
		},
		["eid"] = 5333073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[302733] = {
		["show"] = 132,
		["eid"] = 302733,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30273,
				["main_type"] = "sub_hp",
				["main_value"] = 30273,
			},
		},
		["combo2_show"] = 132,
		["combo3_show"] = 132,
		["tips_list"] = {
		},
	},
	[304781] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[304783] = true,
				},
				["sid"] = 304782,
				["times_limit"] = 3,
			},
		},
		["eid"] = 304781,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304782] = {
		["show"] = 225,
		["eid"] = 304782,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 304782,
				["main_type"] = "share_add_hp",
				["share_add_hp"] = 304782,
			},
		},
		["combo2_show"] = 225,
		["combo3_show"] = 225,
		["tips_list"] = {
		},
	},
	[304783] = {
		["show"] = 100,
		["eid"] = 304783,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp_by_element"] = 30478,
				["add_val"] = {
					[1] = 0,
					[2] = 5000,
					[3] = 10000,
				},
				["main_type"] = "sub_hp_by_element",
				["main_value"] = 30478,
				["element_type"] = 4,
			},
		},
		["combo2_show"] = 100,
		["combo3_show"] = 100,
		["tips_list"] = {
		},
	},
	[5923003] = {
		["show"] = 185,
		["eid"] = 5923003,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 1800,
				["buff_sub_hp"] = 5923003,
				["main_value"] = 5923003,
				["calc_span"] = 180,
				["main_type"] = "buff_sub_hp",
			},
		},
		["combo2_show"] = 185,
		["combo3_show"] = 185,
		["tips_list"] = {
		},
	},
	[5333074] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5333074,
				["main_type"] = "sub_hp",
				["main_value"] = 5333074,
			},
		},
		["eid"] = 5333074,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70069] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["buff_impact_effect"] = 700691,
				["last_f"] = 6000,
				["main_value"] = 700691,
				["on_effects"] = {
					[400172] = true,
					[40020] = true,
					[400013] = true,
					[40004] = true,
					[400181] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 70069,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5923031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
		},
		["eid"] = 5923031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80308] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80309] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30471] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803083,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 245,
			},
			[3] = {
				["on_skills"] = {
					[30471] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803083,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 246,
			},
		},
		["eid"] = 80308,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300691] = {
		["show"] = 50,
		["eid"] = 300691,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30069,
			},
		},
		["combo2_show"] = 50,
		["combo3_show"] = 50,
		["tips_list"] = {
		},
	},
	[300692] = {
		["show"] = 49,
		["eid"] = 300692,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30069,
				["main_type"] = "sub_hp",
				["main_value"] = 30069,
			},
		},
		["combo2_show"] = 49,
		["combo3_show"] = 49,
		["tips_list"] = {
		},
	},
	[300693] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["eid"] = 300693,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70070] = {
		["show"] = 1,
		["eid"] = 70070,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_value"] = 700701,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 700701,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[5923032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
		},
		["eid"] = 5923032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30192] = {
		["show"] = 124,
		["eid"] = 30192,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30192,
				["main_type"] = "sub_hp",
				["main_value"] = 30192,
			},
			[2] = {
				["buff_sub_fy"] = 301921,
				["main_value"] = 301921,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 124,
		["combo3_show"] = 124,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[80309] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80308] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30471] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803083,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 246,
			},
		},
		["eid"] = 80309,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30448] = {
		["show"] = 37,
		["eid"] = 30448,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30448,
				["main_type"] = "sub_hp",
				["main_value"] = 30448,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[30576] = {
		["show"] = 21,
		["eid"] = 30576,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30576,
				["main_type"] = "sub_hp",
				["main_value"] = 30576,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[304791] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[304793] = true,
				},
				["sid"] = 304792,
				["times_limit"] = 3,
			},
		},
		["eid"] = 304791,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5923001] = {
		["show"] = 1,
		["eid"] = 5923001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 5923001,
				["main_value"] = 5923001,
				["last_f"] = 750,
				["main_type"] = "buff_protect",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[304792] = {
		["show"] = 225,
		["eid"] = 304792,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 304792,
				["main_type"] = "share_add_hp",
				["share_add_hp"] = 304792,
			},
		},
		["combo2_show"] = 225,
		["combo3_show"] = 225,
		["tips_list"] = {
		},
	},
	[304793] = {
		["show"] = 100,
		["eid"] = 304793,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp_by_element"] = 30479,
				["add_val"] = {
					[1] = 0,
					[2] = 5000,
					[3] = 10000,
				},
				["main_type"] = "sub_hp_by_element",
				["main_value"] = 30479,
				["element_type"] = 4,
			},
		},
		["combo2_show"] = 100,
		["combo3_show"] = 100,
		["tips_list"] = {
		},
	},
	[5923033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
			[2] = {
				["sub_hp"] = 5923011,
				["main_type"] = "sub_hp",
				["main_value"] = 5923011,
			},
		},
		["eid"] = 5923033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80310] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 18,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[304904] = true,
					[304893] = true,
					[304912] = true,
					[304901] = true,
					[304894] = true,
					[304913] = true,
					[304902] = true,
					[304891] = true,
					[304914] = true,
					[304903] = true,
					[304892] = true,
					[304911] = true,
				},
			},
		},
		["eid"] = 80310,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5923002] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 750,
				["sid"] = 5923003,
			},
		},
		["eid"] = 5923002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300701] = {
		["show"] = 106,
		["eid"] = 300701,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30070,
			},
		},
		["combo2_show"] = 106,
		["combo3_show"] = 106,
		["tips_list"] = {
		},
	},
	[70072] = {
		["show"] = 53,
		["eid"] = 70072,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 700721,
				["last_f"] = 700,
				["buff_shield"] = 700721,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[5923223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
			[2] = {
				["sub_hp"] = 5923011,
				["main_type"] = "sub_hp",
				["main_value"] = 5923011,
			},
		},
		["eid"] = 5923223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300702] = {
		["show"] = 38,
		["eid"] = 300702,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 38,
		["combo3_show"] = 38,
		["tips_list"] = {
		},
	},
	[80311] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 18,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[304904] = true,
					[304893] = true,
					[304912] = true,
					[304901] = true,
					[304894] = true,
					[304913] = true,
					[304902] = true,
					[304891] = true,
					[304914] = true,
					[304903] = true,
					[304892] = true,
					[304911] = true,
				},
			},
		},
		["eid"] = 80311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802021] = {
		["show"] = 6,
		["eid"] = 802021,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 802021,
				["main_value"] = 802021,
				["main_type"] = "buff_add_gj",
				["last_f"] = 300,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5923243] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
			[2] = {
				["sub_hp"] = 5923011,
				["main_type"] = "sub_hp",
				["main_value"] = 5923011,
			},
		},
		["eid"] = 5923243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304801] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[304803] = true,
				},
				["sid"] = 304802,
				["times_limit"] = 3,
			},
		},
		["eid"] = 304801,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80312] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80313] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30485] = true,
					[30483] = true,
					[30484] = true,
					[904611] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803122,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803121,
			},
			[3] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803122,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["on_skill"] = {
					[1] = 30483,
					[2] = 30484,
					[3] = 30485,
					[4] = 904611,
				},
				["sid"] = 803131,
			},
		},
		["eid"] = 80312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900321] = {
		["show"] = 54,
		["eid"] = 900321,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 900321,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 900321,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
		},
	},
	[900322] = {
		["show"] = 54,
		["eid"] = 900322,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 900321,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 900321,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
		},
	},
	[304803] = {
		["show"] = 100,
		["eid"] = 304803,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp_by_element"] = 30480,
				["add_val"] = {
					[1] = 0,
					[2] = 5000,
					[3] = 10000,
				},
				["main_type"] = "sub_hp_by_element",
				["main_value"] = 30480,
				["element_type"] = 4,
			},
		},
		["combo2_show"] = 100,
		["combo3_show"] = 100,
		["tips_list"] = {
		},
	},
	[802031] = {
		["show"] = 6,
		["eid"] = 802031,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 802031,
				["main_value"] = 802031,
				["main_type"] = "buff_add_gj",
				["last_f"] = 300,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
		},
	},
	[5923331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923331,
				["main_type"] = "sub_hp",
				["main_value"] = 5923331,
			},
		},
		["eid"] = 5923331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70074] = {
		["show"] = 88,
		["eid"] = 70074,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 700741,
				["main_value"] = 700741,
				["main_type"] = "buff_add_gj",
				["last_f"] = 750,
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[5923221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
		},
		["eid"] = 5923221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30065] = {
		["show"] = 48,
		["eid"] = 30065,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 81,
				["main_type"] = "sub_hp",
				["main_value"] = 81,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
			[3] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["buff_elements_type"] = {
						[1] = 2,
						[2] = 5,
					},
					["layer_n"] = 1,
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 48,
		["combo3_show"] = 48,
		["tips_list"] = {
		},
	},
	[30193] = {
		["show"] = 122,
		["eid"] = 30193,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 122,
		["combo3_show"] = 122,
		["tips_list"] = {
		},
	},
	[80313] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80312] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30485] = true,
					[30483] = true,
					[30484] = true,
					[904611] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803122,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803121,
			},
			[3] = {
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803122,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["on_skill"] = {
					[1] = 30483,
					[2] = 30484,
					[3] = 30485,
					[4] = 904611,
				},
				["sid"] = 803131,
			},
		},
		["eid"] = 80313,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30449] = {
		["show"] = 37,
		["eid"] = 30449,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30449,
				["main_type"] = "sub_hp",
				["main_value"] = 30449,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[5923241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
		},
		["eid"] = 5923241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30833] = {
		["show"] = 323,
		["eid"] = 30833,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30833,
				["main_type"] = "sub_hp",
				["main_value"] = 30833,
			},
			[2] = {
				["cond"] = {
					["min_dist"] = 500,
				},
				["main_value"] = 308331,
				["main_type"] = "sub_hp",
				["sub_hp"] = 308331,
			},
		},
		["combo2_show"] = 323,
		["combo3_show"] = 323,
		["tips_list"] = {
		},
	},
	[300712] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30071,
			},
		},
		["eid"] = 300712,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5923332] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923331,
				["main_type"] = "sub_hp",
				["main_value"] = 5923331,
			},
		},
		["eid"] = 5923332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300713] = {
		["show"] = 37,
		["eid"] = 300713,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 86,
				["main_type"] = "sub_hp",
				["main_value"] = 86,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 8,
						[2] = 20,
					},
				},
				["sub_hp"] = 88,
				["main_type"] = "sub_hp",
				["main_value"] = 88,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[70075] = {
		["show"] = 88,
		["eid"] = 70075,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 700751,
				["main_value"] = 700751,
				["main_type"] = "buff_add_gj",
				["last_f"] = 750,
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[5923222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
		},
		["eid"] = 5923222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5923242] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923031,
				["main_type"] = "sub_hp",
				["main_value"] = 5923031,
			},
		},
		["eid"] = 5923242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90041] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30167] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 258,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90041,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304811] = {
		["show"] = 148,
		["eid"] = 304811,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -20,
				["buff_impact_effect"] = 0,
				["last_f"] = 300,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 5,
					},
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 148,
		["combo3_show"] = 148,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[5923333] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923331,
				["main_type"] = "sub_hp",
				["main_value"] = 5923331,
			},
			[2] = {
				["sub_hp"] = 5923011,
				["main_type"] = "sub_hp",
				["main_value"] = 5923011,
			},
		},
		["eid"] = 5923333,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70076] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 700761,
			},
		},
		["eid"] = 70076,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90042] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30168] = true,
					[30169] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 259,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90042,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5923523] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923331,
				["main_type"] = "sub_hp",
				["main_value"] = 5923331,
			},
			[2] = {
				["sub_hp"] = 5923011,
				["main_type"] = "sub_hp",
				["main_value"] = 5923011,
			},
		},
		["eid"] = 5923523,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300721] = {
		["show"] = 50,
		["eid"] = 300721,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30072,
			},
		},
		["combo2_show"] = 50,
		["combo3_show"] = 50,
		["tips_list"] = {
		},
	},
	[70077] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 700771,
			},
		},
		["eid"] = 70077,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5923543] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923331,
				["main_type"] = "sub_hp",
				["main_value"] = 5923331,
			},
			[2] = {
				["sub_hp"] = 5923011,
				["main_type"] = "sub_hp",
				["main_value"] = 5923011,
			},
		},
		["eid"] = 5923543,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300722] = {
		["show"] = 49,
		["eid"] = 300722,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 300722,
				["main_type"] = "sub_hp",
				["main_value"] = 300722,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 3,
						[2] = 30,
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 300721,
			},
		},
		["combo2_show"] = 49,
		["combo3_show"] = 49,
		["tips_list"] = {
		},
	},
	[300723] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["eid"] = 300723,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5006112] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 5006112,
				["main_type"] = "add_hp",
				["add_hp"] = 5006112,
			},
		},
		["eid"] = 5006112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5006132] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 5006132,
				["main_type"] = "add_hp",
				["add_hp"] = 5006132,
			},
		},
		["eid"] = 5006132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70078] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["last_f"] = 6000,
						["main_value"] = 700781,
						["main_type"] = "buff_sub_gj",
						["buff_sub_gj"] = 700781,
					},
					[2] = {
						["last_f"] = 6000,
						["main_value"] = 700782,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 700782,
					},
				},
			},
		},
		["eid"] = 70078,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30066] = {
		["show"] = 17,
		["eid"] = 30066,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 120,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 400012,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 400012,
					},
				},
			},
		},
		["combo2_show"] = 17,
		["combo3_show"] = 17,
		["tips_list"] = {
			[1] = 10,
		},
	},
	[30194] = {
		["show"] = 111,
		["eid"] = 30194,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30194,
				["main_type"] = "sub_hp",
				["main_value"] = 30194,
			},
		},
		["combo2_show"] = 111,
		["combo3_show"] = 111,
		["tips_list"] = {
		},
	},
	[30322] = {
		["show"] = 136,
		["eid"] = 30322,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30322,
				["main_type"] = "sub_hp",
				["main_value"] = 30322,
			},
		},
		["combo2_show"] = 136,
		["combo3_show"] = 136,
		["tips_list"] = {
		},
	},
	[30450] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_miss"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_normal_miss",
				["sid"] = 304501,
			},
		},
		["eid"] = 30450,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30578] = {
		["show"] = 21,
		["eid"] = 30578,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30578,
				["main_type"] = "sub_hp",
				["main_value"] = 30578,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[30834] = {
		["show"] = 314,
		["eid"] = 30834,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30834,
				["main_type"] = "sub_hp",
				["main_value"] = 30834,
			},
		},
		["combo2_show"] = 314,
		["combo3_show"] = 314,
		["tips_list"] = {
		},
	},
	[5923521] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923331,
				["main_type"] = "sub_hp",
				["main_value"] = 5923331,
			},
			[2] = {
				["sub_hp"] = 5923011,
				["main_type"] = "sub_hp",
				["main_value"] = 5923011,
			},
		},
		["eid"] = 5923521,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70079] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["last_f"] = 6000,
						["main_value"] = 700791,
						["main_type"] = "buff_sub_gj",
						["buff_sub_gj"] = 700791,
					},
					[2] = {
						["last_f"] = 6000,
						["main_value"] = 700792,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 700792,
					},
				},
			},
		},
		["eid"] = 70079,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5006212] = {
		["show"] = 40,
		["eid"] = 5006212,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5006212,
				["main_type"] = "add_hp",
				["add_hp"] = 5006212,
			},
		},
		["combo2_show"] = 40,
		["combo3_show"] = 40,
		["tips_list"] = {
		},
	},
	[5006232] = {
		["show"] = 40,
		["eid"] = 5006232,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5006232,
				["main_type"] = "add_hp",
				["add_hp"] = 5006232,
			},
		},
		["combo2_show"] = 40,
		["combo3_show"] = 40,
		["tips_list"] = {
		},
	},
	[300732] = {
		["show"] = 38,
		["eid"] = 300732,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 38,
		["combo3_show"] = 38,
		["tips_list"] = {
		},
	},
	[5923522] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923331,
				["main_type"] = "sub_hp",
				["main_value"] = 5923331,
			},
		},
		["eid"] = 5923522,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300733] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 300733,
				["main_type"] = "sub_hp",
				["main_value"] = 300733,
			},
		},
		["eid"] = 300733,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70080] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["last_f"] = 6000,
						["main_value"] = 700801,
						["main_type"] = "buff_sub_gj",
						["buff_sub_gj"] = 700801,
					},
					[2] = {
						["last_f"] = 6000,
						["main_value"] = 700802,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 700802,
					},
				},
			},
		},
		["eid"] = 70080,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5923542] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5923331,
				["main_type"] = "sub_hp",
				["main_value"] = 5923331,
			},
		},
		["eid"] = 5923542,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5301231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301211,
				["main_type"] = "sub_hp",
				["main_value"] = 5301211,
			},
		},
		["eid"] = 5301231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304831] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
		},
		["eid"] = 304831,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70081] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["last_f"] = 6000,
						["main_value"] = 700811,
						["main_type"] = "buff_sub_gj",
						["buff_sub_gj"] = 700811,
					},
					[2] = {
						["last_f"] = 6000,
						["main_value"] = 700812,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 700812,
					},
				},
			},
		},
		["eid"] = 70081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5006222] = {
		["show"] = 40,
		["eid"] = 5006222,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5006222,
				["main_type"] = "add_hp",
				["add_hp"] = 5006222,
			},
		},
		["combo2_show"] = 40,
		["combo3_show"] = 40,
		["tips_list"] = {
		},
	},
	[10043] = {
		["show"] = 51,
		["eid"] = 10043,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 304501,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sid"] = 304502,
			},
		},
		["combo2_show"] = 51,
		["combo3_show"] = 51,
		["tips_list"] = {
		},
	},
	[5301232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301212,
				["main_type"] = "sub_hp",
				["main_value"] = 5301212,
			},
		},
		["eid"] = 5301232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300741] = {
		["show"] = 46,
		["eid"] = 300741,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 46,
		["combo3_show"] = 46,
		["tips_list"] = {
		},
	},
	[70082] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 700821,
			},
		},
		["eid"] = 70082,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5301221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301211,
				["main_type"] = "sub_hp",
				["main_value"] = 5301211,
			},
		},
		["eid"] = 5301221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30195] = {
		["show"] = 125,
		["eid"] = 30195,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30195,
				["main_type"] = "sub_hp",
				["main_value"] = 30195,
			},
			[2] = {
				["last_f"] = 120,
				["buff_sub_hp"] = 301951,
				["main_value"] = 301951,
				["calc_span"] = 60,
				["main_type"] = "buff_sub_hp",
			},
		},
		["combo2_show"] = 125,
		["combo3_show"] = 125,
		["tips_list"] = {
		},
	},
	[80321] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["expand_time"] = 90,
				["buff_impact_buff"] = 0,
				["on_effects"] = {
					[304923] = true,
				},
				["main_type"] = "buff_impact_buff",
				["main_value"] = 0,
			},
		},
		["eid"] = 80321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3044072] = {
		["show"] = 207,
		["eid"] = 3044072,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3044072,
				["main_type"] = "sub_hp",
				["main_value"] = 3044072,
			},
		},
		["combo2_show"] = 207,
		["combo3_show"] = 207,
		["tips_list"] = {
		},
	},
	[300743] = {
		["show"] = 37,
		["eid"] = 300743,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 87,
				["main_type"] = "sub_hp",
				["main_value"] = 87,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 8,
						[2] = 20,
					},
				},
				["sub_hp"] = 89,
				["main_type"] = "sub_hp",
				["main_value"] = 89,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[5301241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301211,
				["main_type"] = "sub_hp",
				["main_value"] = 5301211,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 53012411,
			},
		},
		["eid"] = 5301241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30835] = {
		["show"] = 314,
		["eid"] = 30835,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30835,
				["main_type"] = "sub_hp",
				["main_value"] = 30835,
			},
		},
		["combo2_show"] = 314,
		["combo3_show"] = 314,
		["tips_list"] = {
		},
	},
	[70083] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 700831,
			},
		},
		["eid"] = 70083,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5301411] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301411,
				["main_type"] = "sub_hp",
				["main_value"] = 5301411,
			},
		},
		["eid"] = 5301411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5301222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301212,
				["main_type"] = "sub_hp",
				["main_value"] = 5301212,
			},
		},
		["eid"] = 5301222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80322] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["expand_time"] = 90,
				["buff_impact_buff"] = 0,
				["on_effects"] = {
					[304923] = true,
				},
				["main_type"] = "buff_impact_buff",
				["main_value"] = 0,
			},
		},
		["eid"] = 80322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5301242] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301212,
				["main_type"] = "sub_hp",
				["main_value"] = 5301212,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 53012421,
			},
		},
		["eid"] = 5301242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3044051] = {
		["show"] = 207,
		["eid"] = 3044051,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3044051,
				["main_type"] = "sub_hp",
				["main_value"] = 3044051,
			},
		},
		["combo2_show"] = 207,
		["combo3_show"] = 207,
		["tips_list"] = {
		},
	},
	[5301321] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301211,
				["main_type"] = "sub_hp",
				["main_value"] = 5301211,
			},
		},
		["eid"] = 5301321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5301341] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301211,
				["main_type"] = "sub_hp",
				["main_value"] = 5301211,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 53012411,
			},
		},
		["eid"] = 5301341,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5301412] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301411,
				["main_type"] = "sub_hp",
				["main_value"] = 5301411,
			},
		},
		["eid"] = 5301412,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3044071] = {
		["show"] = 210,
		["eid"] = 3044071,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_when_normal_miss"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 360,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_normal_miss",
				["sid"] = 3044072,
			},
		},
		["combo2_show"] = 210,
		["combo3_show"] = 210,
		["tips_list"] = {
			[1] = 9,
		},
	},
	[5924007] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 59240071,
			},
		},
		["eid"] = 5924007,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300751] = {
		["show"] = 50,
		["eid"] = 300751,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30075,
			},
		},
		["combo2_show"] = 50,
		["combo3_show"] = 50,
		["tips_list"] = {
		},
	},
	[900411] = {
		["show"] = 117,
		["eid"] = 900411,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 150,
				["buffs"] = {
					[1] = {
						["last_f"] = 150,
						["main_value"] = 900411,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 900411,
					},
					[2] = {
						["last_f"] = 150,
						["main_value"] = 256,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 256,
					},
				},
			},
		},
		["combo2_show"] = 117,
		["combo3_show"] = 117,
		["tips_list"] = {
		},
	},
	[300752] = {
		["show"] = 49,
		["eid"] = 300752,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 300752,
				["main_type"] = "sub_hp",
				["main_value"] = 300752,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 3,
						[2] = 30,
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 300751,
			},
		},
		["combo2_show"] = 49,
		["combo3_show"] = 49,
		["tips_list"] = {
		},
	},
	[5924031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300753] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["eid"] = 300753,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5301342] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301212,
				["main_type"] = "sub_hp",
				["main_value"] = 5301212,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 53012421,
			},
		},
		["eid"] = 5301342,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80324] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80323] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30497] = true,
					[30498] = true,
					[30496] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803234,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 248,
			},
			[3] = {
				["on_skills"] = {
					[30500] = true,
					[30501] = true,
					[30499] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803234,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 2481,
			},
		},
		["eid"] = 80324,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924008] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 59240081,
			},
		},
		["eid"] = 5924008,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90051] = {
		["effect_list"] = {
			[1] = {
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["on_effects"] = {
					[301841] = true,
					[301771] = true,
					[301831] = true,
					[301801] = true,
					[301791] = true,
					[301821] = true,
					[301781] = true,
					[301761] = true,
					[301811] = true,
				},
				["sid"] = {
					[1] = 900511,
				},
			},
		},
		["eid"] = 90051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900421] = {
		["show"] = 117,
		["eid"] = 900421,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 150,
				["buffs"] = {
					[1] = {
						["last_f"] = 150,
						["main_value"] = 900411,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 900411,
					},
					[2] = {
						["last_f"] = 150,
						["main_value"] = 257,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 257,
					},
				},
			},
		},
		["combo2_show"] = 117,
		["combo3_show"] = 117,
		["tips_list"] = {
		},
	},
	[70086] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = {
					[1] = 700861,
				},
			},
		},
		["eid"] = 70086,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30068] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["eid"] = 30068,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30196] = {
		["show"] = 104,
		["eid"] = 30196,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30196,
				["main_type"] = "sub_hp",
				["main_value"] = 30196,
			},
		},
		["combo2_show"] = 104,
		["combo3_show"] = 104,
		["tips_list"] = {
		},
	},
	[5924001] = {
		["show"] = 43,
		["eid"] = 5924001,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924001,
				["main_type"] = "sub_hp",
				["main_value"] = 5924001,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5924005] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 59240051,
			},
		},
		["eid"] = 5924005,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924009] = {
		["show"] = 2,
		["eid"] = 5924009,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["immun_types"] = {
					["buff_reel"] = true,
				},
				["last_f"] = 9000,
				["immun_effects"] = {
					[40007] = true,
					[40008] = true,
					[400013] = true,
					[40016] = true,
					[40017] = true,
					[40018] = true,
					[400201] = true,
					[40020] = true,
					[40021] = true,
					[400171] = true,
					[40003] = true,
					[400172] = true,
					[40019] = true,
					[40001] = true,
					[400041] = true,
					[400173] = true,
					[400181] = true,
					[40002] = true,
					[400011] = true,
					[40004] = true,
					[40005] = true,
					[40006] = true,
					[400012] = true,
				},
				["main_value"] = 0,
				["buff_immun_effect"] = 0,
				["main_type"] = "buff_immun_effect",
			},
		},
		["combo2_show"] = 2,
		["combo3_show"] = 2,
		["tips_list"] = {
		},
	},
	[30836] = {
		["show"] = 314,
		["eid"] = 30836,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30836,
				["main_type"] = "sub_hp",
				["main_value"] = 30836,
			},
		},
		["combo2_show"] = 314,
		["combo3_show"] = 314,
		["tips_list"] = {
		},
	},
	[5924033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300761] = {
		["show"] = 52,
		["eid"] = 300761,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30034] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["level_as_triggered_skill"] = 1,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["layer_n"] = 1,
				["buff_when_skill_with_buff"] = 0,
				["sid_map"] = {
					[30034] = {
						[1] = {
							[1] = 1,
							[2] = 300342,
						},
						[2] = {
							[1] = 5,
							[2] = 300342,
						},
						[3] = {
							[1] = 10,
							[2] = 300343,
						},
					},
				},
			},
		},
		["combo2_show"] = 52,
		["combo3_show"] = 52,
		["tips_list"] = {
		},
	},
	[70087] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = {
					[1] = 700871,
				},
			},
		},
		["eid"] = 70087,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311001] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 311002,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 3110011,
			},
		},
		["eid"] = 311001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924006] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 59240061,
			},
		},
		["eid"] = 5924006,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311002] = {
		["show"] = 144,
		["eid"] = 311002,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5924223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400011] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311004] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3110121,
				["main_type"] = "sub_hp",
				["main_value"] = 3110121,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 311002,
					["layer_n"] = {
						[1] = 1,
						[2] = 2,
					},
				},
				["sid"] = 3110012,
			},
		},
		["eid"] = 311004,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924243] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400031] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311006] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3110121,
				["main_type"] = "sub_hp",
				["main_value"] = 3110121,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 311002,
					["layer_n"] = {
						[1] = 1,
						[2] = 2,
					},
				},
				["sid"] = 3110012,
			},
		},
		["eid"] = 311006,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400051] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400071] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70089] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 700891,
			},
		},
		["eid"] = 70089,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400091] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10044] = {
		["show"] = 39,
		["eid"] = 10044,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 39,
		["combo3_show"] = 39,
		["tips_list"] = {
		},
	},
	[5924331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400111] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300772] = {
		["show"] = 81,
		["eid"] = 300772,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 150,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["sid"] = 3007721,
			},
		},
		["combo2_show"] = 81,
		["combo3_show"] = 81,
		["tips_list"] = {
			[1] = 7,
		},
	},
	[5924221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400001] = {
		["show"] = 6,
		["eid"] = 5400001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 5400001,
				["main_value"] = 5400001,
				["main_type"] = "buff_add_gj",
				["last_f"] = 9000,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 0,
							[2] = 200,
						},
					},
				},
				["sid"] = {
					[1] = 5400002,
				},
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[300773] = {
		["show"] = 82,
		["eid"] = 300773,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 150,
				["buffs"] = {
					[1] = {
						["times_limit"] = 1,
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 150,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_normal_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_normal_attack",
						["sid"] = 3007731,
					},
					[2] = {
						["times_limit"] = 1,
						["src_type"] = {
							[1] = true,
						},
						["main_type"] = "buff_when_skill_attack",
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["last_f"] = 150,
						["sid"] = 3007731,
					},
				},
			},
		},
		["combo2_show"] = 82,
		["combo3_show"] = 82,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5924241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400021] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30069] = {
		["show"] = 18,
		["eid"] = 30069,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["main_value"] = 0,
				["last_f"] = 45,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 18,
		["combo3_show"] = 18,
		["tips_list"] = {
		},
	},
	[30325] = {
		["show"] = 15,
		["eid"] = 30325,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_when_add_hp"] = 0,
						["src_type"] = {
							[3] = true,
						},
						["last_f"] = 6000,
						["dst_type"] = {
							[1] = true,
						},
						["main_value"] = 0,
						["main_type"] = "buff_when_add_hp",
						["sid"] = 303252,
					},
					[2] = {
						["buff_when_add_hp"] = 0,
						["src_type"] = {
							[1] = true,
							[2] = true,
							[3] = true,
						},
						["last_f"] = 6000,
						["dst_type"] = {
							[3] = true,
						},
						["main_value"] = 0,
						["main_type"] = "buff_when_add_hp",
						["sid"] = 303251,
					},
				},
			},
		},
		["combo2_show"] = 15,
		["combo3_show"] = 15,
		["tips_list"] = {
		},
	},
	[30453] = {
		["show"] = 212,
		["eid"] = 30453,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304531,
				["main_type"] = "sub_hp",
				["main_value"] = 304531,
			},
		},
		["combo2_show"] = 212,
		["combo3_show"] = 212,
		["tips_list"] = {
		},
	},
	[5400041] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400041,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924332] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30837] = {
		["show"] = 316,
		["eid"] = 30837,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30837,
				["main_type"] = "sub_hp",
				["main_value"] = 30837,
			},
		},
		["combo2_show"] = 316,
		["combo3_show"] = 316,
		["tips_list"] = {
		},
	},
	[52100322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210032,
				["main_type"] = "sub_hp",
				["main_value"] = 5210032,
			},
		},
		["eid"] = 52100322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400002] = {
		["show"] = 16,
		["eid"] = 5400002,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_skill_idle"] = 5400002,
				["main_value"] = 5400002,
				["last_f"] = 150,
				["main_type"] = "buff_sub_skill_idle",
			},
		},
		["combo2_show"] = 16,
		["combo3_show"] = 16,
		["tips_list"] = {
			[1] = 3,
		},
	},
	[5400081] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400101] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400101,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924333] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924333,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5400121] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400121,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52100331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210033,
				["main_type"] = "sub_hp",
				["main_value"] = 5210033,
			},
		},
		["eid"] = 52100331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52100332] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210033,
				["main_type"] = "sub_hp",
				["main_value"] = 5210033,
			},
		},
		["eid"] = 52100332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300781] = {
		["show"] = 54,
		["eid"] = 300781,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 112,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 112,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[5400141] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70092] = {
		["show"] = 88,
		["eid"] = 70092,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_sub_hp"] = 700921,
						["calc_span"] = 240,
						["main_value"] = 700921,
						["last_f"] = 6000,
						["main_type"] = "buff_sub_hp",
					},
					[2] = {
						["buff_add_gj"] = 700922,
						["main_value"] = 700922,
						["main_type"] = "buff_add_gj",
						["last_f"] = 6000,
					},
				},
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[5400161] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5400001,
				},
			},
		},
		["eid"] = 5400161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924523] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924523,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924543] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924543,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70093] = {
		["show"] = 88,
		["eid"] = 70093,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_sub_hp"] = 700931,
						["calc_span"] = 240,
						["main_value"] = 700931,
						["last_f"] = 6000,
						["main_type"] = "buff_sub_hp",
					},
					[2] = {
						["buff_add_gj"] = 700932,
						["main_value"] = 700932,
						["main_type"] = "buff_add_gj",
						["last_f"] = 6000,
					},
				},
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[52100311] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210031,
				["main_type"] = "sub_hp",
				["main_value"] = 5210031,
			},
		},
		["eid"] = 52100311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80332] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80331] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30503] = true,
					[30504] = true,
					[30505] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803312,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 2001,
			},
			[3] = {
				["on_skills"] = {
					[30503] = true,
					[30504] = true,
					[30505] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803312,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 2002,
			},
		},
		["eid"] = 80332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70094] = {
		["show"] = 88,
		["eid"] = 70094,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_sub_hp"] = 700931,
						["calc_span"] = 240,
						["main_value"] = 700931,
						["last_f"] = 6000,
						["main_type"] = "buff_sub_hp",
					},
					[2] = {
						["buff_add_gj"] = 700941,
						["main_value"] = 700941,
						["main_type"] = "buff_add_gj",
						["last_f"] = 6000,
					},
				},
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[30070] = {
		["show"] = 19,
		["eid"] = 30070,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 300,
				["buffs"] = {
					[1] = {
						["last_f"] = 300,
						["main_value"] = 83,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 83,
					},
					[2] = {
						["buff_when_sub_hp"] = 0,
						["src_type"] = {
							[3] = true,
						},
						["last_f"] = 300,
						["dst_type"] = {
							[1] = true,
						},
						["main_value"] = 0,
						["main_type"] = "buff_when_sub_hp",
						["sid"] = 40003,
					},
					[3] = {
						["buff_when_sub_hp"] = 0,
						["src_type"] = {
							[3] = true,
						},
						["last_f"] = 300,
						["dst_type"] = {
							[1] = true,
						},
						["main_value"] = 0,
						["main_type"] = "buff_when_sub_hp",
						["sid"] = 300703,
					},
				},
			},
		},
		["combo2_show"] = 19,
		["combo3_show"] = 19,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[80333] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_effects"] = {
					[305113] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 803331,
			},
		},
		["eid"] = 80333,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30454] = {
		["show"] = 174,
		["eid"] = 30454,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 304541,
				["main_type"] = "buff_add_dk",
				["buff_add_dk"] = 304541,
			},
		},
		["combo2_show"] = 174,
		["combo3_show"] = 174,
		["tips_list"] = {
			[1] = 29,
		},
	},
	[5924521] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924521,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30838] = {
		["show"] = 316,
		["eid"] = 30838,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30838,
				["main_type"] = "sub_hp",
				["main_value"] = 30838,
			},
		},
		["combo2_show"] = 316,
		["combo3_show"] = 316,
		["tips_list"] = {
		},
	},
	[5924541] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924541,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802201] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 66,
				["sid"] = 303621,
			},
		},
		["eid"] = 802201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924683] = {
		["show"] = 144,
		["eid"] = 5924683,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5924683] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["sid"] = 5924684,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5924687] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["src_type"] = 1,
				["force"] = 1,
				["main_value"] = 0,
				["on_effects"] = {
					[5924688] = true,
				},
				["main_type"] = "cleanup",
			},
		},
		["eid"] = 5924687,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70095] = {
		["show"] = 88,
		["eid"] = 70095,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_sub_hp"] = 700931,
						["calc_span"] = 240,
						["main_value"] = 700931,
						["last_f"] = 6000,
						["main_type"] = "buff_sub_hp",
					},
					[2] = {
						["buff_add_gj"] = 700951,
						["main_value"] = 700951,
						["main_type"] = "buff_add_gj",
						["last_f"] = 6000,
					},
				},
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[5924695] = {
		["show"] = 247,
		["eid"] = 5924695,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 180,
				["buff_layer_n"] = 7,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 5924695,
				["sid"] = 5924694,
			},
		},
		["combo2_show"] = 247,
		["combo3_show"] = 247,
		["tips_list"] = {
		},
	},
	[5924699] = {
		["show"] = 10,
		["eid"] = 5924699,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 5924699,
				["main_value"] = 5924699,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[3110012] = {
		["show"] = 43,
		["eid"] = 3110012,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3110012,
				["main_type"] = "sub_hp",
				["main_value"] = 3110012,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[80334] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_effects"] = {
					[305113] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 803341,
			},
		},
		["eid"] = 80334,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924522] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924522,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924719] = {
		["show"] = 10,
		["eid"] = 5924719,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 5924719,
				["main_value"] = 5924719,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[304891] = {
		["show"] = 227,
		["eid"] = 304891,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304891,
				["main_type"] = "sub_hp",
				["main_value"] = 304891,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[5302211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
		},
		["eid"] = 5302211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924731] = {
		["show"] = 43,
		["eid"] = 5924731,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5754012,
				["main_type"] = "sub_hp",
				["main_value"] = 5754012,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5924542] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5924011,
				["main_type"] = "sub_hp",
				["main_value"] = 5924011,
			},
		},
		["eid"] = 5924542,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304892] = {
		["show"] = 227,
		["eid"] = 304892,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304891,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 5,
					},
				},
				["sub_hp"] = 304891,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[5924743] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5924742] = true,
					[5924741] = true,
					[592474] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 5924743,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5302231] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 53012411,
				["main_type"] = "add_hp",
				["add_hp"] = 53012411,
			},
		},
		["eid"] = 5302231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924684] = {
		["show"] = 1,
		["eid"] = 5924684,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 540,
				["buffs"] = {
					[1] = {
						["last_f"] = 540,
						["main_value"] = 5924694,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 5924694,
					},
					[2] = {
						["buff_add_sh"] = 59246942,
						["main_value"] = 59246942,
						["main_type"] = "buff_add_sh",
						["last_f"] = 540,
					},
				},
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[5924688] = {
		["show"] = 144,
		["eid"] = 5924688,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 2700,
				["buff_layer_n"] = 1,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 5924688,
				["sid"] = 5924689,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5924692] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 59246921,
					[2] = 59246922,
					[3] = 59246923,
					[4] = 59246924,
					[5] = 59246925,
					[6] = 59246926,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 5924692,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924696] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5924697,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5924698,
			},
		},
		["eid"] = 5924696,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802212] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 96,
				["sid"] = 303631,
			},
		},
		["eid"] = 802212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304894] = {
		["show"] = 227,
		["eid"] = 304894,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304891,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 5,
					},
				},
				["sub_hp"] = 304891,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[5924716] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5924717,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5924718,
			},
		},
		["eid"] = 5924716,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5302212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
		},
		["eid"] = 5302212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300801] = {
		["show"] = 54,
		["eid"] = 300801,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 116,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 116,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[5302232] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 53012421,
				["main_type"] = "add_hp",
				["add_hp"] = 53012421,
			},
		},
		["eid"] = 5302232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924689] = {
		["show"] = 10,
		["eid"] = 5924689,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 5924689,
				["main_value"] = 5924689,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[5924693] = {
		["show"] = 144,
		["eid"] = 5924693,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5924693] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["sid"] = 5924694,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[3110011] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["dst_type"] = 1,
				["on_effects"] = {
					[311002] = true,
				},
				["main_type"] = "cleanup",
				["main_value"] = 0,
			},
		},
		["eid"] = 3110011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924701] = {
		["show"] = 6,
		["eid"] = 5924701,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 5924701,
				["main_value"] = 5924701,
				["main_type"] = "buff_add_gj",
				["last_f"] = 9000,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
		},
	},
	[10045] = {
		["show"] = 40,
		["eid"] = 10045,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 40,
		["combo3_show"] = 40,
		["tips_list"] = {
		},
	},
	[5924713] = {
		["show"] = 144,
		["eid"] = 5924713,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5924713] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 1260,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["sid"] = 5924714,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[3110021] = {
		["show"] = 53,
		["eid"] = 3110021,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_sh"] = 3110021,
				["main_value"] = 3110021,
				["main_type"] = "buff_add_sh",
				["last_f"] = 9000,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[5924721] = {
		["show"] = 29,
		["eid"] = 5924721,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5924721,
				["main_type"] = "add_hp",
				["add_hp"] = 5924721,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[904611] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["on_effects"] = {
					[30335] = true,
				},
				["main_type"] = "cleanup",
				["main_value"] = 0,
			},
		},
		["eid"] = 904611,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5302221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530201,
			},
		},
		["eid"] = 5302221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924741] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_skill_type"] = 1,
				["dst_type"] = {
					[3] = true,
				},
				["on_buffs"] = {
					["buff_add_fy"] = true,
				},
				["last_f"] = 9000,
				["sid"] = 5924743,
			},
		},
		["eid"] = 5924741,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924682] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 59246821,
					[2] = 59246822,
					[3] = 59246823,
					[4] = 59246824,
					[5] = 59246825,
					[6] = 59246826,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 5924682,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5924686] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5924687,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5924688,
			},
		},
		["eid"] = 5924686,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304901] = {
		["show"] = 227,
		["eid"] = 304901,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304901,
				["main_type"] = "sub_hp",
				["main_value"] = 304901,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[5302241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530201,
			},
		},
		["eid"] = 5302241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30071] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["eid"] = 30071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5302312] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530204,
			},
		},
		["eid"] = 5302312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304902] = {
		["show"] = 227,
		["eid"] = 304902,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304901,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 5,
					},
				},
				["sub_hp"] = 304901,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[30455] = {
		["show"] = 174,
		["eid"] = 30455,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 304551,
				["main_type"] = "buff_add_dk",
				["buff_add_dk"] = 304551,
			},
		},
		["combo2_show"] = 174,
		["combo3_show"] = 174,
		["tips_list"] = {
			[1] = 29,
		},
	},
	[5924714] = {
		["show"] = 1,
		["eid"] = 5924714,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 540,
				["buffs"] = {
					[1] = {
						["last_f"] = 540,
						["main_value"] = 5924714,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 5924714,
					},
					[2] = {
						["buff_add_sh"] = 59247142,
						["main_value"] = 59247142,
						["main_type"] = "buff_add_sh",
						["last_f"] = 540,
					},
				},
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[90064] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30027] = true,
					[30021] = true,
					[30024] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 330,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90064,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30839] = {
		["show"] = 316,
		["eid"] = 30839,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30839,
				["main_type"] = "sub_hp",
				["main_value"] = 30839,
			},
		},
		["combo2_show"] = 316,
		["combo3_show"] = 316,
		["tips_list"] = {
		},
	},
	[304904] = {
		["show"] = 227,
		["eid"] = 304904,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304901,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 5,
					},
				},
				["sub_hp"] = 304901,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[5924742] = {
		["show"] = 144,
		["eid"] = 5924742,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["expand_val_p"] = 80,
				["buff_impact_effect"] = 0,
				["dst_type"] = {
					[1] = 1,
				},
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["src_type"] = {
					[1] = 3,
				},
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5302242] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530202,
			},
		},
		["eid"] = 5302242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5302321] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
		},
		["eid"] = 5302321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311050] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3110221,
				["main_type"] = "sub_hp",
				["main_value"] = 3110221,
			},
		},
		["eid"] = 311050,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311051] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3110221,
				["main_type"] = "sub_hp",
				["main_value"] = 3110221,
			},
		},
		["eid"] = 311051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925003] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["on_effects"] = {
					[5925002] = true,
				},
				["main_value"] = 0,
				["main_type"] = "cleanup",
				["force"] = 1,
			},
		},
		["eid"] = 5925003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925007] = {
		["show"] = 220,
		["eid"] = 5925007,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 5925005,
				["src_cond"] = {
					["buff_eid"] = 5925002,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sub_hp"] = 5925005,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[311053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3110221,
				["main_type"] = "sub_hp",
				["main_value"] = 3110221,
			},
		},
		["eid"] = 311053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5302322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
		},
		["eid"] = 5302322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304911] = {
		["show"] = 227,
		["eid"] = 304911,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304911,
				["main_type"] = "sub_hp",
				["main_value"] = 304911,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[304912] = {
		["show"] = 227,
		["eid"] = 304912,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304911,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 5,
					},
				},
				["sub_hp"] = 304911,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[5925004] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 5925005,
			},
		},
		["eid"] = 5925004,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304913] = {
		["show"] = 227,
		["eid"] = 304913,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304911,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 3,
						[2] = 5,
					},
				},
				["sub_hp"] = 304911,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[304914] = {
		["show"] = 227,
		["eid"] = 304914,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304911,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 5,
					},
				},
				["sub_hp"] = 304911,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[5925103] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "add_hp_passive",
				["main_value"] = 5925103,
				["treat_type"] = 1,
				["add_hp_passive"] = 5925103,
			},
		},
		["eid"] = 5925103,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5106011] = {
		["show"] = 29,
		["eid"] = 5106011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5106011,
				["main_value"] = 5106011,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5106031] = {
		["show"] = 29,
		["eid"] = 5106031,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5106031,
				["main_value"] = 5106031,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5925005] = {
		["show"] = 220,
		["eid"] = 5925005,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 5925005,
				["src_cond"] = {
					["buff_eid"] = 5925002,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 5925005,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[581102] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 15,
				["sid"] = 5811023,
			},
		},
		["eid"] = 581102,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30072] = {
		["show"] = 18,
		["eid"] = 30072,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["main_value"] = 0,
				["last_f"] = 45,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 18,
		["combo3_show"] = 18,
		["tips_list"] = {
		},
	},
	[581103] = {
		["show"] = 1,
		["eid"] = 581103,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 581103,
				["main_value"] = 581103,
				["last_f"] = 9000,
				["main_type"] = "buff_protect",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[30328] = {
		["show"] = 146,
		["eid"] = 30328,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_shield"] = 30328,
				["last_f"] = 180,
				["main_value"] = 30328,
				["src_cond"] = {
					["no_buff_eid"] = 303251,
				},
				["main_type"] = "buff_shield",
			},
			[2] = {
				["buff_shield"] = 3032801,
				["last_f"] = 180,
				["main_value"] = 3032801,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["main_type"] = "buff_shield",
			},
			[3] = {
				["buff_shield"] = 3032802,
				["last_f"] = 180,
				["main_value"] = 3032802,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["main_type"] = "buff_shield",
			},
			[4] = {
				["buff_shield"] = 3032803,
				["last_f"] = 180,
				["main_value"] = 3032803,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 7,
						[2] = 10,
					},
				},
				["main_type"] = "buff_shield",
			},
		},
		["combo2_show"] = 146,
		["combo3_show"] = 146,
		["tips_list"] = {
		},
	},
	[30456] = {
		["show"] = 174,
		["eid"] = 30456,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 304561,
				["main_type"] = "buff_add_dk",
				["buff_add_dk"] = 304561,
			},
		},
		["combo2_show"] = 174,
		["combo3_show"] = 174,
		["tips_list"] = {
			[1] = 29,
		},
	},
	[30584] = {
		["show"] = 275,
		["eid"] = 30584,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 305841,
			},
		},
		["combo2_show"] = 275,
		["combo3_show"] = 275,
		["tips_list"] = {
		},
	},
	[581105] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 5811051,
			},
		},
		["eid"] = 581105,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925104] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 5925105,
			},
		},
		["eid"] = 5925104,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925002] = {
		["show"] = 144,
		["eid"] = 5925002,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["sid"] = 5925003,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5925006] = {
		["show"] = 220,
		["eid"] = 5925006,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 5925005,
				["src_cond"] = {
					["buff_eid"] = 5925002,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 5925005,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[304921] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["buff_layer_n"] = 2,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 304922,
				["sid"] = 304923,
			},
		},
		["eid"] = 304921,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925207] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["src_type"] = 1,
				["force"] = 1,
				["main_value"] = 0,
				["on_effects"] = {
					[5925208] = true,
				},
				["main_type"] = "cleanup",
			},
		},
		["eid"] = 5925207,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581111] = {
		["show"] = 95,
		["eid"] = 581111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["buffs"] = {
					[1] = {
						["src_type"] = {
							[3] = true,
						},
						["last_f"] = 9000,
						["dst_type"] = {
							[1] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 5811111,
					},
				},
			},
		},
		["combo2_show"] = 95,
		["combo3_show"] = 95,
		["tips_list"] = {
		},
	},
	[304922] = {
		["show"] = 231,
		["eid"] = 304922,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 231,
		["combo3_show"] = 231,
		["tips_list"] = {
		},
	},
	[581112] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 15,
				["sid"] = 5811123,
			},
		},
		["eid"] = 581112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925101] = {
		["show"] = 53,
		["eid"] = 5925101,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5925101,
				["last_f"] = 9000,
				["buff_shield"] = 5925101,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[304923] = {
		["show"] = 1,
		["eid"] = 304923,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_type"] = "buff_add_fy",
				["main_value"] = 304923,
				["src_cond"] = {
					["buff_eid"] = 304922,
					["layer_n"] = {
						[1] = 2,
						[2] = 3,
					},
				},
				["buff_add_fy"] = 304923,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 304922,
					["layer_n"] = 4,
				},
				["sid"] = 304925,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[581114] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5811141,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5811142,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5811142,
			},
			[4] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5811142,
			},
			[5] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5811142,
			},
			[6] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5811142,
			},
		},
		["eid"] = 581114,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581115] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 5811151,
			},
		},
		["eid"] = 581115,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304924] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["purge_num"] = 1,
				["src_type"] = 1,
				["main_value"] = 0,
				["on_effects"] = {
					[304922] = true,
				},
				["force"] = 1,
			},
		},
		["eid"] = 304924,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304925] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 60,
				["sid"] = 304924,
			},
		},
		["eid"] = 304925,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925204] = {
		["show"] = 1,
		["eid"] = 5925204,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 540,
				["buffs"] = {
					[1] = {
						["last_f"] = 540,
						["main_value"] = 5924694,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 5924694,
					},
					[2] = {
						["buff_add_sh"] = 59246942,
						["main_value"] = 59246942,
						["main_type"] = "buff_add_sh",
						["last_f"] = 540,
					},
				},
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[5925208] = {
		["show"] = 144,
		["eid"] = 5925208,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 2700,
				["buff_layer_n"] = 1,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 5925208,
				["sid"] = 5925209,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[80343] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_pkg",
				["buffs"] = {
					[1] = {
						["buff_when_sub_hp"] = 0,
						["src_type"] = {
							[2] = true,
						},
						["on_skill_type"] = 1,
						["dst_type"] = {
							[1] = true,
						},
						["main_type"] = "buff_when_sub_hp",
						["main_value"] = 0,
						["last_f"] = 9000,
						["sid"] = 803431,
					},
					[2] = {
						["on_skill_type"] = 1,
						["src_type"] = {
							[2] = true,
						},
						["last_f"] = 9000,
						["dst_type"] = {
							[1] = true,
						},
						["main_type"] = "buff_when_sub_shield",
						["main_value"] = 0,
						["buff_when_sub_shield"] = 0,
						["sid"] = 803431,
					},
				},
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["on_heros"] = {
						[10048] = true,
					},
				},
				["cd"] = 180,
			},
		},
		["eid"] = 80343,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925102] = {
		["effect_list"] = {
			[1] = {
				["buff_when_add_hp"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_add_hp",
				["sid"] = 5925103,
			},
		},
		["eid"] = 5925102,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581122] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581121,
				["main_type"] = "sub_hp",
				["main_value"] = 581121,
			},
		},
		["eid"] = 581122,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581121,
				["main_type"] = "sub_hp",
				["main_value"] = 581121,
			},
		},
		["eid"] = 581123,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581124] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581121,
				["main_type"] = "sub_hp",
				["main_value"] = 581121,
			},
		},
		["eid"] = 581124,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581125] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581121,
				["main_type"] = "sub_hp",
				["main_value"] = 581121,
			},
		},
		["eid"] = 581125,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925205] = {
		["show"] = 247,
		["eid"] = 5925205,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 180,
				["buff_layer_n"] = 7,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 5925205,
				["sid"] = 5925204,
			},
		},
		["combo2_show"] = 247,
		["combo3_show"] = 247,
		["tips_list"] = {
		},
	},
	[5925209] = {
		["show"] = 10,
		["eid"] = 5925209,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 5925209,
				["main_value"] = 5925209,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[581127] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581132,
				["main_type"] = "sub_hp",
				["main_value"] = 581132,
			},
		},
		["eid"] = 581127,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10046] = {
		["show"] = 39,
		["eid"] = 10046,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 39,
		["combo3_show"] = 39,
		["tips_list"] = {
		},
	},
	[581128] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581132,
				["main_type"] = "sub_hp",
				["main_value"] = 581132,
			},
		},
		["eid"] = 581128,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581129] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581121,
				["main_type"] = "sub_hp",
				["main_value"] = 581121,
			},
		},
		["eid"] = 581129,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304931] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304931,
				["main_type"] = "sub_hp",
				["main_value"] = 304931,
			},
		},
		["eid"] = 304931,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581130] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581121,
				["main_type"] = "sub_hp",
				["main_value"] = 581121,
			},
		},
		["eid"] = 581130,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581121,
				["main_type"] = "sub_hp",
				["main_value"] = 581121,
			},
		},
		["eid"] = 581131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581132,
				["main_type"] = "sub_hp",
				["main_value"] = 581132,
			},
		},
		["eid"] = 581132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[581133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581121,
				["main_type"] = "sub_hp",
				["main_value"] = 581121,
			},
		},
		["eid"] = 581133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925202] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 59252021,
					[2] = 59252022,
					[3] = 59252023,
					[4] = 59252024,
					[5] = 59252025,
					[6] = 59252026,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 5925202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802291] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40017,
			},
		},
		["eid"] = 802291,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30073] = {
		["show"] = 19,
		["eid"] = 30073,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 300,
				["buffs"] = {
					[1] = {
						["last_f"] = 300,
						["main_value"] = 84,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 84,
					},
					[2] = {
						["buff_when_sub_hp"] = 0,
						["src_type"] = {
							[3] = true,
						},
						["last_f"] = 300,
						["dst_type"] = {
							[1] = true,
						},
						["main_value"] = 0,
						["main_type"] = "buff_when_sub_hp",
						["sid"] = 40003,
					},
					[3] = {
						["buff_when_sub_hp"] = 0,
						["src_type"] = {
							[3] = true,
						},
						["last_f"] = 300,
						["dst_type"] = {
							[1] = true,
						},
						["main_value"] = 0,
						["main_type"] = "buff_when_sub_hp",
						["sid"] = 300703,
					},
				},
			},
		},
		["combo2_show"] = 19,
		["combo3_show"] = 19,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[581135] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 581132,
				["main_type"] = "sub_hp",
				["main_value"] = 581132,
			},
		},
		["eid"] = 581135,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5106311] = {
		["show"] = 54,
		["eid"] = 5106311,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5106311,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5106311,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[30457] = {
		["show"] = 212,
		["eid"] = 30457,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30457,
				["main_type"] = "sub_hp",
				["main_value"] = 30457,
			},
		},
		["combo2_show"] = 212,
		["combo3_show"] = 212,
		["tips_list"] = {
		},
	},
	[30585] = {
		["show"] = 275,
		["eid"] = 30585,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 305851,
			},
		},
		["combo2_show"] = 275,
		["combo3_show"] = 275,
		["tips_list"] = {
		},
	},
	[5106331] = {
		["show"] = 54,
		["eid"] = 5106331,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5106331,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5106331,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[41201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 41201,
				["main_type"] = "sub_hp",
				["main_value"] = 41201,
			},
		},
		["eid"] = 41201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304941] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304941,
				["main_type"] = "sub_hp",
				["main_value"] = 304941,
			},
		},
		["eid"] = 304941,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5106321] = {
		["show"] = 54,
		["eid"] = 5106321,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5106321,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5106321,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[5925441] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 592540,
					["layer_n"] = {
						[1] = 1,
						[2] = 99,
					},
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5925441,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300851] = {
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 65,
							[2] = 9999,
						},
					},
				},
				["main_value"] = 225,
				["main_type"] = "add_hp",
				["add_hp"] = 225,
			},
		},
		["eid"] = 300851,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5925422] = {
		["show"] = 143,
		["eid"] = 5925422,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 151,
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["buffs"] = {
					[1] = {
						["last_f"] = 151,
						["main_value"] = 52100211,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 52100211,
					},
					[2] = {
						["last_f"] = 151,
						["main_value"] = 52100212,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 52100212,
					},
					[3] = {
						["buff_sub_skill_idle"] = 52100213,
						["main_value"] = 52100213,
						["last_f"] = 151,
						["main_type"] = "buff_sub_skill_idle",
					},
				},
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_value"] = 0,
			},
		},
		["combo2_show"] = 143,
		["combo3_show"] = 143,
		["tips_list"] = {
		},
	},
	[41202] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 41202,
				["main_type"] = "sub_hp",
				["main_value"] = 41202,
			},
		},
		["eid"] = 41202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900611] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 90,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 90,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 900612,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 90,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 900612,
					},
				},
			},
		},
		["eid"] = 900611,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300852] = {
		["show"] = 5,
		["eid"] = 300852,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["main_value"] = 0,
				["last_f"] = 60,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 5,
		["combo3_show"] = 5,
		["tips_list"] = {
		},
	},
	[900612] = {
		["show"] = 43,
		["eid"] = 900612,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 900612,
				["effect_src"] = 2,
				["sub_hp"] = 900612,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[904711] = {
		["effect_list"] = {
			[1] = {
				["buff_when_dot_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 30,
				["main_value"] = 0,
				["main_type"] = "buff_when_dot_sub_hp",
				["sid"] = 904712,
			},
		},
		["eid"] = 904711,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[904712] = {
		["show"] = 43,
		["eid"] = 904712,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 904712,
				["main_type"] = "sub_hp",
				["main_value"] = 904712,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5008212] = {
		["show"] = 29,
		["eid"] = 5008212,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5008212,
				["main_type"] = "add_hp",
				["add_hp"] = 5008212,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[30586] = {
		["show"] = 278,
		["eid"] = 30586,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["main_type"] = "buff_impact_effect",
				["target_types"] = 3,
				["last_f"] = 150,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["times_limit"] = 1,
			},
		},
		["combo2_show"] = 278,
		["combo3_show"] = 278,
		["tips_list"] = {
		},
	},
	[304951] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304951,
				["main_type"] = "sub_hp",
				["main_value"] = 304951,
			},
		},
		["eid"] = 304951,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5008232] = {
		["show"] = 29,
		["eid"] = 5008232,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5008232,
				["main_type"] = "add_hp",
				["add_hp"] = 5008232,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[304952] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 304922,
			},
		},
		["eid"] = 304952,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900621] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 90,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 90,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 900622,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 90,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 900622,
					},
				},
			},
		},
		["eid"] = 900621,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900622] = {
		["show"] = 43,
		["eid"] = 900622,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 900622,
				["effect_src"] = 2,
				["sub_hp"] = 900622,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5303211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
		},
		["eid"] = 5303211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 41203,
				["main_type"] = "sub_hp",
				["main_value"] = 41203,
			},
		},
		["eid"] = 41203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5106521] = {
		["show"] = 54,
		["eid"] = 5106521,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5106321,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5106321,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[300861] = {
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 65,
							[2] = 9999,
						},
					},
				},
				["main_value"] = 226,
				["main_type"] = "add_hp",
				["add_hp"] = 226,
			},
		},
		["eid"] = 300861,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900631] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 90,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 90,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 900632,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 90,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 900632,
					},
				},
			},
		},
		["eid"] = 900631,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900632] = {
		["show"] = 43,
		["eid"] = 900632,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 900632,
				["effect_src"] = 2,
				["sub_hp"] = 900632,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[80351] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 25,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[305262] = true,
				},
			},
		},
		["eid"] = 80351,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5008222] = {
		["show"] = 29,
		["eid"] = 5008222,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5008222,
				["main_type"] = "add_hp",
				["add_hp"] = 5008222,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5106711] = {
		["show"] = 1,
		["eid"] = 5106711,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5106711,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5106711,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5303232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
		},
		["eid"] = 5303232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5303311] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530203,
			},
		},
		["eid"] = 5303311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5762011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5762011,
				["main_type"] = "sub_hp",
				["main_value"] = 5762011,
			},
		},
		["eid"] = 5762011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304961] = {
		["show"] = 230,
		["eid"] = 304961,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_skill_rand_spec",
				["buff_skill_rand_spec"] = 0,
				["main_value"] = 0,
				["last_f"] = 300,
				["times_limit"] = 1,
			},
		},
		["combo2_show"] = 230,
		["combo3_show"] = 230,
		["tips_list"] = {
		},
	},
	[5303331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530203,
			},
		},
		["eid"] = 5303331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10047] = {
		["show"] = 24,
		["eid"] = 10047,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[900641] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 90,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 90,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 900642,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 90,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 900642,
					},
				},
			},
		},
		["eid"] = 900641,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5303221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530201,
			},
		},
		["eid"] = 5303221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900642] = {
		["show"] = 43,
		["eid"] = 900642,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 900642,
				["effect_src"] = 2,
				["sub_hp"] = 900642,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[41204] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 41204,
				["main_type"] = "sub_hp",
				["main_value"] = 41204,
			},
		},
		["eid"] = 41204,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5336001] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 750,
				["sid"] = 5336001,
			},
		},
		["eid"] = 5336001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[577100] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5771001,
			},
		},
		["eid"] = 577100,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5303312] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530204,
			},
		},
		["eid"] = 5303312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5106811] = {
		["show"] = 98,
		["eid"] = 5106811,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5106811,
				["last_f"] = 180,
				["buff_shield"] = 5106811,
			},
		},
		["combo2_show"] = 98,
		["combo3_show"] = 98,
		["tips_list"] = {
		},
	},
	[30075] = {
		["show"] = 18,
		["eid"] = 30075,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["main_value"] = 0,
				["last_f"] = 90,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 18,
		["combo3_show"] = 18,
		["tips_list"] = {
		},
	},
	[80353] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_effects"] = {
					[305262] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 803531,
			},
		},
		["eid"] = 80353,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30459] = {
		["show"] = 212,
		["eid"] = 30459,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30459,
				["main_type"] = "sub_hp",
				["main_value"] = 30459,
			},
		},
		["combo2_show"] = 212,
		["combo3_show"] = 212,
		["tips_list"] = {
		},
	},
	[300871] = {
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 65,
							[2] = 9999,
						},
					},
				},
				["main_value"] = 227,
				["main_type"] = "add_hp",
				["add_hp"] = 227,
			},
		},
		["eid"] = 300871,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5336002] = {
		["show"] = 185,
		["eid"] = 5336002,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 1800,
				["buff_sub_hp"] = 5336002,
				["main_value"] = 5336002,
				["calc_span"] = 180,
				["main_type"] = "buff_sub_hp",
			},
		},
		["combo2_show"] = 185,
		["combo3_show"] = 185,
		["tips_list"] = {
		},
	},
	[311111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311111,
				["main_type"] = "sub_hp",
				["main_value"] = 311111,
			},
		},
		["eid"] = 311111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802361] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802361,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311111,
				["main_type"] = "sub_hp",
				["main_value"] = 311111,
			},
		},
		["eid"] = 311112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311111,
				["main_type"] = "sub_hp",
				["main_value"] = 311111,
			},
		},
		["eid"] = 311113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80354] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 100,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[803531] = true,
				},
			},
		},
		["eid"] = 80354,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5303412] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
		},
		["eid"] = 5303412,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311114] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311111,
				["main_type"] = "sub_hp",
				["main_value"] = 311111,
			},
		},
		["eid"] = 311114,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41205] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["sid"] = 412051,
			},
		},
		["eid"] = 41205,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311115] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311111,
				["main_type"] = "sub_hp",
				["main_value"] = 311111,
			},
		},
		["eid"] = 311115,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311116] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311111,
				["main_type"] = "sub_hp",
				["main_value"] = 311111,
			},
		},
		["eid"] = 311116,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3127001] = {
		["show"] = 145,
		["eid"] = 3127001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -50,
				["on_anti_normal_attack"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[311117] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311111,
				["main_type"] = "sub_hp",
				["main_value"] = 311111,
			},
		},
		["eid"] = 311117,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5106821] = {
		["show"] = 98,
		["eid"] = 5106821,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5106821,
				["last_f"] = 180,
				["buff_shield"] = 5106821,
			},
		},
		["combo2_show"] = 98,
		["combo3_show"] = 98,
		["tips_list"] = {
		},
	},
	[5500001] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["calc_span"] = 90,
				["sid"] = 5500002,
			},
		},
		["eid"] = 5500001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[100321] = {
		["show"] = 21,
		["eid"] = 100321,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 100321,
				["main_type"] = "sub_hp",
				["main_value"] = 100321,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 100322,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[300881] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_immun_effect",
				["immun_effects"] = {
					[40004] = true,
					[40020] = true,
					[400012] = true,
					[400181] = true,
					[400013] = true,
					[40001] = true,
					[40016] = true,
					[400201] = true,
					[40017] = true,
					[400172] = true,
					[40018] = true,
					[400011] = true,
					[400171] = true,
				},
				["main_value"] = 0,
				["buff_immun_effect"] = 0,
				["last_f"] = 90,
			},
		},
		["eid"] = 300881,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5107011,
				["main_type"] = "sub_hp",
				["main_value"] = 5107011,
			},
		},
		["eid"] = 5107011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107023] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5107021,
				["main_type"] = "sub_hp",
				["main_value"] = 5107021,
			},
		},
		["eid"] = 5107023,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5500002] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 5500002,
				["main_type"] = "add_hp",
				["add_hp"] = 5500002,
			},
		},
		["eid"] = 5500002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41206] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 41206,
				["main_type"] = "sub_hp",
				["main_value"] = 41206,
			},
		},
		["eid"] = 41206,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[100322] = {
		["effect_list"] = {
			[1] = {
				["on_effects"] = {
					[30335] = true,
				},
				["main_value"] = 0,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
			},
		},
		["eid"] = 100322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30076] = {
		["effect_list"] = {
			[1] = {
				["on_elements_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["sid"] = 300761,
			},
		},
		["eid"] = 30076,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5107011,
				["main_type"] = "sub_hp",
				["main_value"] = 5107011,
			},
		},
		["eid"] = 5107012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30460] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_buff_added",
				["buff_when_buff_added"] = 0,
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["main_value"] = 0,
				["on_effects"] = {
					[40019] = true,
				},
				["sid"] = 304602,
			},
		},
		["eid"] = 30460,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30588] = {
		["show"] = 278,
		["eid"] = 30588,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 60,
				["main_type"] = "buff_impact_effect",
				["target_types"] = 3,
				["last_f"] = 150,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["times_limit"] = 1,
			},
		},
		["combo2_show"] = 278,
		["combo3_show"] = 278,
		["tips_list"] = {
		},
	},
	[5107032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5107031,
				["main_type"] = "sub_hp",
				["main_value"] = 5107031,
			},
		},
		["eid"] = 5107032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107111] = {
		["show"] = 29,
		["eid"] = 5107111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5106011,
				["main_value"] = 5106011,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5107131] = {
		["show"] = 29,
		["eid"] = 5107131,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5106031,
				["main_value"] = 5106031,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5107013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5107011,
				["main_type"] = "sub_hp",
				["main_value"] = 5107011,
			},
		},
		["eid"] = 5107013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107021] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5107021,
				["main_type"] = "sub_hp",
				["main_value"] = 5107021,
			},
		},
		["eid"] = 5107021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41207] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_anti_normal_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_anti_normal_attack",
				["sid"] = 412071,
			},
		},
		["eid"] = 41207,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5107031,
				["main_type"] = "sub_hp",
				["main_value"] = 5107031,
			},
		},
		["eid"] = 5107033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532100] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530000,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530000,
			},
			[3] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 90000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 530101,
			},
			[4] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530000,
			},
		},
		["eid"] = 532100,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107211] = {
		["show"] = 1,
		["eid"] = 5107211,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5106711,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5106711,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5107022] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5107021,
				["main_type"] = "sub_hp",
				["main_value"] = 5107021,
			},
		},
		["eid"] = 5107022,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304991] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 304922,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["sid"] = 304992,
			},
		},
		["eid"] = 304991,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107231] = {
		["show"] = 1,
		["eid"] = 5107231,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5106731,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5106731,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[304992] = {
		["show"] = 230,
		["eid"] = 304992,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_skill_rand_spec"] = 0,
				["last_f"] = 300,
				["main_type"] = "buff_skill_rand_spec",
				["sid"] = 304992,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 304922,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["times_limit"] = 1,
			},
		},
		["combo2_show"] = 230,
		["combo3_show"] = 230,
		["tips_list"] = {
		},
	},
	[5107121] = {
		["show"] = 29,
		["eid"] = 5107121,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5106021,
				["main_value"] = 5106021,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[10048] = {
		["show"] = 24,
		["eid"] = 10048,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[41208] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 41208,
				["main_type"] = "sub_hp",
				["main_value"] = 41208,
			},
		},
		["eid"] = 41208,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900711] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 900711,
				["main_type"] = "add_hp",
				["add_hp"] = 900711,
			},
		},
		["eid"] = 900711,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30077] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 300761,
				},
				["sid"] = {
					[1] = 300771,
				},
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 300761,
					["layer_n"] = {
						[1] = 1,
						[2] = 12,
					},
				},
				["sid"] = {
					[1] = 300771,
				},
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 300761,
					["layer_n"] = {
						[1] = 5,
						[2] = 12,
					},
				},
				["sid"] = {
					[1] = 300772,
				},
			},
			[4] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 300761,
					["layer_n"] = {
						[1] = 13,
						[2] = 13,
					},
				},
				["sid"] = {
					[1] = 300773,
				},
			},
		},
		["eid"] = 30077,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900712] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[2] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30024] = true,
					[30025] = true,
					[30019] = true,
					[30027] = true,
					[30021] = true,
					[30022] = true,
				},
				["last_f"] = 9000,
				["sid"] = 900711,
			},
		},
		["eid"] = 900712,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80361] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80362] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803612,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
					["on_heros"] = {
						[10050] = true,
					},
				},
				["buff_when_normal_attack"] = 0,
				["cd"] = 5,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["sid"] = 803611,
			},
			[3] = {
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803612,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
					["on_heros"] = {
						[10050] = true,
					},
				},
				["buff_when_normal_attack"] = 0,
				["cd"] = 5,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["sid"] = 803621,
			},
		},
		["eid"] = 80361,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30461] = {
		["show"] = 213,
		["eid"] = 30461,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30461,
				["main_type"] = "sub_hp",
				["main_value"] = 30461,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["buff_eid"] = 40019,
					["layer_n"] = {
						[1] = 1,
						[2] = 9,
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 304611,
			},
		},
		["combo2_show"] = 213,
		["combo3_show"] = 213,
		["tips_list"] = {
		},
	},
	[30589] = {
		["show"] = 273,
		["eid"] = 30589,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 305891,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40024,
			},
		},
		["combo2_show"] = 273,
		["combo3_show"] = 273,
		["tips_list"] = {
		},
	},
	[900714] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[2] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30608] = true,
					[30606] = true,
					[30607] = true,
				},
				["last_f"] = 9000,
				["sid"] = 900711,
			},
		},
		["eid"] = 900714,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107221] = {
		["show"] = 1,
		["eid"] = 5107221,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5106721,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5106721,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[904811] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40020,
			},
		},
		["eid"] = 904811,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532122] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532122,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532123,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80362] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80361] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["buff_when_normal_attack"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803612,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
					["on_heros"] = {
						[10050] = true,
					},
				},
				["sid"] = 803611,
			},
			[3] = {
				["buff_when_normal_attack"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803612,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
					["on_heros"] = {
						[10050] = true,
					},
				},
				["sid"] = 803621,
			},
		},
		["eid"] = 80362,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107411] = {
		["show"] = 29,
		["eid"] = 5107411,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5107411,
				["main_type"] = "add_hp",
				["add_hp"] = 5107411,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[41209] = {
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 41209,
				["main_value"] = 41209,
				["last_f"] = 9000,
				["main_type"] = "buff_protect",
			},
		},
		["eid"] = 41209,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107431] = {
		["show"] = 29,
		["eid"] = 5107431,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5107431,
				["main_type"] = "add_hp",
				["add_hp"] = 5107431,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[904821] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40020,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40020,
			},
		},
		["eid"] = 904821,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80363] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80364] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30533] = true,
					[30534] = true,
					[30535] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803633,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 803634,
			},
			[3] = {
				["on_skills"] = {
					[30533] = true,
					[30534] = true,
					[30535] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803633,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 803643,
			},
		},
		["eid"] = 80363,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[904831] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40020,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40020,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40020,
			},
		},
		["eid"] = 904831,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532141,
				["main_type"] = "sub_hp",
				["main_value"] = 532141,
			},
		},
		["eid"] = 532141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80364] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80363] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30533] = true,
					[30534] = true,
					[30535] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803633,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 803634,
			},
			[3] = {
				["on_skills"] = {
					[30533] = true,
					[30534] = true,
					[30535] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803633,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 803643,
			},
		},
		["eid"] = 80364,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90091] = {
		["effect_list"] = {
			[1] = {
				["buff_impact_effect"] = 900911,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["on_effects"] = {
					[300461] = true,
					[300401] = true,
					[300431] = true,
				},
				["main_value"] = 900911,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 90091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41210] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 41208,
				["main_type"] = "sub_hp",
				["main_value"] = 41208,
			},
		},
		["eid"] = 41210,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5107421] = {
		["show"] = 29,
		["eid"] = 5107421,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5107421,
				["main_type"] = "add_hp",
				["add_hp"] = 5107421,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[573100] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 5731001,
			},
		},
		["eid"] = 573100,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[573101] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5731011,
			},
		},
		["eid"] = 573101,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[573102] = {
		["show"] = 15,
		["eid"] = 573102,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_anti_normal_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_anti_normal_attack",
				["sid"] = 5731021,
			},
		},
		["combo2_show"] = 15,
		["combo3_show"] = 15,
		["tips_list"] = {
		},
	},
	[573103] = {
		["show"] = 1,
		["eid"] = 573103,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 600,
				["main_value"] = 573103,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 573103,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[30078] = {
		["show"] = 29,
		["eid"] = 30078,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 111,
				["main_type"] = "add_hp",
				["add_hp"] = 111,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[573104] = {
		["show"] = 144,
		["eid"] = 573104,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_mark",
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["add_layer_n"] = 3,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[30334] = {
		["show"] = 147,
		["eid"] = 30334,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303341,
				["src_cond"] = {
					["no_buff_eid"] = 303251,
				},
				["sub_hp"] = 303341,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303342,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["sub_hp"] = 303342,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303343,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sub_hp"] = 303343,
			},
			[4] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303344,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 7,
						[2] = 10,
					},
				},
				["sub_hp"] = 303344,
			},
		},
		["combo2_show"] = 147,
		["combo3_show"] = 147,
		["tips_list"] = {
		},
	},
	[30462] = {
		["show"] = 213,
		["eid"] = 30462,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30462,
				["main_type"] = "sub_hp",
				["main_value"] = 30462,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["buff_eid"] = 40019,
					["layer_n"] = {
						[1] = 1,
						[2] = 9,
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 304611,
			},
		},
		["combo2_show"] = 213,
		["combo3_show"] = 213,
		["tips_list"] = {
		},
	},
	[30590] = {
		["show"] = 273,
		["eid"] = 30590,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 305901,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40022,
			},
		},
		["combo2_show"] = 273,
		["combo3_show"] = 273,
		["tips_list"] = {
		},
	},
	[573106] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 573106,
				["main_type"] = "sub_hp",
				["main_value"] = 573106,
			},
		},
		["eid"] = 573106,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[573107] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 573106,
				["main_type"] = "sub_hp",
				["main_value"] = 573106,
			},
		},
		["eid"] = 573107,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5304211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
		},
		["eid"] = 5304211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5304231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
		},
		["eid"] = 5304231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41211] = {
		["show"] = 15,
		["eid"] = 41211,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_anti_normal_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_anti_normal_attack",
				["sid"] = 412111,
			},
		},
		["combo2_show"] = 15,
		["combo3_show"] = 15,
		["tips_list"] = {
		},
	},
	[5337023] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5337023,
				["main_type"] = "sub_hp",
				["main_value"] = 5337023,
			},
		},
		["eid"] = 5337023,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5304212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
		},
		["eid"] = 5304212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305021] = {
		["show"] = 233,
		["eid"] = 305021,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 300,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 233,
		["combo3_show"] = 233,
		["tips_list"] = {
		},
	},
	[5304232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
		},
		["eid"] = 5304232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305022] = {
		["show"] = 234,
		["eid"] = 305022,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 300,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 234,
		["combo3_show"] = 234,
		["tips_list"] = {
		},
	},
	[3111011] = {
		["show"] = 29,
		["eid"] = 3111011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 3111011,
				["main_type"] = "add_hp",
				["add_hp"] = 3111011,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[305023] = {
		["show"] = 235,
		["eid"] = 305023,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 300,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 235,
		["combo3_show"] = 235,
		["tips_list"] = {
		},
	},
	[5304331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
		},
		["eid"] = 5304331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305024] = {
		["show"] = 144,
		["eid"] = 305024,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 20,
				["buff_impact_effect"] = 0,
				["last_f"] = 300,
				["on_effects"] = {
					[40020] = true,
				},
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305021,
					["layer_n"] = 2,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[305025] = {
		["show"] = 144,
		["eid"] = 305025,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 20,
				["buff_impact_effect"] = 0,
				["last_f"] = 300,
				["on_effects"] = {
					[40020] = true,
				},
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305022,
					["layer_n"] = 2,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[305026] = {
		["show"] = 144,
		["eid"] = 305026,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 20,
				["buff_impact_effect"] = 0,
				["last_f"] = 300,
				["on_effects"] = {
					[40020] = true,
				},
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305023,
					["layer_n"] = 2,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5304241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 53012411,
			},
		},
		["eid"] = 5304241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5304312] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
		},
		["eid"] = 5304312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41212] = {
		["show"] = 1,
		["eid"] = 41212,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_value"] = 41212,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 41212,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[5337021] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5337021,
				["main_type"] = "sub_hp",
				["main_value"] = 5337021,
			},
		},
		["eid"] = 5337021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5304332] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
		},
		["eid"] = 5304332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5304222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530202,
			},
		},
		["eid"] = 5304222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30079] = {
		["show"] = 29,
		["eid"] = 30079,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 113,
				["main_type"] = "add_hp",
				["add_hp"] = 113,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[30335] = {
		["show"] = 149,
		["eid"] = 30335,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_ah"] = 30335,
				["main_value"] = 30335,
				["main_type"] = "buff_add_ah",
				["last_f"] = 6000,
			},
		},
		["combo2_show"] = 149,
		["combo3_show"] = 149,
		["tips_list"] = {
		},
	},
	[30463] = {
		["show"] = 213,
		["eid"] = 30463,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30463,
				["main_type"] = "sub_hp",
				["main_value"] = 30463,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["buff_eid"] = 40019,
					["layer_n"] = {
						[1] = 1,
						[2] = 9,
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 304611,
			},
		},
		["combo2_show"] = 213,
		["combo3_show"] = 213,
		["tips_list"] = {
		},
	},
	[30591] = {
		["show"] = 273,
		["eid"] = 30591,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 305911,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40022,
			},
		},
		["combo2_show"] = 273,
		["combo3_show"] = 273,
		["tips_list"] = {
		},
	},
	[5337022] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5337021,
				["main_type"] = "sub_hp",
				["main_value"] = 5337021,
			},
		},
		["eid"] = 5337022,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 41213,
				["main_type"] = "sub_hp",
				["main_value"] = 41213,
			},
		},
		["eid"] = 41213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5304322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301222,
				["main_type"] = "sub_hp",
				["main_value"] = 5301222,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 530202,
			},
		},
		["eid"] = 5304322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300941] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 131,
				["main_type"] = "sub_hp",
				["main_value"] = 131,
			},
		},
		["eid"] = 300941,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300942] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 131,
				["main_type"] = "sub_hp",
				["main_value"] = 131,
			},
		},
		["eid"] = 300942,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80371] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 40,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[305482] = true,
					[30547] = true,
					[305472] = true,
					[30548] = true,
				},
			},
		},
		["eid"] = 80371,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802501] = {
		["show"] = 5,
		["eid"] = 802501,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["last_f"] = 60,
				["dst_cond"] = {
					["buff_elements_type"] = 5,
				},
				["main_value"] = 0,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 5,
		["combo3_show"] = 5,
		["tips_list"] = {
			[1] = 21,
		},
	},
	[300943] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 131,
				["main_type"] = "sub_hp",
				["main_value"] = 131,
			},
		},
		["eid"] = 300943,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802502] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802502,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532200] = {
		["show"] = 53,
		["eid"] = 532200,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 532201,
				["main_value"] = 532201,
				["last_f"] = 9000,
				["main_type"] = "buff_protect",
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[300944] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
		},
		["eid"] = 300944,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532201] = {
		["show"] = 54,
		["eid"] = 532201,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 532202,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 532202,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[300945] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
		},
		["eid"] = 300945,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300946] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
		},
		["eid"] = 300946,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80372] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 40,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[305482] = true,
					[30547] = true,
					[305472] = true,
					[30548] = true,
				},
			},
		},
		["eid"] = 80372,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300947] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
		},
		["eid"] = 300947,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802511] = {
		["show"] = 5,
		["eid"] = 802511,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["last_f"] = 60,
				["dst_cond"] = {
					["buff_elements_type"] = 5,
				},
				["main_value"] = 0,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 5,
		["combo3_show"] = 5,
		["tips_list"] = {
			[1] = 21,
		},
	},
	[300949] = {
		["show"] = 59,
		["eid"] = 300949,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 59,
		["combo3_show"] = 59,
		["tips_list"] = {
		},
	},
	[30080] = {
		["show"] = 29,
		["eid"] = 30080,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 115,
				["main_type"] = "add_hp",
				["add_hp"] = 115,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[80373] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80374] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["last_f"] = 10,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803732,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sid"] = {
					[1] = 803730,
				},
			},
			[3] = {
				["last_f"] = 10,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803732,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sid"] = {
					[1] = 803740,
				},
			},
		},
		["eid"] = 80373,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30464] = {
		["show"] = 218,
		["eid"] = 30464,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30464,
				["main_type"] = "sub_hp",
				["main_value"] = 30464,
			},
		},
		["combo2_show"] = 218,
		["combo3_show"] = 218,
		["tips_list"] = {
		},
	},
	[300951] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 132,
				["main_type"] = "sub_hp",
				["main_value"] = 132,
			},
		},
		["eid"] = 300951,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300952] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 132,
				["main_type"] = "sub_hp",
				["main_value"] = 132,
			},
		},
		["eid"] = 300952,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5108131] = {
		["show"] = 54,
		["eid"] = 5108131,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5108131,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5108131,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[802521] = {
		["show"] = 54,
		["eid"] = 802521,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 802521,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 802521,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
		},
	},
	[300953] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 132,
				["main_type"] = "sub_hp",
				["main_value"] = 132,
			},
		},
		["eid"] = 300953,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802522] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802522,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80374] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80373] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["last_f"] = 10,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803732,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sid"] = {
					[1] = 803730,
				},
			},
			[3] = {
				["last_f"] = 10,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803732,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sid"] = {
					[1] = 803740,
				},
			},
		},
		["eid"] = 80374,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90101] = {
		["effect_list"] = {
			[1] = {
				["hpc"] = 1,
				["main_type"] = "buff_protect",
				["sid"] = 90102,
				["buff_protect"] = 90101,
				["main_value"] = 90101,
				["last_f"] = 9000,
				["times_limit"] = 1,
			},
		},
		["eid"] = 90101,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305051] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 150,
				["expand_time"] = 30,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305021,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["on_effects"] = {
					[40020] = true,
					[400201] = true,
				},
			},
		},
		["eid"] = 305051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532224] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532224,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305052] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 150,
				["expand_time"] = 60,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305021,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["on_effects"] = {
					[40020] = true,
					[400201] = true,
				},
			},
		},
		["eid"] = 305052,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305053] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 1,
				["main_value"] = 305053,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 305053,
			},
		},
		["eid"] = 305053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802531] = {
		["show"] = 54,
		["eid"] = 802531,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 802531,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 802531,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
		},
	},
	[90102] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sid"] = 901011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sid"] = 901012,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sid"] = 901013,
			},
			[4] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sid"] = 901014,
			},
		},
		["eid"] = 90102,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5108121] = {
		["show"] = 54,
		["eid"] = 5108121,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5108121,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5108121,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[532233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300961] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 133,
				["main_type"] = "sub_hp",
				["main_value"] = 133,
			},
		},
		["eid"] = 300961,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300962] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 133,
				["main_type"] = "sub_hp",
				["main_value"] = 133,
			},
		},
		["eid"] = 300962,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311201] = {
		["show"] = 6,
		["eid"] = 311201,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 180,
				["buffs"] = {
					[1] = {
						["last_f"] = 180,
						["main_value"] = 311201,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 311201,
					},
					[2] = {
						["last_f"] = 180,
						["main_value"] = 3112011,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 3112011,
					},
				},
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 35,
		},
	},
	[10050] = {
		["show"] = 24,
		["eid"] = 10050,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[300963] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 133,
				["main_type"] = "sub_hp",
				["main_value"] = 133,
			},
		},
		["eid"] = 300963,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311202] = {
		["show"] = 6,
		["eid"] = 311202,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_skill_idle"] = 311201,
				["main_value"] = 311201,
				["last_f"] = 180,
				["main_type"] = "buff_sub_skill_idle",
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5108311] = {
		["show"] = 1,
		["eid"] = 5108311,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5108311,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5108311,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[532241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5108331] = {
		["show"] = 1,
		["eid"] = 5108331,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5108331,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5108331,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[303013] = {
		["show"] = 25,
		["eid"] = 303013,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30301,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 5,
						[2] = 6,
					},
				},
				["main_value"] = 30301,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[30081] = {
		["effect_list"] = {
			[1] = {
				["sub_hp_by_element"] = 117,
				["add_val"] = {
					[1] = 1000,
					[2] = 6000,
					[3] = 11000,
				},
				["main_type"] = "sub_hp_by_element",
				["main_value"] = 117,
				["element_type"] = 3,
			},
		},
		["eid"] = 30081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303014] = {
		["show"] = 25,
		["eid"] = 303014,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30301,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 1,
						[2] = 6,
					},
				},
				["main_value"] = 30301,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[30337] = {
		["show"] = 153,
		["eid"] = 30337,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 30337,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30337,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
			[3] = {
				["last_f"] = 180,
				["main_type"] = "buff_add_fy",
				["main_value"] = 303371,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 5,
					},
				},
				["buff_add_fy"] = 303371,
			},
		},
		["combo2_show"] = 153,
		["combo3_show"] = 153,
		["tips_list"] = {
		},
	},
	[30465] = {
		["show"] = 218,
		["eid"] = 30465,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30465,
				["main_type"] = "sub_hp",
				["main_value"] = 30465,
			},
		},
		["combo2_show"] = 218,
		["combo3_show"] = 218,
		["tips_list"] = {
		},
	},
	[30593] = {
		["show"] = 72,
		["eid"] = 30593,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30593,
				["main_type"] = "sub_hp",
				["main_value"] = 30593,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40024,
			},
		},
		["combo2_show"] = 72,
		["combo3_show"] = 72,
		["tips_list"] = {
		},
	},
	[303015] = {
		["show"] = 25,
		["eid"] = 303015,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30301,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 3,
						[2] = 6,
					},
				},
				["main_value"] = 30301,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[30520212] = {
		["show"] = 248,
		["eid"] = 30520212,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_shield"] = 30520212,
				["last_f"] = 180,
				["main_value"] = 30520212,
				["src_cond"] = {
					["buff_eid"] = 305126,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["main_type"] = "buff_shield",
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 305128,
			},
		},
		["combo2_show"] = 248,
		["combo3_show"] = 248,
		["tips_list"] = {
		},
	},
	[303016] = {
		["show"] = 25,
		["eid"] = 303016,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30301,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 5,
						[2] = 6,
					},
				},
				["main_value"] = 30301,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[577300] = {
		["show"] = 145,
		["eid"] = 577300,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -50,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = true,
					[2] = false,
					[3] = false,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[300971] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 134,
				["effect_src"] = 2,
				["sub_hp"] = 134,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["eid"] = 300971,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300972] = {
		["show"] = 62,
		["eid"] = 300972,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 62,
		["combo3_show"] = 62,
		["tips_list"] = {
		},
	},
	[311211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311211,
				["main_type"] = "sub_hp",
				["main_value"] = 311211,
			},
		},
		["eid"] = 311211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30520312] = {
		["show"] = 248,
		["eid"] = 30520312,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_shield"] = 30520312,
				["last_f"] = 180,
				["main_value"] = 30520312,
				["src_cond"] = {
					["buff_eid"] = 305126,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["main_type"] = "buff_shield",
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 305128,
			},
		},
		["combo2_show"] = 248,
		["combo3_show"] = 248,
		["tips_list"] = {
		},
	},
	[303022] = {
		["show"] = 25,
		["eid"] = 303022,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30302,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 3,
						[2] = 6,
					},
				},
				["main_value"] = 30302,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[5731003] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5731001] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 5731003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5731011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5731011,
				["main_type"] = "sub_hp",
				["main_value"] = 5731011,
			},
		},
		["eid"] = 5731011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303023] = {
		["show"] = 25,
		["eid"] = 303023,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30302,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 5,
						[2] = 6,
					},
				},
				["main_value"] = 30302,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[5108511] = {
		["show"] = 29,
		["eid"] = 5108511,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108511,
				["main_type"] = "add_hp",
				["add_hp"] = 5108511,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[303024] = {
		["show"] = 25,
		["eid"] = 303024,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30302,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 1,
						[2] = 6,
					},
				},
				["main_value"] = 30302,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[5108531] = {
		["show"] = 29,
		["eid"] = 5108531,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108531,
				["main_type"] = "add_hp",
				["add_hp"] = 5108531,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5600003] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 1550,
				["sid"] = 5600004,
			},
		},
		["eid"] = 5600003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303026] = {
		["show"] = 25,
		["eid"] = 303026,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30302,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 5,
						[2] = 6,
					},
				},
				["main_value"] = 30302,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[950011] = {
		["show"] = 148,
		["eid"] = 950011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["last_f"] = 240,
				["buff_impact_effect"] = 950011,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 950011,
				["on_types"] = {
					["buff_add_hp"] = 1,
					["add_hp"] = 1,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 148,
		["combo3_show"] = 148,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[950012] = {
		["effect_list"] = {
			[1] = {
				["buff_when_cure"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 240,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 45,
				["main_value"] = 0,
				["main_type"] = "buff_when_cure",
				["sid"] = 950013,
			},
		},
		["eid"] = 950012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950013] = {
		["show"] = 220,
		["eid"] = 950013,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 950013,
				["main_type"] = "sub_hp",
				["main_value"] = 950013,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[311219] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311211,
				["main_type"] = "sub_hp",
				["main_value"] = 311211,
			},
		},
		["eid"] = 311219,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300981] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 135,
				["effect_src"] = 2,
				["sub_hp"] = 135,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["eid"] = 300981,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311220] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311211,
				["main_type"] = "sub_hp",
				["main_value"] = 311211,
			},
		},
		["eid"] = 311220,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30082] = {
		["effect_list"] = {
			[1] = {
				["sub_hp_by_element"] = 118,
				["add_val"] = {
					[1] = 1000,
					[2] = 6000,
					[3] = 11000,
				},
				["main_type"] = "sub_hp_by_element",
				["main_value"] = 118,
				["element_type"] = 3,
			},
		},
		["eid"] = 30082,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5600004] = {
		["show"] = 6,
		["eid"] = 5600004,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 900,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5600005,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
		},
	},
	[80381] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 70,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[30557] = true,
					[30558] = true,
					[30556] = true,
				},
			},
		},
		["eid"] = 80381,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30466] = {
		["show"] = 218,
		["eid"] = 30466,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30466,
				["main_type"] = "sub_hp",
				["main_value"] = 30466,
			},
		},
		["combo2_show"] = 218,
		["combo3_show"] = 218,
		["tips_list"] = {
		},
	},
	[30594] = {
		["show"] = 72,
		["eid"] = 30594,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30594,
				["main_type"] = "sub_hp",
				["main_value"] = 30594,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40022,
			},
		},
		["combo2_show"] = 72,
		["combo3_show"] = 72,
		["tips_list"] = {
		},
	},
	[802582] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802582,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5731021] = {
		["show"] = 26,
		["eid"] = 5731021,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5731021,
				["main_type"] = "sub_hp",
				["main_value"] = 5731021,
			},
		},
		["combo2_show"] = 26,
		["combo3_show"] = 26,
		["tips_list"] = {
		},
	},
	[303032] = {
		["show"] = 25,
		["eid"] = 303032,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30303,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 3,
						[2] = 6,
					},
				},
				["main_value"] = 30303,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[5108521] = {
		["show"] = 29,
		["eid"] = 5108521,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108521,
				["main_type"] = "add_hp",
				["add_hp"] = 5108521,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5731041] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5731042,
			},
		},
		["eid"] = 5731041,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303033] = {
		["show"] = 25,
		["eid"] = 303033,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30303,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 5,
						[2] = 6,
					},
				},
				["main_value"] = 30303,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[305081] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305022,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sid"] = 40020,
			},
		},
		["eid"] = 305081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5600001] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 1550,
				["sid"] = 5600002,
			},
		},
		["eid"] = 5600001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5600005] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5600005,
				["main_type"] = "sub_hp",
				["main_value"] = 5600005,
			},
		},
		["eid"] = 5600005,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80382] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 70,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[30557] = true,
					[30558] = true,
					[30556] = true,
				},
			},
		},
		["eid"] = 80382,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303035] = {
		["show"] = 25,
		["eid"] = 303035,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30303,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 3,
						[2] = 6,
					},
				},
				["main_value"] = 30303,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[802591] = {
		["show"] = 127,
		["eid"] = 802591,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 150,
				["main_value"] = 802591,
				["main_type"] = "buff_add_dk",
				["buff_add_dk"] = 802591,
			},
		},
		["combo2_show"] = 127,
		["combo3_show"] = 127,
		["tips_list"] = {
			[1] = 29,
		},
	},
	[303036] = {
		["show"] = 25,
		["eid"] = 303036,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_type"] = "sub_hp",
				["sub_hp"] = 30303,
				["src_cond"] = {
					["buff_eid"] = 30305,
					["layer_n"] = {
						[1] = 5,
						[2] = 6,
					},
				},
				["main_value"] = 30303,
			},
		},
		["combo2_show"] = 25,
		["combo3_show"] = 25,
		["tips_list"] = {
		},
	},
	[5108711] = {
		["show"] = 98,
		["eid"] = 5108711,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5108711,
				["last_f"] = 180,
				["buff_shield"] = 5108711,
			},
		},
		["combo2_show"] = 98,
		["combo3_show"] = 98,
		["tips_list"] = {
		},
	},
	[5731042] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["force"] = 1,
				["main_value"] = 0,
				["main_type"] = "cleanup",
				["on_effects"] = {
					[573104] = true,
				},
			},
		},
		["eid"] = 5731042,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5108731] = {
		["show"] = 98,
		["eid"] = 5108731,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5108731,
				["last_f"] = 180,
				["buff_shield"] = 5108731,
			},
		},
		["combo2_show"] = 98,
		["combo3_show"] = 98,
		["tips_list"] = {
		},
	},
	[5600002] = {
		["show"] = 6,
		["eid"] = 5600002,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 5600002,
				["main_value"] = 5600002,
				["main_type"] = "buff_add_gj",
				["last_f"] = 900,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5731062] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 5731061,
				["src_cond"] = {
					["buff_eid"] = 573104,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["sub_hp"] = 5731061,
			},
		},
		["eid"] = 5731062,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80383] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[305523] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["sid"] = 803831,
			},
		},
		["eid"] = 80383,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300991] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 136,
				["effect_src"] = 2,
				["sub_hp"] = 136,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["eid"] = 300991,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300992] = {
		["show"] = 62,
		["eid"] = 300992,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["effect_src"] = 2,
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 62,
		["combo3_show"] = 62,
		["tips_list"] = {
		},
	},
	[802601] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802601,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802602] = {
		["show"] = 129,
		["eid"] = 802602,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 150,
				["buffs"] = {
					[1] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 150,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["buff_when_normal_attack"] = 0,
						["sid"] = {
							[1] = 802603,
						},
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 150,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = {
							[1] = 802603,
						},
					},
				},
			},
		},
		["combo2_show"] = 129,
		["combo3_show"] = 129,
		["tips_list"] = {
			[1] = 8,
		},
	},
	[532300] = {
		["show"] = 95,
		["eid"] = 532300,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = {
					[1] = 532301,
				},
			},
		},
		["combo2_show"] = 95,
		["combo3_show"] = 95,
		["tips_list"] = {
		},
	},
	[532301] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532301,
				["main_type"] = "sub_hp",
				["main_value"] = 532301,
			},
		},
		["eid"] = 532301,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10051] = {
		["show"] = 24,
		["eid"] = 10051,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[90111] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["srt_type"] = 3,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_effects"] = {
					[300312] = true,
					[300313] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["sid"] = 901111,
			},
		},
		["eid"] = 90111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305091] = {
		["show"] = 239,
		["eid"] = 305091,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 239,
		["combo3_show"] = 239,
		["tips_list"] = {
		},
	},
	[5108721] = {
		["show"] = 98,
		["eid"] = 5108721,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5108721,
				["last_f"] = 180,
				["buff_shield"] = 5108721,
			},
		},
		["combo2_show"] = 98,
		["combo3_show"] = 98,
		["tips_list"] = {
		},
	},
	[30083] = {
		["effect_list"] = {
			[1] = {
				["sub_hp_by_element"] = 119,
				["add_val"] = {
					[1] = 1000,
					[2] = 6000,
					[3] = 11000,
				},
				["main_type"] = "sub_hp_by_element",
				["main_value"] = 119,
				["element_type"] = 3,
			},
		},
		["eid"] = 30083,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30211] = {
		["effect_list"] = {
			[1] = {
				["use_src_attr"] = 100,
				["main_type"] = "summon",
				["monster_list"] = {
					[1] = 999994,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 180,
				["monster_side"] = 1,
				["use_src_hp"] = 10000,
				["idle"] = 1,
				["pos"] = -5,
			},
		},
		["eid"] = 30211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30339] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 30339,
				["src_cond"] = {
					["no_buff_eid"] = 30335,
				},
				["sub_hp"] = 30339,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303391,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 303391,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303392,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 303392,
			},
			[4] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303393,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sub_hp"] = 303393,
			},
			[5] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303394,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sub_hp"] = 303394,
			},
			[6] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303395,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 5,
						[2] = 5,
					},
				},
				["sub_hp"] = 303395,
			},
		},
		["eid"] = 30339,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802613] = {
		["show"] = 10,
		["eid"] = 802613,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 802614,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[30595] = {
		["show"] = 72,
		["eid"] = 30595,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30595,
				["main_type"] = "sub_hp",
				["main_value"] = 30595,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40022,
			},
		},
		["combo2_show"] = 72,
		["combo3_show"] = 72,
		["tips_list"] = {
		},
	},
	[802614] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -70,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["eid"] = 802614,
		["acc_type"] = 1,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[3013311] = {
		["show"] = 108,
		["eid"] = 3013311,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 187,
				["main_type"] = "sub_hp",
				["main_value"] = 187,
			},
		},
		["combo2_show"] = 108,
		["combo3_show"] = 108,
		["tips_list"] = {
		},
	},
	[3013321] = {
		["show"] = 108,
		["eid"] = 3013321,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 187,
				["main_type"] = "sub_hp",
				["main_value"] = 187,
			},
		},
		["combo2_show"] = 108,
		["combo3_show"] = 108,
		["tips_list"] = {
		},
	},
	[3013331] = {
		["show"] = 108,
		["eid"] = 3013331,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 187,
				["main_type"] = "sub_hp",
				["main_value"] = 187,
			},
		},
		["combo2_show"] = 108,
		["combo3_show"] = 108,
		["tips_list"] = {
		},
	},
	[905011] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[10051] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2005,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 905011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532321] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905012] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[905011] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 905012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905013] = {
		["show"] = 24,
		["eid"] = 905013,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
			[2] = {
				["sub_hp"] = 30532,
				["main_type"] = "sub_hp",
				["main_value"] = 30532,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[532323] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532323,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109011] = {
		["show"] = 29,
		["eid"] = 5109011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108511,
				["main_type"] = "add_hp",
				["add_hp"] = 5108511,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5109031] = {
		["show"] = 29,
		["eid"] = 5109031,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108531,
				["main_type"] = "add_hp",
				["add_hp"] = 5108531,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[905021] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[10051] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2006,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 905021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532141,
				["main_type"] = "sub_hp",
				["main_value"] = 532141,
			},
		},
		["eid"] = 532331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905022] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[905021] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 905022,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532332] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532333] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532141,
				["main_type"] = "sub_hp",
				["main_value"] = 532141,
			},
		},
		["eid"] = 532333,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532334] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532122,
				["main_type"] = "sub_hp",
				["main_value"] = 532122,
			},
		},
		["eid"] = 532334,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109111] = {
		["show"] = 29,
		["eid"] = 5109111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108511,
				["main_type"] = "add_hp",
				["add_hp"] = 5108511,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[30084] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["last_f"] = 6000,
						["main_value"] = 120,
						["main_type"] = "buff_sub_gj",
						["buff_sub_gj"] = 120,
					},
					[2] = {
						["last_f"] = 6000,
						["main_value"] = 121,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 121,
					},
				},
			},
		},
		["eid"] = 30084,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30212] = {
		["effect_list"] = {
			[1] = {
				["use_src_attr"] = 100,
				["main_type"] = "summon",
				["monster_list"] = {
					[1] = 999995,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 180,
				["monster_side"] = 1,
				["use_src_hp"] = 10000,
				["idle"] = 1,
				["pos"] = -5,
			},
		},
		["eid"] = 30212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30340] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 30340,
				["src_cond"] = {
					["no_buff_eid"] = 30335,
				},
				["sub_hp"] = 30340,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303401,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 303401,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303402,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 303402,
			},
			[4] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303403,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sub_hp"] = 303403,
			},
			[5] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303404,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sub_hp"] = 303404,
			},
			[6] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303405,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 5,
						[2] = 5,
					},
				},
				["sub_hp"] = 303405,
			},
		},
		["eid"] = 30340,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109131] = {
		["show"] = 29,
		["eid"] = 5109131,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108531,
				["main_type"] = "add_hp",
				["add_hp"] = 5108531,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[30596] = {
		["show"] = 53,
		["eid"] = 30596,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 30596,
				["last_f"] = 150,
				["buff_shield"] = 30596,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[305111] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30509] = true,
					[30510] = true,
					[30511] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305023,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 305114,
			},
		},
		["eid"] = 305111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109021] = {
		["show"] = 29,
		["eid"] = 5109021,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108521,
				["main_type"] = "add_hp",
				["add_hp"] = 5108521,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[305112] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30509] = true,
					[30510] = true,
					[30511] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305023,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 305115,
			},
		},
		["eid"] = 305112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305113] = {
		["show"] = 43,
		["eid"] = 305113,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305113,
				["main_type"] = "sub_hp",
				["main_value"] = 305113,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[577400] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5774001,
			},
		},
		["eid"] = 577400,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905041] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[10051] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2008,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 905041,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905042] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[905041] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 905042,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5109211,
				["main_type"] = "sub_hp",
				["main_value"] = 5109211,
			},
		},
		["eid"] = 5109211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905043] = {
		["show"] = 24,
		["eid"] = 905043,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
			[2] = {
				["sub_hp"] = 905043,
				["main_type"] = "sub_hp",
				["main_value"] = 905043,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[5109223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5109221,
				["main_type"] = "sub_hp",
				["main_value"] = 5109221,
			},
		},
		["eid"] = 5109223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5109231,
				["main_type"] = "sub_hp",
				["main_value"] = 5109231,
			},
		},
		["eid"] = 5109231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109121] = {
		["show"] = 29,
		["eid"] = 5109121,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108521,
				["main_type"] = "add_hp",
				["add_hp"] = 5108521,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[80391] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 803911,
			},
		},
		["eid"] = 80391,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802661] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802661,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5109211,
				["main_type"] = "sub_hp",
				["main_value"] = 5109211,
			},
		},
		["eid"] = 5109212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[7009611] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_value"] = 7009611,
				["main_type"] = "buff_add_critn_val",
				["buff_add_critn_val"] = 7009611,
			},
		},
		["eid"] = 7009611,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305121] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30041] = true,
					[30045] = true,
					[30514] = true,
					[30473] = true,
					[30042] = true,
					[30515] = true,
					[30474] = true,
					[30047] = true,
					[30044] = true,
					[30048] = true,
					[30472] = true,
					[30513] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["on_skill_type"] = 1,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["last_f"] = 6000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["sid"] = 305122,
			},
		},
		["eid"] = 305121,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3013511] = {
		["show"] = 108,
		["eid"] = 3013511,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 189,
				["main_type"] = "sub_hp",
				["main_value"] = 189,
			},
		},
		["combo2_show"] = 108,
		["combo3_show"] = 108,
		["tips_list"] = {
		},
	},
	[10052] = {
		["show"] = 24,
		["eid"] = 10052,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
			[2] = {
				["sub_hp"] = 30532,
				["main_type"] = "sub_hp",
				["main_value"] = 30532,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[3013521] = {
		["show"] = 108,
		["eid"] = 3013521,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 189,
				["main_type"] = "sub_hp",
				["main_value"] = 189,
			},
		},
		["combo2_show"] = 108,
		["combo3_show"] = 108,
		["tips_list"] = {
		},
	},
	[305123] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_dead",
				["keep_when_dead"] = 0,
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["sid"] = 305124,
				["on_anti_normal_skills"] = 1,
				["times_limit"] = 1,
			},
		},
		["eid"] = 305123,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[7009651] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_value"] = 7009651,
				["main_type"] = "buff_add_critn_val",
				["buff_add_critn_val"] = 7009651,
			},
		},
		["eid"] = 7009651,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5109211,
				["main_type"] = "sub_hp",
				["main_value"] = 5109211,
			},
		},
		["eid"] = 5109213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3013531] = {
		["show"] = 108,
		["eid"] = 3013531,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 189,
				["main_type"] = "sub_hp",
				["main_value"] = 189,
			},
		},
		["combo2_show"] = 108,
		["combo3_show"] = 108,
		["tips_list"] = {
		},
	},
	[950111] = {
		["show"] = 141,
		["eid"] = 950111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_skill_idle"] = 950111,
				["main_value"] = 950111,
				["last_f"] = 240,
				["main_type"] = "buff_sub_skill_idle",
			},
		},
		["combo2_show"] = 141,
		["combo3_show"] = 141,
		["tips_list"] = {
			[1] = 22,
		},
	},
	[5109233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5109231,
				["main_type"] = "sub_hp",
				["main_value"] = 5109231,
			},
		},
		["eid"] = 5109233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305125] = {
		["effect_list"] = {
			[1] = {
				["hpc_p"] = 90,
				["main_value"] = 0,
				["main_type"] = "reborn",
				["reborn"] = 0,
			},
		},
		["eid"] = 305125,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950113] = {
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_type"] = {
						[1] = "buff_sub_skill_idle",
					},
				},
				["sub_hp"] = 950113,
				["main_type"] = "sub_hp",
				["main_value"] = 950113,
			},
		},
		["eid"] = 950113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30085] = {
		["show"] = 79,
		["eid"] = 30085,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 122,
				["main_type"] = "sub_hp",
				["main_value"] = 122,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = -15,
							[2] = 999,
						},
					},
				},
				["sid"] = 300852,
			},
		},
		["combo2_show"] = 79,
		["combo3_show"] = 79,
		["tips_list"] = {
		},
	},
	[30213] = {
		["effect_list"] = {
			[1] = {
				["use_src_attr"] = 100,
				["main_type"] = "summon",
				["monster_list"] = {
					[1] = 999996,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 180,
				["monster_side"] = 1,
				["use_src_hp"] = 10000,
				["idle"] = 1,
				["pos"] = -5,
			},
		},
		["eid"] = 30213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30341] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 30341,
				["src_cond"] = {
					["no_buff_eid"] = 30335,
				},
				["sub_hp"] = 30341,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303411,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 303411,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303412,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 303412,
			},
			[4] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303413,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sub_hp"] = 303413,
			},
			[5] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303414,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sub_hp"] = 303414,
			},
			[6] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303415,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 5,
						[2] = 5,
					},
				},
				["sub_hp"] = 303415,
			},
		},
		["eid"] = 30341,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30597] = {
		["show"] = 53,
		["eid"] = 30597,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 30597,
				["last_f"] = 150,
				["buff_shield"] = 30597,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[303079] = {
		["effect_list"] = {
			[1] = {
				["use_src_attr"] = 100,
				["main_type"] = "summon",
				["monster_list"] = {
					[1] = 9999911,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 150,
				["monster_side"] = 1,
				["use_src_hp"] = 100,
				["idle"] = 50,
				["pos"] = -20,
			},
			[2] = {
				["use_src_attr"] = 100,
				["main_type"] = "summon",
				["monster_list"] = {
					[1] = 9999912,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 150,
				["monster_side"] = 1,
				["use_src_hp"] = 100,
				["idle"] = 50,
				["pos"] = -15,
			},
			[3] = {
				["use_src_attr"] = 100,
				["main_type"] = "summon",
				["monster_list"] = {
					[1] = 9999913,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 150,
				["monster_side"] = 1,
				["use_src_hp"] = 100,
				["idle"] = 50,
				["pos"] = -10,
			},
		},
		["eid"] = 303079,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305127] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305122] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305127,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109411] = {
		["show"] = 1,
		["eid"] = 5109411,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5108311,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5108311,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5109222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5109221,
				["main_type"] = "sub_hp",
				["main_value"] = 5109221,
			},
		},
		["eid"] = 5109222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[7009731] = {
		["show"] = 1,
		["eid"] = 7009731,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_value"] = 7009731,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 7009731,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[802682] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802682,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109431] = {
		["show"] = 1,
		["eid"] = 5109431,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5108331,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5108331,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[7009751] = {
		["show"] = 1,
		["eid"] = 7009751,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_value"] = 7009751,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 7009751,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[80394] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80393] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30563] = true,
					[30564] = true,
					[30565] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803932,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803931,
			},
			[3] = {
				["on_skills"] = {
					[30563] = true,
					[30564] = true,
					[30565] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803932,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["sid"] = 803941,
			},
		},
		["eid"] = 80394,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109321] = {
		["show"] = 29,
		["eid"] = 5109321,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5108521,
				["main_type"] = "add_hp",
				["add_hp"] = 5108521,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[7009641] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_value"] = 7009641,
				["main_type"] = "buff_add_critn_val",
				["buff_add_critn_val"] = 7009641,
			},
		},
		["eid"] = 7009641,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305131,
				["main_type"] = "sub_hp",
				["main_value"] = 305131,
			},
		},
		["eid"] = 305131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305132] = {
		["show"] = 10,
		["eid"] = 305132,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["buff_sub_sh"] = 305132,
				["main_value"] = 305132,
				["src_cond"] = {
					["no_buff_eid"] = 305122,
				},
				["main_type"] = "buff_sub_sh",
			},
			[2] = {
				["last_f"] = 180,
				["buff_sub_sh"] = 305133,
				["main_value"] = 305133,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["main_type"] = "buff_sub_sh",
			},
			[3] = {
				["last_f"] = 180,
				["buff_sub_sh"] = 305134,
				["main_value"] = 305134,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["main_type"] = "buff_sub_sh",
			},
			[4] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 305127,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[802691] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_miss"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[2] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_normal_miss",
				["sid"] = 304131,
			},
		},
		["eid"] = 802691,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305134] = {
		["show"] = 249,
		["eid"] = 305134,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 249,
		["combo3_show"] = 249,
		["tips_list"] = {
		},
	},
	[90122] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30116] = true,
					[30114] = true,
					[30118] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 275,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90122,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[7009721] = {
		["show"] = 1,
		["eid"] = 7009721,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_value"] = 7009721,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 7009721,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5109421] = {
		["show"] = 1,
		["eid"] = 5109421,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5108321,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5108321,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[7009741] = {
		["show"] = 1,
		["eid"] = 7009741,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_value"] = 7009741,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 7009741,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[90123] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30116] = true,
					[30114] = true,
					[30118] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 276,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90123,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[7009911] = {
		["show"] = 54,
		["eid"] = 7009911,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 7009911,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 7009911,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[532401] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = {
					[1] = 40015,
				},
			},
		},
		["eid"] = 532401,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532402] = {
		["show"] = 54,
		["eid"] = 532402,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 532402,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 532402,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[30086] = {
		["show"] = 79,
		["eid"] = 30086,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 123,
				["main_type"] = "sub_hp",
				["main_value"] = 123,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = -15,
							[2] = 999,
						},
					},
				},
				["sid"] = 300852,
			},
		},
		["combo2_show"] = 79,
		["combo3_show"] = 79,
		["tips_list"] = {
		},
	},
	[30214] = {
		["effect_list"] = {
			[1] = {
				["target_rule"] = 7,
				["last_f"] = 150,
				["target_num"] = 1,
				["main_type"] = "buff_sub_hp_share",
				["main_value"] = 0,
				["buff_sub_hp_share"] = 0,
				["target_type"] = 2,
			},
		},
		["eid"] = 30214,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30342] = {
		["show"] = 153,
		["eid"] = 30342,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["cd"] = 75,
				["sid"] = 303421,
			},
		},
		["combo2_show"] = 153,
		["combo3_show"] = 153,
		["tips_list"] = {
		},
	},
	[30470] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 180,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[40001] = true,
				},
				["last_f"] = 9000,
				["sid"] = 304701,
			},
		},
		["eid"] = 30470,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30598] = {
		["show"] = 53,
		["eid"] = 30598,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 30598,
				["last_f"] = 150,
				["buff_shield"] = 30598,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[90124] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30116] = true,
					[30114] = true,
					[30118] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 277,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90124,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[7010011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 7010011,
				["main_type"] = "sub_hp",
				["main_value"] = 7010011,
			},
		},
		["eid"] = 7010011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[901011] = {
		["show"] = 78,
		["eid"] = 901011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 901011,
				["main_type"] = "sub_hp",
				["main_value"] = 901011,
			},
		},
		["combo2_show"] = 78,
		["combo3_show"] = 78,
		["tips_list"] = {
		},
	},
	[905111] = {
		["show"] = 264,
		["eid"] = 905111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["main_value"] = 905111,
				["buff_on_dst"] = 1,
				["buff_impact_effect"] = 905111,
				["last_f"] = 9000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_skill_type"] = 1,
				["on_anti_normal_skills"] = 1,
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 264,
		["combo3_show"] = 264,
		["tips_list"] = {
		},
	},
	[532421] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532421,
				["main_type"] = "sub_hp",
				["main_value"] = 532421,
			},
		},
		["eid"] = 532421,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532422] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532421,
				["main_type"] = "sub_hp",
				["main_value"] = 532421,
			},
		},
		["eid"] = 532422,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532423] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532421,
				["main_type"] = "sub_hp",
				["main_value"] = 532421,
			},
		},
		["eid"] = 532423,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532424] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532421,
				["main_type"] = "sub_hp",
				["main_value"] = 532421,
			},
		},
		["eid"] = 532424,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[7010111] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["sid"] = 7010112,
				["on_anti_normal_skills"] = 1,
				["times_limit"] = 10,
			},
		},
		["eid"] = 7010111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10053] = {
		["show"] = 261,
		["eid"] = 10053,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 261,
		["combo3_show"] = 261,
		["tips_list"] = {
		},
	},
	[532431] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532421,
				["main_type"] = "sub_hp",
				["main_value"] = 532421,
			},
		},
		["eid"] = 532431,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532432] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532421,
				["main_type"] = "sub_hp",
				["main_value"] = 532421,
			},
		},
		["eid"] = 532432,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532433] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532421,
				["main_type"] = "sub_hp",
				["main_value"] = 532421,
			},
		},
		["eid"] = 532433,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532434] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532421,
				["main_type"] = "sub_hp",
				["main_value"] = 532421,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 532402,
			},
		},
		["eid"] = 532434,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30087] = {
		["show"] = 79,
		["eid"] = 30087,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 124,
				["main_type"] = "sub_hp",
				["main_value"] = 124,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = -15,
							[2] = 999,
						},
					},
				},
				["sid"] = 300852,
			},
		},
		["combo2_show"] = 79,
		["combo3_show"] = 79,
		["tips_list"] = {
		},
	},
	[311301] = {
		["show"] = 95,
		["eid"] = 311301,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = {
					[1] = 311302,
				},
			},
		},
		["combo2_show"] = 95,
		["combo3_show"] = 95,
		["tips_list"] = {
		},
	},
	[30343] = {
		["show"] = 153,
		["eid"] = 30343,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["cd"] = 75,
				["sid"] = 303431,
			},
		},
		["combo2_show"] = 153,
		["combo3_show"] = 153,
		["tips_list"] = {
		},
	},
	[30471] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30041] = true,
					[30045] = true,
					[30514] = true,
					[30473] = true,
					[30042] = true,
					[30515] = true,
					[30474] = true,
					[30047] = true,
					[30044] = true,
					[30048] = true,
					[30472] = true,
					[30513] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["on_skill_type"] = 1,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["last_f"] = 6000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["sid"] = 304711,
			},
		},
		["eid"] = 30471,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30599] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -70,
							[2] = 0,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 305991,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -9999,
							[2] = -70,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 305993,
			},
		},
		["eid"] = 30599,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802742] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802742,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[532441] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 532441,
				["main_type"] = "sub_hp",
				["main_value"] = 532441,
			},
		},
		["eid"] = 532441,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305160] = {
		["show"] = 248,
		["eid"] = 305160,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 305160,
				["last_f"] = 180,
				["buff_shield"] = 305160,
			},
			[2] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_shield",
				["main_value"] = 0,
				["buff_when_sub_shield"] = 0,
				["sid"] = 3051601,
			},
		},
		["combo2_show"] = 248,
		["combo3_show"] = 248,
		["tips_list"] = {
		},
	},
	[80402] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80401] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30586] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804012,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 300,
			},
			[3] = {
				["on_skills"] = {
					[30587] = true,
					[30588] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804012,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 301,
			},
			[4] = {
				["on_skills"] = {
					[30586] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804012,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 302,
			},
			[5] = {
				["on_skills"] = {
					[30587] = true,
					[30588] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804012,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 303,
			},
		},
		["eid"] = 80402,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[7010212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 7010212,
				["main_type"] = "sub_hp",
				["main_value"] = 7010212,
			},
		},
		["eid"] = 7010212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802751] = {
		["show"] = 193,
		["eid"] = 802751,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 50,
				["last_f"] = 180,
				["buff_impact_effect"] = 0,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["times_limit"] = 1,
			},
		},
		["combo2_show"] = 193,
		["combo3_show"] = 193,
		["tips_list"] = {
		},
	},
	[577500] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5775001,
			},
		},
		["eid"] = 577500,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80403] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 100,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[305872] = true,
					[305882] = true,
					[305862] = true,
				},
			},
		},
		["eid"] = 80403,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311311] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311311,
				["main_type"] = "sub_hp",
				["main_value"] = 311311,
			},
		},
		["eid"] = 311311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311312] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311311,
				["main_type"] = "sub_hp",
				["main_value"] = 311311,
			},
		},
		["eid"] = 311312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311313] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311311,
				["main_type"] = "sub_hp",
				["main_value"] = 311311,
			},
		},
		["eid"] = 311313,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80404] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 200,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[305872] = true,
					[305882] = true,
					[305862] = true,
				},
			},
		},
		["eid"] = 80404,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311314] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311311,
				["main_type"] = "sub_hp",
				["main_value"] = 311311,
			},
		},
		["eid"] = 311314,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311315] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311311,
				["main_type"] = "sub_hp",
				["main_value"] = 311311,
			},
		},
		["eid"] = 311315,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311316] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311311,
				["main_type"] = "sub_hp",
				["main_value"] = 311311,
			},
		},
		["eid"] = 311316,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30088] = {
		["show"] = 85,
		["eid"] = 30088,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 360,
				["buffs"] = {
					[1] = {
						["buff_add_sh"] = 128,
						["main_value"] = 128,
						["main_type"] = "buff_add_sh",
						["last_f"] = 360,
					},
					[2] = {
						["buff_add_sh"] = 129,
						["last_f"] = 360,
						["main_value"] = 129,
						["src_cond"] = {
							["attrs_diff"] = {
								["gj"] = {
									[1] = -15,
									[2] = 999,
								},
							},
						},
						["main_type"] = "buff_add_sh",
					},
					[3] = {
						["buff_add_sh"] = 130,
						["last_f"] = 360,
						["main_value"] = 130,
						["src_cond"] = {
							["attrs_diff"] = {
								["gj"] = {
									[1] = 65,
									[2] = 999,
								},
							},
						},
						["main_type"] = "buff_add_sh",
					},
				},
			},
			[3] = {
				["src_type"] = {
					[1] = 3,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 65,
							[2] = 999,
						},
					},
				},
				["purge_num"] = 2,
			},
			[4] = {
				["src_type"] = {
					[1] = 3,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = -15,
							[2] = 65,
						},
					},
				},
				["purge_num"] = 1,
			},
		},
		["combo2_show"] = 85,
		["combo3_show"] = 85,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[311317] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311311,
				["main_type"] = "sub_hp",
				["main_value"] = 311311,
			},
		},
		["eid"] = 311317,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30344] = {
		["show"] = 153,
		["eid"] = 30344,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["cd"] = 75,
				["sid"] = 303441,
			},
		},
		["combo2_show"] = 153,
		["combo3_show"] = 153,
		["tips_list"] = {
		},
	},
	[950211] = {
		["show"] = 174,
		["eid"] = 950211,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 950211,
				["main_type"] = "buff_add_dk",
				["buff_add_dk"] = 950211,
			},
		},
		["combo2_show"] = 174,
		["combo3_show"] = 174,
		["tips_list"] = {
			[1] = 29,
		},
	},
	[30600] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -70,
							[2] = 0,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 306001,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -9999,
							[2] = -70,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 306003,
			},
		},
		["eid"] = 30600,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950212] = {
		["show"] = 6,
		["eid"] = 950212,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 950212,
				["main_value"] = 950212,
				["main_type"] = "buff_add_gj",
				["last_f"] = 60,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[311319] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311311,
				["main_type"] = "sub_hp",
				["main_value"] = 311311,
			},
		},
		["eid"] = 311319,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301081] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
		},
		["eid"] = 301081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802781] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 802781,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 802781,
			},
		},
		["eid"] = 802781,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802782] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802782,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802791] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 802791,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 802791,
			},
		},
		["eid"] = 802791,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10054] = {
		["show"] = 51,
		["eid"] = 10054,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 51,
		["combo3_show"] = 51,
		["tips_list"] = {
		},
	},
	[802801] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 802801,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 802801,
			},
		},
		["eid"] = 802801,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30345] = {
		["show"] = 150,
		["eid"] = 30345,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["sid"] = 303551,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["times_limit"] = 1,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 303452,
			},
		},
		["combo2_show"] = 150,
		["combo3_show"] = 150,
		["tips_list"] = {
		},
	},
	[30473] = {
		["show"] = 221,
		["eid"] = 30473,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30473,
				["main_type"] = "sub_hp",
				["main_value"] = 30473,
			},
			[2] = {
				["sub_hp"] = 30473,
				["main_type"] = "sub_hp",
				["main_value"] = 30473,
			},
			[3] = {
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["dst_cond"] = {
					["sort_of"] = 1,
				},
				["sid"] = 304731,
				["times_limit"] = 1,
			},
		},
		["combo2_show"] = 221,
		["combo3_show"] = 221,
		["tips_list"] = {
			[1] = 8,
		},
	},
	[30601] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -70,
							[2] = 0,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 306011,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -9999,
							[2] = -70,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 306013,
			},
		},
		["eid"] = 30601,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802811] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 802811,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 802811,
			},
		},
		["eid"] = 802811,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3026] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["sid"] = 30262,
			},
		},
		["eid"] = 3026,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[901111] = {
		["show"] = 1,
		["eid"] = 901111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["last_f"] = 180,
				["buff_impact_effect"] = 901111,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 901111,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[80411] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80412] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30579] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804112,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 304,
			},
			[3] = {
				["on_skills"] = {
					[30580] = true,
					[30581] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804112,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 305,
			},
			[4] = {
				["on_skills"] = {
					[30579] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804112,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 306,
			},
			[5] = {
				["on_skills"] = {
					[30580] = true,
					[30581] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804112,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 307,
			},
		},
		["eid"] = 80411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905211] = {
		["show"] = 282,
		["eid"] = 905211,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 905211,
				["main_type"] = "sub_hp",
				["main_value"] = 905211,
			},
		},
		["combo2_show"] = 282,
		["combo3_show"] = 282,
		["tips_list"] = {
		},
	},
	[905212] = {
		["show"] = 282,
		["eid"] = 905212,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 905212,
				["main_type"] = "sub_hp",
				["main_value"] = 905212,
			},
		},
		["combo2_show"] = 282,
		["combo3_show"] = 282,
		["tips_list"] = {
		},
	},
	[305201] = {
		["show"] = 248,
		["eid"] = 305201,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 305122,
				},
				["sid"] = 3052011,
			},
			[2] = {
				["main_type"] = "buff_when_sub_shield",
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_sub_shield"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 305122,
				},
				["sid"] = 3052012,
			},
		},
		["combo2_show"] = 248,
		["combo3_show"] = 248,
		["tips_list"] = {
		},
	},
	[305202] = {
		["show"] = 248,
		["eid"] = 305202,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["sid"] = 3052021,
			},
			[2] = {
				["main_type"] = "buff_when_sub_shield",
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_sub_shield"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["sid"] = 3052012,
			},
		},
		["combo2_show"] = 248,
		["combo3_show"] = 248,
		["tips_list"] = {
		},
	},
	[305203] = {
		["show"] = 248,
		["eid"] = 305203,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sid"] = 3052031,
			},
			[2] = {
				["main_type"] = "buff_when_sub_shield",
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_sub_shield"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sid"] = 3052032,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 305127,
			},
		},
		["combo2_show"] = 248,
		["combo3_show"] = 248,
		["tips_list"] = {
		},
	},
	[905221] = {
		["show"] = 282,
		["eid"] = 905221,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 905221,
				["main_type"] = "sub_hp",
				["main_value"] = 905221,
			},
		},
		["combo2_show"] = 282,
		["combo3_show"] = 282,
		["tips_list"] = {
		},
	},
	[905222] = {
		["show"] = 282,
		["eid"] = 905222,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 905222,
				["main_type"] = "sub_hp",
				["main_value"] = 905222,
			},
		},
		["combo2_show"] = 282,
		["combo3_show"] = 282,
		["tips_list"] = {
		},
	},
	[309301] = {
		["show"] = 303,
		["eid"] = 309301,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 5,
				["sid"] = 309302,
			},
		},
		["combo2_show"] = 303,
		["combo3_show"] = 303,
		["tips_list"] = {
		},
	},
	[30346] = {
		["show"] = 72,
		["eid"] = 30346,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30346,
				["main_type"] = "sub_hp",
				["main_value"] = 30346,
			},
		},
		["combo2_show"] = 72,
		["combo3_show"] = 72,
		["tips_list"] = {
		},
	},
	[30474] = {
		["show"] = 221,
		["eid"] = 30474,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30474,
				["main_type"] = "sub_hp",
				["main_value"] = 30474,
			},
			[2] = {
				["sub_hp"] = 30474,
				["main_type"] = "sub_hp",
				["main_value"] = 30474,
			},
			[3] = {
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["dst_cond"] = {
					["sort_of"] = 1,
				},
				["sid"] = 304741,
				["times_limit"] = 1,
			},
		},
		["combo2_show"] = 221,
		["combo3_show"] = 221,
		["tips_list"] = {
			[1] = 8,
		},
	},
	[309302] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
			[2] = {
				["effect_src"] = 2,
				["sub_hp"] = 309302,
				["dst_cond"] = {
					["no_buff_eid"] = 40001,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 309302,
			},
			[3] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930201,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 1,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930201,
			},
			[4] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930202,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 2,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930202,
			},
			[5] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930203,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 3,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930203,
			},
			[6] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930204,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 4,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930204,
			},
			[7] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930205,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 5,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930205,
			},
			[8] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930206,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 6,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930206,
			},
			[9] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930207,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 7,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930207,
			},
			[10] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930208,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 8,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930208,
			},
			[11] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930209,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 9,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930209,
			},
			[12] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930210,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 10,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930210,
			},
			[13] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930211,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 11,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930211,
			},
			[14] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930212,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 12,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930212,
			},
			[15] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930213,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 13,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930213,
			},
			[16] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930214,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 14,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930214,
			},
			[17] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930215,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 15,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930215,
			},
			[18] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930216,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 16,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930216,
			},
			[19] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930217,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 17,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930217,
			},
			[20] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930218,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 18,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930218,
			},
			[21] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930219,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 19,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930219,
			},
			[22] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930220,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 20,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930220,
			},
			[23] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930221,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 21,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930221,
			},
			[24] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930222,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 22,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930222,
			},
			[25] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930223,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 23,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930223,
			},
			[26] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930224,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 24,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930224,
			},
			[27] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930225,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 25,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930225,
			},
			[28] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930226,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 26,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930226,
			},
			[29] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930227,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 27,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930227,
			},
			[30] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930228,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 28,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930228,
			},
			[31] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930229,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 29,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930229,
			},
			[32] = {
				["effect_src"] = 2,
				["sub_hp"] = 30930230,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 30,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30930230,
			},
		},
		["eid"] = 309302,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30730] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["miss_times"] = 9,
				["times_limit"] = 1,
				["sid"] = 307305,
			},
		},
		["eid"] = 30730,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[309303] = {
		["show"] = 303,
		["eid"] = 309303,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 303,
		["combo3_show"] = 303,
		["tips_list"] = {
		},
	},
	[802841] = {
		["show"] = 197,
		["eid"] = 802841,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 802841,
				["main_type"] = "sub_hp",
				["main_value"] = 802841,
			},
		},
		["combo2_show"] = 197,
		["combo3_show"] = 197,
		["tips_list"] = {
		},
	},
	[802842] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 802842,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905231] = {
		["show"] = 282,
		["eid"] = 905231,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 905231,
				["main_type"] = "sub_hp",
				["main_value"] = 905231,
			},
		},
		["combo2_show"] = 282,
		["combo3_show"] = 282,
		["tips_list"] = {
		},
	},
	[80414] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80413] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804133,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[30575] = true,
					[30573] = true,
					[30574] = true,
				},
				["sid"] = {
					[1] = 804131,
				},
			},
			[3] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804133,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[30575] = true,
					[30573] = true,
					[30574] = true,
				},
				["sid"] = {
					[1] = 804141,
				},
			},
		},
		["eid"] = 80414,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90141] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30056] = true,
					[30050] = true,
					[30053] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 284,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802851] = {
		["show"] = 197,
		["eid"] = 802851,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 802851,
				["main_type"] = "sub_hp",
				["main_value"] = 802851,
			},
		},
		["combo2_show"] = 197,
		["combo3_show"] = 197,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[577600] = {
		["show"] = 145,
		["eid"] = 577600,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -90,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[905241] = {
		["show"] = 282,
		["eid"] = 905241,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 905241,
				["main_type"] = "sub_hp",
				["main_value"] = 905241,
			},
		},
		["combo2_show"] = 282,
		["combo3_show"] = 282,
		["tips_list"] = {
		},
	},
	[905242] = {
		["show"] = 282,
		["eid"] = 905242,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 905242,
				["main_type"] = "sub_hp",
				["main_value"] = 905242,
			},
		},
		["combo2_show"] = 282,
		["combo3_show"] = 282,
		["tips_list"] = {
		},
	},
	[309311] = {
		["effect_list"] = {
			[1] = {
				["on_shield"] = 1,
				["sub_hp"] = 309311,
				["main_type"] = "sub_hp",
				["main_value"] = 309311,
			},
		},
		["eid"] = 309311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[309312] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 15,
				["sid"] = 309313,
			},
		},
		["eid"] = 309312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[309313] = {
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["sub_hp"] = 309313,
				["dst_cond"] = {
					["no_buff_eid"] = 40001,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 309313,
			},
			[2] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931301,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 1,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931301,
			},
			[3] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931302,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 2,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931302,
			},
			[4] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931303,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 3,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931303,
			},
			[5] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931304,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 4,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931304,
			},
			[6] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931305,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 5,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931305,
			},
			[7] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931306,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 6,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931306,
			},
			[8] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931307,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 7,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931307,
			},
			[9] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931308,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 8,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931308,
			},
			[10] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931309,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 9,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931309,
			},
			[11] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931310,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 10,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931310,
			},
			[12] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931311,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 11,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931311,
			},
			[13] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931312,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 12,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931312,
			},
			[14] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931313,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 13,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931313,
			},
			[15] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931314,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 14,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931314,
			},
			[16] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931315,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 15,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931315,
			},
			[17] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931316,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 16,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931316,
			},
			[18] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931317,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 17,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931317,
			},
			[19] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931318,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 18,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931318,
			},
			[20] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931319,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 19,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931319,
			},
			[21] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931320,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 20,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931320,
			},
			[22] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931321,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 21,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931321,
			},
			[23] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931322,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 22,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931322,
			},
			[24] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931323,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 23,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931323,
			},
			[25] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931324,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 24,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931324,
			},
			[26] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931325,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 25,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931325,
			},
			[27] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931326,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 26,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931326,
			},
			[28] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931327,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 27,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931327,
			},
			[29] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931328,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 28,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931328,
			},
			[30] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931329,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 29,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931329,
			},
			[31] = {
				["effect_src"] = 2,
				["sub_hp"] = 30931330,
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = 30,
				},
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 30931330,
			},
		},
		["eid"] = 309313,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10055] = {
		["show"] = 22,
		["eid"] = 10055,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 22,
		["combo3_show"] = 22,
		["tips_list"] = {
		},
	},
	[802861] = {
		["show"] = 197,
		["eid"] = 802861,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 802861,
				["main_type"] = "sub_hp",
				["main_value"] = 802861,
			},
		},
		["combo2_show"] = 197,
		["combo3_show"] = 197,
		["tips_list"] = {
		},
	},
	[309314] = {
		["show"] = 302,
		["eid"] = 309314,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 302,
		["combo3_show"] = 302,
		["tips_list"] = {
		},
	},
	[905251] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30612] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 314,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 905251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905252] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["calc_span"] = 360,
				["sid"] = 9052521,
			},
		},
		["eid"] = 905252,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905253] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30612] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 315,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 905253,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305221] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40021,
			},
		},
		["eid"] = 305221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[309317] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 309317,
				["main_type"] = "sub_hp",
				["main_value"] = 309317,
			},
		},
		["eid"] = 309317,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30347] = {
		["show"] = 72,
		["eid"] = 30347,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30347,
				["main_type"] = "sub_hp",
				["main_value"] = 30347,
			},
		},
		["combo2_show"] = 72,
		["combo3_show"] = 72,
		["tips_list"] = {
		},
	},
	[30475] = {
		["show"] = 222,
		["eid"] = 30475,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30475,
				["main_type"] = "sub_hp",
				["main_value"] = 30475,
			},
		},
		["combo2_show"] = 222,
		["combo3_show"] = 222,
		["tips_list"] = {
		},
	},
	[30603] = {
		["show"] = 1,
		["eid"] = 30603,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 30603,
				["buff_impact_buff"] = 30603,
				["on_effects"] = {
					[306021] = true,
				},
				["main_type"] = "buff_impact_buff",
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[30731] = {
		["show"] = 97,
		["eid"] = 30731,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30731,
				["main_type"] = "sub_hp",
				["main_value"] = 30731,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 307311,
			},
		},
		["combo2_show"] = 97,
		["combo3_show"] = 97,
		["tips_list"] = {
		},
	},
	[802871] = {
		["show"] = 197,
		["eid"] = 802871,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 802871,
				["main_type"] = "sub_hp",
				["main_value"] = 802871,
			},
		},
		["combo2_show"] = 197,
		["combo3_show"] = 197,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[950311] = {
		["show"] = 148,
		["eid"] = 950311,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["last_f"] = 180,
				["buff_impact_effect"] = 950311,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 950311,
				["on_types"] = {
					["buff_add_hp"] = 1,
					["add_hp"] = 1,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 148,
		["combo3_show"] = 148,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[905261] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 905261,
				["main_type"] = "sub_hp",
				["main_value"] = 905261,
			},
		},
		["eid"] = 905261,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950312] = {
		["effect_list"] = {
			[1] = {
				["buff_when_cure"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 240,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 45,
				["main_value"] = 0,
				["main_type"] = "buff_when_cure",
				["sid"] = 950313,
			},
		},
		["eid"] = 950312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950313] = {
		["show"] = 220,
		["eid"] = 950313,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 950313,
				["main_type"] = "sub_hp",
				["main_value"] = 950313,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[305231] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["element_type"] = 4,
					["element_num"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sid"] = 40021,
			},
		},
		["eid"] = 305231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305232] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["element_type"] = 4,
					["element_num"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sid"] = 40021,
			},
		},
		["eid"] = 305232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30092] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 30092,
				},
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = -15,
							[2] = 9999,
						},
					},
				},
				["sid"] = {
					[1] = 30092,
				},
			},
			[4] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 65,
							[2] = 9999,
						},
					},
				},
				["sid"] = {
					[1] = 30092,
				},
			},
		},
		["eid"] = 30092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30476] = {
		["show"] = 222,
		["eid"] = 30476,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30476,
				["main_type"] = "sub_hp",
				["main_value"] = 30476,
			},
		},
		["combo2_show"] = 222,
		["combo3_show"] = 222,
		["tips_list"] = {
		},
	},
	[30604] = {
		["show"] = 1,
		["eid"] = 30604,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 30604,
				["buff_impact_buff"] = 30604,
				["on_effects"] = {
					[306021] = true,
				},
				["main_type"] = "buff_impact_buff",
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[30732] = {
		["show"] = 97,
		["eid"] = 30732,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30732,
				["main_type"] = "sub_hp",
				["main_value"] = 30732,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 307311,
			},
		},
		["combo2_show"] = 97,
		["combo3_show"] = 97,
		["tips_list"] = {
		},
	},
	[80422] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80421] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30592] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804211,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 308,
			},
			[3] = {
				["on_skills"] = {
					[30592] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804211,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 309,
			},
		},
		["eid"] = 80422,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5701003] = {
		["show"] = 143,
		["eid"] = 5701003,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 151,
				["buffs"] = {
					[1] = {
						["last_f"] = 151,
						["main_value"] = 57010031,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 57010031,
					},
					[2] = {
						["last_f"] = 151,
						["main_value"] = 57010032,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 57010032,
					},
					[3] = {
						["buff_sub_skill_idle"] = 57010033,
						["main_value"] = 57010033,
						["last_f"] = 151,
						["main_type"] = "buff_sub_skill_idle",
					},
				},
			},
		},
		["combo2_show"] = 143,
		["combo3_show"] = 143,
		["tips_list"] = {
		},
	},
	[309341] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 309341,
				["buff_impact_buff"] = 309341,
				["on_effects"] = {
					[309342] = true,
				},
				["main_type"] = "buff_impact_buff",
				["formula_name"] = "expand_time",
			},
		},
		["eid"] = 309341,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510021] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[309342] = {
		["show"] = 56,
		["eid"] = 309342,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_sub_fy",
				["dst_cond"] = {
					["with_shield"] = 1,
				},
				["main_value"] = 309342,
				["buff_sub_fy"] = 309342,
				["last_f"] = 90,
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[5701004] = {
		["show"] = 143,
		["eid"] = 5701004,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 151,
				["buffs"] = {
					[1] = {
						["last_f"] = 151,
						["main_value"] = 57010041,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 57010041,
					},
					[2] = {
						["last_f"] = 151,
						["main_value"] = 57010042,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 57010042,
					},
					[3] = {
						["buff_sub_skill_idle"] = 57010043,
						["main_value"] = 57010043,
						["last_f"] = 151,
						["main_type"] = "buff_sub_skill_idle",
					},
				},
			},
		},
		["combo2_show"] = 143,
		["combo3_show"] = 143,
		["tips_list"] = {
		},
	},
	[901211] = {
		["effect_list"] = {
			[1] = {
				["use_src_attr"] = 100,
				["still_obj"] = 1,
				["monster_side"] = 2,
				["monster_list"] = {
					[1] = 999991,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 240,
				["main_type"] = "summon",
				["use_src_hp"] = 1,
				["pos"] = 50,
			},
		},
		["eid"] = 901211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[309343] = {
		["show"] = 304,
		["eid"] = 309343,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 304,
		["combo3_show"] = 304,
		["tips_list"] = {
		},
	},
	[510023] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510023,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10056] = {
		["show"] = 281,
		["eid"] = 10056,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 281,
		["combo3_show"] = 281,
		["tips_list"] = {
		},
	},
	[5701001] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40010,
			},
		},
		["eid"] = 5701001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5701005] = {
		["show"] = 117,
		["eid"] = 5701005,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 151,
				["buffs"] = {
					[1] = {
						["last_f"] = 151,
						["main_value"] = 57010051,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 57010051,
					},
					[2] = {
						["last_f"] = 151,
						["main_value"] = 57010042,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 57010042,
					},
					[3] = {
						["buff_sub_skill_idle"] = 57010053,
						["main_value"] = 57010053,
						["last_f"] = 151,
						["main_type"] = "buff_sub_skill_idle",
					},
				},
			},
		},
		["combo2_show"] = 117,
		["combo3_show"] = 117,
		["tips_list"] = {
		},
	},
	[700541] = {
		["show"] = 29,
		["eid"] = 700541,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 700541,
				["main_type"] = "add_hp",
				["add_hp"] = 700541,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[901221] = {
		["effect_list"] = {
			[1] = {
				["use_src_attr"] = 100,
				["still_obj"] = 1,
				["monster_side"] = 2,
				["monster_list"] = {
					[1] = 999991,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 240,
				["main_type"] = "summon",
				["use_src_hp"] = 1,
				["pos"] = 50,
			},
		},
		["eid"] = 901221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307301] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 307302,
			},
		},
		["eid"] = 307301,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30221] = {
		["show"] = 129,
		["eid"] = 30221,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 150,
				["buffs"] = {
					[1] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 150,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["buff_when_normal_attack"] = 0,
						["sid"] = {
							[1] = 302211,
						},
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 150,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = {
							[1] = 302211,
						},
					},
				},
			},
		},
		["combo2_show"] = 129,
		["combo3_show"] = 129,
		["tips_list"] = {
			[1] = 8,
		},
	},
	[30349] = {
		["show"] = 155,
		["eid"] = 30349,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 150,
				["main_value"] = 30349,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30349,
			},
		},
		["combo2_show"] = 155,
		["combo3_show"] = 155,
		["tips_list"] = {
		},
	},
	[307302] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["miss_times"] = 9,
				["times_limit"] = 1,
				["sid"] = 307305,
			},
		},
		["eid"] = 307302,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30605] = {
		["show"] = 1,
		["eid"] = 30605,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 30605,
				["buff_impact_buff"] = 30605,
				["on_effects"] = {
					[306021] = true,
				},
				["main_type"] = "buff_impact_buff",
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[52150009] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150009,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 9,
				},
				["sub_hp"] = 52150009,
			},
		},
		["eid"] = 52150009,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150010] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150010,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 10,
				},
				["sub_hp"] = 52150010,
			},
		},
		["eid"] = 52150010,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150011] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150011,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 11,
				},
				["sub_hp"] = 52150011,
			},
		},
		["eid"] = 52150011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150012] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150012,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 12,
				},
				["sub_hp"] = 52150012,
			},
		},
		["eid"] = 52150012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150013] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150013,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 13,
				},
				["sub_hp"] = 52150013,
			},
		},
		["eid"] = 52150013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150014] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150014,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 14,
				},
				["sub_hp"] = 52150014,
			},
		},
		["eid"] = 52150014,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311401] = {
		["show"] = 53,
		["eid"] = 311401,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 311401,
				["main_value"] = 311401,
				["last_f"] = 9000,
				["main_type"] = "buff_protect",
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[510033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307306] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["on_buffs"] = {
					["buff_sub_hp"] = true,
				},
				["exorcism"] = 0,
			},
		},
		["eid"] = 307306,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150016] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150016,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 16,
				},
				["sub_hp"] = 52150016,
			},
		},
		["eid"] = 52150016,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303211] = {
		["show"] = 135,
		["eid"] = 303211,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 135,
		["combo3_show"] = 135,
		["tips_list"] = {
		},
	},
	[52150017] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150017,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 17,
				},
				["sub_hp"] = 52150017,
			},
		},
		["eid"] = 52150017,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307307] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[30730] = true,
					[307302] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 307307,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150018] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150018,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 18,
				},
				["sub_hp"] = 52150018,
			},
		},
		["eid"] = 52150018,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150019] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150019,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 19,
				},
				["sub_hp"] = 52150019,
			},
		},
		["eid"] = 52150019,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150020] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150020,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 20,
				},
				["sub_hp"] = 52150020,
			},
		},
		["eid"] = 52150020,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150021] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 52150001,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 2,
				},
				["sid"] = 52150002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 3,
				},
				["sid"] = 52150003,
			},
			[4] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 4,
				},
				["sid"] = 52150004,
			},
			[5] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 5,
				},
				["sid"] = 52150005,
			},
			[6] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 6,
				},
				["sid"] = 52150006,
			},
			[7] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 7,
				},
				["sid"] = 52150007,
			},
			[8] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 8,
				},
				["sid"] = 52150008,
			},
			[9] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 9,
				},
				["sid"] = 52150009,
			},
			[10] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 10,
				},
				["sid"] = 52150010,
			},
			[11] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 11,
				},
				["sid"] = 52150011,
			},
			[12] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 12,
				},
				["sid"] = 52150012,
			},
			[13] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 13,
				},
				["sid"] = 52150013,
			},
			[14] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 14,
				},
				["sid"] = 52150014,
			},
			[15] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 15,
				},
				["sid"] = 52150015,
			},
			[16] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 16,
				},
				["sid"] = 52150016,
			},
			[17] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 17,
				},
				["sid"] = 52150017,
			},
			[18] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 18,
				},
				["sid"] = 52150018,
			},
			[19] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 19,
				},
				["sid"] = 52150019,
			},
			[20] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 20,
				},
				["sid"] = 52150020,
			},
		},
		["eid"] = 52150021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307309] = {
		["show"] = 296,
		["eid"] = 307309,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
			[2] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[3073017] = true,
					[30730171] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["combo2_show"] = 296,
		["combo3_show"] = 296,
		["tips_list"] = {
		},
	},
	[305262] = {
		["show"] = 26,
		["eid"] = 305262,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305262,
				["main_type"] = "sub_hp",
				["main_value"] = 305262,
			},
		},
		["combo2_show"] = 26,
		["combo3_show"] = 26,
		["tips_list"] = {
		},
	},
	[901241] = {
		["effect_list"] = {
			[1] = {
				["use_src_attr"] = 100,
				["still_obj"] = 1,
				["monster_side"] = 2,
				["monster_list"] = {
					[1] = 999991,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 240,
				["main_type"] = "summon",
				["use_src_hp"] = 1,
				["pos"] = 50,
			},
			[2] = {
				["use_src_attr"] = 100,
				["still_obj"] = 1,
				["monster_side"] = 2,
				["monster_list"] = {
					[1] = 999992,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 240,
				["main_type"] = "summon",
				["use_src_hp"] = 1,
				["pos"] = 100,
			},
		},
		["eid"] = 901241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307311] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 1,
				["sid"] = 307312,
			},
		},
		["eid"] = 307311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[577700] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 5777001,
			},
		},
		["eid"] = 577700,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307312] = {
		["show"] = 298,
		["eid"] = 307312,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["last_f"] = 360,
				["buff_impact_effect"] = 307312,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 307312,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 298,
		["combo3_show"] = 298,
		["tips_list"] = {
		},
	},
	[307313] = {
		["show"] = 291,
		["eid"] = 307313,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 291,
		["combo3_show"] = 291,
		["tips_list"] = {
		},
	},
	[307314] = {
		["show"] = 290,
		["eid"] = 307314,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 290,
		["combo3_show"] = 290,
		["tips_list"] = {
		},
	},
	[52150001] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150001,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sub_hp"] = 52150001,
			},
		},
		["eid"] = 52150001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[700571] = {
		["show"] = 29,
		["eid"] = 700571,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 700561,
				["main_type"] = "add_hp",
				["add_hp"] = 700561,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[52150002] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150002,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 2,
				},
				["sub_hp"] = 52150002,
			},
		},
		["eid"] = 52150002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150003] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150003,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 3,
				},
				["sub_hp"] = 52150003,
			},
		},
		["eid"] = 52150003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150004] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150004,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 4,
				},
				["sub_hp"] = 52150004,
			},
		},
		["eid"] = 52150004,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311412] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311411,
				["main_type"] = "sub_hp",
				["main_value"] = 311411,
			},
		},
		["eid"] = 311412,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150006] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150006,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 6,
				},
				["sub_hp"] = 52150006,
			},
		},
		["eid"] = 52150006,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30094] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 131,
				["main_type"] = "sub_hp",
				["main_value"] = 131,
			},
		},
		["eid"] = 30094,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52150007] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 52150007,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 7,
				},
				["sub_hp"] = 52150007,
			},
		},
		["eid"] = 52150007,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30350] = {
		["show"] = 155,
		["eid"] = 30350,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 150,
				["main_value"] = 30350,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30350,
			},
		},
		["combo2_show"] = 155,
		["combo3_show"] = 155,
		["tips_list"] = {
		},
	},
	[30478] = {
		["show"] = 224,
		["eid"] = 30478,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 224,
		["combo3_show"] = 224,
		["tips_list"] = {
		},
	},
	[30606] = {
		["show"] = 288,
		["eid"] = 30606,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30606,
				["main_type"] = "sub_hp",
				["main_value"] = 30606,
			},
		},
		["combo2_show"] = 288,
		["combo3_show"] = 288,
		["tips_list"] = {
		},
	},
	[30734] = {
		["show"] = 73,
		["eid"] = 30734,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["purge_num"] = 1,
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["exorcism"] = 0,
				["src_type"] = {
					[1] = 1,
					[2] = 2,
				},
			},
		},
		["combo2_show"] = 73,
		["combo3_show"] = 73,
		["tips_list"] = {
		},
	},
	[5210003] = {
		["show"] = 143,
		["eid"] = 5210003,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 151,
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["buffs"] = {
					[1] = {
						["last_f"] = 151,
						["main_value"] = 52100211,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 52100211,
					},
					[2] = {
						["last_f"] = 151,
						["main_value"] = 52100212,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 52100212,
					},
					[3] = {
						["buff_sub_skill_idle"] = 52100213,
						["main_value"] = 52100213,
						["last_f"] = 151,
						["main_type"] = "buff_sub_skill_idle",
					},
				},
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_value"] = 0,
			},
		},
		["combo2_show"] = 143,
		["combo3_show"] = 143,
		["tips_list"] = {
		},
	},
	[311415] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311411,
				["main_type"] = "sub_hp",
				["main_value"] = 311411,
			},
		},
		["eid"] = 311415,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210011,
				["main_type"] = "sub_hp",
				["main_value"] = 5210011,
			},
		},
		["eid"] = 5210011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210023] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210023,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311417] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311411,
				["main_type"] = "sub_hp",
				["main_value"] = 311411,
			},
		},
		["eid"] = 311417,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210043] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210043,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[950411] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 950411,
				["main_type"] = "sub_hp",
				["main_value"] = 950411,
			},
		},
		["eid"] = 950411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210051] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210011,
				["main_type"] = "sub_hp",
				["main_value"] = 5210011,
			},
		},
		["eid"] = 5210051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950412] = {
		["show"] = 291,
		["eid"] = 950412,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 291,
		["combo3_show"] = 291,
		["tips_list"] = {
		},
	},
	[5210063] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210063,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[309371] = {
		["effect_list"] = {
			[1] = {
				["on_shield"] = 1,
				["sub_hp"] = 309371,
				["main_type"] = "sub_hp",
				["main_value"] = 309371,
			},
		},
		["eid"] = 309371,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210004] = {
		["show"] = 117,
		["eid"] = 5210004,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 151,
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["buffs"] = {
					[1] = {
						["last_f"] = 151,
						["main_value"] = 52100214,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 52100214,
					},
					[2] = {
						["last_f"] = 151,
						["main_value"] = 52100215,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 52100215,
					},
					[3] = {
						["buff_sub_skill_idle"] = 52100216,
						["main_value"] = 52100216,
						["last_f"] = 151,
						["main_type"] = "buff_sub_skill_idle",
					},
				},
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_value"] = 0,
			},
		},
		["combo2_show"] = 117,
		["combo3_show"] = 117,
		["tips_list"] = {
			[1] = 35,
		},
	},
	[510051] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210012,
				["main_type"] = "sub_hp",
				["main_value"] = 5210012,
			},
		},
		["eid"] = 5210012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210083] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210083,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210091] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210031,
				["main_type"] = "sub_hp",
				["main_value"] = 5210031,
			},
		},
		["eid"] = 5210091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[309373] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 5,
				["buff_mark"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_mark",
				["dst_cond"] = {
					["with_shield"] = 1,
				},
			},
		},
		["eid"] = 309373,
		["acc_type"] = 1,
		["tips_list"] = {
			[1] = 39,
		},
	},
	[5210103] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210103,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[510053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210011,
				["main_type"] = "sub_hp",
				["main_value"] = 5210011,
			},
		},
		["eid"] = 5210111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210052] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210012,
				["main_type"] = "sub_hp",
				["main_value"] = 5210012,
			},
		},
		["eid"] = 5210052,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210123] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210123,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210001] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40010,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 90000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5210002,
			},
		},
		["eid"] = 5210001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210032,
				["main_type"] = "sub_hp",
				["main_value"] = 5210032,
			},
		},
		["eid"] = 5210072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210013,
				["main_type"] = "sub_hp",
				["main_value"] = 5210013,
			},
		},
		["eid"] = 5210013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210021] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210092] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210032,
				["main_type"] = "sub_hp",
				["main_value"] = 5210032,
			},
		},
		["eid"] = 5210092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210163] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210033,
				["main_type"] = "sub_hp",
				["main_value"] = 5210033,
			},
		},
		["eid"] = 5210163,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210041] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210041,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210012,
				["main_type"] = "sub_hp",
				["main_value"] = 5210012,
			},
		},
		["eid"] = 5210112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210013,
				["main_type"] = "sub_hp",
				["main_value"] = 5210013,
			},
		},
		["eid"] = 5210053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210061] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210061,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210002] = {
		["effect_list"] = {
			[1] = {
				["purge_num"] = 1,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_type"] = 1,
				["on_effects"] = {
					[40010] = true,
				},
			},
		},
		["eid"] = 5210002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210032,
				["main_type"] = "sub_hp",
				["main_value"] = 5210032,
			},
		},
		["eid"] = 5210132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210033,
				["main_type"] = "sub_hp",
				["main_value"] = 5210033,
			},
		},
		["eid"] = 5210073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210081] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210081,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210022] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210022,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210152] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210152,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210093] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210033,
				["main_type"] = "sub_hp",
				["main_value"] = 5210033,
			},
		},
		["eid"] = 5210093,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30095] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 132,
				["main_type"] = "sub_hp",
				["main_value"] = 132,
			},
		},
		["eid"] = 30095,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210231] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210042] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210042,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210012,
				["main_type"] = "sub_hp",
				["main_value"] = 5210012,
			},
		},
		["eid"] = 5210172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210013,
				["main_type"] = "sub_hp",
				["main_value"] = 5210013,
			},
		},
		["eid"] = 5210113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30735] = {
		["show"] = 73,
		["eid"] = 30735,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["purge_num"] = 1,
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["exorcism"] = 0,
				["src_type"] = {
					[1] = 1,
					[2] = 2,
				},
			},
		},
		["combo2_show"] = 73,
		["combo3_show"] = 73,
		["tips_list"] = {
		},
	},
	[510062] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510062,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210062] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210062,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210192] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210032,
				["main_type"] = "sub_hp",
				["main_value"] = 5210032,
			},
		},
		["eid"] = 5210192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210033,
				["main_type"] = "sub_hp",
				["main_value"] = 5210033,
			},
		},
		["eid"] = 5210133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510063] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510063,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210011,
				["main_type"] = "sub_hp",
				["main_value"] = 5210011,
			},
		},
		["eid"] = 5210141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210082] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210082,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210212] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210153] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210153,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210161] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210031,
				["main_type"] = "sub_hp",
				["main_value"] = 5210031,
			},
		},
		["eid"] = 5210161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210102] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210102,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210232] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210173] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210013,
				["main_type"] = "sub_hp",
				["main_value"] = 5210013,
			},
		},
		["eid"] = 5210173,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210181] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210181,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210122] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210122,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5210193] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210033,
				["main_type"] = "sub_hp",
				["main_value"] = 5210033,
			},
		},
		["eid"] = 5210193,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210011,
				["main_type"] = "sub_hp",
				["main_value"] = 5210011,
			},
		},
		["eid"] = 5210201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210012,
				["main_type"] = "sub_hp",
				["main_value"] = 5210012,
			},
		},
		["eid"] = 5210142,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210213] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210221] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210162] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210032,
				["main_type"] = "sub_hp",
				["main_value"] = 5210032,
			},
		},
		["eid"] = 5210162,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210233] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307342] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 307344,
			},
		},
		["eid"] = 307342,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210182] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307343] = {
		["show"] = 165,
		["eid"] = 307343,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 20,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 150,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
		},
	},
	[5210202] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210012,
				["main_type"] = "sub_hp",
				["main_value"] = 5210012,
			},
		},
		["eid"] = 5210202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307344] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[307343] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 307344,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301201] = {
		["show"] = 6,
		["eid"] = 301201,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 167,
				["main_value"] = 167,
				["main_type"] = "buff_add_gj",
				["last_f"] = 120,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[510072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210222] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303251] = {
		["show"] = 13,
		["eid"] = 303251,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 6000,
				["main_value"] = 40003,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 40003,
			},
		},
		["combo2_show"] = 13,
		["combo3_show"] = 13,
		["tips_list"] = {
		},
	},
	[30096] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 133,
				["main_type"] = "sub_hp",
				["main_value"] = 133,
			},
		},
		["eid"] = 30096,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30352] = {
		["show"] = 152,
		["eid"] = 30352,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30352,
				["main_type"] = "sub_hp",
				["main_value"] = 30352,
			},
		},
		["combo2_show"] = 152,
		["combo3_show"] = 152,
		["tips_list"] = {
		},
	},
	[30480] = {
		["show"] = 224,
		["eid"] = 30480,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 224,
		["combo3_show"] = 224,
		["tips_list"] = {
		},
	},
	[30608] = {
		["show"] = 288,
		["eid"] = 30608,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30608,
				["main_type"] = "sub_hp",
				["main_value"] = 30608,
			},
		},
		["combo2_show"] = 288,
		["combo3_show"] = 288,
		["tips_list"] = {
		},
	},
	[30736] = {
		["show"] = 73,
		["eid"] = 30736,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["purge_num"] = 1,
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["exorcism"] = 0,
				["src_type"] = {
					[1] = 1,
					[2] = 2,
				},
			},
		},
		["combo2_show"] = 73,
		["combo3_show"] = 73,
		["tips_list"] = {
		},
	},
	[307351] = {
		["show"] = 292,
		["eid"] = 307351,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 307351,
				["last_f"] = 150,
				["buff_shield"] = 307351,
			},
			[2] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 292,
		["combo3_show"] = 292,
		["tips_list"] = {
		},
	},
	[307353] = {
		["show"] = 165,
		["eid"] = 307353,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 20,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 150,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
		},
	},
	[510081] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301211] = {
		["show"] = 6,
		["eid"] = 301211,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 170,
				["main_value"] = 170,
				["main_type"] = "buff_add_gj",
				["last_f"] = 120,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[510082] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510082,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510083] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510083,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803041] = {
		["show"] = 5,
		["eid"] = 803041,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["last_f"] = 60,
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["main_value"] = 0,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 5,
		["combo3_show"] = 5,
		["tips_list"] = {
			[1] = 21,
		},
	},
	[803042] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803042,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305311] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["on_elements_type"] = {
					[4] = true,
				},
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 60,
				["dst_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 150,
				["sid"] = 305261,
			},
		},
		["eid"] = 305311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305312] = {
		["effect_list"] = {
			[1] = {
				["buff_when_rand_skills"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30530] = true,
					[30531] = true,
					[30529] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 305311,
			},
		},
		["eid"] = 305312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307361] = {
		["show"] = 292,
		["eid"] = 307361,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 307361,
				["last_f"] = 150,
				["buff_shield"] = 307361,
			},
			[2] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 292,
		["combo3_show"] = 292,
		["tips_list"] = {
		},
	},
	[10058] = {
		["show"] = 21,
		["eid"] = 10058,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[307363] = {
		["show"] = 165,
		["eid"] = 307363,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 20,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 150,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
		},
	},
	[510091] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301221] = {
		["show"] = 6,
		["eid"] = 301221,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 173,
				["main_value"] = 173,
				["main_type"] = "buff_add_gj",
				["last_f"] = 120,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[510092] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301222] = {
		["show"] = 10,
		["eid"] = 301222,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 126,
				["main_value"] = 126,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[510093] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510093,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30481] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["sid"] = 304811,
			},
			[2] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 304811,
			},
		},
		["eid"] = 30481,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30609] = {
		["show"] = 287,
		["eid"] = 30609,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30609,
				["main_type"] = "sub_hp",
				["main_value"] = 30609,
			},
		},
		["combo2_show"] = 287,
		["combo3_show"] = 287,
		["tips_list"] = {
		},
	},
	[303271] = {
		["show"] = 162,
		["eid"] = 303271,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303271,
				["src_cond"] = {
					["no_buff_eid"] = 303251,
				},
				["sub_hp"] = 303271,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 3032711,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["sub_hp"] = 3032711,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 3032712,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sub_hp"] = 3032712,
			},
			[4] = {
				["main_type"] = "sub_hp",
				["main_value"] = 3032713,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 7,
						[2] = 10,
					},
				},
				["sub_hp"] = 3032713,
			},
		},
		["combo2_show"] = 162,
		["combo3_show"] = 162,
		["tips_list"] = {
		},
	},
	[5702223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 57022121,
				["main_type"] = "sub_hp",
				["main_value"] = 57022121,
			},
		},
		["eid"] = 5702223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305320] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 1,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 305320,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305321] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 305321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305322] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305321] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307371] = {
		["show"] = 293,
		["eid"] = 307371,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 30737,
				["src_cond"] = {
					["buff_eid"] = 3073017,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["sub_hp"] = 30737,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3073731,
			},
		},
		["combo2_show"] = 293,
		["combo3_show"] = 293,
		["tips_list"] = {
		},
	},
	[950511] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_sub_shield",
				["main_value"] = 0,
				["on_normal_skills"] = 1,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["src_type"] = {
					[3] = true,
				},
				["cond"] = {
					["on_pve"] = 1,
				},
				["buff_when_sub_shield"] = 0,
				["sid"] = 950513,
			},
			[2] = {
				["main_type"] = "buff_when_normal_attack",
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["src_type"] = {
					[3] = true,
				},
				["main_value"] = 0,
				["cond"] = {
					["on_pve"] = 1,
				},
				["sid"] = 950513,
			},
		},
		["eid"] = 950511,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950512] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["buff_impact_effect"] = 950512,
				["last_f"] = 210,
				["main_value"] = 950512,
				["on_effects"] = {
					[305527] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 950512,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5702323] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 57022121,
				["main_type"] = "sub_hp",
				["main_value"] = 57022121,
			},
		},
		["eid"] = 5702323,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950514] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 45,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 950514,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510101] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510101,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301231] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = {
					[1] = 301232,
				},
			},
		},
		["eid"] = 301231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5702221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 57022111,
				["main_type"] = "sub_hp",
				["main_value"] = 57022111,
			},
		},
		["eid"] = 5702221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301232] = {
		["show"] = 35,
		["eid"] = 301232,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 174,
				["main_type"] = "sub_hp",
				["main_value"] = 174,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[510103] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510103,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803081] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["buff_layer_n"] = 7,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 803082,
				["sid"] = 803085,
			},
		},
		["eid"] = 803081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303281] = {
		["show"] = 162,
		["eid"] = 303281,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303281,
				["src_cond"] = {
					["no_buff_eid"] = 303251,
				},
				["sub_hp"] = 303281,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 3032811,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["sub_hp"] = 3032811,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 3032812,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sub_hp"] = 3032812,
			},
			[4] = {
				["main_type"] = "sub_hp",
				["main_value"] = 3032813,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 7,
						[2] = 10,
					},
				},
				["sub_hp"] = 3032813,
			},
		},
		["combo2_show"] = 162,
		["combo3_show"] = 162,
		["tips_list"] = {
		},
	},
	[803083] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803083,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3064321] = {
		["show"] = 309,
		["eid"] = 3064321,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 309,
		["combo3_show"] = 309,
		["tips_list"] = {
		},
	},
	[803084] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["on_skill_typer"] = 1,
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 803082,
			},
		},
		["eid"] = 803084,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80444] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["expand_time"] = 30,
				["buff_impact_buff"] = 0,
				["on_effects"] = {
					[306021] = true,
					[306022] = true,
				},
				["main_type"] = "buff_impact_buff",
				["main_value"] = 0,
			},
		},
		["eid"] = 80444,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803085] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[803082] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 803085,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90171] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30088] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 901711,
			},
		},
		["eid"] = 90171,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305331] = {
		["show"] = 254,
		["eid"] = 305331,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_add_critn_val"] = true,
					["buff_add_critn"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 30335,
				},
				["last_f"] = 360,
			},
		},
		["combo2_show"] = 254,
		["combo3_show"] = 254,
		["tips_list"] = {
		},
	},
	[305332] = {
		["show"] = 254,
		["eid"] = 305332,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 50,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_add_critn_val"] = true,
					["buff_add_critn"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["last_f"] = 360,
			},
		},
		["combo2_show"] = 254,
		["combo3_show"] = 254,
		["tips_list"] = {
		},
	},
	[305333] = {
		["show"] = 254,
		["eid"] = 305333,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 100,
				["main_type"] = "buff_impact_buff",
				["on_buffs"] = {
					["buff_add_critn_val"] = true,
					["buff_add_critn"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 5,
					},
				},
				["last_f"] = 360,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 303452,
			},
		},
		["combo2_show"] = 254,
		["combo3_show"] = 254,
		["tips_list"] = {
		},
	},
	[5702321] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 57022111,
				["main_type"] = "sub_hp",
				["main_value"] = 57022111,
			},
		},
		["eid"] = 5702321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30098] = {
		["show"] = 61,
		["eid"] = 30098,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 60,
				["sid"] = 300981,
			},
		},
		["combo2_show"] = 61,
		["combo3_show"] = 61,
		["tips_list"] = {
		},
	},
	[803092] = {
		["show"] = 226,
		["eid"] = 803092,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 6000,
				["layer_n"] = 6,
				["main_type"] = "buff_skill_rand_spec",
				["main_value"] = 0,
				["gsid"] = 106340,
				["buff_skill_rand_spec"] = 0,
			},
		},
		["combo2_show"] = 226,
		["combo3_show"] = 226,
		["tips_list"] = {
		},
	},
	[30354] = {
		["show"] = 152,
		["eid"] = 30354,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30354,
				["main_type"] = "sub_hp",
				["main_value"] = 30354,
			},
		},
		["combo2_show"] = 152,
		["combo3_show"] = 152,
		["tips_list"] = {
		},
	},
	[307382] = {
		["show"] = 293,
		["eid"] = 307382,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 30738,
				["src_cond"] = {
					["buff_eid"] = 3073017,
					["layer_n"] = {
						[1] = 2,
						[2] = 3,
					},
				},
				["sub_hp"] = 30738,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3073731,
			},
		},
		["combo2_show"] = 293,
		["combo3_show"] = 293,
		["tips_list"] = {
		},
	},
	[5211011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211011,
				["main_type"] = "sub_hp",
				["main_value"] = 5211011,
			},
		},
		["eid"] = 5211011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90172] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30088] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 901721,
			},
		},
		["eid"] = 90172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211023] = {
		["show"] = 10,
		["eid"] = 5211023,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211031,
				["main_type"] = "sub_hp",
				["main_value"] = 5211031,
			},
		},
		["eid"] = 5211031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211043] = {
		["show"] = 10,
		["eid"] = 5211043,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[510112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5702322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 57022121,
				["main_type"] = "sub_hp",
				["main_value"] = 57022121,
			},
		},
		["eid"] = 5702322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301242] = {
		["show"] = 35,
		["eid"] = 301242,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 175,
				["main_type"] = "sub_hp",
				["main_value"] = 175,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[5211063] = {
		["show"] = 10,
		["eid"] = 5211063,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[510113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211031,
				["main_type"] = "sub_hp",
				["main_value"] = 5211031,
			},
		},
		["eid"] = 5211071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52160004] = {
		["show"] = 43,
		["eid"] = 52160004,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 52160004,
				["main_type"] = "sub_hp",
				["main_value"] = 52160004,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5211012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211012,
				["main_type"] = "sub_hp",
				["main_value"] = 5211012,
			},
		},
		["eid"] = 5211012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52160005] = {
		["show"] = 43,
		["eid"] = 52160005,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 52160005,
				["main_type"] = "sub_hp",
				["main_value"] = 52160005,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[52160006] = {
		["show"] = 43,
		["eid"] = 52160006,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 52160006,
				["main_type"] = "sub_hp",
				["main_value"] = 52160006,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[303292] = {
		["show"] = 125,
		["eid"] = 303292,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 3032913,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 7,
						[2] = 10,
					},
				},
				["sub_hp"] = 3032913,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 7,
						[2] = 10,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 125,
		["combo3_show"] = 125,
		["tips_list"] = {
		},
	},
	[5211032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211032,
				["main_type"] = "sub_hp",
				["main_value"] = 5211032,
			},
		},
		["eid"] = 5211032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211103] = {
		["show"] = 10,
		["eid"] = 5211103,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[52160008] = {
		["show"] = 43,
		["eid"] = 52160008,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 52160008,
				["main_type"] = "sub_hp",
				["main_value"] = 52160008,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5211111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211011,
				["main_type"] = "sub_hp",
				["main_value"] = 5211011,
			},
		},
		["eid"] = 5211111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52160009] = {
		["show"] = 43,
		["eid"] = 52160009,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 52160009,
				["main_type"] = "sub_hp",
				["main_value"] = 52160009,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5211052] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211012,
				["main_type"] = "sub_hp",
				["main_value"] = 5211012,
			},
		},
		["eid"] = 5211052,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52160010] = {
		["show"] = 43,
		["eid"] = 52160010,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 52160010,
				["main_type"] = "sub_hp",
				["main_value"] = 52160010,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5211001] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40010,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5211002,
			},
		},
		["eid"] = 5211001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211032,
				["main_type"] = "sub_hp",
				["main_value"] = 5211032,
			},
		},
		["eid"] = 5211072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211013,
				["main_type"] = "sub_hp",
				["main_value"] = 5211013,
			},
		},
		["eid"] = 5211013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211021] = {
		["show"] = 10,
		["eid"] = 5211021,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211092] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211032,
				["main_type"] = "sub_hp",
				["main_value"] = 5211032,
			},
		},
		["eid"] = 5211092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211033,
				["main_type"] = "sub_hp",
				["main_value"] = 5211033,
			},
		},
		["eid"] = 5211033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307392] = {
		["show"] = 293,
		["eid"] = 307392,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 30739,
				["src_cond"] = {
					["buff_eid"] = 3073017,
					["layer_n"] = {
						[1] = 2,
						[2] = 3,
					},
				},
				["sub_hp"] = 30739,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3073731,
			},
		},
		["combo2_show"] = 293,
		["combo3_show"] = 293,
		["tips_list"] = {
		},
	},
	[5211171] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211031,
				["main_type"] = "sub_hp",
				["main_value"] = 5211031,
			},
		},
		["eid"] = 5211171,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211012,
				["main_type"] = "sub_hp",
				["main_value"] = 5211012,
			},
		},
		["eid"] = 5211112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211013,
				["main_type"] = "sub_hp",
				["main_value"] = 5211013,
			},
		},
		["eid"] = 5211053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211061] = {
		["show"] = 10,
		["eid"] = 5211061,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211002] = {
		["effect_list"] = {
			[1] = {
				["purge_num"] = 1,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_type"] = 1,
				["on_effects"] = {
					[40010] = true,
				},
			},
		},
		["eid"] = 5211002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211032,
				["main_type"] = "sub_hp",
				["main_value"] = 5211032,
			},
		},
		["eid"] = 5211132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211033,
				["main_type"] = "sub_hp",
				["main_value"] = 5211033,
			},
		},
		["eid"] = 5211073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211081] = {
		["show"] = 10,
		["eid"] = 5211081,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211022] = {
		["show"] = 10,
		["eid"] = 5211022,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211152] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211012,
				["main_type"] = "sub_hp",
				["main_value"] = 5211012,
			},
		},
		["eid"] = 5211152,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211093] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211033,
				["main_type"] = "sub_hp",
				["main_value"] = 5211033,
			},
		},
		["eid"] = 5211093,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211101] = {
		["show"] = 10,
		["eid"] = 5211101,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211042] = {
		["show"] = 10,
		["eid"] = 5211042,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211032,
				["main_type"] = "sub_hp",
				["main_value"] = 5211032,
			},
		},
		["eid"] = 5211172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211013,
				["main_type"] = "sub_hp",
				["main_value"] = 5211013,
			},
		},
		["eid"] = 5211113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30099] = {
		["show"] = 61,
		["eid"] = 30099,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 60,
				["sid"] = 300991,
			},
		},
		["combo2_show"] = 61,
		["combo3_show"] = 61,
		["tips_list"] = {
		},
	},
	[5211062] = {
		["show"] = 10,
		["eid"] = 5211062,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211192] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211012,
				["main_type"] = "sub_hp",
				["main_value"] = 5211012,
			},
		},
		["eid"] = 5211192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211033,
				["main_type"] = "sub_hp",
				["main_value"] = 5211033,
			},
		},
		["eid"] = 5211133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30611] = {
		["show"] = 287,
		["eid"] = 30611,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30611,
				["main_type"] = "sub_hp",
				["main_value"] = 30611,
			},
		},
		["combo2_show"] = 287,
		["combo3_show"] = 287,
		["tips_list"] = {
		},
	},
	[5211141] = {
		["show"] = 10,
		["eid"] = 5211141,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211082] = {
		["show"] = 10,
		["eid"] = 5211082,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5801031] = {
		["show"] = 145,
		["eid"] = 5801031,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -50,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[5211153] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211013,
				["main_type"] = "sub_hp",
				["main_value"] = 5211013,
			},
		},
		["eid"] = 5211153,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211161] = {
		["show"] = 10,
		["eid"] = 5211161,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211102] = {
		["show"] = 10,
		["eid"] = 5211102,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211032,
				["main_type"] = "sub_hp",
				["main_value"] = 5211032,
			},
		},
		["eid"] = 5211232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211173] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211033,
				["main_type"] = "sub_hp",
				["main_value"] = 5211033,
			},
		},
		["eid"] = 5211173,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211181] = {
		["show"] = 10,
		["eid"] = 5211181,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211122] = {
		["show"] = 10,
		["eid"] = 5211122,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[803132] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = 1,
					[2] = 2,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 5,
					},
				},
				["purge_num"] = 1,
			},
		},
		["eid"] = 803132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211193] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211013,
				["main_type"] = "sub_hp",
				["main_value"] = 5211013,
			},
		},
		["eid"] = 5211193,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801012] = {
		["show"] = 6,
		["eid"] = 5801012,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5801013,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
		},
	},
	[5211201] = {
		["show"] = 10,
		["eid"] = 5211201,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211142] = {
		["show"] = 10,
		["eid"] = 5211142,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5801091] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 750,
				["sid"] = 5801092,
			},
		},
		["eid"] = 5801091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211033,
				["main_type"] = "sub_hp",
				["main_value"] = 5211033,
			},
		},
		["eid"] = 5211213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211011,
				["main_type"] = "sub_hp",
				["main_value"] = 5211011,
			},
		},
		["eid"] = 5211221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211162] = {
		["show"] = 10,
		["eid"] = 5211162,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5801111] = {
		["show"] = 1,
		["eid"] = 5801111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_value"] = 5801111,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5801111,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5211233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211033,
				["main_type"] = "sub_hp",
				["main_value"] = 5211033,
			},
		},
		["eid"] = 5211233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211241] = {
		["show"] = 10,
		["eid"] = 5211241,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5211182] = {
		["show"] = 10,
		["eid"] = 5211182,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[301262] = {
		["show"] = 69,
		["eid"] = 301262,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 6000,
				["main_value"] = 40003,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 40003,
			},
		},
		["combo2_show"] = 69,
		["combo3_show"] = 69,
		["tips_list"] = {
		},
	},
	[510133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5801013,
				["main_type"] = "sub_hp",
				["main_value"] = 5801013,
			},
		},
		["eid"] = 5801013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211202] = {
		["show"] = 10,
		["eid"] = 5211202,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[303311] = {
		["show"] = 125,
		["eid"] = 303311,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 303311,
				["src_cond"] = {
					["no_buff_eid"] = 303251,
				},
				["sub_hp"] = 303311,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 3033111,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 1,
						[2] = 6,
					},
				},
				["sub_hp"] = 3033111,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 125,
		["combo3_show"] = 125,
		["tips_list"] = {
		},
	},
	[59240062] = {
		["show"] = 43,
		["eid"] = 59240062,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240061,
				["main_type"] = "sub_hp",
				["main_value"] = 59240061,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5801092] = {
		["show"] = 185,
		["eid"] = 5801092,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 1800,
				["buff_sub_hp"] = 5801092,
				["main_value"] = 5801092,
				["calc_span"] = 180,
				["main_type"] = "buff_sub_hp",
			},
		},
		["combo2_show"] = 185,
		["combo3_show"] = 185,
		["tips_list"] = {
		},
	},
	[59240063] = {
		["show"] = 43,
		["eid"] = 59240063,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240061,
				["main_type"] = "sub_hp",
				["main_value"] = 59240061,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5211222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211012,
				["main_type"] = "sub_hp",
				["main_value"] = 5211012,
			},
		},
		["eid"] = 5211222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801041] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5801041,
				["main_type"] = "sub_hp",
				["main_value"] = 5801041,
			},
		},
		["eid"] = 5801041,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59240064] = {
		["show"] = 43,
		["eid"] = 59240064,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240061,
				["main_type"] = "sub_hp",
				["main_value"] = 59240061,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5801112] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_skill_type"] = 1,
				["dst_type"] = {
					[1] = true,
				},
				["on_buffs"] = {
					["buff_sub_fy"] = true,
				},
				["last_f"] = 9000,
				["sid"] = 5801113,
			},
		},
		["eid"] = 5801112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303313] = {
		["effect_list"] = {
			[1] = {
				["on_effects"] = {
					[303251] = true,
				},
				["main_value"] = 0,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
			},
		},
		["eid"] = 303313,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211242] = {
		["show"] = 10,
		["eid"] = 5211242,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5801061] = {
		["show"] = 220,
		["eid"] = 5801061,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5801061,
				["main_type"] = "sub_hp",
				["main_value"] = 5801061,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[305362] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 100,
				["buff_impact_effect"] = 0,
				["last_f"] = 360,
				["on_types"] = {
					["add_hp_passive"] = 1,
				},
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 305362,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801081] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 5801082,
					[2] = 58010821,
					[3] = 58010822,
					[4] = 58010823,
					[5] = 58010824,
					[6] = 58010825,
					[7] = 58010826,
					[8] = 58010827,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 5801081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801085] = {
		["show"] = 247,
		["eid"] = 5801085,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 180,
				["buff_layer_n"] = 7,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 5801085,
				["sid"] = 5801084,
			},
		},
		["combo2_show"] = 247,
		["combo3_show"] = 247,
		["tips_list"] = {
		},
	},
	[305363] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 200,
				["buff_impact_effect"] = 0,
				["last_f"] = 360,
				["on_types"] = {
					["add_hp_passive"] = 1,
				},
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 5,
					},
				},
				["main_type"] = "buff_impact_effect",
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 303452,
			},
		},
		["eid"] = 305363,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59240071] = {
		["show"] = 43,
		["eid"] = 59240071,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240071,
				["main_type"] = "sub_hp",
				["main_value"] = 59240071,
			},
			[2] = {
				["sub_hp"] = 59240072,
				["main_type"] = "sub_hp",
				["main_value"] = 59240072,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[59240072] = {
		["show"] = 43,
		["eid"] = 59240072,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240071,
				["main_type"] = "sub_hp",
				["main_value"] = 59240071,
			},
			[2] = {
				["sub_hp"] = 59240072,
				["main_type"] = "sub_hp",
				["main_value"] = 59240072,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5801113] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5801111] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 5801113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59240073] = {
		["show"] = 43,
		["eid"] = 59240073,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240071,
				["main_type"] = "sub_hp",
				["main_value"] = 59240071,
			},
			[2] = {
				["sub_hp"] = 59240072,
				["main_type"] = "sub_hp",
				["main_value"] = 59240072,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5801121] = {
		["show"] = 144,
		["eid"] = 5801121,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[59240074] = {
		["show"] = 43,
		["eid"] = 59240074,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240071,
				["main_type"] = "sub_hp",
				["main_value"] = 59240071,
			},
			[2] = {
				["sub_hp"] = 59240072,
				["main_type"] = "sub_hp",
				["main_value"] = 59240072,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[30100] = {
		["show"] = 60,
		["eid"] = 30100,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["add_val"] = {
					[1] = 10000,
					[2] = 20000,
					[3] = 30000,
					[4] = 40000,
					[5] = 50000,
				},
				["main_type"] = "sub_hp_by_popular",
				["sub_hp_by_popular"] = 159,
				["main_value"] = 159,
				["side"] = 2,
				["count_summon"] = 1,
			},
			[2] = {
				["sub_hp"] = 137,
				["main_type"] = "sub_hp",
				["main_value"] = 137,
			},
		},
		["combo2_show"] = 60,
		["combo3_show"] = 60,
		["tips_list"] = {
		},
	},
	[59240075] = {
		["show"] = 43,
		["eid"] = 59240075,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240071,
				["main_type"] = "sub_hp",
				["main_value"] = 59240071,
			},
			[2] = {
				["sub_hp"] = 59240072,
				["main_type"] = "sub_hp",
				["main_value"] = 59240072,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[510141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30484] = {
		["show"] = 228,
		["eid"] = 30484,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30484,
				["main_type"] = "sub_hp",
				["main_value"] = 30484,
			},
		},
		["combo2_show"] = 228,
		["combo3_show"] = 228,
		["tips_list"] = {
		},
	},
	[30612] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["calc_span"] = 360,
				["sid"] = 306126,
			},
		},
		["eid"] = 30612,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801086] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5801087,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5801088,
			},
		},
		["eid"] = 5801086,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510142,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311511] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311511,
				["main_type"] = "sub_hp",
				["main_value"] = 311511,
			},
			[2] = {
				["sub_hp"] = 3115111,
				["main_type"] = "sub_hp",
				["main_value"] = 3115111,
			},
		},
		["eid"] = 311511,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510143] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510143,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59240081] = {
		["show"] = 43,
		["eid"] = 59240081,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240081,
				["main_type"] = "sub_hp",
				["main_value"] = 59240081,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5801122] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["src_type"] = 1,
				["main_value"] = 0,
				["main_type"] = "cleanup",
				["on_effects"] = {
					[5801121] = true,
				},
			},
		},
		["eid"] = 5801122,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59240082] = {
		["show"] = 43,
		["eid"] = 59240082,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240081,
				["main_type"] = "sub_hp",
				["main_value"] = 59240081,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[59240083] = {
		["show"] = 43,
		["eid"] = 59240083,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240081,
				["main_type"] = "sub_hp",
				["main_value"] = 59240081,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[80454] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["buff_impact_effect"] = 80454,
				["last_f"] = 9000,
				["main_value"] = 80454,
				["on_effects"] = {
					[306231] = true,
				},
				["formula_name"] = "expand_val",
			},
		},
		["eid"] = 80454,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59240084] = {
		["show"] = 43,
		["eid"] = 59240084,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240081,
				["main_type"] = "sub_hp",
				["main_value"] = 59240081,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[3064651] = {
		["show"] = 307,
		["eid"] = 3064651,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 307,
		["combo3_show"] = 307,
		["tips_list"] = {
		},
	},
	[311515] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311511,
				["main_type"] = "sub_hp",
				["main_value"] = 311511,
			},
			[2] = {
				["sub_hp"] = 3115111,
				["main_type"] = "sub_hp",
				["main_value"] = 3115111,
			},
		},
		["eid"] = 311515,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10009] = {
		["show"] = 40,
		["eid"] = 10009,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 40,
		["combo3_show"] = 40,
		["tips_list"] = {
		},
	},
	[10022] = {
		["show"] = 21,
		["eid"] = 10022,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[90103] = {
		["show"] = 53,
		["eid"] = 90103,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 90103,
				["main_value"] = 90103,
				["last_f"] = 30,
				["main_type"] = "buff_protect",
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[80261] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80260] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30221] = true,
					[30222] = true,
					[30223] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802601,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 232,
			},
		},
		["eid"] = 80261,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[804312] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 804313,
					[2] = 804314,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 804312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30392] = {
		["show"] = 173,
		["eid"] = 30392,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30392,
				["main_type"] = "sub_hp",
				["main_value"] = 30392,
			},
		},
		["combo2_show"] = 173,
		["combo3_show"] = 173,
		["tips_list"] = {
		},
	},
	[50025] = {
		["show"] = 91,
		["eid"] = 50025,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 50025,
				["main_type"] = "sub_hp",
				["main_value"] = 50025,
			},
		},
		["combo2_show"] = 91,
		["combo3_show"] = 91,
		["tips_list"] = {
		},
	},
	[904612] = {
		["show"] = 228,
		["eid"] = 904612,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 904612,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 5,
					},
				},
				["sub_hp"] = 904612,
			},
		},
		["combo2_show"] = 228,
		["combo3_show"] = 228,
		["tips_list"] = {
		},
	},
	[30582] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 305829,
			},
		},
		["eid"] = 30582,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950611] = {
		["show"] = 271,
		["eid"] = 950611,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["sid"] = 950617,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[10049] = {
		["show"] = 24,
		["eid"] = 10049,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 24,
		["combo3_show"] = 24,
		["tips_list"] = {
		},
	},
	[950612] = {
		["show"] = 271,
		["eid"] = 950612,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["sid"] = 950617,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[5219082] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219042,
				["main_type"] = "sub_hp",
				["main_value"] = 5219042,
			},
		},
		["eid"] = 5219082,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[950613] = {
		["show"] = 271,
		["eid"] = 950613,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["sid"] = 950617,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[802211] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 96,
				["sid"] = 303621,
			},
		},
		["eid"] = 802211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5703001] = {
		["show"] = 1,
		["eid"] = 5703001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 120,
				["main_value"] = 5703001,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5703001,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[510151] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510151,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950615] = {
		["show"] = 271,
		["eid"] = 950615,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sid"] = 950618,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[30580] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -70,
							[2] = 0,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 305801,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -9999,
							[2] = -70,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 305803,
			},
		},
		["eid"] = 30580,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950616] = {
		["show"] = 271,
		["eid"] = 950616,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sid"] = 950618,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[510152] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510152,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950617] = {
		["show"] = 37,
		["eid"] = 950617,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 950617,
				["effect_src"] = 2,
				["sub_hp"] = 950617,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[5924003] = {
		["show"] = 184,
		["eid"] = 5924003,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -50,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 184,
		["combo3_show"] = 184,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[950618] = {
		["show"] = 37,
		["eid"] = 950618,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 950618,
				["effect_src"] = 2,
				["sub_hp"] = 950618,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[10060] = {
		["show"] = 120,
		["eid"] = 10060,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 120,
		["combo3_show"] = 120,
		["tips_list"] = {
		},
	},
	[5219093] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219033,
				["main_type"] = "sub_hp",
				["main_value"] = 5219033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52190021,
			},
		},
		["eid"] = 5219093,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[9046121] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 5,
					},
				},
				["sid"] = 30335,
			},
		},
		["eid"] = 9046121,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303331] = {
		["show"] = 148,
		["eid"] = 303331,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -35,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["buff_add_hp"] = 1,
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 148,
		["combo3_show"] = 148,
		["tips_list"] = {
		},
	},
	[5337001] = {
		["show"] = 145,
		["eid"] = 5337001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -50,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = true,
					[2] = false,
					[3] = false,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[510722] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510602,
				["main_type"] = "sub_hp",
				["main_value"] = 510602,
			},
		},
		["eid"] = 510722,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[60021] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["on_skills"] = {
							[30031] = true,
						},
						["last_f"] = 6000,
						["buff_adjust_skill"] = 0,
						["adjust_id"] = 16,
						["main_type"] = "buff_adjust_skill",
						["main_value"] = 0,
					},
					[2] = {
						["on_skills"] = {
							[30031] = true,
						},
						["last_f"] = 6000,
						["buff_adjust_skill"] = 0,
						["adjust_id"] = 17,
						["main_type"] = "buff_adjust_skill",
						["main_value"] = 0,
					},
					[3] = {
						["on_skills"] = {
							[30031] = true,
						},
						["last_f"] = 6000,
						["buff_adjust_skill"] = 0,
						["adjust_id"] = 18,
						["main_type"] = "buff_adjust_skill",
						["main_value"] = 0,
					},
				},
			},
		},
		["eid"] = 60021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5703002] = {
		["show"] = 1,
		["eid"] = 5703002,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 120,
				["main_value"] = 5703002,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5703002,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5801491] = {
		["show"] = 6,
		["eid"] = 5801491,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 5801491,
				["main_value"] = 5801491,
				["main_type"] = "buff_add_gj",
				["last_f"] = 9000,
			},
		},
		["tips_list"] = {
		},
	},
	[5219231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219011,
				["main_type"] = "sub_hp",
				["main_value"] = 5219011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52190021,
			},
		},
		["eid"] = 5219231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80260] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30221] = true,
					[30222] = true,
					[30223] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802601,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 231,
			},
			[2] = {
				["on_skills"] = {
					[30221] = true,
					[30222] = true,
					[30223] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802601,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 232,
			},
		},
		["eid"] = 80260,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5703211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703211,
				["main_type"] = "sub_hp",
				["main_value"] = 5703211,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5703001,
				},
			},
		},
		["eid"] = 5703211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30592] = {
		["show"] = 1,
		["eid"] = 30592,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_immun_shield",
				["sid"] = 305922,
				["last_f"] = 9000,
				["main_value"] = 30592,
				["buff_immun_shield"] = 30592,
				["on_lower_val"] = 1,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[5801511] = {
		["show"] = 145,
		["eid"] = 5801511,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -60,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[30101] = {
		["show"] = 60,
		["eid"] = 30101,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["add_val"] = {
					[1] = 10000,
					[2] = 20000,
					[3] = 30000,
					[4] = 40000,
					[5] = 50000,
				},
				["main_type"] = "sub_hp_by_popular",
				["sub_hp_by_popular"] = 159,
				["main_value"] = 159,
				["side"] = 2,
				["count_summon"] = 1,
			},
			[2] = {
				["sub_hp"] = 138,
				["main_type"] = "sub_hp",
				["main_value"] = 138,
			},
		},
		["combo2_show"] = 60,
		["combo3_show"] = 60,
		["tips_list"] = {
		},
	},
	[5218145] = {
		["show"] = 54,
		["eid"] = 5218145,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 5218145,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5218145,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[30357] = {
		["show"] = 161,
		["eid"] = 30357,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 30357,
				["main_type"] = "add_hp",
				["add_hp"] = 30357,
			},
		},
		["combo2_show"] = 161,
		["combo3_show"] = 161,
		["tips_list"] = {
		},
	},
	[30485] = {
		["show"] = 228,
		["eid"] = 30485,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30485,
				["main_type"] = "sub_hp",
				["main_value"] = 30485,
			},
		},
		["combo2_show"] = 228,
		["combo3_show"] = 228,
		["tips_list"] = {
		},
	},
	[30613] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 306131,
					[2] = 306132,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 30613,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[9046131] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 5,
					},
				},
				["sid"] = 30335,
			},
		},
		["eid"] = 9046131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219151] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219021,
				["main_type"] = "sub_hp",
				["main_value"] = 5219021,
			},
		},
		["eid"] = 5219151,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[70021] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["last_f"] = 6000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[40004] = true,
				},
			},
		},
		["eid"] = 70021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219031,
				["main_type"] = "sub_hp",
				["main_value"] = 5219031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52190021,
			},
		},
		["eid"] = 5219131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301863] = {
		["show"] = 37,
		["eid"] = 301863,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 301863,
				["main_type"] = "sub_hp",
				["main_value"] = 301863,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[20034] = {
		["show"] = 78,
		["eid"] = 20034,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 78,
		["combo3_show"] = 78,
		["tips_list"] = {
		},
	},
	[5801492] = {
		["show"] = 6,
		["eid"] = 5801492,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5801493,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
		},
	},
	[5801563] = {
		["show"] = 144,
		["eid"] = 5801563,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5801563] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["sid"] = 5801564,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5801567] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["src_type"] = 1,
				["force"] = 1,
				["main_value"] = 0,
				["on_effects"] = {
					[5801568] = true,
				},
				["main_type"] = "cleanup",
			},
		},
		["eid"] = 5801567,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5703212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703212,
				["main_type"] = "sub_hp",
				["main_value"] = 5703212,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5703002,
				},
			},
		},
		["eid"] = 5703212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219043] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219043,
				["main_type"] = "sub_hp",
				["main_value"] = 5219043,
			},
		},
		["eid"] = 5219043,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[303901] = {
		["show"] = 174,
		["eid"] = 303901,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 303901,
				["main_type"] = "buff_add_dk",
				["buff_add_dk"] = 303901,
			},
		},
		["combo2_show"] = 174,
		["combo3_show"] = 174,
		["tips_list"] = {
			[1] = 29,
		},
	},
	[30143] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 195,
				["main_type"] = "sub_hp",
				["main_value"] = 195,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 196,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 3,
					},
				},
				["sub_hp"] = 196,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 197,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sub_hp"] = 197,
			},
		},
		["eid"] = 30143,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510161] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801591] = {
		["show"] = 1,
		["eid"] = 5801591,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_value"] = 5801591,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5801591,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[301291] = {
		["show"] = 1,
		["eid"] = 301291,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_type"] = "buff_add_fy",
				["main_value"] = 182,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 4,
					},
				},
				["buff_add_fy"] = 182,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[10030] = {
		["show"] = 21,
		["eid"] = 10030,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[5703311] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703311,
				["main_type"] = "sub_hp",
				["main_value"] = 5703311,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5703001,
				},
			},
		},
		["eid"] = 5703311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218163] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218043,
				["main_type"] = "sub_hp",
				["main_value"] = 5218043,
			},
		},
		["eid"] = 5218163,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[700812] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["last_f"] = 6000,
						["main_value"] = 700813,
						["main_type"] = "buff_sub_gj",
						["buff_sub_gj"] = 700813,
					},
					[2] = {
						["last_f"] = 6000,
						["main_value"] = 700814,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 700814,
					},
				},
			},
		},
		["eid"] = 700812,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30398] = {
		["show"] = 77,
		["eid"] = 30398,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30398,
				["main_type"] = "sub_hp",
				["main_value"] = 30398,
			},
		},
		["combo2_show"] = 77,
		["combo3_show"] = 77,
		["tips_list"] = {
		},
	},
	[510163] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510163,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5703331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703311,
				["main_type"] = "sub_hp",
				["main_value"] = 5703311,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5703001,
				},
			},
		},
		["eid"] = 5703331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301293] = {
		["show"] = 10,
		["eid"] = 301293,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 150,
				["buffs"] = {
					[1] = {
						["main_type"] = "buff_when_hp_trigger",
						["buff_when_hp_trigger"] = 0,
						["main_value"] = 0,
						["trigger_value_p"] = 30,
						["src_type"] = {
							[1] = true,
							[2] = true,
							[3] = true,
						},
						["last_f"] = 150,
						["dst_type"] = {
							[1] = true,
						},
						["cd"] = 150,
						["sid"] = 301292,
					},
					[2] = {
						["buff_sub_fy"] = 181,
						["main_value"] = 181,
						["main_type"] = "buff_sub_fy",
						["last_f"] = 150,
					},
				},
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
			[2] = 6,
		},
	},
	[303341] = {
		["show"] = 148,
		["eid"] = 303341,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -35,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["buff_add_hp"] = 1,
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 148,
		["combo3_show"] = 148,
		["tips_list"] = {
		},
	},
	[5801568] = {
		["show"] = 144,
		["eid"] = 5801568,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 2700,
				["buff_layer_n"] = 1,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 5801568,
				["sid"] = 5801569,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5801572] = {
		["show"] = 185,
		["eid"] = 5801572,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 1800,
				["buff_sub_hp"] = 5801572,
				["main_value"] = 5801572,
				["calc_span"] = 180,
				["main_type"] = "buff_sub_hp",
			},
		},
		["combo2_show"] = 185,
		["combo3_show"] = 185,
		["tips_list"] = {
		},
	},
	[5703221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703211,
				["main_type"] = "sub_hp",
				["main_value"] = 5703211,
			},
		},
		["eid"] = 5703221,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[303342] = {
		["effect_list"] = {
			[1] = {
				["on_effects"] = {
					[303251] = true,
				},
				["main_value"] = 0,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
			},
		},
		["eid"] = 303342,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305390] = {
		["show"] = 255,
		["eid"] = 305390,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_add_mz",
				["main_value"] = 305390,
				["last_f"] = 180,
				["buff_add_mz"] = 305390,
			},
		},
		["combo2_show"] = 255,
		["combo3_show"] = 255,
		["tips_list"] = {
			[1] = 38,
		},
	},
	[30142] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sid"] = {
					[1] = 301421,
				},
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sid"] = {
					[1] = 301422,
				},
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["sid"] = {
					[1] = 301423,
				},
			},
		},
		["eid"] = 30142,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801592] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_skill_type"] = 1,
				["dst_type"] = {
					[1] = true,
				},
				["on_buffs"] = {
					["buff_sub_fy"] = true,
				},
				["last_f"] = 9000,
				["sid"] = 5801593,
			},
		},
		["eid"] = 5801592,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[50033] = {
		["show"] = 97,
		["eid"] = 50033,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 50033,
				["main_type"] = "sub_hp",
				["main_value"] = 50033,
			},
		},
		["combo2_show"] = 97,
		["combo3_show"] = 97,
		["tips_list"] = {
		},
	},
	[305391] = {
		["show"] = 10,
		["eid"] = 305391,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["buff_sub_sh"] = 305391,
				["main_value"] = 305391,
				["src_cond"] = {
					["no_buff_eid"] = 30335,
				},
				["main_type"] = "buff_sub_sh",
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[5801541] = {
		["show"] = 220,
		["eid"] = 5801541,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5801541,
				["main_type"] = "sub_hp",
				["main_value"] = 5801541,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[80259] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80258] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30203] = true,
					[30201] = true,
					[30202] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802582,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 230,
			},
		},
		["eid"] = 80259,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304903] = {
		["show"] = 227,
		["eid"] = 304903,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304901,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 3,
						[2] = 5,
					},
				},
				["sub_hp"] = 304901,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[305392] = {
		["show"] = 10,
		["eid"] = 305392,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["buff_sub_sh"] = 305392,
				["main_value"] = 305392,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["main_type"] = "buff_sub_sh",
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[311003] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3110121,
				["main_type"] = "sub_hp",
				["main_value"] = 3110121,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 311002,
					["layer_n"] = {
						[1] = 1,
						[2] = 2,
					},
				},
				["sid"] = 3110012,
			},
		},
		["eid"] = 311003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5703332] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703312,
				["main_type"] = "sub_hp",
				["main_value"] = 5703312,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 5703002,
				},
			},
		},
		["eid"] = 5703332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801565] = {
		["show"] = 247,
		["eid"] = 5801565,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 180,
				["buff_layer_n"] = 7,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 5801565,
				["sid"] = 5801564,
			},
		},
		["combo2_show"] = 247,
		["combo3_show"] = 247,
		["tips_list"] = {
		},
	},
	[305393] = {
		["show"] = 10,
		["eid"] = 305393,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["buff_sub_sh"] = 305393,
				["main_value"] = 305393,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 5,
					},
				},
				["main_type"] = "buff_sub_sh",
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 303452,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[50031] = {
		["show"] = 92,
		["eid"] = 50031,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 50031,
				["main_type"] = "sub_hp",
				["main_value"] = 50031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 40007,
				},
			},
		},
		["combo2_show"] = 92,
		["combo3_show"] = 92,
		["tips_list"] = {
		},
	},
	[5703222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703212,
				["main_type"] = "sub_hp",
				["main_value"] = 5703212,
			},
		},
		["eid"] = 5703222,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5801711] = {
		["show"] = 145,
		["eid"] = 5801711,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -70,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[70020] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 20,
				["last_f"] = 6000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[40004] = true,
				},
			},
		},
		["eid"] = 70020,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304893] = {
		["show"] = 227,
		["eid"] = 304893,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304891,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 3,
						[2] = 5,
					},
				},
				["sub_hp"] = 304891,
			},
		},
		["combo2_show"] = 227,
		["combo3_show"] = 227,
		["tips_list"] = {
		},
	},
	[5801593] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5801591] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 5801593,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300493] = {
		["show"] = 105,
		["eid"] = 300493,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 64,
				["main_type"] = "sub_hp",
				["main_value"] = 64,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[5801601] = {
		["show"] = 144,
		["eid"] = 5801601,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[3051601] = {
		["show"] = 35,
		["eid"] = 3051601,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3051601,
				["main_type"] = "sub_hp",
				["main_value"] = 3051601,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[510613] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510603,
				["main_type"] = "sub_hp",
				["main_value"] = 510603,
			},
		},
		["eid"] = 510613,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5703321] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703211,
				["main_type"] = "sub_hp",
				["main_value"] = 5703211,
			},
		},
		["eid"] = 5703321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510171] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510171,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300791] = {
		["show"] = 54,
		["eid"] = 300791,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 114,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 114,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[5212003] = {
		["show"] = 43,
		["eid"] = 5212003,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212003,
				["main_type"] = "sub_hp",
				["main_value"] = 5212003,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5801566] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5801567,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5801568,
			},
		},
		["eid"] = 5801566,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801767] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["src_type"] = 1,
				["force"] = 1,
				["main_value"] = 0,
				["on_effects"] = {
					[5801768] = true,
				},
				["main_type"] = "cleanup",
			},
		},
		["eid"] = 5801767,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301302] = {
		["show"] = 73,
		["eid"] = 301302,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["purge_num"] = 2,
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["exorcism"] = 0,
				["src_type"] = {
					[1] = 3,
				},
			},
		},
		["combo2_show"] = 73,
		["combo3_show"] = 73,
		["tips_list"] = {
		},
	},
	[5212023] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212023,
				["main_type"] = "sub_hp",
				["main_value"] = 5212023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212023,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[80461] = {
		["effect_list"] = {
			[1] = {
				["on_type"] = {
				},
				["buff_impact_effect"] = 80461,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["main_value"] = 80461,
				["on_effects"] = {
					[30731] = true,
					[30732] = true,
					[30733] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 80461,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212031,
				["main_type"] = "sub_hp",
				["main_value"] = 5212031,
			},
		},
		["eid"] = 5212031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301303] = {
		["show"] = 73,
		["eid"] = 301303,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["purge_num"] = 2,
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["exorcism"] = 0,
				["src_type"] = {
					[1] = 3,
				},
			},
		},
		["combo2_show"] = 73,
		["combo3_show"] = 73,
		["tips_list"] = {
		},
	},
	[303351] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 6000,
				["main_value"] = 40003,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 40003,
			},
		},
		["eid"] = 303351,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212043] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212043,
				["main_type"] = "sub_hp",
				["main_value"] = 5212043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212043,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90062] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30027] = true,
					[30021] = true,
					[30024] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 328,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90062,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212051] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212011,
				["main_type"] = "sub_hp",
				["main_value"] = 5212011,
			},
		},
		["eid"] = 5212051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5703322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703212,
				["main_type"] = "sub_hp",
				["main_value"] = 5703212,
			},
		},
		["eid"] = 5703322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801811] = {
		["show"] = 43,
		["eid"] = 5801811,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5801811,
				["main_type"] = "sub_hp",
				["main_value"] = 5801811,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5212063] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212023,
				["main_type"] = "sub_hp",
				["main_value"] = 5212023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212063,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5103121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510312,
				["main_type"] = "sub_hp",
				["main_value"] = 510312,
			},
		},
		["eid"] = 5103121,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212004] = {
		["show"] = 43,
		["eid"] = 5212004,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212003,
				["main_type"] = "sub_hp",
				["main_value"] = 5212003,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5703342] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5703212,
				["main_type"] = "sub_hp",
				["main_value"] = 5703212,
			},
		},
		["eid"] = 5703342,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212012,
				["main_type"] = "sub_hp",
				["main_value"] = 5212012,
			},
		},
		["eid"] = 5212012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212083] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212043,
				["main_type"] = "sub_hp",
				["main_value"] = 5212043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212083,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801772] = {
		["show"] = 185,
		["eid"] = 5801772,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 1800,
				["buff_sub_hp"] = 5801772,
				["main_value"] = 5801772,
				["calc_span"] = 180,
				["main_type"] = "buff_sub_hp",
			},
		},
		["combo2_show"] = 185,
		["combo3_show"] = 185,
		["tips_list"] = {
		},
	},
	[5212091] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212011,
				["main_type"] = "sub_hp",
				["main_value"] = 5212011,
			},
		},
		["eid"] = 5212091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218263] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218013,
				["main_type"] = "sub_hp",
				["main_value"] = 5218013,
			},
		},
		["eid"] = 5218263,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212032,
				["main_type"] = "sub_hp",
				["main_value"] = 5212032,
			},
		},
		["eid"] = 5212032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212103] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212023,
				["main_type"] = "sub_hp",
				["main_value"] = 5212023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212103,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[305403] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305400] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305403,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212031,
				["main_type"] = "sub_hp",
				["main_value"] = 5212031,
			},
		},
		["eid"] = 5212111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301811] = {
		["show"] = 116,
		["eid"] = 301811,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["buff_sub_mz"] = 273,
				["main_value"] = 273,
				["src_cond"] = {
					["buff_elements_type"] = 6,
				},
				["main_type"] = "buff_sub_mz",
			},
		},
		["combo2_show"] = 116,
		["combo3_show"] = 116,
		["tips_list"] = {
			[1] = 27,
		},
	},
	[5212052] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212012,
				["main_type"] = "sub_hp",
				["main_value"] = 5212012,
			},
		},
		["eid"] = 5212052,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212043,
				["main_type"] = "sub_hp",
				["main_value"] = 5212043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212123,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[803233] = {
		["show"] = 43,
		["eid"] = 803233,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 803233,
				["main_type"] = "sub_hp",
				["main_value"] = 803233,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5212001] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40010,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5212002,
			},
		},
		["eid"] = 5212001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803234] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803234,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801761] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 5801762,
					[2] = 58017621,
					[3] = 58017622,
					[4] = 58017623,
					[5] = 58017624,
					[6] = 58017625,
					[7] = 58017626,
					[8] = 58017627,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 5801761,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801765] = {
		["show"] = 247,
		["eid"] = 5801765,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 180,
				["buff_layer_n"] = 7,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 5801765,
				["sid"] = 5801764,
			},
		},
		["combo2_show"] = 247,
		["combo3_show"] = 247,
		["tips_list"] = {
		},
	},
	[5801769] = {
		["show"] = 10,
		["eid"] = 5801769,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 5801769,
				["main_value"] = 5801769,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[5212021] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212021,
				["main_type"] = "sub_hp",
				["main_value"] = 5212021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212021,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[510181] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510181,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212092] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212012,
				["main_type"] = "sub_hp",
				["main_value"] = 5212012,
			},
		},
		["eid"] = 5212092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212163] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212043,
				["main_type"] = "sub_hp",
				["main_value"] = 5212043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212163,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90061] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30027] = true,
					[30021] = true,
					[30024] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 327,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90061,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510182] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218243] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218013,
				["main_type"] = "sub_hp",
				["main_value"] = 5218013,
			},
		},
		["eid"] = 5218243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212032,
				["main_type"] = "sub_hp",
				["main_value"] = 5212032,
			},
		},
		["eid"] = 5212112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212013,
				["main_type"] = "sub_hp",
				["main_value"] = 5212013,
			},
		},
		["eid"] = 5212053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510183] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510183,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212191] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212031,
				["main_type"] = "sub_hp",
				["main_value"] = 5212031,
			},
		},
		["eid"] = 5212191,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212002] = {
		["effect_list"] = {
			[1] = {
				["purge_num"] = 1,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_type"] = 1,
				["on_effects"] = {
					[40010] = true,
				},
			},
		},
		["eid"] = 5212002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212006] = {
		["show"] = 43,
		["eid"] = 5212006,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212005,
				["main_type"] = "sub_hp",
				["main_value"] = 5212005,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5212073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212033,
				["main_type"] = "sub_hp",
				["main_value"] = 5212033,
			},
		},
		["eid"] = 5212073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801766] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5801767,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5801768,
			},
		},
		["eid"] = 5801766,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212011,
				["main_type"] = "sub_hp",
				["main_value"] = 5212011,
			},
		},
		["eid"] = 5212211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212022] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212022,
				["main_type"] = "sub_hp",
				["main_value"] = 5212022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212022,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5212152] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212032,
				["main_type"] = "sub_hp",
				["main_value"] = 5212032,
			},
		},
		["eid"] = 5212152,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212033,
				["main_type"] = "sub_hp",
				["main_value"] = 5212033,
			},
		},
		["eid"] = 5212223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[902632] = {
		["show"] = 153,
		["eid"] = 902632,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["cd"] = 30,
				["sid"] = 303431,
			},
		},
		["combo2_show"] = 153,
		["combo3_show"] = 153,
		["tips_list"] = {
		},
	},
	[5212101] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212021,
				["main_type"] = "sub_hp",
				["main_value"] = 5212021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212101,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5212042] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212042,
				["main_type"] = "sub_hp",
				["main_value"] = 5212042,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212042,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212012,
				["main_type"] = "sub_hp",
				["main_value"] = 5212012,
			},
		},
		["eid"] = 5212172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212033,
				["main_type"] = "sub_hp",
				["main_value"] = 5212033,
			},
		},
		["eid"] = 5212113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305842] = {
		["show"] = 145,
		["eid"] = 305842,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_type"] = "buff_impact_buff",
				["buff_impact_buff"] = 305842,
				["main_value"] = 305842,
				["on_types"] = {
					["buff_sub_hp"] = 1,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[5212121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212041,
				["main_type"] = "sub_hp",
				["main_value"] = 5212041,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212121,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5212062] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212022,
				["main_type"] = "sub_hp",
				["main_value"] = 5212022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212062,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212192] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212032,
				["main_type"] = "sub_hp",
				["main_value"] = 5212032,
			},
		},
		["eid"] = 5212192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212013,
				["main_type"] = "sub_hp",
				["main_value"] = 5212013,
			},
		},
		["eid"] = 5212133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305413] = {
		["show"] = 258,
		["eid"] = 305413,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 21,
						[2] = 21,
					},
				},
				["sub_hp"] = 3054121,
				["main_type"] = "sub_hp",
				["main_value"] = 3054121,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 22,
						[2] = 22,
					},
				},
				["sub_hp"] = 3054122,
				["main_type"] = "sub_hp",
				["main_value"] = 3054122,
			},
			[3] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 23,
						[2] = 23,
					},
				},
				["sub_hp"] = 3054123,
				["main_type"] = "sub_hp",
				["main_value"] = 3054123,
			},
			[4] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 24,
						[2] = 24,
					},
				},
				["sub_hp"] = 3054124,
				["main_type"] = "sub_hp",
				["main_value"] = 3054124,
			},
			[5] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 25,
						[2] = 25,
					},
				},
				["sub_hp"] = 3054125,
				["main_type"] = "sub_hp",
				["main_value"] = 3054125,
			},
			[6] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 26,
						[2] = 26,
					},
				},
				["sub_hp"] = 3054126,
				["main_type"] = "sub_hp",
				["main_value"] = 3054126,
			},
			[7] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 27,
						[2] = 27,
					},
				},
				["sub_hp"] = 3054127,
				["main_type"] = "sub_hp",
				["main_value"] = 3054127,
			},
			[8] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 28,
						[2] = 28,
					},
				},
				["sub_hp"] = 3054128,
				["main_type"] = "sub_hp",
				["main_value"] = 3054128,
			},
			[9] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 29,
						[2] = 29,
					},
				},
				["sub_hp"] = 3054129,
				["main_type"] = "sub_hp",
				["main_value"] = 3054129,
			},
			[10] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 30,
						[2] = 30,
					},
				},
				["sub_hp"] = 3054130,
				["main_type"] = "sub_hp",
				["main_value"] = 3054130,
			},
		},
		["combo2_show"] = 258,
		["combo3_show"] = 258,
		["tips_list"] = {
		},
	},
	[5212141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212021,
				["main_type"] = "sub_hp",
				["main_value"] = 5212021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212141,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5212082] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212042,
				["main_type"] = "sub_hp",
				["main_value"] = 5212042,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212082,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212012,
				["main_type"] = "sub_hp",
				["main_value"] = 5212012,
			},
		},
		["eid"] = 5212212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212153] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212033,
				["main_type"] = "sub_hp",
				["main_value"] = 5212033,
			},
		},
		["eid"] = 5212153,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30487] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304871,
				["src_cond"] = {
					["no_buff_eid"] = 30335,
				},
				["sub_hp"] = 304871,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304871,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 304871,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304872,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 304872,
			},
			[4] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304873,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sub_hp"] = 304873,
			},
			[5] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304874,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sub_hp"] = 304874,
			},
			[6] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304875,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 5,
						[2] = 5,
					},
				},
				["sub_hp"] = 304875,
			},
		},
		["eid"] = 30487,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212161] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212041,
				["main_type"] = "sub_hp",
				["main_value"] = 5212041,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212102] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212022,
				["main_type"] = "sub_hp",
				["main_value"] = 5212022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212102,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5212232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212032,
				["main_type"] = "sub_hp",
				["main_value"] = 5212032,
			},
		},
		["eid"] = 5212232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212173] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212013,
				["main_type"] = "sub_hp",
				["main_value"] = 5212013,
			},
		},
		["eid"] = 5212173,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246821] = {
		["show"] = 6,
		["eid"] = 59246821,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59246821,
				["main_value"] = 59246821,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5212181] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212021,
				["main_type"] = "sub_hp",
				["main_value"] = 5212021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212181,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212122] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212042,
				["main_type"] = "sub_hp",
				["main_value"] = 5212042,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212122,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5212252] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212022,
				["main_type"] = "sub_hp",
				["main_value"] = 5212022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212252,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246823] = {
		["show"] = 6,
		["eid"] = 59246823,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59246823,
				["main_value"] = 59246823,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[582101] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 5821011,
			},
		},
		["eid"] = 582101,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510192] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212022,
				["main_type"] = "sub_hp",
				["main_value"] = 5212022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212142,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[59246825] = {
		["show"] = 6,
		["eid"] = 59246825,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59246825,
				["main_value"] = 59246825,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5212213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212013,
				["main_type"] = "sub_hp",
				["main_value"] = 5212013,
			},
		},
		["eid"] = 5212213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246826] = {
		["show"] = 6,
		["eid"] = 59246826,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59246826,
				["main_value"] = 59246826,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5212221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212031,
				["main_type"] = "sub_hp",
				["main_value"] = 5212031,
			},
		},
		["eid"] = 5212221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301323] = {
		["show"] = 73,
		["eid"] = 301323,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["purge_num"] = 2,
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["exorcism"] = 0,
				["src_type"] = {
					[1] = 3,
				},
			},
		},
		["combo2_show"] = 73,
		["combo3_show"] = 73,
		["tips_list"] = {
		},
	},
	[59246922] = {
		["show"] = 6,
		["eid"] = 59246922,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59246922,
				["main_value"] = 59246922,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5212233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212033,
				["main_type"] = "sub_hp",
				["main_value"] = 5212033,
			},
		},
		["eid"] = 5212233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246923] = {
		["show"] = 6,
		["eid"] = 59246923,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59246923,
				["main_value"] = 59246923,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5212241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212021,
				["main_type"] = "sub_hp",
				["main_value"] = 5212021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212182] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212022,
				["main_type"] = "sub_hp",
				["main_value"] = 5212022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303852] = {
		["show"] = 174,
		["eid"] = 303852,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 180,
				["main_value"] = 303852,
				["main_type"] = "buff_add_dk",
				["buff_add_dk"] = 303852,
			},
		},
		["combo2_show"] = 174,
		["combo3_show"] = 174,
		["tips_list"] = {
			[1] = 29,
		},
	},
	[5212253] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212023,
				["main_type"] = "sub_hp",
				["main_value"] = 5212023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212253,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246831] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[59246831] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_normal_skills"] = 1,
				["sid"] = 5924685,
			},
		},
		["eid"] = 59246831,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246926] = {
		["show"] = 6,
		["eid"] = 59246926,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59246926,
				["main_value"] = 59246926,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[305421] = {
		["show"] = 258,
		["eid"] = 305421,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 3054201,
				["main_type"] = "sub_hp",
				["main_value"] = 3054201,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 3054202,
				["main_type"] = "sub_hp",
				["main_value"] = 3054202,
			},
			[3] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sub_hp"] = 3054203,
				["main_type"] = "sub_hp",
				["main_value"] = 3054203,
			},
			[4] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sub_hp"] = 3054204,
				["main_type"] = "sub_hp",
				["main_value"] = 3054204,
			},
			[5] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 5,
						[2] = 5,
					},
				},
				["sub_hp"] = 3054205,
				["main_type"] = "sub_hp",
				["main_value"] = 3054205,
			},
			[6] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sub_hp"] = 3054206,
				["main_type"] = "sub_hp",
				["main_value"] = 3054206,
			},
			[7] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 7,
						[2] = 7,
					},
				},
				["sub_hp"] = 3054201,
				["main_type"] = "sub_hp",
				["main_value"] = 3054201,
			},
			[8] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 8,
						[2] = 8,
					},
				},
				["sub_hp"] = 3054208,
				["main_type"] = "sub_hp",
				["main_value"] = 3054208,
			},
			[9] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 9,
						[2] = 9,
					},
				},
				["sub_hp"] = 3054209,
				["main_type"] = "sub_hp",
				["main_value"] = 3054209,
			},
			[10] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 10,
						[2] = 10,
					},
				},
				["sub_hp"] = 3054210,
				["main_type"] = "sub_hp",
				["main_value"] = 3054210,
			},
		},
		["combo2_show"] = 258,
		["combo3_show"] = 258,
		["tips_list"] = {
		},
	},
	[5218151] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218031,
				["main_type"] = "sub_hp",
				["main_value"] = 5218031,
			},
		},
		["eid"] = 5218151,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246833] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59246833,
				["main_type"] = "sub_hp",
				["main_value"] = 59246833,
			},
		},
		["eid"] = 59246833,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582111] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 5821111,
			},
		},
		["eid"] = 582111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305422] = {
		["show"] = 258,
		["eid"] = 305422,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 11,
						[2] = 11,
					},
				},
				["sub_hp"] = 3054211,
				["main_type"] = "sub_hp",
				["main_value"] = 3054211,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 12,
						[2] = 12,
					},
				},
				["sub_hp"] = 3054212,
				["main_type"] = "sub_hp",
				["main_value"] = 3054212,
			},
			[3] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 13,
						[2] = 13,
					},
				},
				["sub_hp"] = 3054213,
				["main_type"] = "sub_hp",
				["main_value"] = 3054213,
			},
			[4] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 14,
						[2] = 14,
					},
				},
				["sub_hp"] = 3054214,
				["main_type"] = "sub_hp",
				["main_value"] = 3054214,
			},
			[5] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 15,
						[2] = 15,
					},
				},
				["sub_hp"] = 3054215,
				["main_type"] = "sub_hp",
				["main_value"] = 3054215,
			},
			[6] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 16,
						[2] = 16,
					},
				},
				["sub_hp"] = 3054216,
				["main_type"] = "sub_hp",
				["main_value"] = 3054216,
			},
			[7] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 17,
						[2] = 17,
					},
				},
				["sub_hp"] = 3054217,
				["main_type"] = "sub_hp",
				["main_value"] = 3054217,
			},
			[8] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 18,
						[2] = 18,
					},
				},
				["sub_hp"] = 3054218,
				["main_type"] = "sub_hp",
				["main_value"] = 3054218,
			},
			[9] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 19,
						[2] = 19,
					},
				},
				["sub_hp"] = 3054219,
				["main_type"] = "sub_hp",
				["main_value"] = 3054219,
			},
			[10] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 20,
						[2] = 20,
					},
				},
				["sub_hp"] = 3054220,
				["main_type"] = "sub_hp",
				["main_value"] = 3054220,
			},
		},
		["combo2_show"] = 258,
		["combo3_show"] = 258,
		["tips_list"] = {
		},
	},
	[5212222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212032,
				["main_type"] = "sub_hp",
				["main_value"] = 5212032,
			},
		},
		["eid"] = 5212222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217023,
				["main_type"] = "sub_hp",
				["main_value"] = 5217023,
			},
		},
		["eid"] = 5217203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582113] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 5821131,
			},
		},
		["eid"] = 582113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305423] = {
		["show"] = 258,
		["eid"] = 305423,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 21,
						[2] = 21,
					},
				},
				["sub_hp"] = 3054221,
				["main_type"] = "sub_hp",
				["main_value"] = 3054221,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 22,
						[2] = 22,
					},
				},
				["sub_hp"] = 3054222,
				["main_type"] = "sub_hp",
				["main_value"] = 3054222,
			},
			[3] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 23,
						[2] = 23,
					},
				},
				["sub_hp"] = 3054223,
				["main_type"] = "sub_hp",
				["main_value"] = 3054223,
			},
			[4] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 24,
						[2] = 24,
					},
				},
				["sub_hp"] = 3054224,
				["main_type"] = "sub_hp",
				["main_value"] = 3054224,
			},
			[5] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 25,
						[2] = 25,
					},
				},
				["sub_hp"] = 3054225,
				["main_type"] = "sub_hp",
				["main_value"] = 3054225,
			},
			[6] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 26,
						[2] = 26,
					},
				},
				["sub_hp"] = 3054226,
				["main_type"] = "sub_hp",
				["main_value"] = 3054226,
			},
			[7] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 27,
						[2] = 27,
					},
				},
				["sub_hp"] = 3054227,
				["main_type"] = "sub_hp",
				["main_value"] = 3054227,
			},
			[8] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 28,
						[2] = 28,
					},
				},
				["sub_hp"] = 3054228,
				["main_type"] = "sub_hp",
				["main_value"] = 3054228,
			},
			[9] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 29,
						[2] = 29,
					},
				},
				["sub_hp"] = 3054229,
				["main_type"] = "sub_hp",
				["main_value"] = 3054229,
			},
			[10] = {
				["dst_cond"] = {
					["buff_eid"] = 305401,
					["layer_n"] = {
						[1] = 30,
						[2] = 30,
					},
				},
				["sub_hp"] = 3054230,
				["main_type"] = "sub_hp",
				["main_value"] = 3054230,
			},
		},
		["combo2_show"] = 258,
		["combo3_show"] = 258,
		["tips_list"] = {
		},
	},
	[59246931] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[59246931] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_normal_skills"] = 1,
				["sid"] = 5924695,
			},
		},
		["eid"] = 59246931,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212242] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212022,
				["main_type"] = "sub_hp",
				["main_value"] = 5212022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246932] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 5,
				["sid"] = 5924696,
			},
			[2] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 59246933,
			},
		},
		["eid"] = 59246932,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218011,
				["main_type"] = "sub_hp",
				["main_value"] = 5218011,
			},
		},
		["eid"] = 5218131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950711] = {
		["show"] = 43,
		["eid"] = 950711,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 950711,
				["main_type"] = "sub_hp",
				["main_value"] = 950711,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[901811] = {
		["show"] = 17,
		["eid"] = 901811,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 120,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 400012,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 400012,
					},
				},
			},
		},
		["combo2_show"] = 17,
		["combo3_show"] = 17,
		["tips_list"] = {
			[1] = 10,
		},
	},
	[510622] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510602,
				["main_type"] = "sub_hp",
				["main_value"] = 510602,
			},
		},
		["eid"] = 510622,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900713] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[2] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[300772] = true,
					[300771] = true,
					[300773] = true,
					[3007711] = true,
					[30077] = true,
				},
				["last_f"] = 9000,
				["sid"] = 900711,
			},
		},
		["eid"] = 900713,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303771] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 303851,
					[2] = 303852,
					[3] = 303853,
					[4] = 303855,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 303771,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[900323] = {
		["show"] = 54,
		["eid"] = 900323,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 900321,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 900321,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
		},
	},
	[10017] = {
		["show"] = 28,
		["eid"] = 10017,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 28,
		["combo3_show"] = 28,
		["tips_list"] = {
		},
	},
	[510201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533707] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533707,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301331] = {
		["show"] = 71,
		["eid"] = 301331,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013311,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[582121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582121,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510202] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582122] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582122,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301332] = {
		["show"] = 71,
		["eid"] = 301332,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013321,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[582123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582123,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582124] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582124,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301333] = {
		["show"] = 71,
		["eid"] = 301333,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013331,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[582125] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582125,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510681] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510601,
				["main_type"] = "sub_hp",
				["main_value"] = 510601,
			},
		},
		["eid"] = 510681,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582126] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582126,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30104] = {
		["show"] = 63,
		["eid"] = 30104,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 140,
				["main_value"] = 140,
				["main_type"] = "buff_add_gj",
				["last_f"] = 300,
			},
		},
		["combo2_show"] = 63,
		["combo3_show"] = 63,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[30232] = {
		["show"] = 141,
		["eid"] = 30232,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30232,
				["main_type"] = "sub_hp",
				["main_value"] = 30232,
			},
			[2] = {
				["buff_sub_skill_idle"] = 30234,
				["main_value"] = 30234,
				["last_f"] = 120,
				["main_type"] = "buff_sub_skill_idle",
			},
		},
		["combo2_show"] = 141,
		["combo3_show"] = 141,
		["tips_list"] = {
			[1] = 22,
		},
	},
	[30360] = {
		["show"] = 159,
		["eid"] = 30360,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30360,
				["main_type"] = "sub_hp",
				["main_value"] = 30360,
			},
		},
		["combo2_show"] = 159,
		["combo3_show"] = 159,
		["tips_list"] = {
		},
	},
	[30488] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304881,
				["src_cond"] = {
					["no_buff_eid"] = 30335,
				},
				["sub_hp"] = 304881,
			},
			[2] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304881,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 304881,
			},
			[3] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304882,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 304882,
			},
			[4] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304883,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sub_hp"] = 304883,
			},
			[5] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304884,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sub_hp"] = 304884,
			},
			[6] = {
				["main_type"] = "sub_hp",
				["main_value"] = 304885,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 5,
						[2] = 5,
					},
				},
				["sub_hp"] = 304885,
			},
		},
		["eid"] = 30488,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30616] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["buff_impact_effect"] = 30619,
				["last_f"] = 180,
				["main_value"] = 30619,
				["on_effects"] = {
					[400013] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 30616,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582129] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582121,
				["main_type"] = "sub_hp",
				["main_value"] = 582121,
			},
		},
		["eid"] = 582129,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305431] = {
		["show"] = 257,
		["eid"] = 305431,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 255,
				["sid"] = 305462,
			},
		},
		["combo2_show"] = 257,
		["combo3_show"] = 257,
		["tips_list"] = {
		},
	},
	[582130] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582121,
				["main_type"] = "sub_hp",
				["main_value"] = 582121,
			},
		},
		["eid"] = 582130,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510682] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510602,
				["main_type"] = "sub_hp",
				["main_value"] = 510602,
			},
		},
		["eid"] = 510682,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582121,
				["main_type"] = "sub_hp",
				["main_value"] = 582121,
			},
		},
		["eid"] = 582131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305432] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 255,
				["src_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["on_skills"] = {
					[30549] = true,
					[30543] = true,
					[30544] = true,
					[30545] = true,
					[30550] = true,
					[30551] = true,
				},
				["sid"] = 305462,
			},
		},
		["eid"] = 305432,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90022] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["cd"] = 10,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[30149] = true,
					[30150] = true,
					[30151] = true,
				},
				["last_f"] = 9000,
				["sid"] = 900221,
			},
		},
		["eid"] = 90022,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305433] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 255,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 305433,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[582134] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582132,
				["main_type"] = "sub_hp",
				["main_value"] = 582132,
			},
		},
		["eid"] = 582134,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[30587] = {
		["show"] = 278,
		["eid"] = 30587,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 60,
				["main_type"] = "buff_impact_effect",
				["target_types"] = 3,
				["last_f"] = 150,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["times_limit"] = 1,
			},
		},
		["combo2_show"] = 278,
		["combo3_show"] = 278,
		["tips_list"] = {
		},
	},
	[582135] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582121,
				["main_type"] = "sub_hp",
				["main_value"] = 582121,
			},
		},
		["eid"] = 582135,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30326] = {
		["show"] = 146,
		["eid"] = 30326,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_shield"] = 30326,
				["last_f"] = 180,
				["main_value"] = 30326,
				["src_cond"] = {
					["no_buff_eid"] = 303251,
				},
				["main_type"] = "buff_shield",
			},
			[2] = {
				["buff_shield"] = 3032601,
				["last_f"] = 180,
				["main_value"] = 3032601,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["main_type"] = "buff_shield",
			},
			[3] = {
				["buff_shield"] = 3032602,
				["last_f"] = 180,
				["main_value"] = 3032602,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["main_type"] = "buff_shield",
			},
			[4] = {
				["buff_shield"] = 3032603,
				["last_f"] = 180,
				["main_value"] = 3032603,
				["src_cond"] = {
					["buff_eid"] = 303251,
					["layer_n"] = {
						[1] = 7,
						[2] = 10,
					},
				},
				["main_type"] = "buff_shield",
			},
		},
		["combo2_show"] = 146,
		["combo3_show"] = 146,
		["tips_list"] = {
		},
	},
	[582136] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 582121,
				["main_type"] = "sub_hp",
				["main_value"] = 582121,
			},
		},
		["eid"] = 582136,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[30051] = {
		["show"] = 1,
		["eid"] = 30051,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 70,
				["main_type"] = "add_hp",
				["add_hp"] = 70,
			},
			[2] = {
				["last_f"] = 150,
				["main_value"] = 106,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 106,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[500391] = {
		["show"] = 91,
		["eid"] = 500391,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 500391,
				["main_type"] = "sub_hp",
				["main_value"] = 500391,
			},
		},
		["combo2_show"] = 91,
		["combo3_show"] = 91,
		["tips_list"] = {
		},
	},
	[304581] = {
		["show"] = 165,
		["eid"] = 304581,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 50,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 240,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
			[1] = 30,
		},
	},
	[5103123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510312,
				["main_type"] = "sub_hp",
				["main_value"] = 510312,
			},
		},
		["eid"] = 5103123,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[20024] = {
		["show"] = 51,
		["eid"] = 20024,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 51,
		["combo3_show"] = 51,
		["tips_list"] = {
		},
	},
	[5217233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217033,
				["main_type"] = "sub_hp",
				["main_value"] = 5217033,
			},
		},
		["eid"] = 5217233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601213] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["expand_val_p"] = 30,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_effects"] = {
					[40022] = true,
					[40024] = true,
				},
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 601213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301341] = {
		["show"] = 71,
		["eid"] = 301341,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013411,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[500382] = {
		["show"] = 29,
		["eid"] = 500382,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 500382,
				["main_type"] = "add_hp",
				["add_hp"] = 500382,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[510212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303741] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 40001,
					[2] = 40004,
					[3] = 40017,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 303741,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301342] = {
		["show"] = 71,
		["eid"] = 301342,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013421,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[30458] = {
		["show"] = 212,
		["eid"] = 30458,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30458,
				["main_type"] = "sub_hp",
				["main_value"] = 30458,
			},
		},
		["combo2_show"] = 212,
		["combo3_show"] = 212,
		["tips_list"] = {
		},
	},
	[80471] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 10,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_effects"] = {
					[306361] = true,
					[306341] = true,
					[306351] = true,
				},
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 80471,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601203] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 9000,
				["expand_time"] = 120,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["on_effects"] = {
					[804141] = true,
					[30573] = true,
					[30574] = true,
					[804132] = true,
					[30575] = true,
				},
			},
		},
		["eid"] = 601203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301343] = {
		["show"] = 71,
		["eid"] = 301343,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013431,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[50030] = {
		["show"] = 103,
		["eid"] = 50030,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 50030,
				["main_type"] = "sub_hp",
				["main_value"] = 50030,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 40007,
				},
			},
		},
		["combo2_show"] = 103,
		["combo3_show"] = 103,
		["tips_list"] = {
		},
	},
	[20023] = {
		["show"] = 89,
		["eid"] = 20023,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 89,
		["combo3_show"] = 89,
		["tips_list"] = {
		},
	},
	[533000] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["sid"] = 5330001,
			},
		},
		["eid"] = 533000,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305862] = {
		["effect_list"] = {
			[1] = {
				["effect_src"] = 2,
				["main_value"] = 305862,
				["main_type"] = "add_hp",
				["add_hp"] = 305862,
			},
		},
		["eid"] = 305862,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533001] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5100422] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510042,
				["main_type"] = "sub_hp",
				["main_value"] = 510042,
			},
		},
		["eid"] = 5100422,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533002] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210031,
				["main_type"] = "sub_hp",
				["main_value"] = 5210031,
			},
		},
		["eid"] = 5210131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533003] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305441] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305431] = true,
					[305432] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305441,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533004] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533004,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305852] = {
		["show"] = 145,
		["eid"] = 305852,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_type"] = "buff_impact_buff",
				["buff_impact_buff"] = 305852,
				["main_value"] = 305852,
				["on_types"] = {
					["buff_sub_hp"] = 1,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[533005] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533005,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305442] = {
		["show"] = 260,
		["eid"] = 305442,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30544,
				["main_type"] = "sub_hp",
				["main_value"] = 30544,
			},
			[2] = {
				["sub_hp"] = 30544,
				["main_type"] = "sub_hp",
				["main_value"] = 30544,
			},
		},
		["combo2_show"] = 260,
		["combo3_show"] = 260,
		["tips_list"] = {
		},
	},
	[533006] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533006,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30452] = {
		["show"] = 212,
		["eid"] = 30452,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304521,
				["main_type"] = "sub_hp",
				["main_value"] = 304521,
			},
		},
		["combo2_show"] = 212,
		["combo3_show"] = 212,
		["tips_list"] = {
		},
	},
	[533007] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533007,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305443] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305431] = true,
					[305432] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305443,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803311] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 150,
				["expand_time"] = 60,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305021,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["on_effects"] = {
					[40020] = true,
					[400201] = true,
				},
			},
			[2] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 150,
				["expand_time"] = 90,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305021,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["on_effects"] = {
					[40020] = true,
					[400201] = true,
				},
			},
		},
		["eid"] = 803311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70017] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 20,
				["last_f"] = 6000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[400013] = true,
				},
			},
		},
		["eid"] = 70017,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803312] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305444] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305433] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305444,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210223] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300481] = {
		["show"] = 31,
		["eid"] = 300481,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 127,
				["main_type"] = "sub_hp",
				["main_value"] = 127,
			},
		},
		["combo2_show"] = 31,
		["combo3_show"] = 31,
		["tips_list"] = {
		},
	},
	[601151] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[305400] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 6011511,
			},
		},
		["eid"] = 601151,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601143] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["last_f"] = 9000,
				["src_type"] = 1,
				["buff_impact_effect"] = 0,
				["dst_type"] = 3,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_skill_type"] = 1,
				["on_sort_of"] = 2,
				["on_aoe"] = 0,
			},
		},
		["eid"] = 601143,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217243] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217043,
				["main_type"] = "sub_hp",
				["main_value"] = 5217043,
			},
		},
		["eid"] = 5217243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30105] = {
		["show"] = 21,
		["eid"] = 30105,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 141,
				["main_type"] = "sub_hp",
				["main_value"] = 141,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 40004,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 144,
				["main_type"] = "sub_hp",
				["main_value"] = 144,
			},
			[3] = {
				["dst_cond"] = {
					["buff_eid"] = 40004,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 145,
				["main_type"] = "sub_hp",
				["main_value"] = 145,
			},
			[4] = {
				["dst_cond"] = {
					["buff_eid"] = 40004,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["sub_hp"] = 146,
				["main_type"] = "sub_hp",
				["main_value"] = 146,
			},
			[5] = {
				["dst_cond"] = {
					["buff_eid"] = 40004,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sub_hp"] = 147,
				["main_type"] = "sub_hp",
				["main_value"] = 147,
			},
			[6] = {
				["dst_cond"] = {
					["buff_eid"] = 40004,
					["layer_n"] = {
						[1] = 5,
						[2] = 5,
					},
				},
				["sub_hp"] = 148,
				["main_type"] = "sub_hp",
				["main_value"] = 148,
			},
			[7] = {
				["dst_cond"] = {
					["buff_eid"] = 40004,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sub_hp"] = 149,
				["main_type"] = "sub_hp",
				["main_value"] = 149,
			},
			[8] = {
				["dst_cond"] = {
					["buff_eid"] = 40004,
					["layer_n"] = {
						[1] = 7,
						[2] = 7,
					},
				},
				["sub_hp"] = 150,
				["main_type"] = "sub_hp",
				["main_value"] = 150,
			},
			[9] = {
				["dst_cond"] = {
					["buff_eid"] = 40004,
					["layer_n"] = {
						[1] = 8,
						[2] = 8,
					},
				},
				["sub_hp"] = 151,
				["main_type"] = "sub_hp",
				["main_value"] = 151,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[30233] = {
		["show"] = 141,
		["eid"] = 30233,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30233,
				["main_type"] = "sub_hp",
				["main_value"] = 30233,
			},
			[2] = {
				["buff_sub_skill_idle"] = 30234,
				["main_value"] = 30234,
				["last_f"] = 120,
				["main_type"] = "buff_sub_skill_idle",
			},
		},
		["combo2_show"] = 141,
		["combo3_show"] = 141,
		["tips_list"] = {
			[1] = 22,
		},
	},
	[80473] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80474] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[306391] = true,
					[306371] = true,
					[306381] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804731,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 325,
			},
			[3] = {
				["on_skills"] = {
					[306391] = true,
					[306371] = true,
					[306381] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 804731,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 326,
			},
		},
		["eid"] = 80473,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304721] = {
		["show"] = 220,
		["eid"] = 304721,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304721,
				["main_type"] = "sub_hp",
				["main_value"] = 304721,
			},
		},
		["combo2_show"] = 220,
		["combo3_show"] = 220,
		["tips_list"] = {
		},
	},
	[301351] = {
		["show"] = 71,
		["eid"] = 301351,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013511,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[5217223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217013,
				["main_type"] = "sub_hp",
				["main_value"] = 5217013,
			},
		},
		["eid"] = 5217223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80306] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[304741] = true,
					[304721] = true,
					[304731] = true,
				},
			},
		},
		["eid"] = 80306,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301352] = {
		["show"] = 71,
		["eid"] = 301352,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013521,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[90031] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30134] = true,
					[30135] = true,
					[30133] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 90032,
			},
		},
		["eid"] = 90031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803321] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 150,
				["expand_time"] = 90,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305021,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["on_effects"] = {
					[40020] = true,
					[400201] = true,
				},
			},
			[2] = {
				["main_type"] = "buff_impact_buff",
				["last_f"] = 150,
				["expand_time"] = 120,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305021,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["on_effects"] = {
					[40020] = true,
					[400201] = true,
				},
			},
		},
		["eid"] = 803321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301353] = {
		["show"] = 71,
		["eid"] = 301353,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 3013531,
				},
			},
		},
		["combo2_show"] = 71,
		["combo3_show"] = 71,
		["tips_list"] = {
		},
	},
	[3058281] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["force"] = 1,
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 305829,
				},
				["on_effects"] = {
					[305827] = true,
					[305828] = true,
					[305826] = true,
				},
			},
		},
		["eid"] = 3058281,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217191] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217011,
				["main_type"] = "sub_hp",
				["main_value"] = 5217011,
			},
		},
		["eid"] = 5217191,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5100421] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510042,
				["main_type"] = "sub_hp",
				["main_value"] = 510042,
			},
		},
		["eid"] = 5100421,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59252024] = {
		["show"] = 6,
		["eid"] = 59252024,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59252024,
				["main_value"] = 59252024,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[305732] = {
		["show"] = 108,
		["eid"] = 305732,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305732,
				["main_type"] = "sub_hp",
				["main_value"] = 305732,
			},
		},
		["combo2_show"] = 108,
		["combo3_show"] = 108,
		["tips_list"] = {
		},
	},
	[59252025] = {
		["show"] = 6,
		["eid"] = 59252025,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59252025,
				["main_value"] = 59252025,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5100413] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510041,
				["main_type"] = "sub_hp",
				["main_value"] = 510041,
			},
		},
		["eid"] = 5100413,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59252026] = {
		["show"] = 6,
		["eid"] = 59252026,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59252026,
				["main_value"] = 59252026,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[90201] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300772] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 260,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305451] = {
		["show"] = 257,
		["eid"] = 305451,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 255,
				["sid"] = 305462,
			},
		},
		["combo2_show"] = 257,
		["combo3_show"] = 257,
		["tips_list"] = {
		},
	},
	[572223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572211,
				["main_type"] = "sub_hp",
				["main_value"] = 572211,
			},
		},
		["eid"] = 572223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70016] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 10,
				["last_f"] = 6000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[400013] = true,
				},
			},
		},
		["eid"] = 70016,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572211,
				["main_type"] = "sub_hp",
				["main_value"] = 572211,
			},
		},
		["eid"] = 572222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305452] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 255,
				["src_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["on_skills"] = {
					[30549] = true,
					[30543] = true,
					[30544] = true,
					[30545] = true,
					[30550] = true,
					[30551] = true,
				},
				["sid"] = 305472,
			},
		},
		["eid"] = 305452,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59251021] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["sid"] = 59251022,
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["times_limit"] = 1,
			},
		},
		["eid"] = 59251021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41310] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 413101,
			},
		},
		["eid"] = 41310,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59251022] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5925102] = true,
				},
				["on_force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 59251022,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305453] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 255,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 305453,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803331] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803332,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sid"] = 40020,
			},
		},
		["eid"] = 803331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572211,
				["main_type"] = "sub_hp",
				["main_value"] = 572211,
			},
		},
		["eid"] = 572221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803332] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215051] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215011,
				["main_type"] = "sub_hp",
				["main_value"] = 5215011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59252033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59252033,
				["main_type"] = "sub_hp",
				["main_value"] = 59252033,
			},
		},
		["eid"] = 59252033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41312] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 413121,
			},
		},
		["eid"] = 41312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300681] = {
		["show"] = 46,
		["eid"] = 300681,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 46,
		["combo3_show"] = 46,
		["tips_list"] = {
		},
	},
	[41308] = {
		["effect_list"] = {
			[1] = {
				["buff_when_dot_sub_hp"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dot_sub_hp",
				["main_value"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["sid"] = 413081,
			},
			[2] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 413081,
			},
		},
		["eid"] = 41308,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304571] = {
		["show"] = 165,
		["eid"] = 304571,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 20,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 240,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 165,
		["combo3_show"] = 165,
		["tips_list"] = {
			[1] = 30,
		},
	},
	[803730] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_buff_added",
				["buff_when_buff_added"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["src_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["on_effects"] = {
					[305401] = true,
				},
				["sid"] = 803731,
			},
		},
		["eid"] = 803730,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5723011] = {
		["show"] = 53,
		["eid"] = 5723011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5723011,
				["last_f"] = 180,
				["buff_shield"] = 5723011,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
			[1] = 4,
		},
	},
	[510231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41307] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 413071,
			},
		},
		["eid"] = 41307,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303642] = {
		["show"] = 157,
		["eid"] = 303642,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 303642,
				["main_type"] = "add_hp",
				["add_hp"] = 303642,
			},
		},
		["combo2_show"] = 157,
		["combo3_show"] = 157,
		["tips_list"] = {
		},
	},
	[533701] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533701,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5100412] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510041,
				["main_type"] = "sub_hp",
				["main_value"] = 510041,
			},
		},
		["eid"] = 5100412,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213051] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213011,
				["main_type"] = "sub_hp",
				["main_value"] = 5213011,
			},
		},
		["eid"] = 5213051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70015] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["last_f"] = 6000,
						["main_value"] = 700151,
						["main_type"] = "buff_sub_gj",
						["buff_sub_gj"] = 700151,
					},
					[2] = {
						["last_f"] = 6000,
						["main_value"] = 700152,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 700152,
					},
				},
			},
		},
		["eid"] = 70015,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59252041] = {
		["show"] = 184,
		["eid"] = 59252041,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -50,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 540,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 184,
		["combo3_show"] = 184,
		["tips_list"] = {
		},
	},
	[572323] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572311,
				["main_type"] = "sub_hp",
				["main_value"] = 572311,
			},
		},
		["eid"] = 572323,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5821141] = {
		["show"] = 29,
		["eid"] = 5821141,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5821141,
				["main_value"] = 5821141,
				["last_f"] = 150,
				["calc_span"] = 20,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5213003] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213003,
				["main_type"] = "sub_hp",
				["main_value"] = 5213003,
			},
		},
		["eid"] = 5213003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572211,
				["main_type"] = "sub_hp",
				["main_value"] = 572211,
			},
		},
		["eid"] = 572213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213011,
				["main_type"] = "sub_hp",
				["main_value"] = 5213011,
			},
		},
		["eid"] = 5213011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5821133] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[5821131] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 5821133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572211,
				["main_type"] = "sub_hp",
				["main_value"] = 572211,
			},
		},
		["eid"] = 572212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213023] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213023,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304641] = {
		["show"] = 184,
		["eid"] = 304641,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -90,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 300,
				["dst_cond"] = {
					["buff_eid"] = 40019,
					["layer_n"] = {
						[1] = 1,
						[2] = 9,
					},
				},
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 184,
		["combo3_show"] = 184,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[5213031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213031,
				["main_type"] = "sub_hp",
				["main_value"] = 5213031,
			},
		},
		["eid"] = 5213031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305461] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305451] = true,
					[305452] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305461,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572211,
				["main_type"] = "sub_hp",
				["main_value"] = 572211,
			},
		},
		["eid"] = 572211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213043] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213043,
				["main_type"] = "sub_hp",
				["main_value"] = 5213043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213043,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305794] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -92,
							[2] = 0,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 305795,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -9999,
							[2] = -92,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 305796,
			},
		},
		["eid"] = 305794,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305462] = {
		["show"] = 260,
		["eid"] = 305462,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30546,
				["main_type"] = "sub_hp",
				["main_value"] = 30546,
			},
			[2] = {
				["sub_hp"] = 30546,
				["main_type"] = "sub_hp",
				["main_value"] = 30546,
			},
		},
		["combo2_show"] = 260,
		["combo3_show"] = 260,
		["tips_list"] = {
		},
	},
	[600954] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 10,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["hit_rate"] = 9000,
				["last_f"] = 180,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_anti_normal_skills"] = 1,
				["on_sort_of"] = 2,
				["times_limit"] = 1,
			},
		},
		["eid"] = 600954,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[700962] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 10,
				["main_value"] = 0,
				["main_type"] = "buff_when_normal_attack",
				["sid"] = 7009621,
			},
		},
		["eid"] = 700962,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213063] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213063,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305463] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305451] = true,
					[305452] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305463,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213031,
				["main_type"] = "sub_hp",
				["main_value"] = 5213031,
			},
		},
		["eid"] = 5213071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5344001] = {
		["show"] = 29,
		["eid"] = 5344001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 5344001,
				["main_type"] = "add_hp",
				["add_hp"] = 5344001,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5213012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213083] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213083,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5100431] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510043,
				["main_type"] = "sub_hp",
				["main_value"] = 510043,
			},
		},
		["eid"] = 5100431,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213091] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213011,
				["main_type"] = "sub_hp",
				["main_value"] = 5213011,
			},
		},
		["eid"] = 5213091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30434] = {
		["show"] = 197,
		["eid"] = 30434,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30434,
				["main_type"] = "sub_hp",
				["main_value"] = 30434,
			},
		},
		["combo2_show"] = 197,
		["combo3_show"] = 197,
		["tips_list"] = {
		},
	},
	[5213032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213032,
				["main_type"] = "sub_hp",
				["main_value"] = 5213032,
			},
		},
		["eid"] = 5213032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213103] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213103,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[578103] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 578101,
				["main_type"] = "sub_hp",
				["main_value"] = 578101,
			},
		},
		["eid"] = 578103,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213031,
				["main_type"] = "sub_hp",
				["main_value"] = 5213031,
			},
		},
		["eid"] = 5213111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213052] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213052,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213123,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5100423] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510042,
				["main_type"] = "sub_hp",
				["main_value"] = 510042,
			},
		},
		["eid"] = 5100423,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213001] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40010,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5213002,
			},
		},
		["eid"] = 5213001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[200421] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200441,
				["main_type"] = "sub_hp",
				["main_value"] = 200441,
			},
		},
		["eid"] = 200421,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301372] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 231,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 4,
					},
				},
				["sub_hp"] = 231,
			},
			[2] = {
				["src_type"] = {
					[1] = 1,
					[2] = 2,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 4,
					},
				},
				["purge_num"] = 2,
			},
		},
		["eid"] = 301372,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510243] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213021] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[578109] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 578101,
				["main_type"] = "sub_hp",
				["main_value"] = 578101,
			},
		},
		["eid"] = 578109,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[303421] = {
		["show"] = 29,
		["eid"] = 303421,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 303421,
				["main_type"] = "add_hp",
				["add_hp"] = 303421,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5213163] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213033,
				["main_type"] = "sub_hp",
				["main_value"] = 5213033,
			},
		},
		["eid"] = 5213163,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30050] = {
		["show"] = 105,
		["eid"] = 30050,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 67,
				["main_type"] = "sub_hp",
				["main_value"] = 67,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[5213171] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213041,
				["main_type"] = "sub_hp",
				["main_value"] = 5213041,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213171,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5100411] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510041,
				["main_type"] = "sub_hp",
				["main_value"] = 510041,
			},
		},
		["eid"] = 5100411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213032,
				["main_type"] = "sub_hp",
				["main_value"] = 5213032,
			},
		},
		["eid"] = 5213112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[576302] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 576302,
				["main_type"] = "sub_hp",
				["main_value"] = 576302,
			},
		},
		["eid"] = 576302,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213191] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213191,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213002] = {
		["effect_list"] = {
			[1] = {
				["purge_num"] = 1,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_type"] = 1,
				["on_effects"] = {
					[40010] = true,
				},
			},
		},
		["eid"] = 5213002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213033,
				["main_type"] = "sub_hp",
				["main_value"] = 5213033,
			},
		},
		["eid"] = 5213073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214031,
				["main_type"] = "sub_hp",
				["main_value"] = 5214031,
			},
		},
		["eid"] = 5214211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213081] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213081,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213022] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213022,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213152] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213152,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213093] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213093,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[700983] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -20,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["on_types"] = {
					["buff_sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_buff",
			},
		},
		["eid"] = 700983,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213101] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213101,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213042] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213042,
				["main_type"] = "sub_hp",
				["main_value"] = 5213042,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213042,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213042,
				["main_type"] = "sub_hp",
				["main_value"] = 5213042,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213033,
				["main_type"] = "sub_hp",
				["main_value"] = 5213033,
			},
		},
		["eid"] = 5213113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950811] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["main_type"] = "buff_mark",
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["eid"] = 950811,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213011,
				["main_type"] = "sub_hp",
				["main_value"] = 5213011,
			},
		},
		["eid"] = 5213121,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213062] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213062,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213192] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[576301] = {
		["show"] = 144,
		["eid"] = 576301,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_skill_idle"] = 576301,
				["main_value"] = 576301,
				["last_f"] = 300,
				["main_type"] = "buff_sub_skill_idle",
			},
			[2] = {
				["buff_add_gj"] = 5763011,
				["main_value"] = 5763011,
				["main_type"] = "buff_add_gj",
				["last_f"] = 300,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5213141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213011,
				["main_type"] = "sub_hp",
				["main_value"] = 5213011,
			},
		},
		["eid"] = 5213141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213082] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213082,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213283] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213283,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303731] = {
		["effect_list"] = {
			[1] = {
				["rand_sid"] = {
					[1] = 40001,
					[2] = 40004,
					[3] = 40017,
				},
				["cast_skill"] = 0,
				["rand_count"] = 1,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
			},
		},
		["eid"] = 303731,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213161] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213031,
				["main_type"] = "sub_hp",
				["main_value"] = 5213031,
			},
		},
		["eid"] = 5213161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213102] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213102,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213032,
				["main_type"] = "sub_hp",
				["main_value"] = 5213032,
			},
		},
		["eid"] = 5213232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213173] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213043,
				["main_type"] = "sub_hp",
				["main_value"] = 5213043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213173,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510253] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510253,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213311] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213311,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213122] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213122,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213252] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213032,
				["main_type"] = "sub_hp",
				["main_value"] = 5213032,
			},
		},
		["eid"] = 5213252,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213193] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213193,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5821132] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_skill_type"] = 1,
				["dst_type"] = {
					[1] = true,
				},
				["on_buffs"] = {
					["buff_sub_fy"] = true,
				},
				["last_f"] = 9000,
				["sid"] = 5821133,
			},
		},
		["eid"] = 5821132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213011,
				["main_type"] = "sub_hp",
				["main_value"] = 5213011,
			},
		},
		["eid"] = 5213201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213142,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213272] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213272,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30338] = {
		["show"] = 153,
		["eid"] = 30338,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 30338,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30338,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
			[3] = {
				["last_f"] = 180,
				["main_type"] = "buff_add_fy",
				["main_value"] = 303381,
				["src_cond"] = {
					["buff_eid"] = 30335,
					["layer_n"] = {
						[1] = 1,
						[2] = 5,
					},
				},
				["buff_add_fy"] = 303381,
			},
		},
		["combo2_show"] = 153,
		["combo3_show"] = 153,
		["tips_list"] = {
		},
	},
	[5213221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213162] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213032,
				["main_type"] = "sub_hp",
				["main_value"] = 5213032,
			},
		},
		["eid"] = 5213162,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213292] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213292,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213033,
				["main_type"] = "sub_hp",
				["main_value"] = 5213033,
			},
		},
		["eid"] = 5213233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5821124] = {
		["show"] = 1,
		["eid"] = 5821124,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 540,
				["buffs"] = {
					[1] = {
						["last_f"] = 540,
						["main_value"] = 5821124,
						["main_type"] = "buff_add_fy",
						["buff_add_fy"] = 5821124,
					},
					[2] = {
						["buff_add_sh"] = 58211241,
						["main_value"] = 58211241,
						["main_type"] = "buff_add_sh",
						["last_f"] = 540,
					},
				},
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5213241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213041,
				["main_type"] = "sub_hp",
				["main_value"] = 5213041,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213182] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213312] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213312,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213253] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213033,
				["main_type"] = "sub_hp",
				["main_value"] = 5213033,
			},
		},
		["eid"] = 5213253,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30324] = {
		["show"] = 184,
		["eid"] = 30324,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -30,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["buff_add_hp"] = 1,
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 184,
		["combo3_show"] = 184,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[5213261] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213041,
				["main_type"] = "sub_hp",
				["main_value"] = 5213041,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213261,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213202] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214013,
				["main_type"] = "sub_hp",
				["main_value"] = 5214013,
			},
		},
		["eid"] = 5214113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213273] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213273,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90521] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30576] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2024,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30577] = true,
					[30578] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2025,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90521,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213281] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213281,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52160007] = {
		["show"] = 43,
		["eid"] = 52160007,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 52160007,
				["main_type"] = "sub_hp",
				["main_value"] = 52160007,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5213293] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213293,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572201] = {
		["show"] = 6,
		["eid"] = 572201,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 180,
				["buffs"] = {
					[1] = {
						["last_f"] = 180,
						["main_value"] = 572201,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 572201,
					},
					[2] = {
						["last_f"] = 180,
						["main_value"] = 5722011,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 5722011,
					},
				},
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 35,
		},
	},
	[5213301] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213011,
				["main_type"] = "sub_hp",
				["main_value"] = 5213011,
			},
		},
		["eid"] = 5213301,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213242] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213042,
				["main_type"] = "sub_hp",
				["main_value"] = 5213042,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304622] = {
		["show"] = 214,
		["eid"] = 304622,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 214,
		["combo3_show"] = 214,
		["tips_list"] = {
		},
	},
	[5213313] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213313,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311005] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 3110121,
				["main_type"] = "sub_hp",
				["main_value"] = 3110121,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 311002,
					["layer_n"] = {
						[1] = 1,
						[2] = 2,
					},
				},
				["sid"] = 3110012,
			},
		},
		["eid"] = 311005,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510262] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510262,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213262] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213042,
				["main_type"] = "sub_hp",
				["main_value"] = 5213042,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213262,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301392] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 233,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 4,
					},
				},
				["sub_hp"] = 233,
			},
			[2] = {
				["src_type"] = {
					[1] = 1,
					[2] = 2,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 4,
					},
				},
				["purge_num"] = 2,
			},
		},
		["eid"] = 301392,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218045] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 5218045,
				["main_type"] = "add_hp",
				["add_hp"] = 5218045,
			},
		},
		["eid"] = 5218045,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510263] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510263,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510362] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510362,
				["main_type"] = "sub_hp",
				["main_value"] = 510362,
			},
		},
		["eid"] = 510362,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213282] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213022,
				["main_type"] = "sub_hp",
				["main_value"] = 5213022,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213282,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303441] = {
		["show"] = 29,
		["eid"] = 303441,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 303441,
				["main_type"] = "add_hp",
				["add_hp"] = 303441,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[304561] = {
		["show"] = 1,
		["eid"] = 304561,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 304562,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 304562,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[30451] = {
		["show"] = 212,
		["eid"] = 30451,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 304511,
				["main_type"] = "sub_hp",
				["main_value"] = 304511,
			},
		},
		["combo2_show"] = 212,
		["combo3_show"] = 212,
		["tips_list"] = {
		},
	},
	[305861] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 150,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 305862,
			},
		},
		["eid"] = 305861,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213302] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213302,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80279] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30422] = true,
					[30423] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802782,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 237,
			},
			[2] = {
				["on_skills"] = {
					[30422] = true,
					[30423] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802782,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 238,
			},
		},
		["eid"] = 80279,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[40018] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_type"] = "buff_sub_hp",
				["calc_span"] = 30,
				["hurt"] = 1,
				["main_value"] = 40018,
				["effect_src"] = 2,
				["buff_sub_hp"] = 40018,
			},
		},
		["eid"] = 40018,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304713] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["buff_layer_n"] = 8,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 304711,
				["sid"] = 304713,
			},
		},
		["eid"] = 304713,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90211] = {
		["effect_list"] = {
			[1] = {
				["buff_when_skill_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30281] = true,
					[30282] = true,
					[30283] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 902111,
			},
		},
		["eid"] = 90211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3049231] = {
		["show"] = 1,
		["eid"] = 3049231,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_type"] = "buff_add_fy",
				["main_value"] = 3049231,
				["src_cond"] = {
					["buff_eid"] = 304922,
					["layer_n"] = 4,
				},
				["buff_add_fy"] = 3049231,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[303651] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["buff_layer_n"] = 7,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 303652,
				["sid"] = 303653,
			},
		},
		["eid"] = 303651,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600992] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 90,
				["dst_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["on_effects"] = {
					[40019] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = 600997,
			},
		},
		["eid"] = 600992,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215021,
				["main_type"] = "sub_hp",
				["main_value"] = 5215021,
			},
		},
		["eid"] = 5215221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[701021] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 10,
				["main_value"] = 0,
				["main_type"] = "buff_when_normal_attack",
				["sid"] = 7010211,
			},
		},
		["eid"] = 701021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215161] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215041,
				["main_type"] = "sub_hp",
				["main_value"] = 5215041,
			},
		},
		["eid"] = 5215161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80276] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 50,
				["last_f"] = 9000,
				["buff_impact_buff"] = 0,
				["on_effects"] = {
					[30419] = true,
				},
				["main_type"] = "buff_impact_buff",
				["main_value"] = 0,
			},
		},
		["eid"] = 80276,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216122] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216022,
				["main_type"] = "sub_hp",
				["main_value"] = 5216022,
			},
		},
		["eid"] = 5216122,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[80251] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80250] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30161] = true,
					[30162] = true,
					[30163] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802502,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 226,
			},
		},
		["eid"] = 80251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803411] = {
		["effect_list"] = {
			[1] = {
				["still_obj"] = 1,
				["main_type"] = "summon",
				["monster_list"] = {
					[1] = 9999915,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 1,
				["last_f"] = 48,
				["monster_side"] = 1,
				["use_src_hp"] = 100,
				["check_dead"] = 1,
				["pos"] = 1,
			},
		},
		["eid"] = 803411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30108] = {
		["show"] = 21,
		["eid"] = 30108,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 152,
				["main_type"] = "sub_hp",
				["main_value"] = 152,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[803412] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 3,
				["sid"] = 803413,
			},
		},
		["eid"] = 803412,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30364] = {
		["show"] = 157,
		["eid"] = 30364,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 30364,
				["main_type"] = "add_hp",
				["add_hp"] = 30364,
			},
		},
		["combo2_show"] = 157,
		["combo3_show"] = 157,
		["tips_list"] = {
		},
	},
	[803413] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["on_buffs"] = {
					["buff_add_fy"] = true,
				},
				["exorcism"] = 0,
			},
		},
		["eid"] = 803413,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30620] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["sid"] = 306202,
			},
			[2] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 306202,
			},
		},
		["eid"] = 30620,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803414] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803414,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[802262] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 802262,
				["main_type"] = "add_hp",
				["add_hp"] = 802262,
			},
		},
		["eid"] = 802262,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300462] = {
		["show"] = 6,
		["eid"] = 300462,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 54,
				["main_value"] = 54,
				["main_type"] = "buff_add_gj",
				["last_f"] = 120,
			},
			[2] = {
				["main_value"] = 51,
				["main_type"] = "add_hp",
				["add_hp"] = 51,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[411061] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 411061,
				["main_type"] = "sub_hp",
				["main_value"] = 411061,
			},
		},
		["eid"] = 411061,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70012] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 70012,
				["main_type"] = "add_hp",
				["add_hp"] = 70012,
			},
		},
		["eid"] = 70012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510271] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510271,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216143] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216013,
				["main_type"] = "sub_hp",
				["main_value"] = 5216013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216143,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301401] = {
		["show"] = 56,
		["eid"] = 301401,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 192,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 192,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[300461] = {
		["show"] = 45,
		["eid"] = 300461,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 48,
				["main_type"] = "sub_hp",
				["main_value"] = 48,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 300462,
			},
		},
		["combo2_show"] = 45,
		["combo3_show"] = 45,
		["tips_list"] = {
		},
	},
	[510272] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510272,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[901711] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = 3,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 65,
							[2] = 999,
						},
					},
				},
				["purge_num"] = 1,
			},
		},
		["eid"] = 901711,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301402] = {
		["show"] = 56,
		["eid"] = 301402,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 192,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 192,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[5213291] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213291,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510273] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510273,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803421] = {
		["effect_list"] = {
			[1] = {
				["still_obj"] = 1,
				["main_type"] = "summon",
				["monster_list"] = {
					[1] = 9999916,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 1,
				["last_f"] = 48,
				["monster_side"] = 1,
				["use_src_hp"] = 100,
				["check_dead"] = 1,
				["pos"] = 1,
			},
		},
		["eid"] = 803421,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301403] = {
		["show"] = 56,
		["eid"] = 301403,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 192,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["sub_hp"] = 192,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[303451] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_rand_skills",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["buff_layer_n"] = 4,
				["buff_when_rand_skills"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["buff_on_effect"] = 30335,
				["sid"] = 30345,
			},
		},
		["eid"] = 303451,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[701035] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 50,
				["on_buffs"] = {
					["buff_shield"] = true,
				},
				["buff_impact_buff"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_impact_buff",
			},
		},
		["eid"] = 701035,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803423] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["on_buffs"] = {
					["buff_add_fy"] = true,
				},
				["exorcism"] = 0,
			},
		},
		["eid"] = 803423,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301404] = {
		["show"] = 56,
		["eid"] = 301404,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[303452] = {
		["effect_list"] = {
			[1] = {
				["on_effects"] = {
					[30335] = true,
				},
				["main_value"] = 0,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
			},
		},
		["eid"] = 303452,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90511] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[305421] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2014,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90511,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215033,
				["main_type"] = "sub_hp",
				["main_value"] = 5215033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70055] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["src_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["cd"] = 90,
				["sid"] = 700551,
			},
		},
		["eid"] = 70055,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[20020] = {
		["show"] = 89,
		["eid"] = 20020,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 89,
		["combo3_show"] = 89,
		["tips_list"] = {
		},
	},
	[59247141] = {
		["show"] = 184,
		["eid"] = 59247141,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -70,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 360,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 184,
		["combo3_show"] = 184,
		["tips_list"] = {
		},
	},
	[5216191] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216031,
				["main_type"] = "sub_hp",
				["main_value"] = 5216031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216191,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58210232] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 5,
				["sid"] = 5821026,
			},
			[2] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 58210233,
			},
		},
		["eid"] = 58210232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80294] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80295] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802942,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["src_type"] = {
					[2] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[40019] = true,
				},
				["sid"] = 802941,
			},
			[3] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802942,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["src_type"] = {
					[2] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[40019] = true,
				},
				["sid"] = 802951,
			},
		},
		["eid"] = 80294,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58210233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 58210233,
				["main_type"] = "sub_hp",
				["main_value"] = 58210233,
			},
		},
		["eid"] = 58210233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[901721] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = 3,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 65,
							[2] = 999,
						},
					},
				},
				["purge_num"] = 1,
			},
			[2] = {
				["src_type"] = {
					[1] = 3,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = -15,
							[2] = 65,
						},
					},
				},
				["purge_num"] = 1,
			},
		},
		["eid"] = 901721,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3058241] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["force"] = 1,
				["main_value"] = 0,
				["main_type"] = "cleanup",
				["on_effects"] = {
					[305829] = true,
				},
			},
		},
		["eid"] = 3058241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90214] = {
		["effect_list"] = {
			[1] = {
				["buff_when_skill_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30281] = true,
					[30282] = true,
					[30283] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 902141,
			},
		},
		["eid"] = 90214,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80250] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30161] = true,
					[30162] = true,
					[30163] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802502,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["adjust_id"] = 225,
			},
			[2] = {
				["on_skills"] = {
					[30161] = true,
					[30162] = true,
					[30163] = true,
				},
				["last_f"] = 9000,
				["main_type"] = "buff_adjust_skill",
				["buff_adjust_skill"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 802502,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["adjust_id"] = 226,
			},
		},
		["eid"] = 80250,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803431] = {
		["show"] = 6,
		["eid"] = 803431,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 803431,
				["main_value"] = 803431,
				["main_type"] = "buff_add_gj",
				["last_f"] = 180,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
		},
	},
	[5217121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217021,
				["main_type"] = "sub_hp",
				["main_value"] = 5217021,
			},
		},
		["eid"] = 5217121,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5821031] = {
		["show"] = 1,
		["eid"] = 5821031,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_value"] = 5821031,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 5821031,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[30569] = {
		["show"] = 272,
		["eid"] = 30569,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 360,
				["main_value"] = 30569,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 30569,
			},
		},
		["combo2_show"] = 272,
		["combo3_show"] = 272,
		["tips_list"] = {
		},
	},
	[5821023] = {
		["show"] = 144,
		["eid"] = 5821023,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["sid"] = 5821024,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[5215203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215043,
				["main_type"] = "sub_hp",
				["main_value"] = 5215043,
			},
		},
		["eid"] = 5215203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217041] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217041,
				["main_type"] = "sub_hp",
				["main_value"] = 5217041,
			},
		},
		["eid"] = 5217041,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218011,
				["main_type"] = "sub_hp",
				["main_value"] = 5218011,
			},
		},
		["eid"] = 5218211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215183] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215023,
				["main_type"] = "sub_hp",
				["main_value"] = 5215023,
			},
		},
		["eid"] = 5215183,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212061] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212021,
				["main_type"] = "sub_hp",
				["main_value"] = 5212021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212061,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215163] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215043,
				["main_type"] = "sub_hp",
				["main_value"] = 5215043,
			},
		},
		["eid"] = 5215163,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10064] = {
		["show"] = 78,
		["eid"] = 10064,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 78,
		["combo3_show"] = 78,
		["tips_list"] = {
		},
	},
	[5215151] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215031,
				["main_type"] = "sub_hp",
				["main_value"] = 5215031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215151,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301411] = {
		["show"] = 56,
		["eid"] = 301411,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 193,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 193,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[304551] = {
		["show"] = 1,
		["eid"] = 304551,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 304552,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 304552,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[510282] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510282,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[901731] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = 3,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = 65,
							[2] = 999,
						},
					},
				},
				["purge_num"] = 2,
			},
			[2] = {
				["src_type"] = {
					[1] = 3,
				},
				["main_type"] = "exorcism",
				["exorcism"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["attrs_diff"] = {
						["gj"] = {
							[1] = -15,
							[2] = 65,
						},
					},
				},
				["purge_num"] = 1,
			},
		},
		["eid"] = 901731,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301412] = {
		["show"] = 56,
		["eid"] = 301412,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 193,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 193,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[5215143] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215023,
				["main_type"] = "sub_hp",
				["main_value"] = 5215023,
			},
		},
		["eid"] = 5215143,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[510283] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510283,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803441] = {
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 803431,
				["main_value"] = 803431,
				["main_type"] = "buff_add_gj",
				["last_f"] = 180,
			},
		},
		["eid"] = 803441,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301413] = {
		["show"] = 56,
		["eid"] = 301413,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 193,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["sub_hp"] = 193,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[303461] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
		},
		["eid"] = 303461,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30561] = {
		["show"] = 268,
		["eid"] = 30561,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 30561,
				["main_value"] = 30561,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 268,
		["combo3_show"] = 268,
		["tips_list"] = {
		},
	},
	[30433] = {
		["show"] = 198,
		["eid"] = 30433,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 30433,
				["main_value"] = 30433,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 198,
		["combo3_show"] = 198,
		["tips_list"] = {
		},
	},
	[30109] = {
		["show"] = 21,
		["eid"] = 30109,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 153,
				["main_type"] = "sub_hp",
				["main_value"] = 153,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[30305] = {
		["show"] = 142,
		["eid"] = 30305,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_type"] = "buff_add_fy",
				["main_value"] = 40003,
				["add_layer_n"] = 6,
				["buff_add_fy"] = 40003,
			},
		},
		["combo2_show"] = 142,
		["combo3_show"] = 142,
		["tips_list"] = {
		},
	},
	[30365] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_buff_added",
				["buff_when_buff_added"] = 0,
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["main_value"] = 0,
				["on_effects"] = {
					[40017] = true,
				},
				["sid"] = 303652,
			},
		},
		["eid"] = 30365,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30493] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30493,
				["main_type"] = "sub_hp",
				["main_value"] = 30493,
			},
		},
		["eid"] = 30493,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[60105] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30476] = true,
					[30477] = true,
					[30475] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 50,
				["dst_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["on_sort_of"] = 2,
				["sid"] = 601051,
			},
		},
		["eid"] = 60105,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213143] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213143,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217031,
				["main_type"] = "sub_hp",
				["main_value"] = 5217031,
			},
		},
		["eid"] = 5217071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70010] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 70010,
				["main_type"] = "add_hp",
				["add_hp"] = 70010,
			},
		},
		["eid"] = 70010,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305791] = {
		["show"] = 280,
		["eid"] = 305791,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 10,
				["buff_sub_hp"] = 30579,
				["main_value"] = 30579,
				["calc_span"] = 15,
				["main_type"] = "buff_sub_hp",
			},
		},
		["combo2_show"] = 280,
		["combo3_show"] = 280,
		["tips_list"] = {
		},
	},
	[40020] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["main_type"] = "buff_sub_hp",
				["calc_span"] = 30,
				["hurt"] = 1,
				["main_value"] = 40020,
				["effect_src"] = 2,
				["buff_sub_hp"] = 40020,
			},
		},
		["eid"] = 40020,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58210221] = {
		["show"] = 6,
		["eid"] = 58210221,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58210221,
				["main_value"] = 58210221,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[574101] = {
		["show"] = 144,
		["eid"] = 574101,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["sid"] = 5741011,
			},
		},
		["combo2_show"] = 144,
		["combo3_show"] = 144,
		["tips_list"] = {
		},
	},
	[58210222] = {
		["show"] = 6,
		["eid"] = 58210222,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58210222,
				["main_value"] = 58210222,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[58211231] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[2] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["on_normal_skills"] = 1,
				["sid"] = 5821125,
			},
		},
		["eid"] = 58211231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58210223] = {
		["show"] = 6,
		["eid"] = 58210223,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58210223,
				["main_value"] = 58210223,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[50010] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 100,
				["main_type"] = "sub_hp",
				["main_value"] = 100,
			},
		},
		["eid"] = 50010,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58211232] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 5,
				["sid"] = 5821126,
			},
			[2] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 2700,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 58211233,
			},
		},
		["eid"] = 58211232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[411031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 411031,
				["main_type"] = "sub_hp",
				["main_value"] = 411031,
			},
		},
		["eid"] = 411031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[578200] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 5782001,
			},
		},
		["eid"] = 578200,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217023,
				["main_type"] = "sub_hp",
				["main_value"] = 5217023,
			},
		},
		["eid"] = 5217123,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[578201] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["sid"] = 5782011,
			},
		},
		["eid"] = 578201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211243] = {
		["show"] = 10,
		["eid"] = 5211243,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110212,
				["main_value"] = 52110212,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["main_type"] = "buff_sub_fy",
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 52110213,
				["main_value"] = 52110213,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["main_type"] = "buff_sub_fy",
			},
			[3] = {
				["sub_hp"] = 52110211,
				["main_type"] = "sub_hp",
				["main_value"] = 52110211,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[578202] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 5782021,
			},
			[2] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["sid"] = 5782022,
			},
		},
		["eid"] = 578202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217042,
				["main_type"] = "sub_hp",
				["main_value"] = 5217042,
			},
		},
		["eid"] = 5217142,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[578203] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5782031,
			},
			[2] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5782032,
			},
		},
		["eid"] = 578203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213061] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213061,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510291] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510291,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[50009] = {
		["show"] = 21,
		["eid"] = 50009,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 99,
				["main_type"] = "sub_hp",
				["main_value"] = 99,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[578205] = {
		["effect_list"] = {
			[1] = {
				["buff_when_cure"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_cure",
				["sid"] = 5782051,
			},
		},
		["eid"] = 578205,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300451] = {
		["show"] = 31,
		["eid"] = 300451,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 127,
				["main_type"] = "sub_hp",
				["main_value"] = 127,
			},
		},
		["combo2_show"] = 31,
		["combo3_show"] = 31,
		["tips_list"] = {
		},
	},
	[510292] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510292,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300571] = {
		["show"] = 1,
		["eid"] = 300571,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 72,
				["main_type"] = "add_hp",
				["add_hp"] = 72,
			},
			[2] = {
				["last_f"] = 150,
				["main_value"] = 108,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 108,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[301422] = {
		["show"] = 56,
		["eid"] = 301422,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 194,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sub_hp"] = 194,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[10034] = {
		["show"] = 40,
		["eid"] = 10034,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 40,
		["combo3_show"] = 40,
		["tips_list"] = {
		},
	},
	[510293] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510293,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219002] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40010,
			},
		},
		["eid"] = 5219002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301423] = {
		["show"] = 56,
		["eid"] = 301423,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 194,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["sub_hp"] = 194,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[90502] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 905021,
			},
			[2] = {
				["main_type"] = "buff_when_normal_miss",
				["main_value"] = 0,
				["buff_when_normal_miss"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 905021,
			},
		},
		["eid"] = 90502,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[570300] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = {
					[1] = 40015,
				},
			},
		},
		["eid"] = 570300,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70009] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 6000,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 70012,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 6000,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 70012,
					},
				},
			},
		},
		["eid"] = 70009,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301424] = {
		["show"] = 56,
		["eid"] = 301424,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[305687] = {
		["show"] = 271,
		["eid"] = 305687,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sid"] = 3056871,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[10039] = {
		["show"] = 137,
		["eid"] = 10039,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 137,
		["combo3_show"] = 137,
		["tips_list"] = {
		},
	},
	[303634] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 6,
				["sid"] = 303631,
			},
			[2] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 36,
				["sid"] = 303631,
			},
		},
		["eid"] = 303634,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510321] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510321,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217031,
				["main_type"] = "sub_hp",
				["main_value"] = 5217031,
			},
		},
		["eid"] = 5217231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305521] = {
		["show"] = 53,
		["eid"] = 305521,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 305521,
				["last_f"] = 180,
				["buff_shield"] = 305521,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[303521] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30335,
			},
		},
		["eid"] = 303521,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214003] = {
		["show"] = 95,
		["eid"] = 5214003,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5214006,
			},
		},
		["combo2_show"] = 95,
		["combo3_show"] = 95,
		["tips_list"] = {
		},
	},
	[80007] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 100,
				["last_f"] = 6000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[40004] = true,
				},
			},
		},
		["eid"] = 80007,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214011,
				["main_type"] = "sub_hp",
				["main_value"] = 5214011,
			},
		},
		["eid"] = 5214011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574121,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30376] = {
		["show"] = 169,
		["eid"] = 30376,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 30376,
				["main_value"] = 30376,
				["last_f"] = 122,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 169,
		["combo3_show"] = 169,
		["tips_list"] = {
			[1] = 23,
		},
	},
	[5214023] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214023,
				["main_type"] = "sub_hp",
				["main_value"] = 5214023,
			},
		},
		["eid"] = 5214023,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[305523] = {
		["show"] = 269,
		["eid"] = 305523,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 210,
				["dst_type"] = {
					[1] = true,
				},
				["on_effects"] = {
					[305644] = true,
					[300683] = true,
					[30068] = true,
					[305645] = true,
					[305661] = true,
					[30071] = true,
					[305646] = true,
					[30074] = true,
					[305631] = true,
					[305663] = true,
					[305632] = true,
					[3056761] = true,
					[305664] = true,
					[305633] = true,
					[3056771] = true,
					[305681] = true,
					[305634] = true,
					[3056651] = true,
					[300752] = true,
					[305682] = true,
					[305635] = true,
					[305651] = true,
					[3056661] = true,
					[305683] = true,
					[305636] = true,
					[305652] = true,
					[3056671] = true,
					[305653] = true,
					[300692] = true,
					[305654] = true,
					[305655] = true,
					[305671] = true,
					[305656] = true,
					[305672] = true,
					[305662] = true,
					[305641] = true,
					[300743] = true,
					[305673] = true,
					[300722] = true,
					[305642] = true,
					[3056751] = true,
					[305674] = true,
					[300713] = true,
					[305643] = true,
					[305684] = true,
					[3056851] = true,
					[3056861] = true,
					[3056871] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 305524,
			},
		},
		["combo2_show"] = 269,
		["combo3_show"] = 269,
		["tips_list"] = {
		},
	},
	[5214031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214031,
				["main_type"] = "sub_hp",
				["main_value"] = 5214031,
			},
		},
		["eid"] = 5214031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305671] = {
		["show"] = 37,
		["eid"] = 305671,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 30,
				["main_value"] = 305671,
				["main_type"] = "buff_sub_hp_delay",
				["buff_sub_hp_delay"] = 305671,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3056611,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[58211221] = {
		["show"] = 6,
		["eid"] = 58211221,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58211221,
				["main_value"] = 58211221,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5214043] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214043,
				["main_type"] = "sub_hp",
				["main_value"] = 5214043,
			},
		},
		["eid"] = 5214043,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58211222] = {
		["show"] = 6,
		["eid"] = 58211222,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58211222,
				["main_value"] = 58211222,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5214051] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214011,
				["main_type"] = "sub_hp",
				["main_value"] = 5214011,
			},
		},
		["eid"] = 5214051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[58211223] = {
		["show"] = 6,
		["eid"] = 58211223,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 58211223,
				["main_value"] = 58211223,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[305525] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[305523] = true,
					[305526] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 305525,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214063] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214023,
				["main_type"] = "sub_hp",
				["main_value"] = 5214023,
			},
		},
		["eid"] = 5214063,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[30110] = {
		["show"] = 21,
		["eid"] = 30110,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 154,
				["main_type"] = "sub_hp",
				["main_value"] = 154,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[5214004] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214004,
				["main_type"] = "sub_hp",
				["main_value"] = 5214004,
			},
		},
		["eid"] = 5214004,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5345001] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5345001,
				["main_type"] = "sub_hp",
				["main_value"] = 5345001,
			},
		},
		["eid"] = 5345001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214012,
				["main_type"] = "sub_hp",
				["main_value"] = 5214012,
			},
		},
		["eid"] = 5214012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214083] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214043,
				["main_type"] = "sub_hp",
				["main_value"] = 5214043,
			},
		},
		["eid"] = 5214083,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[303622] = {
		["show"] = 157,
		["eid"] = 303622,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 303622,
				["main_type"] = "add_hp",
				["add_hp"] = 303622,
			},
		},
		["combo2_show"] = 157,
		["combo3_show"] = 157,
		["tips_list"] = {
		},
	},
	[510302] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510302,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214032,
				["main_type"] = "sub_hp",
				["main_value"] = 5214032,
			},
		},
		["eid"] = 5214032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214103] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214043,
				["main_type"] = "sub_hp",
				["main_value"] = 5214043,
			},
		},
		["eid"] = 5214103,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[510303] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510303,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214011,
				["main_type"] = "sub_hp",
				["main_value"] = 5214011,
			},
		},
		["eid"] = 5214111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[59246822] = {
		["show"] = 6,
		["eid"] = 59246822,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 59246822,
				["main_value"] = 59246822,
				["main_type"] = "buff_add_gj",
				["last_f"] = 2700,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5214052] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214012,
				["main_type"] = "sub_hp",
				["main_value"] = 5214012,
			},
		},
		["eid"] = 5214052,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214023,
				["main_type"] = "sub_hp",
				["main_value"] = 5214023,
			},
		},
		["eid"] = 5214123,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[10042] = {
		["show"] = 51,
		["eid"] = 10042,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 51,
		["combo3_show"] = 51,
		["tips_list"] = {
		},
	},
	[5214001] = {
		["show"] = 95,
		["eid"] = 5214001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5214004,
			},
		},
		["combo2_show"] = 95,
		["combo3_show"] = 95,
		["tips_list"] = {
		},
	},
	[5214005] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214005,
				["main_type"] = "sub_hp",
				["main_value"] = 5214005,
			},
		},
		["eid"] = 5214005,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214032,
				["main_type"] = "sub_hp",
				["main_value"] = 5214032,
			},
		},
		["eid"] = 5214072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214013,
				["main_type"] = "sub_hp",
				["main_value"] = 5214013,
			},
		},
		["eid"] = 5214013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10010] = {
		["show"] = 21,
		["eid"] = 10010,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[90221] = {
		["effect_list"] = {
			[1] = {
				["on_type"] = {
					["sub_hp"] = 1,
				},
				["buff_impact_effect"] = 902211,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["main_value"] = 902211,
				["on_effects"] = {
					[303013] = true,
					[303021] = true,
					[303014] = true,
					[303022] = true,
					[303015] = true,
					[303023] = true,
					[303031] = true,
					[303016] = true,
					[303024] = true,
					[303032] = true,
					[303025] = true,
					[303033] = true,
					[303026] = true,
					[303034] = true,
					[303011] = true,
					[303035] = true,
					[303012] = true,
					[303036] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 90221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305531] = {
		["show"] = 267,
		["eid"] = 305531,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["immun_types"] = {
					["buff_add_gj"] = true,
				},
				["src_type"] = {
					[1] = 2,
				},
				["last_f"] = 90,
				["main_value"] = 0,
				["buff_immun_effect"] = 0,
				["main_type"] = "buff_immun_effect",
			},
		},
		["combo2_show"] = 267,
		["combo3_show"] = 267,
		["tips_list"] = {
		},
	},
	[5214092] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214032,
				["main_type"] = "sub_hp",
				["main_value"] = 5214032,
			},
		},
		["eid"] = 5214092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214033,
				["main_type"] = "sub_hp",
				["main_value"] = 5214033,
			},
		},
		["eid"] = 5214033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305667] = {
		["show"] = 271,
		["eid"] = 305667,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sid"] = 3056671,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[5214041] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214041,
				["main_type"] = "sub_hp",
				["main_value"] = 5214041,
			},
		},
		["eid"] = 5214041,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305666] = {
		["show"] = 271,
		["eid"] = 305666,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sid"] = 3056661,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[5214112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214012,
				["main_type"] = "sub_hp",
				["main_value"] = 5214012,
			},
		},
		["eid"] = 5214112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214183] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214043,
				["main_type"] = "sub_hp",
				["main_value"] = 5214043,
			},
		},
		["eid"] = 5214183,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304541] = {
		["show"] = 1,
		["eid"] = 304541,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 304542,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 304542,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[5214061] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214021,
				["main_type"] = "sub_hp",
				["main_value"] = 5214021,
			},
		},
		["eid"] = 5214061,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214002] = {
		["show"] = 95,
		["eid"] = 5214002,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5214005,
			},
		},
		["combo2_show"] = 95,
		["combo3_show"] = 95,
		["tips_list"] = {
		},
	},
	[5214006] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214006,
				["main_type"] = "sub_hp",
				["main_value"] = 5214006,
			},
		},
		["eid"] = 5214006,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214023,
				["main_type"] = "sub_hp",
				["main_value"] = 5214023,
			},
		},
		["eid"] = 5214203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214032,
				["main_type"] = "sub_hp",
				["main_value"] = 5214032,
			},
		},
		["eid"] = 5214132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214081] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214041,
				["main_type"] = "sub_hp",
				["main_value"] = 5214041,
			},
		},
		["eid"] = 5214081,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214022] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214022,
				["main_type"] = "sub_hp",
				["main_value"] = 5214022,
			},
		},
		["eid"] = 5214022,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214152] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214012,
				["main_type"] = "sub_hp",
				["main_value"] = 5214012,
			},
		},
		["eid"] = 5214152,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214093] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214033,
				["main_type"] = "sub_hp",
				["main_value"] = 5214033,
			},
		},
		["eid"] = 5214093,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[411001] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 411002,
			},
		},
		["eid"] = 411001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214101] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214041,
				["main_type"] = "sub_hp",
				["main_value"] = 5214041,
			},
		},
		["eid"] = 5214101,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214042] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214042,
				["main_type"] = "sub_hp",
				["main_value"] = 5214042,
			},
		},
		["eid"] = 5214042,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214032,
				["main_type"] = "sub_hp",
				["main_value"] = 5214032,
			},
		},
		["eid"] = 5214172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214243] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214043,
				["main_type"] = "sub_hp",
				["main_value"] = 5214043,
			},
		},
		["eid"] = 5214243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510301] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510301,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214021,
				["main_type"] = "sub_hp",
				["main_value"] = 5214021,
			},
		},
		["eid"] = 5214121,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214062] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214022,
				["main_type"] = "sub_hp",
				["main_value"] = 5214022,
			},
		},
		["eid"] = 5214062,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214192] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214012,
				["main_type"] = "sub_hp",
				["main_value"] = 5214012,
			},
		},
		["eid"] = 5214192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214033,
				["main_type"] = "sub_hp",
				["main_value"] = 5214033,
			},
		},
		["eid"] = 5214133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10065] = {
		["show"] = 23,
		["eid"] = 10065,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 23,
		["combo3_show"] = 23,
		["tips_list"] = {
		},
	},
	[5214141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214041,
				["main_type"] = "sub_hp",
				["main_value"] = 5214041,
			},
		},
		["eid"] = 5214141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214082] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214042,
				["main_type"] = "sub_hp",
				["main_value"] = 5214042,
			},
		},
		["eid"] = 5214082,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214032,
				["main_type"] = "sub_hp",
				["main_value"] = 5214032,
			},
		},
		["eid"] = 5214212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214153] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214013,
				["main_type"] = "sub_hp",
				["main_value"] = 5214013,
			},
		},
		["eid"] = 5214153,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30374] = {
		["show"] = 163,
		["eid"] = 30374,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
					[2] = true,
				},
				["sid"] = {
					[1] = 303741,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["times_limit"] = 3,
			},
		},
		["combo2_show"] = 163,
		["combo3_show"] = 163,
		["tips_list"] = {
		},
	},
	[5214161] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214021,
				["main_type"] = "sub_hp",
				["main_value"] = 5214021,
			},
		},
		["eid"] = 5214161,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214102] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214042,
				["main_type"] = "sub_hp",
				["main_value"] = 5214042,
			},
		},
		["eid"] = 5214102,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214032,
				["main_type"] = "sub_hp",
				["main_value"] = 5214032,
			},
		},
		["eid"] = 5214232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214173] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214033,
				["main_type"] = "sub_hp",
				["main_value"] = 5214033,
			},
		},
		["eid"] = 5214173,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510442] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510442,
				["main_type"] = "sub_hp",
				["main_value"] = 510442,
			},
		},
		["eid"] = 510442,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214181] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214041,
				["main_type"] = "sub_hp",
				["main_value"] = 5214041,
			},
		},
		["eid"] = 5214181,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214122] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214022,
				["main_type"] = "sub_hp",
				["main_value"] = 5214022,
			},
		},
		["eid"] = 5214122,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214252] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214042,
				["main_type"] = "sub_hp",
				["main_value"] = 5214042,
			},
		},
		["eid"] = 5214252,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5214193] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214013,
				["main_type"] = "sub_hp",
				["main_value"] = 5214013,
			},
		},
		["eid"] = 5214193,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5804012] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[580401] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 5804012,
		["acc_type"] = 1,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[5214201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214021,
				["main_type"] = "sub_hp",
				["main_value"] = 5214021,
			},
		},
		["eid"] = 5214201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214042,
				["main_type"] = "sub_hp",
				["main_value"] = 5214042,
			},
		},
		["eid"] = 5214142,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30623] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30623,
				["main_type"] = "sub_hp",
				["main_value"] = 30623,
			},
		},
		["eid"] = 30623,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214033,
				["main_type"] = "sub_hp",
				["main_value"] = 5214033,
			},
		},
		["eid"] = 5214213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5804032] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_skill_type"] = 1,
				["dst_type"] = {
					[1] = true,
				},
				["on_buffs"] = {
					["buff_sub_gj"] = true,
				},
				["last_f"] = 9000,
				["sid"] = 5804033,
			},
		},
		["eid"] = 5804032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214011,
				["main_type"] = "sub_hp",
				["main_value"] = 5214011,
			},
		},
		["eid"] = 5214221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214162] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214022,
				["main_type"] = "sub_hp",
				["main_value"] = 5214022,
			},
		},
		["eid"] = 5214162,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[803422] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 3,
				["sid"] = 803423,
			},
		},
		["eid"] = 803422,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214033,
				["main_type"] = "sub_hp",
				["main_value"] = 5214033,
			},
		},
		["eid"] = 5214233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30445] = {
		["show"] = 208,
		["eid"] = 30445,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30445,
				["main_type"] = "sub_hp",
				["main_value"] = 30445,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40019,
			},
		},
		["combo2_show"] = 208,
		["combo3_show"] = 208,
		["tips_list"] = {
		},
	},
	[5214241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214041,
				["main_type"] = "sub_hp",
				["main_value"] = 5214041,
			},
		},
		["eid"] = 5214241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214182] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214042,
				["main_type"] = "sub_hp",
				["main_value"] = 5214042,
			},
		},
		["eid"] = 5214182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5804001] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["calc_span"] = 90,
				["sid"] = 5804002,
			},
		},
		["eid"] = 5804001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214253] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214043,
				["main_type"] = "sub_hp",
				["main_value"] = 5214043,
			},
		},
		["eid"] = 5214253,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5801581] = {
		["show"] = 29,
		["eid"] = 5801581,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 5801491,
				["main_value"] = 5801491,
				["last_f"] = 150,
				["calc_span"] = 45,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[303611] = {
		["show"] = 160,
		["eid"] = 303611,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["sub_hp"] = 303611,
				["main_type"] = "sub_hp",
				["main_value"] = 303611,
			},
		},
		["combo2_show"] = 160,
		["combo3_show"] = 160,
		["tips_list"] = {
		},
	},
	[5214202] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214022,
				["main_type"] = "sub_hp",
				["main_value"] = 5214022,
			},
		},
		["eid"] = 5214202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212012,
				["main_type"] = "sub_hp",
				["main_value"] = 5212012,
			},
		},
		["eid"] = 5212132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301451] = {
		["show"] = 87,
		["eid"] = 301451,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 87,
		["combo3_show"] = 87,
		["tips_list"] = {
		},
	},
	[301562] = {
		["show"] = 35,
		["eid"] = 301562,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 223,
				["main_type"] = "sub_hp",
				["main_value"] = 223,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[510322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214012,
				["main_type"] = "sub_hp",
				["main_value"] = 5214012,
			},
		},
		["eid"] = 5214222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5804041] = {
		["show"] = 6,
		["eid"] = 5804041,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 5804041,
				["main_value"] = 5804041,
				["main_type"] = "buff_add_gj",
				["last_f"] = 9000,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[411021] = {
		["show"] = 43,
		["eid"] = 411021,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 411021,
				["effect_src"] = 2,
				["sub_hp"] = 411021,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[510323] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510323,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305656] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 305654,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sub_hp"] = 305654,
			},
		},
		["eid"] = 305656,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214242] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214042,
				["main_type"] = "sub_hp",
				["main_value"] = 5214042,
			},
		},
		["eid"] = 5214242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214251] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214041,
				["main_type"] = "sub_hp",
				["main_value"] = 5214041,
			},
		},
		["eid"] = 5214251,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5804002] = {
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 5804002,
				["main_value"] = 5804002,
				["main_type"] = "buff_add_gj",
				["last_f"] = 9000,
			},
		},
		["eid"] = 5804002,
		["acc_type"] = 1,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[510432] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510432,
				["main_type"] = "sub_hp",
				["main_value"] = 510432,
			},
		},
		["eid"] = 510432,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30381] = {
		["show"] = 170,
		["eid"] = 30381,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 30381,
				["main_value"] = 30381,
				["last_f"] = 122,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 170,
		["combo3_show"] = 170,
		["tips_list"] = {
			[1] = 23,
		},
	},
	[5214231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214031,
				["main_type"] = "sub_hp",
				["main_value"] = 5214031,
			},
		},
		["eid"] = 5214231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305654] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 305654,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["sub_hp"] = 305654,
			},
		},
		["eid"] = 305654,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214013,
				["main_type"] = "sub_hp",
				["main_value"] = 5214013,
			},
		},
		["eid"] = 5214223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305652] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305651,
				["main_type"] = "sub_hp",
				["main_value"] = 305651,
			},
		},
		["eid"] = 305652,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214191] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214011,
				["main_type"] = "sub_hp",
				["main_value"] = 5214011,
			},
		},
		["eid"] = 5214191,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305551] = {
		["show"] = 267,
		["eid"] = 305551,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["immun_types"] = {
					["buff_add_hp"] = true,
					["add_hp"] = true,
					["buff_add_gj"] = true,
					["buff_add_fy"] = true,
				},
				["src_type"] = {
					[1] = 2,
				},
				["last_f"] = 90,
				["main_value"] = 0,
				["buff_immun_effect"] = 0,
				["main_type"] = "buff_immun_effect",
			},
		},
		["combo2_show"] = 267,
		["combo3_show"] = 267,
		["tips_list"] = {
		},
	},
	[803641] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[803631] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
			[2] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803633,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 803632,
			},
			[3] = {
				["main_type"] = "buff_when_normal_miss",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803633,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["buff_when_normal_miss"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 803632,
			},
			[4] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803633,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 803642,
			},
			[5] = {
				["main_type"] = "buff_when_normal_miss",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 803633,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["buff_when_normal_miss"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["cd"] = 10,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[10052] = true,
				},
				["last_f"] = 9000,
				["sid"] = 803642,
			},
		},
		["eid"] = 803641,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305651] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305651,
				["main_type"] = "sub_hp",
				["main_value"] = 305651,
			},
		},
		["eid"] = 305651,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600815] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 2,
				["on_effects"] = {
					[40015] = true,
				},
				["main_type"] = "cleanup",
				["main_value"] = 0,
			},
		},
		["eid"] = 600815,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214163] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214023,
				["main_type"] = "sub_hp",
				["main_value"] = 5214023,
			},
		},
		["eid"] = 5214163,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[901821] = {
		["show"] = 17,
		["eid"] = 901821,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 120,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 400012,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 400012,
					},
				},
			},
		},
		["combo2_show"] = 17,
		["combo3_show"] = 7,
		["tips_list"] = {
			[1] = 10,
		},
	},
	[30560] = {
		["show"] = 268,
		["eid"] = 30560,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 30560,
				["main_value"] = 30560,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 268,
		["combo3_show"] = 268,
		["tips_list"] = {
		},
	},
	[90523] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30576] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2028,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30577] = true,
					[30578] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2029,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90523,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30304] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 30305,
			},
			[2] = {
				["scr_type"] = 3,
				["buff_when_normal_attack"] = 0,
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_normal_attack",
				["sid"] = 30306,
			},
		},
		["eid"] = 30304,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803531] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 803531,
				["main_type"] = "add_hp",
				["add_hp"] = 803531,
			},
		},
		["eid"] = 803531,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[601282] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30638] = true,
					[30639] = true,
					[30637] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["cond"] = {
					["on_pve"] = 1,
				},
				["sid"] = 6012821,
			},
		},
		["eid"] = 601282,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[20001] = {
		["show"] = 21,
		["eid"] = 20001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[30048] = {
		["show"] = 31,
		["eid"] = 30048,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 63,
				["main_type"] = "sub_hp",
				["main_value"] = 63,
			},
		},
		["combo2_show"] = 31,
		["combo3_show"] = 31,
		["tips_list"] = {
		},
	},
	[306581] = {
		["show"] = 255,
		["eid"] = 306581,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_mz",
				["main_value"] = 306581,
				["last_f"] = 180,
				["buff_add_mz"] = 306581,
			},
		},
		["combo2_show"] = 255,
		["combo3_show"] = 255,
		["tips_list"] = {
			[1] = 38,
		},
	},
	[70006] = {
		["show"] = 88,
		["eid"] = 70006,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 70006,
				["main_value"] = 70006,
				["main_type"] = "buff_add_gj",
				["last_f"] = 300,
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[30188] = {
		["show"] = 21,
		["eid"] = 30188,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30188,
				["main_type"] = "sub_hp",
				["main_value"] = 30188,
			},
			[2] = {
				["sub_hp"] = 30188,
				["main_type"] = "sub_hp",
				["main_value"] = 30188,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[59246841] = {
		["show"] = 184,
		["eid"] = 59246841,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -50,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 540,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 184,
		["combo3_show"] = 184,
		["tips_list"] = {
		},
	},
	[300521] = {
		["show"] = 105,
		["eid"] = 300521,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 65,
				["main_type"] = "sub_hp",
				["main_value"] = 65,
			},
		},
		["combo2_show"] = 105,
		["combo3_show"] = 105,
		["tips_list"] = {
		},
	},
	[301421] = {
		["show"] = 56,
		["eid"] = 301421,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 194,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sub_hp"] = 194,
			},
			[2] = {
				["last_f"] = 150,
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["src_cond"] = {
					["buff_eid"] = 301262,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["main_type"] = "buff_sub_fy",
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[30126] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["main_type"] = "buff_when_hp_trigger",
						["buff_when_hp_trigger"] = 0,
						["main_value"] = 0,
						["trigger_value_p"] = 30,
						["src_type"] = {
							[3] = true,
						},
						["last_f"] = 6000,
						["dst_type"] = {
							[1] = true,
						},
						["cd"] = 150,
						["sid"] = 301261,
					},
					[2] = {
						["main_type"] = "buff_when_hp_trigger",
						["buff_when_hp_trigger"] = 0,
						["main_value"] = 0,
						["trigger_value_p"] = 30,
						["src_type"] = {
							[3] = true,
						},
						["last_f"] = 6000,
						["dst_type"] = {
							[1] = true,
						},
						["cd"] = 150,
						["sid"] = 301262,
					},
				},
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 301262,
				},
			},
		},
		["eid"] = 30126,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218143] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218023,
				["main_type"] = "sub_hp",
				["main_value"] = 5218023,
			},
		},
		["eid"] = 5218143,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[301461] = {
		["show"] = 88,
		["eid"] = 301461,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 204,
				["main_value"] = 204,
				["main_type"] = "buff_add_gj",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[5218144] = {
		["show"] = 54,
		["eid"] = 5218144,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 5218144,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5218144,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[510332] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[901831] = {
		["show"] = 17,
		["eid"] = 901831,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 120,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 400012,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 400012,
					},
				},
			},
		},
		["combo2_show"] = 17,
		["combo3_show"] = 17,
		["tips_list"] = {
			[1] = 10,
		},
	},
	[30112] = {
		["show"] = 21,
		["eid"] = 30112,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 156,
				["main_type"] = "sub_hp",
				["main_value"] = 156,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[304531] = {
		["show"] = 5,
		["eid"] = 304531,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["last_f"] = 60,
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["main_value"] = 0,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 5,
		["combo3_show"] = 5,
		["tips_list"] = {
			[1] = 21,
		},
	},
	[510333] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510333,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30496] = {
		["show"] = 111,
		["eid"] = 30496,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30496,
				["main_type"] = "sub_hp",
				["main_value"] = 30496,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 304922,
			},
		},
		["combo2_show"] = 111,
		["combo3_show"] = 111,
		["tips_list"] = {
		},
	},
	[305636] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 305634,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sub_hp"] = 305634,
			},
		},
		["eid"] = 305636,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[905031] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[10051] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 2007,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 905031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510381] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510381,
				["main_type"] = "sub_hp",
				["main_value"] = 510381,
			},
		},
		["eid"] = 510381,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80244] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 50,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[303871] = true,
					[303881] = true,
					[303891] = true,
				},
			},
		},
		["eid"] = 80244,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[570100] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5701001,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 5701001,
			},
			[3] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5701002,
			},
		},
		["eid"] = 570100,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218171] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218011,
				["main_type"] = "sub_hp",
				["main_value"] = 5218011,
			},
		},
		["eid"] = 5218171,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5211212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211032,
				["main_type"] = "sub_hp",
				["main_value"] = 5211032,
			},
		},
		["eid"] = 5211212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5801123] = {
		["show"] = 1,
		["eid"] = 5801123,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["buff_add_sh"] = 5801123,
				["main_value"] = 5801123,
				["src_cond"] = {
					["buff_eid"] = 5801121,
					["layer_n"] = {
						[1] = 1,
						[2] = 6,
					},
				},
				["main_type"] = "buff_add_sh",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[70005] = {
		["show"] = 88,
		["eid"] = 70005,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 70005,
				["main_value"] = 70005,
				["main_type"] = "buff_add_gj",
				["last_f"] = 300,
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[5218203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218043,
				["main_type"] = "sub_hp",
				["main_value"] = 5218043,
			},
		},
		["eid"] = 5218203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70029] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = {
					[1] = 70032,
				},
			},
		},
		["eid"] = 70029,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[901411] = {
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 2,
						[2] = 3,
					},
				},
				["sub_hp"] = 901411,
				["main_type"] = "sub_hp",
				["main_value"] = 901411,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 4,
						[2] = 5,
					},
				},
				["sub_hp"] = 901412,
				["main_type"] = "sub_hp",
				["main_value"] = 901412,
			},
			[3] = {
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 6,
						[2] = 7,
					},
				},
				["sub_hp"] = 901413,
				["main_type"] = "sub_hp",
				["main_value"] = 901413,
			},
			[4] = {
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 8,
						[2] = 9,
					},
				},
				["sub_hp"] = 901414,
				["main_type"] = "sub_hp",
				["main_value"] = 901414,
			},
			[5] = {
				["dst_cond"] = {
					["buff_eid"] = 40001,
					["layer_n"] = {
						[1] = 10,
						[2] = 11,
					},
				},
				["sub_hp"] = 901415,
				["main_type"] = "sub_hp",
				["main_value"] = 901415,
			},
		},
		["eid"] = 901411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30638] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30638,
				["main_type"] = "sub_hp",
				["main_value"] = 30638,
			},
			[2] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 30638,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213181] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213011,
				["main_type"] = "sub_hp",
				["main_value"] = 5213011,
			},
		},
		["eid"] = 5213181,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30321] = {
		["show"] = 136,
		["eid"] = 30321,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30321,
				["main_type"] = "sub_hp",
				["main_value"] = 30321,
			},
		},
		["combo2_show"] = 136,
		["combo3_show"] = 136,
		["tips_list"] = {
		},
	},
	[901841] = {
		["show"] = 17,
		["eid"] = 901841,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 120,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 400012,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 120,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 400012,
					},
				},
			},
		},
		["combo2_show"] = 17,
		["combo3_show"] = 17,
		["tips_list"] = {
			[1] = 10,
		},
	},
	[5213251] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213031,
				["main_type"] = "sub_hp",
				["main_value"] = 5213031,
			},
		},
		["eid"] = 5213251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600799] = {
		["show"] = 10,
		["eid"] = 600799,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 600797,
				["main_value"] = 600797,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 180,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[533303] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533303,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300431] = {
		["show"] = 45,
		["eid"] = 300431,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 47,
				["main_type"] = "sub_hp",
				["main_value"] = 47,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 300432,
			},
		},
		["combo2_show"] = 45,
		["combo3_show"] = 45,
		["tips_list"] = {
		},
	},
	[5211223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211013,
				["main_type"] = "sub_hp",
				["main_value"] = 5211013,
			},
		},
		["eid"] = 5211223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80243] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 50,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[303861] = true,
				},
			},
		},
		["eid"] = 80243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[576502] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 576502,
				["main_type"] = "add_hp",
				["add_hp"] = 576502,
			},
		},
		["eid"] = 576502,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600796] = {
		["show"] = 10,
		["eid"] = 600796,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 600796,
				["main_value"] = 600796,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 180,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[5211151] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5211011,
				["main_type"] = "sub_hp",
				["main_value"] = 5211011,
			},
		},
		["eid"] = 5211151,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70004] = {
		["show"] = 88,
		["eid"] = 70004,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 70004,
				["main_value"] = 70004,
				["main_type"] = "buff_add_gj",
				["last_f"] = 300,
			},
		},
		["combo2_show"] = 88,
		["combo3_show"] = 88,
		["tips_list"] = {
		},
	},
	[30314] = {
		["show"] = 29,
		["eid"] = 30314,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 30314,
				["main_type"] = "add_hp",
				["add_hp"] = 30314,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5218142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218022,
				["main_type"] = "sub_hp",
				["main_value"] = 5218022,
			},
		},
		["eid"] = 5218142,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5218221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218021,
				["main_type"] = "sub_hp",
				["main_value"] = 5218021,
			},
		},
		["eid"] = 5218221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592349] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 592331,
				["main_type"] = "sub_hp",
				["main_value"] = 592331,
			},
			[2] = {
				["sub_hp"] = 5923011,
				["main_type"] = "sub_hp",
				["main_value"] = 5923011,
			},
		},
		["eid"] = 592349,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510341] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510341,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218251] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218021,
				["main_type"] = "sub_hp",
				["main_value"] = 5218021,
			},
		},
		["eid"] = 5218251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301471] = {
		["show"] = 74,
		["eid"] = 301471,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 205,
				["main_value"] = 205,
				["main_type"] = "buff_add_gj",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 74,
		["combo3_show"] = 74,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[52190008] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190008,
				["main_type"] = "add_hp",
				["add_hp"] = 52190008,
			},
		},
		["eid"] = 52190008,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510342] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510342,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190009] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190009,
				["main_type"] = "add_hp",
				["add_hp"] = 52190009,
			},
		},
		["eid"] = 52190009,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218182] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218022,
				["main_type"] = "sub_hp",
				["main_value"] = 5218022,
			},
		},
		["eid"] = 5218182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190010] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190010,
				["main_type"] = "add_hp",
				["add_hp"] = 52190010,
			},
		},
		["eid"] = 52190010,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510343] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510343,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190011] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190011,
				["main_type"] = "add_hp",
				["add_hp"] = 52190011,
			},
		},
		["eid"] = 52190011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[306571] = {
		["show"] = 255,
		["eid"] = 306571,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_mz",
				["main_value"] = 306571,
				["last_f"] = 180,
				["buff_add_mz"] = 306571,
			},
		},
		["combo2_show"] = 255,
		["combo3_show"] = 255,
		["tips_list"] = {
			[1] = 38,
		},
	},
	[52190012] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190012,
				["main_type"] = "add_hp",
				["add_hp"] = 52190012,
			},
		},
		["eid"] = 52190012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600791] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 30,
				["on_sort_of"] = 2,
				["sid"] = 600796,
			},
		},
		["eid"] = 600791,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190013] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190013,
				["main_type"] = "add_hp",
				["add_hp"] = 52190013,
			},
		},
		["eid"] = 52190013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90213] = {
		["effect_list"] = {
			[1] = {
				["buff_when_skill_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30281] = true,
					[30282] = true,
					[30283] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 902131,
			},
		},
		["eid"] = 90213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303522] = {
		["show"] = 154,
		["eid"] = 303522,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 154,
		["combo3_show"] = 154,
		["tips_list"] = {
		},
	},
	[20012] = {
		["show"] = 21,
		["eid"] = 20012,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[52190015] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190015,
				["main_type"] = "add_hp",
				["add_hp"] = 52190015,
			},
		},
		["eid"] = 52190015,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[700841] = {
		["show"] = 26,
		["eid"] = 700841,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 700841,
				["main_type"] = "sub_hp",
				["main_value"] = 700841,
			},
		},
		["combo2_show"] = 26,
		["combo3_show"] = 26,
		["tips_list"] = {
		},
	},
	[90231] = {
		["effect_list"] = {
			[1] = {
				["on_type"] = {
					["sub_hp"] = 1,
				},
				["buff_impact_effect"] = 90231,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["main_value"] = 90231,
				["on_effects"] = {
					[30251] = true,
					[30252] = true,
					[30253] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 90231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190016] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190016,
				["main_type"] = "add_hp",
				["add_hp"] = 52190016,
			},
		},
		["eid"] = 52190016,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304522] = {
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["sub_hp"] = 304522,
				["main_type"] = "sub_hp",
				["main_value"] = 304522,
			},
		},
		["eid"] = 304522,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190017] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190017,
				["main_type"] = "add_hp",
				["add_hp"] = 52190017,
			},
		},
		["eid"] = 52190017,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303552] = {
		["show"] = 152,
		["eid"] = 303552,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 303552,
				["main_type"] = "sub_hp",
				["main_value"] = 303552,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
			[4] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40004,
			},
			[5] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40016,
			},
			[6] = {
				["buff_reel"] = 0,
				["main_value"] = 0,
				["last_f"] = 60,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 152,
		["combo3_show"] = 152,
		["tips_list"] = {
		},
	},
	[52190018] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190018,
				["main_type"] = "add_hp",
				["add_hp"] = 52190018,
			},
		},
		["eid"] = 52190018,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190019] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190019,
				["main_type"] = "add_hp",
				["add_hp"] = 52190019,
			},
		},
		["eid"] = 52190019,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190020] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190020,
				["main_type"] = "add_hp",
				["add_hp"] = 52190020,
			},
		},
		["eid"] = 52190020,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213092] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213012,
				["main_type"] = "sub_hp",
				["main_value"] = 5213012,
			},
		},
		["eid"] = 5213092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190021] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 52190001,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 2,
				},
				["sid"] = 52190002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 3,
				},
				["sid"] = 52190003,
			},
			[4] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 4,
				},
				["sid"] = 52190004,
			},
			[5] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 5,
				},
				["sid"] = 52190005,
			},
			[6] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 6,
				},
				["sid"] = 52190006,
			},
			[7] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 7,
				},
				["sid"] = 52190007,
			},
			[8] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 8,
				},
				["sid"] = 52190008,
			},
			[9] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 9,
				},
				["sid"] = 52190009,
			},
			[10] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 10,
				},
				["sid"] = 52190010,
			},
			[11] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 11,
				},
				["sid"] = 52190011,
			},
			[12] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 12,
				},
				["sid"] = 52190012,
			},
			[13] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 13,
				},
				["sid"] = 52190013,
			},
			[14] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 14,
				},
				["sid"] = 52190014,
			},
			[15] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 15,
				},
				["sid"] = 52190015,
			},
			[16] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 16,
				},
				["sid"] = 52190016,
			},
			[17] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 17,
				},
				["sid"] = 52190017,
			},
			[18] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 18,
				},
				["sid"] = 52190018,
			},
			[19] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 19,
				},
				["sid"] = 52190019,
			},
			[20] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 20,
				},
				["sid"] = 52190020,
			},
		},
		["eid"] = 52190021,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30241] = {
		["show"] = 130,
		["eid"] = 30241,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30241,
				["main_type"] = "sub_hp",
				["main_value"] = 30241,
			},
		},
		["combo2_show"] = 130,
		["combo3_show"] = 130,
		["tips_list"] = {
		},
	},
	[30369] = {
		["show"] = 168,
		["eid"] = 30369,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30369,
				["main_type"] = "sub_hp",
				["main_value"] = 30369,
			},
		},
		["combo2_show"] = 168,
		["combo3_show"] = 168,
		["tips_list"] = {
		},
	},
	[951011] = {
		["show"] = 148,
		["eid"] = 951011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["main_type"] = "buff_impact_effect",
				["buff_impact_effect"] = 951012,
				["last_f"] = 160,
				["main_value"] = 951012,
				["on_effects"] = {
					[40023] = true,
					[40025] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["combo2_show"] = 148,
		["combo3_show"] = 148,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[303551] = {
		["show"] = 151,
		["eid"] = 303551,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 303552,
			},
		},
		["combo2_show"] = 151,
		["combo3_show"] = 151,
		["tips_list"] = {
		},
	},
	[304521] = {
		["show"] = 5,
		["eid"] = 304521,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["last_f"] = 60,
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["main_value"] = 0,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 5,
		["combo3_show"] = 5,
		["tips_list"] = {
			[1] = 21,
		},
	},
	[59240061] = {
		["show"] = 43,
		["eid"] = 59240061,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59240061,
				["main_type"] = "sub_hp",
				["main_value"] = 59240061,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[301502] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 30150,
				},
			},
		},
		["eid"] = 301502,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600496] = {
		["show"] = 43,
		["eid"] = 600496,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 600496,
				["effect_src"] = 2,
				["sub_hp"] = 600496,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[301499] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 301499,
				["main_type"] = "sub_hp",
				["main_value"] = 301499,
			},
		},
		["eid"] = 301499,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510351] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510351,
				["main_type"] = "sub_hp",
				["main_value"] = 510351,
			},
		},
		["eid"] = 510351,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213263] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213043,
				["main_type"] = "sub_hp",
				["main_value"] = 5213043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213263,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219041] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219041,
				["main_type"] = "sub_hp",
				["main_value"] = 5219041,
			},
		},
		["eid"] = 5219041,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5213243] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213043,
				["main_type"] = "sub_hp",
				["main_value"] = 5213043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510352] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510352,
				["main_type"] = "sub_hp",
				["main_value"] = 510352,
			},
		},
		["eid"] = 510352,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[53012411] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 53012411,
				["main_type"] = "add_hp",
				["add_hp"] = 53012411,
			},
		},
		["eid"] = 53012411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[40001] = {
		["show"] = 40001,
		["eid"] = 40001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_mark",
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 300,
				["calc_span"] = 299,
			},
		},
		["combo2_show"] = 40001,
		["combo3_show"] = 40001,
		["tips_list"] = {
			[1] = 19,
		},
	},
	[412061] = {
		["effect_list"] = {
			[1] = {
				["buff_when_normal_attack"] = 0,
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_type"] = "buff_when_normal_attack",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["sid"] = 40004,
			},
		},
		["eid"] = 412061,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600465] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 70,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_effects"] = {
					[30167] = true,
					[30168] = true,
					[30169] = true,
				},
				["main_value"] = 0,
				["on_sort_of"] = 2,
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 600465,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[9052521] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[306125] = true,
				},
				["times_limit"] = 7,
				["sid"] = 306127,
			},
		},
		["eid"] = 9052521,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303531] = {
		["show"] = 154,
		["eid"] = 303531,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 154,
		["combo3_show"] = 154,
		["tips_list"] = {
		},
	},
	[5921131] = {
		["show"] = 145,
		["eid"] = 5921131,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -80,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = true,
					[2] = true,
					[3] = false,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[52190001] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190001,
				["main_type"] = "add_hp",
				["add_hp"] = 52190001,
			},
		},
		["eid"] = 52190001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30431] = {
		["show"] = 198,
		["eid"] = 30431,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 30431,
				["main_value"] = 30431,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 198,
		["combo3_show"] = 198,
		["tips_list"] = {
		},
	},
	[52190002] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190002,
				["main_type"] = "add_hp",
				["add_hp"] = 52190002,
			},
		},
		["eid"] = 52190002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30303] = {
		["show"] = 133,
		["eid"] = 30303,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["calc_span"] = 60,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["last_f"] = 180,
				["sid"] = 303033,
			},
		},
		["combo2_show"] = 133,
		["combo3_show"] = 133,
		["tips_list"] = {
		},
	},
	[52190003] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190003,
				["main_type"] = "add_hp",
				["add_hp"] = 52190003,
			},
		},
		["eid"] = 52190003,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 572111,
				["main_type"] = "sub_hp",
				["main_value"] = 572111,
			},
		},
		["eid"] = 572112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190004] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190004,
				["main_type"] = "add_hp",
				["add_hp"] = 52190004,
			},
		},
		["eid"] = 52190004,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510162] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510162,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190005] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190005,
				["main_type"] = "add_hp",
				["add_hp"] = 52190005,
			},
		},
		["eid"] = 52190005,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10002] = {
		["show"] = 21,
		["eid"] = 10002,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[52190006] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190006,
				["main_type"] = "add_hp",
				["add_hp"] = 52190006,
			},
		},
		["eid"] = 52190006,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90461] = {
		["effect_list"] = {
			[1] = {
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30485] = true,
					[30483] = true,
					[30484] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_effect_with_buff",
				["sid"] = 904611,
			},
		},
		["eid"] = 90461,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190007] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190007,
				["main_type"] = "add_hp",
				["add_hp"] = 52190007,
			},
		},
		["eid"] = 52190007,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213183] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213183,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305401] = {
		["show"] = 264,
		["eid"] = 305401,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 5,
				["main_type"] = "buff_impact_effect",
				["main_value"] = 0,
				["buff_on_dst"] = 1,
				["last_f"] = 9000,
				["on_skill_type"] = 1,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["on_anti_normal_skills"] = 1,
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 264,
		["combo3_show"] = 264,
		["tips_list"] = {
		},
	},
	[303541] = {
		["show"] = 154,
		["eid"] = 303541,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 154,
		["combo3_show"] = 154,
		["tips_list"] = {
		},
	},
	[20011] = {
		["show"] = 21,
		["eid"] = 20011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[5213151] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213151,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210013,
				["main_type"] = "sub_hp",
				["main_value"] = 5210013,
			},
		},
		["eid"] = 5210203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301491] = {
		["show"] = 75,
		["eid"] = 301491,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 75,
		["combo3_show"] = 75,
		["tips_list"] = {
		},
	},
	[5210183] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["no_buff_eid"] = 40010,
				},
				["sid"] = 5210003,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5210004,
			},
		},
		["eid"] = 5210183,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215011,
				["main_type"] = "sub_hp",
				["main_value"] = 5215011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213131] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213021,
				["main_type"] = "sub_hp",
				["main_value"] = 5213021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[576201] = {
		["show"] = 95,
		["eid"] = 576201,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = 5762011,
			},
		},
		["combo2_show"] = 95,
		["combo3_show"] = 95,
		["tips_list"] = {
		},
	},
	[5215023] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215023,
				["main_type"] = "sub_hp",
				["main_value"] = 5215023,
			},
		},
		["eid"] = 5215023,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[305400] = {
		["effect_list"] = {
			[1] = {
				["buff_when_cure"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skill_type"] = 1,
				["main_value"] = 0,
				["main_type"] = "buff_when_cure",
				["sid"] = 305421,
			},
		},
		["eid"] = 305400,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215031,
				["main_type"] = "sub_hp",
				["main_value"] = 5215031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510361] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510361,
				["main_type"] = "sub_hp",
				["main_value"] = 510361,
			},
		},
		["eid"] = 510361,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[10033] = {
		["show"] = 137,
		["eid"] = 10033,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 137,
		["combo3_show"] = 137,
		["tips_list"] = {
		},
	},
	[5215043] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215043,
				["main_type"] = "sub_hp",
				["main_value"] = 5215043,
			},
		},
		["eid"] = 5215043,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3051916] = {
		["show"] = 248,
		["eid"] = 3051916,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_shield"] = 3051915,
				["last_f"] = 180,
				["main_value"] = 3051915,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["main_type"] = "buff_shield",
			},
			[2] = {
				["main_type"] = "buff_when_sub_shield",
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_sub_shield"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["sid"] = 3052032,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 305127,
			},
		},
		["combo2_show"] = 248,
		["combo3_show"] = 248,
		["tips_list"] = {
		},
	},
	[9052541] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[306125] = true,
				},
				["times_limit"] = 8,
				["sid"] = 306127,
			},
		},
		["eid"] = 9052541,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[40015] = {
		["show"] = 53,
		["eid"] = 40015,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 40015,
				["last_f"] = 9000,
				["buff_shield"] = 40015,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
			[1] = 4,
		},
	},
	[301492] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 30149,
				},
			},
		},
		["eid"] = 301492,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215063] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215023,
				["main_type"] = "sub_hp",
				["main_value"] = 5215023,
			},
		},
		["eid"] = 5215063,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[412071] = {
		["show"] = 29,
		["eid"] = 412071,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 412071,
				["main_type"] = "add_hp",
				["add_hp"] = 412071,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[5215071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215031,
				["main_type"] = "sub_hp",
				["main_value"] = 5215031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80220] = {
		["effect_list"] = {
			[1] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["cd"] = 10,
				["dst_type"] = {
					[1] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[303624] = true,
				},
				["last_f"] = 9000,
				["sid"] = 802201,
			},
			[2] = {
				["buff_when_buff_added"] = 0,
				["main_type"] = "buff_when_buff_added",
				["main_value"] = 0,
				["src_typ"] = 1,
				["cd"] = 10,
				["dst_type"] = {
					[1] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["on_effects"] = {
					[303634] = true,
					[303644] = true,
				},
				["last_f"] = 9000,
				["sid"] = 802202,
			},
		},
		["eid"] = 80220,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215012,
				["main_type"] = "sub_hp",
				["main_value"] = 5215012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215083] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215043,
				["main_type"] = "sub_hp",
				["main_value"] = 5215043,
			},
		},
		["eid"] = 5215083,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533300] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["sid"] = 5333001,
			},
		},
		["eid"] = 533300,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215091] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215011,
				["main_type"] = "sub_hp",
				["main_value"] = 5215011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30242] = {
		["show"] = 130,
		["eid"] = 30242,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30242,
				["main_type"] = "sub_hp",
				["main_value"] = 30242,
			},
		},
		["combo2_show"] = 130,
		["combo3_show"] = 130,
		["tips_list"] = {
		},
	},
	[5215032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215032,
				["main_type"] = "sub_hp",
				["main_value"] = 5215032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215103] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215023,
				["main_type"] = "sub_hp",
				["main_value"] = 5215023,
			},
		},
		["eid"] = 5215103,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[30626] = {
		["show"] = 298,
		["eid"] = 30626,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_sub_hp",
				["main_value"] = 0,
				["cd"] = 75,
				["sid"] = 306261,
			},
		},
		["combo2_show"] = 298,
		["combo3_show"] = 298,
		["tips_list"] = {
		},
	},
	[5215111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215031,
				["main_type"] = "sub_hp",
				["main_value"] = 5215031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305591] = {
		["effect_list"] = {
			[1] = {
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["last_f"] = 90,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["on_effects"] = {
					[30570] = true,
					[801014] = true,
					[801007] = true,
					[30067] = true,
					[801001] = true,
					[30571] = true,
					[801017] = true,
					[30070] = true,
					[30569] = true,
					[801011] = true,
					[801004] = true,
					[30073] = true,
				},
				["sid"] = {
					[1] = 305592,
				},
			},
		},
		["eid"] = 305591,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215052] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215012,
				["main_type"] = "sub_hp",
				["main_value"] = 5215012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215052,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215043,
				["main_type"] = "sub_hp",
				["main_value"] = 5215043,
			},
		},
		["eid"] = 5215123,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[533305] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533305,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215001] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 5215002,
			},
		},
		["eid"] = 5215001,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533306] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533306,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215032,
				["main_type"] = "sub_hp",
				["main_value"] = 5215032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215013,
				["main_type"] = "sub_hp",
				["main_value"] = 5215013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305593] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "exorcism",
				["main_value"] = 0,
				["on_buffs"] = {
					["buff_sub_hp"] = true,
				},
				["exorcism"] = 0,
			},
		},
		["eid"] = 305593,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803611] = {
		["show"] = 10,
		["eid"] = 803611,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 803611,
				["main_value"] = 803611,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 90,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[70001] = {
		["show"] = 53,
		["eid"] = 70001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 70001,
				["last_f"] = 600,
				["buff_shield"] = 70001,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[5215092] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215012,
				["main_type"] = "sub_hp",
				["main_value"] = 5215012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215033,
				["main_type"] = "sub_hp",
				["main_value"] = 5215033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5108111] = {
		["show"] = 54,
		["eid"] = 5108111,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 5108111,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 5108111,
			},
		},
		["combo2_show"] = 54,
		["combo3_show"] = 54,
		["tips_list"] = {
			[1] = 14,
		},
	},
	[5215171] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215011,
				["main_type"] = "sub_hp",
				["main_value"] = 5215011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215171,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[500131] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 60000,
				["main_value"] = 500131,
				["main_type"] = "buff_add_critn_val",
				["buff_add_critn_val"] = 500131,
			},
		},
		["eid"] = 500131,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215032,
				["main_type"] = "sub_hp",
				["main_value"] = 5215032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215013,
				["main_type"] = "sub_hp",
				["main_value"] = 5215013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[200021] = {
		["show"] = 21,
		["eid"] = 200021,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200441,
				["main_type"] = "sub_hp",
				["main_value"] = 200441,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[5215061] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215021,
				["main_type"] = "sub_hp",
				["main_value"] = 5215021,
			},
		},
		["eid"] = 5215061,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[510371] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510371,
				["main_type"] = "sub_hp",
				["main_value"] = 510371,
			},
		},
		["eid"] = 510371,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215012,
				["main_type"] = "sub_hp",
				["main_value"] = 5215012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301501] = {
		["show"] = 75,
		["eid"] = 301501,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 75,
		["combo3_show"] = 75,
		["tips_list"] = {
		},
	},
	[600771] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30311] = true,
					[30312] = true,
					[30313] = true,
				},
				["main_type"] = "buff_when_skill_attack",
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["on_sort_of"] = 2,
				["sid"] = {
					[1] = 600774,
				},
			},
		},
		["eid"] = 600771,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215011,
				["main_type"] = "sub_hp",
				["main_value"] = 5215011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215022] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215022,
				["main_type"] = "sub_hp",
				["main_value"] = 5215022,
			},
		},
		["eid"] = 5215022,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5215152] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215032,
				["main_type"] = "sub_hp",
				["main_value"] = 5215032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215152,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215093] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215013,
				["main_type"] = "sub_hp",
				["main_value"] = 5215013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215093,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510373] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510373,
				["main_type"] = "sub_hp",
				["main_value"] = 510373,
			},
		},
		["eid"] = 510373,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215231] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215031,
				["main_type"] = "sub_hp",
				["main_value"] = 5215031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215231,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215042] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215042,
				["main_type"] = "sub_hp",
				["main_value"] = 5215042,
			},
		},
		["eid"] = 5215042,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215012,
				["main_type"] = "sub_hp",
				["main_value"] = 5215012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215033,
				["main_type"] = "sub_hp",
				["main_value"] = 5215033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304512] = {
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["sub_hp"] = 304512,
				["main_type"] = "sub_hp",
				["main_value"] = 304512,
			},
		},
		["eid"] = 304512,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215041,
				["main_type"] = "sub_hp",
				["main_value"] = 5215041,
			},
		},
		["eid"] = 5215121,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5215062] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215022,
				["main_type"] = "sub_hp",
				["main_value"] = 5215022,
			},
		},
		["eid"] = 5215062,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5215192] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215032,
				["main_type"] = "sub_hp",
				["main_value"] = 5215032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215013,
				["main_type"] = "sub_hp",
				["main_value"] = 5215013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5109221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5109221,
				["main_type"] = "sub_hp",
				["main_value"] = 5109221,
			},
		},
		["eid"] = 5109221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215021,
				["main_type"] = "sub_hp",
				["main_value"] = 5215021,
			},
		},
		["eid"] = 5215141,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5215082] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215042,
				["main_type"] = "sub_hp",
				["main_value"] = 5215042,
			},
		},
		["eid"] = 5215082,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215012,
				["main_type"] = "sub_hp",
				["main_value"] = 5215012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215153] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215033,
				["main_type"] = "sub_hp",
				["main_value"] = 5215033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215153,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[40004] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 90,
				["calc_span"] = 30,
				["buff_sub_hp"] = 40004,
				["hurt"] = 1,
				["level_as_triggered_skill"] = 0,
				["main_value"] = 40004,
				["effect_src"] = 2,
				["main_type"] = "buff_sub_hp",
			},
		},
		["eid"] = 40004,
		["acc_type"] = 1,
		["tips_list"] = {
			[1] = 17,
		},
	},
	[10067] = {
		["show"] = 123,
		["eid"] = 10067,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 123,
		["combo3_show"] = 123,
		["tips_list"] = {
		},
	},
	[901921] = {
		["show"] = 5,
		["eid"] = 901921,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["last_f"] = 60,
				["dst_cond"] = {
					["buff_elements_type"] = 5,
				},
				["main_value"] = 0,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 5,
		["combo3_show"] = 5,
		["tips_list"] = {
			[1] = 21,
		},
	},
	[5215232] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215032,
				["main_type"] = "sub_hp",
				["main_value"] = 5215032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215232,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215173] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215013,
				["main_type"] = "sub_hp",
				["main_value"] = 5215013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215173,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301561] = {
		["show"] = 35,
		["eid"] = 301561,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 223,
				["main_type"] = "sub_hp",
				["main_value"] = 223,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[5215181] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215021,
				["main_type"] = "sub_hp",
				["main_value"] = 5215021,
			},
		},
		["eid"] = 5215181,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215122] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215042,
				["main_type"] = "sub_hp",
				["main_value"] = 5215042,
			},
		},
		["eid"] = 5215122,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5215252] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215022,
				["main_type"] = "sub_hp",
				["main_value"] = 5215022,
			},
		},
		["eid"] = 5215252,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215193] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215033,
				["main_type"] = "sub_hp",
				["main_value"] = 5215033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215193,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803633] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803633,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215041,
				["main_type"] = "sub_hp",
				["main_value"] = 5215041,
			},
		},
		["eid"] = 5215201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215022,
				["main_type"] = "sub_hp",
				["main_value"] = 5215022,
			},
		},
		["eid"] = 5215142,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5219162] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219032,
				["main_type"] = "sub_hp",
				["main_value"] = 5219032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52190021,
			},
		},
		["eid"] = 5219162,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215013,
				["main_type"] = "sub_hp",
				["main_value"] = 5215013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30115] = {
		["show"] = 6,
		["eid"] = 30115,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 161,
				["main_value"] = 161,
				["main_type"] = "buff_add_gj",
				["last_f"] = 120,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[30243] = {
		["show"] = 130,
		["eid"] = 30243,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30243,
				["main_type"] = "sub_hp",
				["main_value"] = 30243,
			},
		},
		["combo2_show"] = 130,
		["combo3_show"] = 130,
		["tips_list"] = {
		},
	},
	[5215162] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215042,
				["main_type"] = "sub_hp",
				["main_value"] = 5215042,
			},
		},
		["eid"] = 5215162,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30499] = {
		["show"] = 173,
		["eid"] = 30499,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30499,
				["main_type"] = "sub_hp",
				["main_value"] = 30499,
			},
		},
		["combo2_show"] = 173,
		["combo3_show"] = 173,
		["tips_list"] = {
		},
	},
	[5215233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215033,
				["main_type"] = "sub_hp",
				["main_value"] = 5215033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3001011] = {
		["show"] = 29,
		["eid"] = 3001011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 12,
				["main_type"] = "add_hp",
				["add_hp"] = 12,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[510382] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510382,
				["main_type"] = "sub_hp",
				["main_value"] = 510382,
			},
		},
		["eid"] = 510382,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215182] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215022,
				["main_type"] = "sub_hp",
				["main_value"] = 5215022,
			},
		},
		["eid"] = 5215182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301512] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = {
					[1] = 30151,
				},
			},
		},
		["eid"] = 301512,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215253] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215023,
				["main_type"] = "sub_hp",
				["main_value"] = 5215023,
			},
		},
		["eid"] = 5215253,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510383] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510383,
				["main_type"] = "sub_hp",
				["main_value"] = 510383,
			},
		},
		["eid"] = 510383,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215261] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215041,
				["main_type"] = "sub_hp",
				["main_value"] = 5215041,
			},
		},
		["eid"] = 5215261,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5215202] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215042,
				["main_type"] = "sub_hp",
				["main_value"] = 5215042,
			},
		},
		["eid"] = 5215202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303561] = {
		["show"] = 161,
		["eid"] = 303561,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 303561,
				["main_type"] = "add_hp",
				["add_hp"] = 303561,
			},
		},
		["combo2_show"] = 161,
		["combo3_show"] = 161,
		["tips_list"] = {
		},
	},
	[90456] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 1,
				["sid"] = 304711,
			},
		},
		["eid"] = 90456,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803643] = {
		["show"] = 255,
		["eid"] = 803643,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_mz",
				["main_value"] = 803641,
				["last_f"] = 180,
				["buff_add_mz"] = 803641,
			},
		},
		["combo2_show"] = 255,
		["combo3_show"] = 255,
		["tips_list"] = {
		},
	},
	[570200] = {
		["show"] = 95,
		["eid"] = 570200,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_skill_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_attack",
				["sid"] = {
					[1] = 5702001,
				},
			},
		},
		["combo2_show"] = 95,
		["combo3_show"] = 95,
		["tips_list"] = {
		},
	},
	[303562] = {
		["show"] = 161,
		["eid"] = 303562,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 1,
				["sid"] = 303561,
			},
			[2] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 31,
				["sid"] = 303561,
			},
		},
		["combo2_show"] = 161,
		["combo3_show"] = 161,
		["tips_list"] = {
		},
	},
	[5213203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301292] = {
		["show"] = 29,
		["eid"] = 301292,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 183,
				["main_type"] = "add_hp",
				["add_hp"] = 183,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[59246941] = {
		["show"] = 184,
		["eid"] = 59246941,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -70,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 540,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 184,
		["combo3_show"] = 184,
		["tips_list"] = {
		},
	},
	[90241] = {
		["effect_list"] = {
			[1] = {
				["on_type"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 902411,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 9000,
				["main_value"] = 902411,
				["on_effects"] = {
					[303962] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 90241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5215242] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215012,
				["main_type"] = "sub_hp",
				["main_value"] = 5215012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52150021,
			},
		},
		["eid"] = 5215242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600765] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 2,
				["on_effects"] = {
					[40015] = true,
				},
				["main_type"] = "cleanup",
				["main_value"] = 0,
			},
		},
		["eid"] = 600765,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219012,
				["main_type"] = "sub_hp",
				["main_value"] = 5219012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52190021,
			},
		},
		["eid"] = 5219172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305826] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["expand_val_p"] = 60,
				["buff_impact_effect"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["src_cond"] = {
					["buff_eid"] = 305829,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
			},
			[2] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["force"] = 1,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305829,
					["layer_n"] = {
						[1] = 3,
						[2] = 4,
					},
				},
				["on_effects"] = {
					[305827] = true,
					[305828] = true,
				},
			},
		},
		["eid"] = 305826,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305662] = {
		["show"] = 37,
		["eid"] = 305662,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 30,
				["main_value"] = 305661,
				["main_type"] = "buff_sub_hp_delay",
				["buff_sub_hp_delay"] = 305661,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3056611,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[5215262] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5215042,
				["main_type"] = "sub_hp",
				["main_value"] = 5215042,
			},
		},
		["eid"] = 5215262,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[600763] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30293] = true,
					[30291] = true,
					[30292] = true,
				},
				["main_type"] = "buff_when_effect_with_buff",
				["main_value"] = 0,
				["buff_when_effect_with_buff"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 5,
				["on_sort_of"] = 2,
				["sid"] = 600766,
			},
		},
		["eid"] = 600763,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3051915] = {
		["show"] = 248,
		["eid"] = 3051915,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_shield"] = 3051913,
				["last_f"] = 180,
				["main_value"] = 3051913,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["main_type"] = "buff_shield",
			},
			[2] = {
				["main_type"] = "buff_when_sub_shield",
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 180,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_sub_shield"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305122,
					["layer_n"] = {
						[1] = 1,
						[2] = 3,
					},
				},
				["sid"] = 3051912,
			},
		},
		["combo2_show"] = 248,
		["combo3_show"] = 248,
		["tips_list"] = {
		},
	},
	[900041] = {
		["show"] = 29,
		["eid"] = 900041,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_add_hp",
				["buff_add_hp"] = 900041,
				["main_value"] = 900041,
				["last_f"] = 90,
				["calc_span"] = 30,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[900031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 900031,
				["main_type"] = "sub_hp",
				["main_value"] = 900031,
			},
		},
		["eid"] = 900031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80003] = {
		["show"] = 3,
		["eid"] = 80003,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["buffs"] = {
					[1] = {
						["buff_when_normal_attack"] = 0,
						["last_f"] = 6000,
						["dst_type"] = {
							[3] = true,
						},
						["main_type"] = "buff_when_normal_attack",
						["main_value"] = 0,
						["src_type"] = {
							[1] = true,
						},
						["sid"] = 800031,
					},
					[2] = {
						["src_type"] = {
							[1] = true,
						},
						["last_f"] = 6000,
						["dst_type"] = {
							[3] = true,
						},
						["buff_when_skill_attack"] = 0,
						["main_value"] = 0,
						["main_type"] = "buff_when_skill_attack",
						["sid"] = 800031,
					},
				},
			},
		},
		["combo2_show"] = 3,
		["combo3_show"] = 3,
		["tips_list"] = {
			[1] = 24,
		},
	},
	[5219201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219011,
				["main_type"] = "sub_hp",
				["main_value"] = 5219011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52190021,
			},
		},
		["eid"] = 5219201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[52190014] = {
		["effect_list"] = {
			[1] = {
				["main_value"] = 52190014,
				["main_type"] = "add_hp",
				["add_hp"] = 52190014,
			},
		},
		["eid"] = 52190014,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5217211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5217031,
				["main_type"] = "sub_hp",
				["main_value"] = 5217031,
			},
		},
		["eid"] = 5217211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510461] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510461,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30183] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 275,
				["main_type"] = "sub_hp",
				["main_value"] = 275,
			},
		},
		["eid"] = 30183,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219233] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219013,
				["main_type"] = "sub_hp",
				["main_value"] = 5219013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52190021,
			},
		},
		["eid"] = 5219233,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219241] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219031,
				["main_type"] = "sub_hp",
				["main_value"] = 5219031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52190021,
			},
		},
		["eid"] = 5219241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212041,
				["main_type"] = "sub_hp",
				["main_value"] = 5212041,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510391] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510391,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[20010] = {
		["show"] = 91,
		["eid"] = 20010,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 91,
		["combo3_show"] = 91,
		["tips_list"] = {
		},
	},
	[301521] = {
		["effect_list"] = {
			[1] = {
				["on_effects"] = {
					[40001] = true,
				},
				["main_value"] = 0,
				["main_type"] = "exorcism",
				["exorcism"] = 0,
			},
		},
		["eid"] = 301521,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5319001] = {
		["show"] = 53,
		["eid"] = 5319001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 5319001,
				["main_value"] = 5319001,
				["last_f"] = 9000,
				["main_type"] = "buff_protect",
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[510392] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510392,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[311514] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311511,
				["main_type"] = "sub_hp",
				["main_value"] = 311511,
			},
			[2] = {
				["sub_hp"] = 3115111,
				["main_type"] = "sub_hp",
				["main_value"] = 3115111,
			},
		},
		["eid"] = 311514,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[40006] = {
		["show"] = 55,
		["eid"] = 40006,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_sub_fy",
				["level_as_triggered_skill"] = 0,
				["main_value"] = 40006,
				["buff_sub_fy"] = 40006,
				["last_f"] = 6000,
			},
		},
		["combo2_show"] = 55,
		["combo3_show"] = 55,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[510393] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510393,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5319013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5319013,
				["main_type"] = "sub_hp",
				["main_value"] = 5319013,
			},
		},
		["eid"] = 5319013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5319014] = {
		["show"] = 146,
		["eid"] = 5319014,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 5319014,
				["last_f"] = 180,
				["buff_shield"] = 5319014,
			},
		},
		["combo2_show"] = 146,
		["combo3_show"] = 146,
		["tips_list"] = {
			[1] = 4,
		},
	},
	[303571] = {
		["show"] = 161,
		["eid"] = 303571,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 303571,
				["main_type"] = "add_hp",
				["add_hp"] = 303571,
			},
		},
		["combo2_show"] = 161,
		["combo3_show"] = 161,
		["tips_list"] = {
		},
	},
	[311512] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 311511,
				["main_type"] = "sub_hp",
				["main_value"] = 311511,
			},
			[2] = {
				["sub_hp"] = 3115111,
				["main_type"] = "sub_hp",
				["main_value"] = 3115111,
			},
		},
		["eid"] = 311512,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[20009] = {
		["show"] = 40,
		["eid"] = 20009,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 40,
		["combo3_show"] = 40,
		["tips_list"] = {
		},
	},
	[500383] = {
		["show"] = 29,
		["eid"] = 500383,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 500383,
				["main_type"] = "add_hp",
				["add_hp"] = 500383,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[303572] = {
		["show"] = 161,
		["eid"] = 303572,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 1,
				["sid"] = 303571,
			},
			[2] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 31,
				["sid"] = 303571,
			},
		},
		["combo2_show"] = 161,
		["combo3_show"] = 161,
		["tips_list"] = {
		},
	},
	[5213303] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213013,
				["main_type"] = "sub_hp",
				["main_value"] = 5213013,
			},
		},
		["eid"] = 5213303,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950913] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 950913,
				["main_type"] = "sub_hp",
				["main_value"] = 950913,
			},
		},
		["eid"] = 950913,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304503] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[304501] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 304503,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30123] = {
		["effect_list"] = {
			[1] = {
				["use_src_attr"] = 100,
				["still_obj"] = 1,
				["monster_side"] = 2,
				["monster_list"] = {
					[1] = 999991,
					[2] = 999992,
				},
				["main_value"] = 0,
				["summon"] = 0,
				["pos_type"] = 2,
				["last_f"] = 240,
				["pos_arr"] = {
					[1] = 50,
					[2] = 100,
				},
				["use_src_hp"] = 1,
				["main_type"] = "summon",
			},
		},
		["eid"] = 30123,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305621] = {
		["show"] = 270,
		["eid"] = 305621,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 270,
		["combo3_show"] = 270,
		["tips_list"] = {
		},
	},
	[5101221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510122,
				["main_type"] = "sub_hp",
				["main_value"] = 510122,
			},
		},
		["eid"] = 5101221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30116] = {
		["show"] = 27,
		["eid"] = 30116,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 162,
				["main_type"] = "sub_hp",
				["main_value"] = 162,
			},
		},
		["combo2_show"] = 27,
		["combo3_show"] = 27,
		["tips_list"] = {
		},
	},
	[80005] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = {
					[1] = 800051,
				},
			},
		},
		["eid"] = 80005,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305622] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 3056221,
			},
		},
		["eid"] = 305622,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30500] = {
		["show"] = 173,
		["eid"] = 30500,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30500,
				["main_type"] = "sub_hp",
				["main_value"] = 30500,
			},
		},
		["combo2_show"] = 173,
		["combo3_show"] = 173,
		["tips_list"] = {
		},
	},
	[41309] = {
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 413091,
			},
		},
		["eid"] = 41309,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574322] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574322,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30302] = {
		["show"] = 133,
		["eid"] = 30302,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["calc_span"] = 60,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["last_f"] = 180,
				["sid"] = 303023,
			},
		},
		["combo2_show"] = 133,
		["combo3_show"] = 133,
		["tips_list"] = {
		},
	},
	[601221] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_do_skill",
				["buff_do_skill"] = 0,
				["main_value"] = 0,
				["calc_span"] = 360,
				["sid"] = 6012212,
			},
		},
		["eid"] = 601221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30262] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["on_effects"] = {
					[40009] = true,
				},
				["main_type"] = "cleanup",
				["main_value"] = 0,
			},
		},
		["eid"] = 30262,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5218242] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5218012,
				["main_type"] = "sub_hp",
				["main_value"] = 5218012,
			},
		},
		["eid"] = 5218242,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90193] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30161] = true,
					[30162] = true,
					[30163] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 280,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90193,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[951111] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[80421] = true,
					[80422] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 951111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533302] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533302,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[951112] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[804213] = true,
					[305921] = true,
					[305923] = true,
					[804222] = true,
					[804212] = true,
					[804223] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 951112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212041] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212041,
				["main_type"] = "sub_hp",
				["main_value"] = 5212041,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212041,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[951113] = {
		["show"] = 1,
		["eid"] = 951113,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sid"] = 305922,
				["last_f"] = 9000,
				["main_type"] = "buff_immun_shield",
				["buff_immun_shield"] = 951113,
				["main_value"] = 951113,
				["src_cond"] = {
					["no_buff_eid"] = 804211,
				},
				["on_lower_val"] = 1,
			},
			[2] = {
				["sid"] = 305922,
				["last_f"] = 9000,
				["main_type"] = "buff_immun_shield",
				["buff_immun_shield"] = 951114,
				["main_value"] = 951114,
				["src_cond"] = {
					["buff_eid"] = 804211,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["on_lower_val"] = 1,
			},
			[3] = {
				["sid"] = 305922,
				["last_f"] = 9000,
				["main_type"] = "buff_immun_shield",
				["buff_immun_shield"] = 951115,
				["main_value"] = 951115,
				["src_cond"] = {
					["buff_eid"] = 804211,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["on_lower_val"] = 1,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[80211] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["buff_impact_effect"] = 80211,
				["last_f"] = 9000,
				["main_value"] = 80211,
				["on_effects"] = {
					[303421] = true,
					[303431] = true,
					[303441] = true,
				},
				["formula_name"] = "expand_val",
			},
		},
		["eid"] = 80211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[951114] = {
		["show"] = 1,
		["eid"] = 951114,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sid"] = 305922,
				["last_f"] = 9000,
				["main_type"] = "buff_immun_shield",
				["buff_immun_shield"] = 951113,
				["main_value"] = 951113,
				["src_cond"] = {
					["no_buff_eid"] = 804211,
				},
				["on_lower_val"] = 1,
			},
			[2] = {
				["sid"] = 305922,
				["last_f"] = 9000,
				["main_type"] = "buff_immun_shield",
				["buff_immun_shield"] = 951114,
				["main_value"] = 951114,
				["src_cond"] = {
					["buff_eid"] = 804211,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["on_lower_val"] = 1,
			},
			[3] = {
				["sid"] = 305922,
				["last_f"] = 9000,
				["main_type"] = "buff_immun_shield",
				["buff_immun_shield"] = 951115,
				["main_value"] = 951115,
				["src_cond"] = {
					["buff_eid"] = 804211,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["on_lower_val"] = 1,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[510401] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510401,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[40009] = {
		["show"] = 1,
		["eid"] = 40009,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 9000,
				["main_type"] = "buff_add_fy",
				["main_value"] = 40009,
				["add_layer_n"] = 20,
				["buff_add_fy"] = 40009,
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[5319053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5319013,
				["main_type"] = "sub_hp",
				["main_value"] = 5319013,
			},
		},
		["eid"] = 5319053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[951116] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_impact_effect",
				["buff_impact_effect"] = 951116,
				["last_f"] = 9000,
				["main_value"] = 951116,
				["on_effects"] = {
					[6012211] = true,
				},
				["formula_name"] = "expand_val_p",
			},
		},
		["eid"] = 951116,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510402] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510402,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574331] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574331,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5210191] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5210031,
				["main_type"] = "sub_hp",
				["main_value"] = 5210031,
			},
		},
		["eid"] = 5210191,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[574332] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 574121,
				["main_type"] = "sub_hp",
				["main_value"] = 574121,
			},
		},
		["eid"] = 574332,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510403] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510013,
				["main_type"] = "sub_hp",
				["main_value"] = 510013,
			},
		},
		["eid"] = 510403,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90192] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30161] = true,
					[30162] = true,
					[30163] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 279,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305541] = {
		["show"] = 267,
		["eid"] = 305541,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["immun_types"] = {
					["buff_add_hp"] = true,
					["buff_add_gj"] = true,
					["add_hp"] = true,
				},
				["src_type"] = {
					[1] = 2,
				},
				["last_f"] = 90,
				["main_value"] = 0,
				["buff_immun_effect"] = 0,
				["main_type"] = "buff_immun_effect",
			},
		},
		["combo2_show"] = 267,
		["combo3_show"] = 267,
		["tips_list"] = {
		},
	},
	[303581] = {
		["show"] = 161,
		["eid"] = 303581,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 303581,
				["main_type"] = "add_hp",
				["add_hp"] = 303581,
			},
		},
		["combo2_show"] = 161,
		["combo3_show"] = 161,
		["tips_list"] = {
		},
	},
	[30362] = {
		["show"] = 157,
		["eid"] = 30362,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 30362,
				["main_type"] = "add_hp",
				["add_hp"] = 30362,
			},
		},
		["combo2_show"] = 157,
		["combo3_show"] = 157,
		["tips_list"] = {
		},
	},
	[20008] = {
		["show"] = 39,
		["eid"] = 20008,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 39,
		["combo3_show"] = 39,
		["tips_list"] = {
		},
	},
	[59246933] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 59246933,
				["main_type"] = "sub_hp",
				["main_value"] = 59246933,
			},
		},
		["eid"] = 59246933,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303582] = {
		["show"] = 161,
		["eid"] = 303582,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 1,
				["sid"] = 303581,
			},
			[2] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 31,
				["sid"] = 303581,
			},
		},
		["combo2_show"] = 161,
		["combo3_show"] = 161,
		["tips_list"] = {
		},
	},
	[80236] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30383] = true,
					[30384] = true,
					[30382] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["src_cond"] = {
					["buff_eid"] = 802361,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["sid"] = 802362,
			},
			[2] = {
				["on_skills"] = {
					[30383] = true,
					[30384] = true,
					[30382] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["src_cond"] = {
					["buff_eid"] = 802361,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["sid"] = 802362,
			},
		},
		["eid"] = 80236,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5319141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5319011,
				["main_type"] = "sub_hp",
				["main_value"] = 5319011,
			},
		},
		["eid"] = 5319141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90191] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30161] = true,
					[30162] = true,
					[30163] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 278,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90191,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5219062] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5219022,
				["main_type"] = "sub_hp",
				["main_value"] = 5219022,
			},
		},
		["eid"] = 5219062,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[305631] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305631,
				["main_type"] = "sub_hp",
				["main_value"] = 305631,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["eid"] = 305631,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5319161] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5319031,
				["main_type"] = "sub_hp",
				["main_value"] = 5319031,
			},
		},
		["eid"] = 5319161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5319162] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5319032,
				["main_type"] = "sub_hp",
				["main_value"] = 5319032,
			},
		},
		["eid"] = 5319162,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305851] = {
		["show"] = 277,
		["eid"] = 305851,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 277,
		["combo3_show"] = 277,
		["tips_list"] = {
		},
	},
	[305632] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305631,
				["main_type"] = "sub_hp",
				["main_value"] = 305631,
			},
		},
		["eid"] = 305632,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41306] = {
		["show"] = 1,
		["eid"] = 41306,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_protect"] = 41306,
				["main_value"] = 41306,
				["last_f"] = 9000,
				["main_type"] = "buff_protect",
			},
		},
		["combo2_show"] = 1,
		["combo3_show"] = 1,
		["tips_list"] = {
		},
	},
	[5212251] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212021,
				["main_type"] = "sub_hp",
				["main_value"] = 5212021,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212243] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212023,
				["main_type"] = "sub_hp",
				["main_value"] = 5212023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212243,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305633] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305631,
				["main_type"] = "sub_hp",
				["main_value"] = 305631,
			},
		},
		["eid"] = 305633,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592545] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 592545,
				["main_type"] = "sub_hp",
				["main_value"] = 592545,
			},
			[2] = {
				["sub_hp"] = 5925451,
				["main_type"] = "sub_hp",
				["main_value"] = 5925451,
			},
		},
		["eid"] = 592545,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214091] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214031,
				["main_type"] = "sub_hp",
				["main_value"] = 5214031,
			},
		},
		["eid"] = 5214091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[40008] = {
		["show"] = 184,
		["eid"] = 40008,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = -30,
				["main_type"] = "buff_impact_effect",
				["last_f"] = 180,
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 184,
		["combo3_show"] = 184,
		["tips_list"] = {
			[1] = 31,
		},
	},
	[305634] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 305634,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["sub_hp"] = 305634,
			},
		},
		["eid"] = 305634,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592544] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 5925441,
			},
		},
		["eid"] = 592544,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212203] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212043,
				["main_type"] = "sub_hp",
				["main_value"] = 5212043,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212005,
			},
		},
		["eid"] = 5212203,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592543] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skill_with_buff",
				["main_value"] = 0,
				["last_f"] = 9000,
				["sid"] = 5925431,
			},
		},
		["eid"] = 592543,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305635] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 305634,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sub_hp"] = 305634,
			},
		},
		["eid"] = 305635,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[41305] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 10,
				["sid"] = 413051,
			},
		},
		["eid"] = 41305,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592542] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 5925421,
			},
		},
		["eid"] = 592542,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5319031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5319031,
				["main_type"] = "sub_hp",
				["main_value"] = 5319031,
			},
		},
		["eid"] = 5319031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510411] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510411,
				["main_type"] = "sub_hp",
				["main_value"] = 510411,
			},
		},
		["eid"] = 510411,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592541] = {
		["effect_list"] = {
			[1] = {
				["cleanup"] = 0,
				["layer_n"] = 1,
				["on_effects"] = {
					[592540] = true,
				},
				["main_value"] = 0,
				["main_type"] = "cleanup",
				["force"] = 1,
			},
		},
		["eid"] = 592541,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[306541] = {
		["show"] = 10,
		["eid"] = 306541,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["on_normal_skills"] = 1,
				["main_type"] = "buff_impact_effect",
				["expand_val_p"] = 20,
				["main_value"] = 0,
				["last_f"] = 180,
				["buff_impact_effect"] = 0,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[592540] = {
		["show"] = 20,
		["eid"] = 592540,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_when_sub_hp"] = 0,
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 90000,
				["dst_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_sub_hp",
				["sid"] = 592541,
			},
		},
		["combo2_show"] = 20,
		["combo3_show"] = 20,
		["tips_list"] = {
		},
	},
	[510412] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510412,
				["main_type"] = "sub_hp",
				["main_value"] = 510412,
			},
		},
		["eid"] = 510412,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[304502] = {
		["show"] = 155,
		["eid"] = 304502,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 304502,
				["main_type"] = "buff_add_fy",
				["buff_add_fy"] = 304502,
			},
		},
		["combo2_show"] = 155,
		["combo3_show"] = 155,
		["tips_list"] = {
			[1] = 2,
		},
	},
	[30117] = {
		["show"] = 6,
		["eid"] = 30117,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 163,
				["main_value"] = 163,
				["main_type"] = "buff_add_gj",
				["last_f"] = 120,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[80009] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30095] = true,
					[30096] = true,
					[30094] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["sid"] = 800081,
			},
		},
		["eid"] = 80009,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510413] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510413,
				["main_type"] = "sub_hp",
				["main_value"] = 510413,
			},
		},
		["eid"] = 510413,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30501] = {
		["show"] = 173,
		["eid"] = 30501,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30501,
				["main_type"] = "sub_hp",
				["main_value"] = 30501,
			},
		},
		["combo2_show"] = 173,
		["combo3_show"] = 173,
		["tips_list"] = {
		},
	},
	[30629] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30629,
				["main_type"] = "sub_hp",
				["main_value"] = 30629,
			},
		},
		["eid"] = 30629,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303591] = {
		["show"] = 160,
		["eid"] = 303591,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["sub_hp"] = 303591,
				["main_type"] = "sub_hp",
				["main_value"] = 303591,
			},
		},
		["combo2_show"] = 160,
		["combo3_show"] = 160,
		["tips_list"] = {
		},
	},
	[412122] = {
		["effect_list"] = {
			[1] = {
				["exorcism"] = 0,
				["main_type"] = "exorcism",
				["on_effects"] = {
					[41212] = true,
				},
				["force"] = 1,
				["main_value"] = 0,
			},
		},
		["eid"] = 412122,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533400] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_anti_normal_attack"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_anti_normal_attack",
				["sid"] = 5334001,
			},
		},
		["eid"] = 533400,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5213153] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5213023,
				["main_type"] = "sub_hp",
				["main_value"] = 5213023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5213003,
			},
		},
		["eid"] = 5213153,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533401] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533401,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212151] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212031,
				["main_type"] = "sub_hp",
				["main_value"] = 5212031,
			},
		},
		["eid"] = 5212151,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533402] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533402,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5212143] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212023,
				["main_type"] = "sub_hp",
				["main_value"] = 5212023,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 40010,
					["layer_n"] = 1,
				},
				["sid"] = 5212003,
			},
		},
		["eid"] = 5212143,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[533403] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533403,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305641] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305641,
				["main_type"] = "sub_hp",
				["main_value"] = 305641,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["eid"] = 305641,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533404] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533404,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[52160001] = {
		["show"] = 43,
		["eid"] = 52160001,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 52160001,
				["main_type"] = "sub_hp",
				["main_value"] = 52160001,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[533405] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533405,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305642] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305641,
				["main_type"] = "sub_hp",
				["main_value"] = 305641,
			},
		},
		["eid"] = 305642,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[533406] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533406,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[301441] = {
		["show"] = 87,
		["eid"] = 301441,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 87,
		["combo3_show"] = 87,
		["tips_list"] = {
		},
	},
	[533407] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 533301,
				["main_type"] = "sub_hp",
				["main_value"] = 533301,
			},
		},
		["eid"] = 533407,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305643] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305641,
				["main_type"] = "sub_hp",
				["main_value"] = 305641,
			},
		},
		["eid"] = 305643,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80205] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[30332] = true,
					[30333] = true,
					[30334] = true,
				},
			},
		},
		["eid"] = 80205,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5212071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212031,
				["main_type"] = "sub_hp",
				["main_value"] = 5212031,
			},
		},
		["eid"] = 5212071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3056611] = {
		["show"] = 271,
		["eid"] = 3056611,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[305644] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 305644,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["sub_hp"] = 305644,
			},
		},
		["eid"] = 305644,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[3001311] = {
		["show"] = 29,
		["eid"] = 3001311,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 13,
				["main_type"] = "add_hp",
				["add_hp"] = 13,
			},
		},
		["combo2_show"] = 29,
		["combo3_show"] = 29,
		["tips_list"] = {
		},
	},
	[305527] = {
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305523,
					["layer_n"] = {
						[1] = 1,
						[2] = 1,
					},
				},
				["main_value"] = 3055271,
				["main_type"] = "add_hp",
				["add_hp"] = 3055271,
			},
			[2] = {
				["src_cond"] = {
					["buff_eid"] = 305523,
					["layer_n"] = {
						[1] = 2,
						[2] = 2,
					},
				},
				["main_value"] = 3055272,
				["main_type"] = "add_hp",
				["add_hp"] = 3055272,
			},
			[3] = {
				["src_cond"] = {
					["buff_eid"] = 305523,
					["layer_n"] = {
						[1] = 3,
						[2] = 3,
					},
				},
				["main_value"] = 3055273,
				["main_type"] = "add_hp",
				["add_hp"] = 3055273,
			},
			[4] = {
				["src_cond"] = {
					["buff_eid"] = 305523,
					["layer_n"] = {
						[1] = 4,
						[2] = 4,
					},
				},
				["main_value"] = 3055274,
				["main_type"] = "add_hp",
				["add_hp"] = 3055274,
			},
		},
		["eid"] = 305527,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[572057] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5720221,
				["main_type"] = "sub_hp",
				["main_value"] = 5720221,
			},
		},
		["eid"] = 572057,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305645] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 305644,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sub_hp"] = 305644,
			},
		},
		["eid"] = 305645,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592534] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 592501,
				["main_type"] = "sub_hp",
				["main_value"] = 592501,
			},
		},
		["eid"] = 592534,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[803002] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80011] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300991] = true,
					[300971] = true,
					[300981] = true,
				},
				["last_f"] = 6000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 36,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 80011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510421] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510421,
				["main_type"] = "sub_hp",
				["main_value"] = 510421,
			},
		},
		["eid"] = 510421,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80065] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300281] = true,
				},
				["last_f"] = 6000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 179,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 80065,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301551] = {
		["show"] = 35,
		["eid"] = 301551,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 222,
				["main_type"] = "sub_hp",
				["main_value"] = 222,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[80204] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 30,
				["last_f"] = 9000,
				["buff_impact_effect"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_impact_effect",
				["on_effects"] = {
					[30332] = true,
					[30333] = true,
					[30334] = true,
				},
			},
		},
		["eid"] = 80204,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510422] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510422,
				["main_type"] = "sub_hp",
				["main_value"] = 510422,
			},
		},
		["eid"] = 510422,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[902011] = {
		["show"] = 53,
		["eid"] = 902011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_shield",
				["main_value"] = 902011,
				["last_f"] = 150,
				["buff_shield"] = 902011,
			},
		},
		["combo2_show"] = 53,
		["combo3_show"] = 53,
		["tips_list"] = {
		},
	},
	[301552] = {
		["show"] = 35,
		["eid"] = 301552,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 222,
				["main_type"] = "sub_hp",
				["main_value"] = 222,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[5216023] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216023,
				["main_type"] = "sub_hp",
				["main_value"] = 5216023,
			},
		},
		["eid"] = 5216023,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[510423] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510423,
				["main_type"] = "sub_hp",
				["main_value"] = 510423,
			},
		},
		["eid"] = 510423,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216031] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216031,
				["main_type"] = "sub_hp",
				["main_value"] = 5216031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216031,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[600951] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["buff_when_rand_skills"] = 0,
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 600952,
			},
		},
		["eid"] = 600951,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303601] = {
		["show"] = 160,
		["eid"] = 303601,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["sub_hp"] = 303601,
				["main_type"] = "sub_hp",
				["main_value"] = 303601,
			},
		},
		["combo2_show"] = 160,
		["combo3_show"] = 160,
		["tips_list"] = {
		},
	},
	[5216043] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216043,
				["main_type"] = "sub_hp",
				["main_value"] = 5216043,
			},
		},
		["eid"] = 5216043,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[592470] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 1800,
				["sid"] = 5924701,
			},
		},
		["eid"] = 592470,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216051] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216011,
				["main_type"] = "sub_hp",
				["main_value"] = 5216011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216051,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[20007] = {
		["show"] = 21,
		["eid"] = 20007,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 21,
		["combo3_show"] = 21,
		["tips_list"] = {
		},
	},
	[5805811] = {
		["show"] = 43,
		["eid"] = 5805811,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5805811,
				["main_type"] = "sub_hp",
				["main_value"] = 5805811,
			},
		},
		["combo2_show"] = 43,
		["combo3_show"] = 43,
		["tips_list"] = {
		},
	},
	[5216063] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216023,
				["main_type"] = "sub_hp",
				["main_value"] = 5216023,
			},
		},
		["eid"] = 5216063,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[412111] = {
		["show"] = 26,
		["eid"] = 412111,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 412111,
				["main_type"] = "sub_hp",
				["main_value"] = 412111,
			},
		},
		["combo2_show"] = 26,
		["combo3_show"] = 26,
		["tips_list"] = {
		},
	},
	[90251] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30326] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 282,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5347001] = {
		["show"] = 145,
		["eid"] = 5347001,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = -70,
				["buff_impact_effect"] = 0,
				["combo"] = {
					[0] = true,
					[2] = false,
					[3] = false,
				},
				["last_f"] = 9000,
				["main_value"] = 0,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["combo2_show"] = 145,
		["combo3_show"] = 145,
		["tips_list"] = {
		},
	},
	[5216012] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216012,
				["main_type"] = "sub_hp",
				["main_value"] = 5216012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216012,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216083] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216043,
				["main_type"] = "sub_hp",
				["main_value"] = 5216043,
			},
		},
		["eid"] = 5216083,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[572053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5720221,
				["main_type"] = "sub_hp",
				["main_value"] = 5720221,
			},
		},
		["eid"] = 572053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216091] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216031,
				["main_type"] = "sub_hp",
				["main_value"] = 5216031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216091,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592530] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 30,
				["sid"] = 5925301,
			},
		},
		["eid"] = 592530,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216032] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216032,
				["main_type"] = "sub_hp",
				["main_value"] = 5216032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216032,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216103] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216043,
				["main_type"] = "sub_hp",
				["main_value"] = 5216043,
			},
		},
		["eid"] = 5216103,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[305653] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 305651,
				["main_type"] = "sub_hp",
				["main_value"] = 305651,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
		},
		["eid"] = 305653,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216111] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216011,
				["main_type"] = "sub_hp",
				["main_value"] = 5216011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216111,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30118] = {
		["show"] = 27,
		["eid"] = 30118,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 164,
				["main_type"] = "sub_hp",
				["main_value"] = 164,
			},
		},
		["combo2_show"] = 27,
		["combo3_show"] = 27,
		["tips_list"] = {
		},
	},
	[803732] = {
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 9000,
				["main_type"] = "buff_mark",
			},
		},
		["eid"] = 803732,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216123] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216023,
				["main_type"] = "sub_hp",
				["main_value"] = 5216023,
			},
		},
		["eid"] = 5216123,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[30502] = {
		["effect_list"] = {
			[1] = {
				["buff_when_rand_skills"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30503] = true,
					[30504] = true,
					[30505] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 305021,
			},
			[2] = {
				["buff_when_rand_skills"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30506] = true,
					[30507] = true,
					[30508] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 305022,
			},
			[3] = {
				["buff_when_rand_skills"] = 0,
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["on_skills"] = {
					[30509] = true,
					[30510] = true,
					[30511] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_rand_skills",
				["sid"] = 305023,
			},
		},
		["eid"] = 30502,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30630] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_buff_added",
				["buff_when_buff_added"] = 0,
				["last_f"] = 6000,
				["dst_type"] = {
					[3] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
				},
				["main_value"] = 0,
				["on_effects"] = {
					[40019] = true,
				},
				["sid"] = 306302,
			},
		},
		["eid"] = 30630,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90252] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30327] = true,
					[30328] = true,
				},
				["last_f"] = 9000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 283,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 90252,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216072] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216032,
				["main_type"] = "sub_hp",
				["main_value"] = 5216032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216013] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216013,
				["main_type"] = "sub_hp",
				["main_value"] = 5216013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216013,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[950413] = {
		["show"] = 290,
		["eid"] = 950413,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
		},
		["combo2_show"] = 290,
		["combo3_show"] = 290,
		["tips_list"] = {
		},
	},
	[5216021] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216021,
				["main_type"] = "sub_hp",
				["main_value"] = 5216021,
			},
		},
		["eid"] = 5216021,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[510431] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510431,
				["main_type"] = "sub_hp",
				["main_value"] = 510431,
			},
		},
		["eid"] = 510431,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216092] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216032,
				["main_type"] = "sub_hp",
				["main_value"] = 5216032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216092,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216033] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216033,
				["main_type"] = "sub_hp",
				["main_value"] = 5216033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216033,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[300391] = {
		["show"] = 86,
		["eid"] = 300391,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 282,
				["main_type"] = "sub_hp",
				["main_value"] = 282,
			},
		},
		["combo2_show"] = 86,
		["combo3_show"] = 86,
		["tips_list"] = {
		},
	},
	[5216171] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216011,
				["main_type"] = "sub_hp",
				["main_value"] = 5216011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216171,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[412041] = {
		["show"] = 117,
		["eid"] = 412041,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 180,
				["buffs"] = {
					[1] = {
						["buff_sub_skill_idle"] = 4120411,
						["main_value"] = 4120411,
						["last_f"] = 180,
						["main_type"] = "buff_sub_skill_idle",
					},
					[2] = {
						["last_f"] = 180,
						["main_value"] = 4120412,
						["main_type"] = "buff_add_critn",
						["buff_add_critn"] = 4120412,
					},
					[3] = {
						["last_f"] = 180,
						["main_value"] = 4120413,
						["main_type"] = "buff_add_critn_val",
						["buff_add_critn_val"] = 4120413,
					},
				},
			},
		},
		["combo2_show"] = 117,
		["combo3_show"] = 117,
		["tips_list"] = {
		},
	},
	[5216112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216012,
				["main_type"] = "sub_hp",
				["main_value"] = 5216012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216053] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216013,
				["main_type"] = "sub_hp",
				["main_value"] = 5216013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216053,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510433] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510433,
				["main_type"] = "sub_hp",
				["main_value"] = 510433,
			},
		},
		["eid"] = 510433,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216061] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216021,
				["main_type"] = "sub_hp",
				["main_value"] = 5216021,
			},
		},
		["eid"] = 5216061,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5216002] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40010,
			},
		},
		["eid"] = 5216002,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216132] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216032,
				["main_type"] = "sub_hp",
				["main_value"] = 5216032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216132,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216073] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216033,
				["main_type"] = "sub_hp",
				["main_value"] = 5216033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216073,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301414] = {
		["show"] = 56,
		["eid"] = 301414,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["buff_sub_fy"] = 191,
				["main_value"] = 191,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 56,
		["combo3_show"] = 56,
		["tips_list"] = {
			[1] = 15,
		},
	},
	[5216211] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216041,
				["main_type"] = "sub_hp",
				["main_value"] = 5216041,
			},
		},
		["eid"] = 5216211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216022] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216022,
				["main_type"] = "sub_hp",
				["main_value"] = 5216022,
			},
		},
		["eid"] = 5216022,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5216152] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216022,
				["main_type"] = "sub_hp",
				["main_value"] = 5216022,
			},
		},
		["eid"] = 5216152,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5216223] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216043,
				["main_type"] = "sub_hp",
				["main_value"] = 5216043,
			},
		},
		["eid"] = 5216223,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[70036] = {
		["effect_list"] = {
			[1] = {
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_dead",
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = {
					[1] = 700373,
				},
			},
		},
		["eid"] = 70036,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216101] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216041,
				["main_type"] = "sub_hp",
				["main_value"] = 5216041,
			},
		},
		["eid"] = 5216101,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[305661] = {
		["show"] = 37,
		["eid"] = 305661,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 30,
				["main_value"] = 305661,
				["main_type"] = "buff_sub_hp_delay",
				["buff_sub_hp_delay"] = 305661,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3056611,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[5216172] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216012,
				["main_type"] = "sub_hp",
				["main_value"] = 5216012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216172,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216113] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216013,
				["main_type"] = "sub_hp",
				["main_value"] = 5216013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216113,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[80015] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[301501] = true,
					[301511] = true,
					[301491] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["last_f"] = 6000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["sid"] = 800151,
			},
		},
		["eid"] = 80015,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216121] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216021,
				["main_type"] = "sub_hp",
				["main_value"] = 5216021,
			},
		},
		["eid"] = 5216121,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5216062] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216022,
				["main_type"] = "sub_hp",
				["main_value"] = 5216022,
			},
		},
		["eid"] = 5216062,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5216192] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216032,
				["main_type"] = "sub_hp",
				["main_value"] = 5216032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216192,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216133] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216033,
				["main_type"] = "sub_hp",
				["main_value"] = 5216033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216133,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305663] = {
		["show"] = 37,
		["eid"] = 305663,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 30,
				["main_value"] = 305661,
				["main_type"] = "buff_sub_hp_delay",
				["buff_sub_hp_delay"] = 305661,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3056611,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[5216141] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216011,
				["main_type"] = "sub_hp",
				["main_value"] = 5216011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216141,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216082] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216042,
				["main_type"] = "sub_hp",
				["main_value"] = 5216042,
			},
		},
		["eid"] = 5216082,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[5216212] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216042,
				["main_type"] = "sub_hp",
				["main_value"] = 5216042,
			},
		},
		["eid"] = 5216212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216153] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216023,
				["main_type"] = "sub_hp",
				["main_value"] = 5216023,
			},
		},
		["eid"] = 5216153,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[904241] = {
		["effect_list"] = {
			[1] = {
				["expand_val_p"] = 60,
				["buff_impact_effect"] = 0,
				["last_f"] = 360,
				["on_types"] = {
					["sub_hp"] = 1,
				},
				["main_value"] = 0,
				["on_anti_normal_skills"] = 2,
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 904241,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216161] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216031,
				["main_type"] = "sub_hp",
				["main_value"] = 5216031,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216102] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216042,
				["main_type"] = "sub_hp",
				["main_value"] = 5216042,
			},
		},
		["eid"] = 5216102,
		["acc_type"] = 2,
		["tips_list"] = {
		},
	},
	[305665] = {
		["show"] = 271,
		["eid"] = 305665,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["sid"] = 3056651,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[5216173] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216013,
				["main_type"] = "sub_hp",
				["main_value"] = 5216013,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216173,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[90184] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300602] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 901841,
			},
		},
		["eid"] = 90184,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[40012] = {
		["show"] = 55,
		["eid"] = 40012,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 300,
				["buff_sub_hp"] = 40012,
				["level_as_triggered_skill"] = 0,
				["main_value"] = 40012,
				["calc_span"] = 30,
				["main_type"] = "buff_sub_hp",
			},
		},
		["combo2_show"] = 55,
		["combo3_show"] = 55,
		["tips_list"] = {
			[1] = 17,
		},
	},
	[510441] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510441,
				["main_type"] = "sub_hp",
				["main_value"] = 510441,
			},
		},
		["eid"] = 510441,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305522] = {
		["effect_list"] = {
			[1] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 305523,
			},
		},
		["eid"] = 305522,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216193] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216033,
				["main_type"] = "sub_hp",
				["main_value"] = 5216033,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216193,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[200381] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 200441,
				["main_type"] = "sub_hp",
				["main_value"] = 200441,
			},
		},
		["eid"] = 200381,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216201] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216011,
				["main_type"] = "sub_hp",
				["main_value"] = 5216011,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216201,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216142] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216012,
				["main_type"] = "sub_hp",
				["main_value"] = 5216012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216142,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301572] = {
		["show"] = 35,
		["eid"] = 301572,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 224,
				["main_type"] = "sub_hp",
				["main_value"] = 224,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40001,
			},
		},
		["combo2_show"] = 35,
		["combo3_show"] = 35,
		["tips_list"] = {
		},
	},
	[5216213] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216043,
				["main_type"] = "sub_hp",
				["main_value"] = 5216043,
			},
		},
		["eid"] = 5216213,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510443] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510443,
				["main_type"] = "sub_hp",
				["main_value"] = 510443,
			},
		},
		["eid"] = 510443,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216221] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216041,
				["main_type"] = "sub_hp",
				["main_value"] = 5216041,
			},
		},
		["eid"] = 5216221,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5216162] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216032,
				["main_type"] = "sub_hp",
				["main_value"] = 5216032,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216162,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303621] = {
		["show"] = 158,
		["eid"] = 303621,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 303621,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 303621,
			},
		},
		["combo2_show"] = 158,
		["combo3_show"] = 158,
		["tips_list"] = {
		},
	},
	[30045] = {
		["show"] = 31,
		["eid"] = 30045,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 62,
				["main_type"] = "sub_hp",
				["main_value"] = 62,
			},
		},
		["combo2_show"] = 31,
		["combo3_show"] = 31,
		["tips_list"] = {
		},
	},
	[510251] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510011,
				["main_type"] = "sub_hp",
				["main_value"] = 510011,
			},
		},
		["eid"] = 510251,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30119] = {
		["show"] = 6,
		["eid"] = 30119,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_add_gj"] = 163,
				["main_value"] = 163,
				["main_type"] = "buff_add_gj",
				["last_f"] = 120,
			},
		},
		["combo2_show"] = 6,
		["combo3_show"] = 6,
		["tips_list"] = {
			[1] = 1,
		},
	},
	[5216182] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216022,
				["main_type"] = "sub_hp",
				["main_value"] = 5216022,
			},
		},
		["eid"] = 5216182,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30375] = {
		["show"] = 166,
		["eid"] = 30375,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_mark"] = 0,
				["main_value"] = 0,
				["last_f"] = 6000,
				["main_type"] = "buff_mark",
			},
		},
		["combo2_show"] = 166,
		["combo3_show"] = 166,
		["tips_list"] = {
		},
	},
	[30503] = {
		["show"] = 237,
		["eid"] = 30503,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40020,
			},
		},
		["combo2_show"] = 237,
		["combo3_show"] = 237,
		["tips_list"] = {
		},
	},
	[30631] = {
		["effect_list"] = {
			[1] = {
				["dst_cond"] = {
					["no_buff_eid"] = 40019,
				},
				["sub_hp"] = 30631,
				["main_type"] = "sub_hp",
				["main_value"] = 30631,
			},
			[2] = {
				["dst_cond"] = {
					["buff_eid"] = 40019,
					["layer_n"] = {
						[1] = 1,
						[2] = 2,
					},
				},
				["sub_hp"] = 306311,
				["main_type"] = "sub_hp",
				["main_value"] = 306311,
			},
		},
		["eid"] = 30631,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303623] = {
		["show"] = 158,
		["eid"] = 303623,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 303623,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 303623,
			},
		},
		["combo2_show"] = 158,
		["combo3_show"] = 158,
		["tips_list"] = {
		},
	},
	[5216202] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216012,
				["main_type"] = "sub_hp",
				["main_value"] = 5216012,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 52160011,
			},
		},
		["eid"] = 5216202,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[307372] = {
		["show"] = 293,
		["eid"] = 307372,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["main_type"] = "sub_hp",
				["main_value"] = 30737,
				["src_cond"] = {
					["buff_eid"] = 3073017,
					["layer_n"] = {
						[1] = 2,
						[2] = 3,
					},
				},
				["sub_hp"] = 30737,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3073731,
			},
		},
		["combo2_show"] = 293,
		["combo3_show"] = 293,
		["tips_list"] = {
		},
	},
	[30371] = {
		["show"] = 168,
		["eid"] = 30371,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30371,
				["main_type"] = "sub_hp",
				["main_value"] = 30371,
			},
		},
		["combo2_show"] = 168,
		["combo3_show"] = 168,
		["tips_list"] = {
		},
	},
	[303624] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 36,
				["sid"] = 303621,
			},
			[2] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 36,
				["sid"] = 303621,
			},
		},
		["eid"] = 303624,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305672] = {
		["show"] = 37,
		["eid"] = 305672,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 30,
				["main_value"] = 305671,
				["main_type"] = "buff_sub_hp_delay",
				["buff_sub_hp_delay"] = 305671,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3056611,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[5216222] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5216042,
				["main_type"] = "sub_hp",
				["main_value"] = 5216042,
			},
		},
		["eid"] = 5216222,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[60072] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30086] = true,
					[30087] = true,
					[30085] = true,
				},
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["main_type"] = "buff_when_skilled",
				["main_value"] = 0,
				["buff_when_skilled"] = 0,
				["sid"] = {
					[1] = 600721,
				},
			},
		},
		["eid"] = 60072,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[510723] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510603,
				["main_type"] = "sub_hp",
				["main_value"] = 510603,
			},
		},
		["eid"] = 510723,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305673] = {
		["show"] = 37,
		["eid"] = 305673,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 30,
				["main_value"] = 305671,
				["main_type"] = "buff_sub_hp_delay",
				["buff_sub_hp_delay"] = 305671,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3056611,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[90183] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[300602] = true,
				},
				["src_type"] = {
					[1] = true,
					[2] = true,
					[3] = true,
				},
				["buff_when_skill_with_buff"] = 0,
				["dst_type"] = {
					[1] = true,
				},
				["last_f"] = 6000,
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 901831,
			},
		},
		["eid"] = 90183,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[500011] = {
		["show"] = 91,
		["eid"] = 500011,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 500011,
				["main_type"] = "sub_hp",
				["main_value"] = 500011,
			},
		},
		["combo2_show"] = 91,
		["combo3_show"] = 91,
		["tips_list"] = {
		},
	},
	[80018] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30149] = true,
				},
				["last_f"] = 6000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 48,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30150] = true,
				},
				["last_f"] = 6000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 49,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
			[3] = {
				["on_skills"] = {
					[30151] = true,
				},
				["last_f"] = 6000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 50,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 80018,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305674] = {
		["show"] = 37,
		["eid"] = 305674,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 30,
				["main_value"] = 305671,
				["main_type"] = "buff_sub_hp_delay",
				["buff_sub_hp_delay"] = 305671,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 40002,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 3056611,
			},
		},
		["combo2_show"] = 37,
		["combo3_show"] = 37,
		["tips_list"] = {
		},
	},
	[951211] = {
		["effect_list"] = {
			[1] = {
				["buff_when_dot_sub_hp"] = 0,
				["main_type"] = "buff_when_dot_sub_hp",
				["main_value"] = 0,
				["times_limit"] = 6,
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[3] = true,
				},
				["cd"] = 1,
				["cond"] = {
					["on_pve"] = 1,
				},
				["on_effects"] = {
					[400171] = true,
				},
				["sid"] = {
					[1] = 951212,
				},
			},
		},
		["eid"] = 951211,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[5214071] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5214031,
				["main_type"] = "sub_hp",
				["main_value"] = 5214031,
			},
		},
		["eid"] = 5214071,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[951212] = {
		["effect_list"] = {
			[1] = {
				["effect_src"] = 1,
				["sub_hp"] = 951212,
				["hurt"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 951212,
			},
		},
		["eid"] = 951212,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305675] = {
		["show"] = 271,
		["eid"] = 305675,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["sid"] = 3056751,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 2,
						[2] = 6,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[53013112] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5301221,
				["main_type"] = "sub_hp",
				["main_value"] = 5301221,
			},
		},
		["eid"] = 53013112,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592520] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["last_f"] = 15,
				["sid"] = 5925203,
			},
		},
		["eid"] = 592520,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[20005] = {
		["show"] = 109,
		["eid"] = 20005,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 1,
				["main_type"] = "sub_hp",
				["main_value"] = 1,
			},
		},
		["combo2_show"] = 109,
		["combo3_show"] = 109,
		["tips_list"] = {
		},
	},
	[305676] = {
		["show"] = 271,
		["eid"] = 305676,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sid"] = 3056761,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 4,
						[2] = 6,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[510252] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 510012,
				["main_type"] = "sub_hp",
				["main_value"] = 510012,
			},
		},
		["eid"] = 510252,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[301581] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 237,
				["main_type"] = "sub_hp",
				["main_value"] = 237,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["dst_cond"] = {
					["buff_elements_type"] = 7,
				},
				["main_value"] = 0,
				["buff_do_skill_delay"] = 0,
				["sid"] = 301582,
			},
		},
		["eid"] = 301581,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[306512] = {
		["effect_list"] = {
			[1] = {
				["last_f"] = 180,
				["main_value"] = 306512,
				["main_type"] = "buff_add_critn_val",
				["buff_add_critn_val"] = 306512,
			},
		},
		["eid"] = 306512,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[305677] = {
		["show"] = 271,
		["eid"] = 305677,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["main_value"] = 0,
				["main_type"] = "expression",
				["expression"] = 0,
			},
			[2] = {
				["last_f"] = 30,
				["main_type"] = "buff_do_skill_delay",
				["buff_do_skill_delay"] = 0,
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sid"] = 3056771,
			},
			[3] = {
				["cast_skill"] = 0,
				["main_type"] = "cast_skill",
				["main_value"] = 0,
				["src_cond"] = {
					["buff_eid"] = 305621,
					["layer_n"] = {
						[1] = 6,
						[2] = 6,
					},
				},
				["sid"] = 40002,
			},
		},
		["combo2_show"] = 271,
		["combo3_show"] = 271,
		["tips_list"] = {
		},
	},
	[305592] = {
		["show"] = 18,
		["eid"] = 305592,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_pkg",
				["buff_pkg"] = 0,
				["main_value"] = 0,
				["last_f"] = 90,
				["buffs"] = {
					[1] = {
						["immun_types"] = {
							["sub_hp_by_element"] = true,
							["buff_sub_hp"] = true,
							["buff_sub_hp_delay"] = true,
							["sub_hp"] = true,
							["sub_hp_by_popular"] = true,
						},
						["main_type"] = "buff_immun_effect",
						["main_value"] = 0,
						["buff_immun_effect"] = 0,
						["last_f"] = 90,
					},
					[2] = {
						["buff_reel"] = 0,
						["main_value"] = 0,
						["last_f"] = 90,
						["main_type"] = "buff_reel",
					},
				},
			},
		},
		["combo2_show"] = 18,
		["combo3_show"] = 18,
		["tips_list"] = {
		},
	},
	[301582] = {
		["show"] = 10,
		["eid"] = 301582,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_sub_fy"] = 246,
				["main_value"] = 246,
				["main_type"] = "buff_sub_fy",
				["last_f"] = 150,
			},
		},
		["combo2_show"] = 10,
		["combo3_show"] = 10,
		["tips_list"] = {
		},
	},
	[80019] = {
		["effect_list"] = {
			[1] = {
				["on_skills"] = {
					[30149] = true,
				},
				["last_f"] = 6000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 51,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
			[2] = {
				["on_skills"] = {
					[30150] = true,
				},
				["last_f"] = 6000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 52,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
			[3] = {
				["on_skills"] = {
					[30151] = true,
				},
				["last_f"] = 6000,
				["buff_adjust_skill"] = 0,
				["adjust_id"] = 53,
				["main_type"] = "buff_adjust_skill",
				["main_value"] = 0,
			},
		},
		["eid"] = 80019,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30730161] = {
		["effect_list"] = {
			[1] = {
				["buff_when_skill_with_buff"] = 0,
				["on_skills"] = {
					[30731] = true,
					[30735] = true,
					[30739] = true,
					[30732] = true,
					[30736] = true,
					[30733] = true,
					[30737] = true,
					[30734] = true,
					[30738] = true,
				},
				["last_f"] = 9000,
				["dst_type"] = {
					[1] = true,
				},
				["src_type"] = {
					[1] = true,
				},
				["main_value"] = 0,
				["main_type"] = "buff_when_skill_with_buff",
				["sid"] = 3073017,
			},
		},
		["eid"] = 30730161,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[901941] = {
		["show"] = 5,
		["eid"] = 901941,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["buff_reel"] = 0,
				["last_f"] = 60,
				["dst_cond"] = {
					["buff_elements_type"] = 5,
				},
				["main_value"] = 0,
				["main_type"] = "buff_reel",
			},
		},
		["combo2_show"] = 5,
		["combo3_show"] = 5,
		["tips_list"] = {
			[1] = 21,
		},
	},
	[30498] = {
		["show"] = 111,
		["eid"] = 30498,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30498,
				["main_type"] = "sub_hp",
				["main_value"] = 30498,
			},
			[2] = {
				["cast_skill"] = 0,
				["main_value"] = 0,
				["main_type"] = "cast_skill",
				["sid"] = 304922,
			},
		},
		["combo2_show"] = 111,
		["combo3_show"] = 111,
		["tips_list"] = {
		},
	},
	[303631] = {
		["show"] = 158,
		["eid"] = 303631,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 303631,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 303631,
			},
		},
		["combo2_show"] = 158,
		["combo3_show"] = 158,
		["tips_list"] = {
		},
	},
	[305792] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "buff_when_dead",
				["src_type"] = {
					[1] = true,
				},
				["last_f"] = 100,
				["dst_type"] = {
					[3] = true,
				},
				["on_effects"] = {
					[305791] = true,
					[804115] = true,
					[804124] = true,
					[305793] = true,
				},
				["main_value"] = 0,
				["buff_when_dead"] = 0,
				["sid"] = 305794,
			},
		},
		["eid"] = 305792,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30370] = {
		["show"] = 168,
		["eid"] = 30370,
		["acc_type"] = 2,
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 30370,
				["main_type"] = "sub_hp",
				["main_value"] = 30370,
			},
		},
		["combo2_show"] = 168,
		["combo3_show"] = 168,
		["tips_list"] = {
		},
	},
	[5212011] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 5212011,
				["main_type"] = "sub_hp",
				["main_value"] = 5212011,
			},
		},
		["eid"] = 5212011,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303632] = {
		["show"] = 157,
		["eid"] = 303632,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["main_value"] = 303632,
				["main_type"] = "add_hp",
				["add_hp"] = 303632,
			},
		},
		["combo2_show"] = 157,
		["combo3_show"] = 157,
		["tips_list"] = {
		},
	},
	[80472] = {
		["effect_list"] = {
			[1] = {
				["buff_on_dst"] = 1,
				["expand_val_p"] = 10,
				["buff_impact_effect"] = 0,
				["last_f"] = 9000,
				["on_effects"] = {
					[306361] = true,
					[306341] = true,
					[306351] = true,
				},
				["main_value"] = 0,
				["on_types"] = {
					["add_hp"] = 1,
				},
				["main_type"] = "buff_impact_effect",
			},
		},
		["eid"] = 80472,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[592514] = {
		["effect_list"] = {
			[1] = {
				["sub_hp"] = 592501,
				["main_type"] = "sub_hp",
				["main_value"] = 592501,
			},
		},
		["eid"] = 592514,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[30581] = {
		["effect_list"] = {
			[1] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -70,
							[2] = 0,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 305811,
			},
			[2] = {
				["main_type"] = "cast_skill",
				["dst_cond"] = {
					["attrs_diff"] = {
						["hpc"] = {
							[1] = -9999,
							[2] = -70,
						},
					},
				},
				["main_value"] = 0,
				["cast_skill"] = 0,
				["sid"] = 305813,
			},
		},
		["eid"] = 30581,
		["acc_type"] = 1,
		["tips_list"] = {
		},
	},
	[303633] = {
		["show"] = 158,
		["eid"] = 303633,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 150,
				["main_value"] = 303633,
				["main_type"] = "buff_sub_gj",
				["buff_sub_gj"] = 303633,
			},
		},
		["combo2_show"] = 158,
		["combo3_show"] = 158,
		["tips_list"] = {
		},
	},
	[305681] = {
		["show"] = 37,
		["eid"] = 305681,
		["acc_type"] = 1,
		["effect_list"] = {
			[1] = {
				["last_f"] = 30,
				["main_value"] = 305681,
			},
			[2] = {
			},
		},