module('XML_formula', package.seeall)

fids = {
	[1] = {
		["ID"] = 1,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000",
	},
	[2] = {
		["ID"] = 2,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(src_gj*(1+combo2/10000)*(1+combo3/10000)*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+cf_slevel*cf_add_level)",
	},
	[3] = {
		["ID"] = 3,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_hp*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000+cf_add+cf_add_level*(src_slevel-1)",
	},
	[4] = {
		["ID"] = 4,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_rgj*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000+cf_add+cf_add_level*(src_slevel-1)",
	},
	[5] = {
		["ID"] = 5,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_rfy*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
	},
	[6] = {
		["ID"] = 6,
		["formula_view"] = "hp*0.125+gj+fy+bj*0.02+jc2+jc3+mz+dk+fb*0.02+ah+sh+es",
		["formula"] = "hp*0.125+gj+fy+bj*0.02+jc2+jc3+mz+dk+fb*0.02+ah+sh+es",
	},
	[7] = {
		["ID"] = 7,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "val*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
	},
	[8] = {
		["ID"] = 8,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_rfy*(cf_fix_p/10000+(10000+cf_fix_level*(src_slevel-1))/10000)",
	},
	[9] = {
		["ID"] = 9,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_hp*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
	},
	[10] = {
		["ID"] = 10,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/100",
		["formula"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))",
	},
	[11] = {
		["ID"] = 11,
		["formula_view"] = "cf_fix_p/10000-cf_slevel*cf_fix_level/10000",
		["formula"] = "((src_gj*(1+combo2/100)*(1+combo3/100)*(cf_fix_p/10000-cf_slevel*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1-(dst_fy/(src_gj+dst_fy))))*crit*(1+src_ah/20000)*(1-dst_sh/20000)*(1+(src_level-dst_level)*0.02)*rand_int32(9700,10300)/10000",
	},
	[12] = {
		["ID"] = 12,
		["formula_view"] = "(cf_fix_p-cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_hp*(cf_fix_p-cf_fix_level*(src_slevel-1))/10000",
	},
	[13] = {
		["ID"] = 13,
		["formula_view"] = "cf_add+cf_add_level*(src_slevel-1)",
		["formula"] = "cf_add+cf_add_level+src_gj*2",
	},
	[14] = {
		["ID"] = 14,
		["formula_view"] = "cf_add*(src_slevel-1)+cf_add_level*(src_slevel-1)",
		["formula"] = "src_gj*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
	},
	[15] = {
		["ID"] = 15,
		["formula_view"] = "(cf_add_level+(src_slevel-1)+cf_fix_level+(src_slevel-1))/600000",
		["formula"] = "(cf_add_level+src_slevel+cf_fix_level+(src_slevel-1))/600000",
	},
	[16] = {
		["ID"] = 16,
		["formula_view"] = "(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)",
		["formula"] = "(src_rgj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)",
	},
	[17] = {
		["ID"] = 17,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_rgj*(cf_fix_p/10000+(cf_fix_level*(src_slevel-1))/10000)",
	},
	[18] = {
		["ID"] = 18,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))",
	},
	[19] = {
		["ID"] = 19,
		["formula_view"] = "(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)",
		["formula"] = "(src_hp*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)",
	},
	[20] = {
		["ID"] = 20,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1+crit*(0.5+src_critn_val/10000))*(1-(dst_fy/(src_gj+dst_fy)))*(1+(src_level-dst_level)*0.00)*suppress/100*rand_int32(9700,10300)/10000",
	},
	[21] = {
		["ID"] = 21,
		["formula_view"] = "(cf_add+(src_slevel-1)*cf_add_level)/100",
		["formula"] = "(cf_add+(src_slevel-1)*cf_add_level)",
	},
	[22] = {
		["ID"] = 22,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+(cf_add/10000+src_slevel*cf_add_level/10000)*src_fy)*(1+src_ah/20000)*(1-dst_sh/20000))*crit*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000",
	},
	[23] = {
		["ID"] = 23,
		["formula_view"] = "dst_hp*cf_fix_p/10000",
		["formula"] = "dst_hp*cf_fix_p/10000",
	},
	[24] = {
		["ID"] = 24,
		["formula"] = "((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1+crit*(0.5+src_critn_val/10000))*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000/4",
	},
	[25] = {
		["ID"] = 25,
		["formula_view"] = "(cf_add+(src_slevel-1)*cf_add_level)",
		["formula"] = "(cf_add+(src_slevel-1)*cf_add_level)",
	},
	[26] = {
		["ID"] = 26,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/100*(-1)",
		["formula"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))",
	},
	[27] = {
		["ID"] = 27,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000+(cf_add+cf_add_level*(src_slevel-1))/10000",
		["formula"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))+(cf_add+cf_add_level*(src_slevel-1))",
	},
	[28] = {
		["ID"] = 28,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/100",
		["formula"] = "dst_hpc*(cf_fix_p+cf_fix_level*(src_slevel-1))/100",
	},
	[29] = {
		["ID"] = 29,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
	},
	[30] = {
		["ID"] = 30,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000)*layer",
	},
	[31] = {
		["ID"] = 31,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_level-1))/10000",
		["formula"] = "(src_gj/src_rgj)/5*src_rfy*(cf_fix_p+cf_fix_level*(src_level-1))/100",
	},
	[32] = {
		["ID"] = 32,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_level-1))/10000",
		["formula"] = "(((src_fy)*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000",
	},
	[33] = {
		["ID"] = 33,
		["formula_view"] = "(src_slevel==5) and (cf_add/10000) or ((cf_fix_p/10000+(cf_fix_level*(src_slevel-1))/10000))",
		["formula"] = "(src_slevel==5) and (dst_rgj*cf_add/10000) or (dst_rgj*(cf_fix_p/10000+(cf_fix_level*(src_slevel-1))/10000))",
	},
	[34] = {
		["ID"] = 34,
		["formula_view"] = "dst_hp*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "min(dst_hp*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000*(1+crit*(0.5+src_critn_val/10000)), src_gj*6)",
	},
	[35] = {
		["ID"] = 35,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_rsh*(cf_fix_p/10000+(10000+cf_fix_level*(src_slevel-1))/10000)",
	},
	[36] = {
		["ID"] = 36,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(((3000*src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))/10000+((7000*src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(0*dst_fy/(src_gj+dst_fy*0)))/10000)*suppress/100*rand_int32(9700,10300)/10000",
	},
	[37] = {
		["ID"] = 37,
		["formula_view"] = "(cf_add/10000*layer)",
		["formula"] = "(cf_add/10000*layer)",
	},
	[38] = {
		["ID"] = 38,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_fy*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
	},
	[39] = {
		["ID"] = 39,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(src_rgj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)",
	},
	[40] = {
		["ID"] = 40,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000+min((dst_hp-dst_hpc)*cf_add/10000, src_rgj*6))",
	},
	[41] = {
		["ID"] = 41,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(min(dst_hp*0.3, src_rgj*6))",
	},
	[42] = {
		["ID"] = 42,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(min(dst_hp*0.08, src_rgj*6))",
	},
	[43] = {
		["ID"] = 43,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(min(dst_hp*(cf_fix_p+(src_slevel-1)*cf_fix_level)/10000, src_rgj*cf_add/10000))",
	},
	[44] = {
		["ID"] = 44,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "dst_rfy*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000*cal_layer",
	},
	[45] = {
		["ID"] = 45,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))*rand_int32(9700,10300)/10000*(max((suppress-100),0)*4+100)/100",
	},
	[46] = {
		["ID"] = 46,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(min(cf_add_level*src_hp/10000, (max(((dst_hpc*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000))*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000, src_gj*cf_add/10000))))",
	},
	[47] = {
		["ID"] = 47,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(min(src_hpc*(cf_fix_p+(src_slevel-1)*cf_fix_level)/10000, src_hpc-1))",
	},
	[48] = {
		["ID"] = 48,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "val*((1-src_hpc/src_hp)*cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
	},
	[49] = {
		["ID"] = 49,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/100",
		["formula"] = "(1-src_hpc/src_hp)*(cf_fix_p+cf_fix_level*(src_slevel-1))",
	},
	[50] = {
		["ID"] = 50,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000))+(max(src_gj-dst_fy, 0)*cf_add/10000+(src_slevel-1)*cf_add_level/10000))*(1+src_ah/20000)*(1-dst_sh/20000)*suppress/100*rand_int32(9700,10300)/10000",
	},
	[51] = {
		["ID"] = 51,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "(min(max((cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)*(dst_fy/2-src_fy)*(1+src_ah/20000)*(1-dst_sh/20000)*suppress/100*rand_int32(9700,10300)/10000, src_gj*(cf_add+cf_add_level*(src_slevel-1))/10000), src_rgj*6))",
	},
	[52] = {
		["ID"] = 52,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "((src_gj*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000+(cf_add+(src_slevel-1)*cf_add_level)/10000*distance/50))*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000",
	},
	[53] = {
		["ID"] = 53,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "(src_hpc-src_hp*cf_fix_p/10000)",
	},
	[54] = {
		["ID"] = 54,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "(src_hpc*(1+combo2/1000000)*(1+combo3/1000000)*(cf_fix_p/1000000+(src_slevel-1)*cf_fix_level/1000000)+cf_add+cf_slevel*cf_add_level)",
	},
	[55] = {
		["ID"] = 55,
		["formula_view"] = "cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000",
		["formula"] = "((src_hp*(cf_fix_p/10000+(src_slevel-1)*cf_fix_level/10000)+cf_add+(src_slevel-1)*cf_add_level)*(1+src_ah/20000)*(1-dst_sh/20000))*(1-(dst_fy/(src_gj+dst_fy)))*suppress/100*rand_int32(9700,10300)/10000",
	},
	[56] = {
		["ID"] = 56,
		["formula_view"] = "(src_slevel>cf_add) and ((cf_fix_p+cf_fix_level*(cf_add-1))/10000) or ((cf_fix_p+cf_fix_level*(src_slevel-1))/10000)",
		["formula"] = "(src_slevel>cf_add) and (dst_rfy*(cf_fix_p+cf_fix_level*(cf_add-1))/10000) or (dst_rfy*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000)",
	},
	[57] = {
		["ID"] = 57,
		["formula_view"] = "(src_slevel<=cf_add) and (cf_fix_p/30+cf_add_level) or ((cf_fix_p+cf_fix_level*(src_slevel-cf_add))/30+cf_add_level)",
		["formula"] = "(src_slevel<=cf_add) and (cf_fix_p) or ((cf_fix_p+cf_fix_level*(src_slevel-cf_add)))",
	},
	[58] = {
		["ID"] = 58,
		["formula_view"] = "(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
		["formula"] = "src_critn*(cf_fix_p+cf_fix_level*(src_slevel-1))/10000",
	},
}

suppress = {
	[1] = {
		["diff"] = 1,
		["value"] = 100,
	},
	[2] = {
		["diff"] = 2,
		["value"] = 120,
	},
	[3] = {
		["diff"] = 3,
		["value"] = 125,
	},
	[4] = {
		["diff"] = 4,
		["value"] = 130,
	},
	[5] = {
		["diff"] = 5,
		["value"] = 135,
	},
	[6] = {
		["diff"] = 6,
		["value"] = 140,
	},
	[7] = {
		["diff"] = 7,
		["value"] = 145,
	},
	[8] = {
		["diff"] = 8,
		["value"] = 150,
	},
	[9] = {
		["diff"] = 9,
		["value"] = 150,
	},
	[10] = {
		["diff"] = 10,
		["value"] = 150,
	},
	[11] = {
		["diff"] = 11,
		["value"] = 150,
	},
	[12] = {
		["diff"] = 12,
		["value"] = 150,
	},
	[13] = {
		["diff"] = 13,
		["value"] = 150,
	},
	[0] = {
		["diff"] = 0,
		["value"] = 100,
	},
	[-9] = {
		["diff"] = -9,
		["value"] = 50,
	},
	[-5] = {
		["diff"] = -5,
		["value"] = 65,
	},
	[-10] = {
		["diff"] = -10,
		["value"] = 50,
	},
	[-3] = {
		["diff"] = -3,
		["value"] = 75,
	},
	[-6] = {
		["diff"] = -6,
		["value"] = 60,
	},
	[-12] = {
		["diff"] = -12,
		["value"] = 50,
	},
	[-13] = {
		["diff"] = -13,
		["value"] = 50,
	},
	[-7] = {
		["diff"] = -7,
		["value"] = 55,
	},
	[-1] = {
		["diff"] = -1,
		["value"] = 100,
	},
	[-2] = {
		["diff"] = -2,
		["value"] = 80,
	},
	[-4] = {
		["diff"] = -4,
		["value"] = 70,
	},
	[-8] = {
		["diff"] = -8,
		["value"] = 50,
	},
	[-11] = {
		["diff"] = -11,
		["value"] = 50,
	},
}



