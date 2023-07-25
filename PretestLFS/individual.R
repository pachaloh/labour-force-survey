cspro.factor.type = 1
cspro.factor.create.new.variable = FALSE

# CSPro Export Factor Options:

#	cspro.factor.type (0): do not use factors
#	cspro.factor.type (1): factor only discrete numeric variables
#	cspro.factor.type (2): factor both discrete numeric and alpha variables

#	cspro.factor.create.new.variable: TRUE to add the factored variables as separate variables


individual <- read.fortran("C:/Users/User/Documents/GitHub/labour-force-survey/PretestLFS/Individual.dat",c("I4","A36","I2","I2","I1","I8","I1","I2","I2","A50","I2","A50","I3","A50","I1","I1","I2","I1","I1","A6","I4","I2","I3","I1","I1","A50","A2","I1","I1","I2","I1","A10","A50","A3","A50","I2","I1","I1","I1","I2","I1","I1","I1","I1","I1","I1","I1","I1","I1","I2","A50","I1","I2","I2","I1","I1","I1","A50","A50","I1","I1","I1","A8","A50","I1","I1","I1","I2","A50","A50","I1","I1","I1","I1","I1","I1","I1","I1","I1","A50","A50","A50","I1","I1","I1","I1","F5","I1","F4","I1","I1","F5","I1","I1","F5","I1","F5","I1","F5","F5","I1","F5","F5","F5","I1","F5","I1","F5","I1","I1","I1","F5","I1","I1","I1","I1","I2","A50","I1","I2","A50","I1","I1","I1","I2","A50","I1","I1","I1","I1","I1","I1","A50","I1","I1","A4","A3","I1","I1","I1","A30","I1","I2","I1","I1","I4","I2","I2","I2","I2","I1","I1","A4","I1","I1","I1","I3","I1","I2","I2","I2","A8","I1","I1","I1","I1","I1","I1","I1","A50","I1","I2","A5","I1","I2","I1","I3","I1","I3","I1","I3","I1","I3","I1","I1","I1","A8","I2","I2","I2","I2","I2","I1","I1","I1","I1","A50","I1","I1","I1","I2","I3","I3","F13"))

names(individual) <- c("xcluster","ghintcode","xghhhno","xhmppno","xgharea","xghvfdt","xghhrpl","xghhhsize","xghneligible","xghintname","ln_elg","name_elg","age_elg","xdem_name","xdem_more","xdem_oth","xppno","xdem_sex","xdem_rel","xdem_bth","xdem_bth_year","xdem_bth_month","xdem_age","xdem_mrt","xdem_edl","xdem_edf","xdem_edf_code","xdem_edc","xdem_app","xdem_trn","xdem_end","xhll_src","xhll_scr_10_other","xhll_smn","xhll_smn_10_other","lbppno","rsp_start","rsp_avail","rsp_dir","rsp_ppno","rsp_rel","rsp_end","atw_start","atw_pay","atw_pft","atw_fam","atw_end","abs_start","abs_job","abs_why","abs_why_13_other","abs_sea","abs_dur","abs_pay","abs_end","mjj_start","mjj_mult","mjj_occ_tle","mjj_occ_mtd","mjj_emp_rel","mjj_cfw_chk","mjj_hires","mjj_rem_typ","mjj_rem_typ_6_other","mjj_end","mju_start","mju_ins","mju_ref","mju_nam","mju_mac","mju_siz","mju_plc","mju_end","mjc_start","mjc_contra","mjc_conop","mjc_tempdur","mjc_end","sjj_start","sjj_occ_tle","sjj_occ_mtd","sjj_ind_mac","sjj_emp_rel","sjj_hires","sjj_end","wkt_start","wkt_mj_ushrs","wkt_mj_usday","wkt_mj_ushrdy","wkt_mj_abs","wkt_mj_ovt","wkt_mj_ovhrs","wkt_mj_samehrs","wkt_abs_chk1","wkt_mj_acthrs","wkt_numjbs","wkt_sj_ushrs","wkt_sj_samehrs","wkt_sj_acthrs","wkt_oj_ushrs","wkt_oj_samehrs","wkt_oj_acthrs","wkt_ushrstot","wkt_achrstot","wkt_ushrstot_chk","wkt_ushrstot1","wkt_achrstot_chk","wkt_achrstot1","wkt_srh_ojb","wkt_wnt_mrh","wkt_avl_mrh","wkt_num_mrh","wkt_end","srh_start","srh_job","srh_bus","srh_mtd","srh_mtd_14_other","srh_act","srh_oth","srh_oth_14_other","srh_dur","srh_yer","srh_des","srh_dwy","srh_dwy_13_other","srh_ftr","srh_fan","srh_avn","srh_avl","srh_nar","srh_mac","srh_mac_8_other","srh_end","indivend","agf_chk","agf_any","agf_mkt","agf_his","agf_hir","agf_gds","agf_dys","agf_hrs","mjd_who_pays","mjd_boss_tax","mjt_syr","mjt_smo","mjl_corp","mis_regi","mis_book","mji_price_self","mji_price_oth","mcd_tempres","mcd_perm","mcd_taskse","mcd_conthrs","mcd_conthrs_num","mcd_conmin","mie_socpro","mie_pvaclv","mie_pscklv","sjd_rem_typ","sjd_boss_tax","sjd_price_self","sjd_price_oth","wki_inad","wki_inad_res","opc_intro","opc_hcrop","opc_hprod","opc_hday","opc_hhrs","opf_hfood","opf_hday","opf_hhrs","bld_opg","bld_opg_hrs","mnf_opg","mnf_opg_hrs","wtr_opg","wtr_opg_hrs","fir_opg","fir_opg_hrs","elg_dif","elg_intro","elg_emp","ebr_1","ebr_2","wpa_1","wpa_2","att_1","att_2","spr_1","spr_2","spr_3","x01","x02","x03","x04","xregion","xdistrict","xta","xea","ind_end_time")

if( cspro.factor.type != 0 ) {

	if( cspro.factor.create.new.variable ) {
		individual$xgharea.f <- factor(individual$xgharea,levels = c(1,2,3),labels = c("Urban","Peri-urban","Rural"))
	} else {
		individual$xgharea <- factor(individual$xgharea,levels = c(1,2,3),labels = c("Urban","Peri-urban","Rural"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xghhrpl.f <- factor(individual$xghhrpl,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$xghhrpl <- factor(individual$xghhrpl,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_more.f <- factor(individual$xdem_more,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$xdem_more <- factor(individual$xdem_more,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_oth.f <- factor(individual$xdem_oth,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$xdem_oth <- factor(individual$xdem_oth,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_sex.f <- factor(individual$xdem_sex,levels = c(1,2),labels = c("MALE","FEMALE"))
	} else {
		individual$xdem_sex <- factor(individual$xdem_sex,levels = c(1,2),labels = c("MALE","FEMALE"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_rel.f <- factor(individual$xdem_rel,levels = c(1,2,3,4,5,6,7),labels = c("REFERENCE PERSON","SPOUSE/PARTNER","SON/DAUGHTER","MOTHER/FATHER","OTHER RELATIVE","OTHER UNRELATED PERSON","DOMESTIC WORKER"))
	} else {
		individual$xdem_rel <- factor(individual$xdem_rel,levels = c(1,2,3,4,5,6,7),labels = c("REFERENCE PERSON","SPOUSE/PARTNER","SON/DAUGHTER","MOTHER/FATHER","OTHER RELATIVE","OTHER UNRELATED PERSON","DOMESTIC WORKER"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_bth_month.f <- factor(individual$xdem_bth_month,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,97),labels = c("January","February","March","April","May","June","July","August","September","October","November","December","DON'T KNOW"))
	} else {
		individual$xdem_bth_month <- factor(individual$xdem_bth_month,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,97),labels = c("January","February","March","April","May","June","July","August","September","October","November","December","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_mrt.f <- factor(individual$xdem_mrt,levels = c(1,2,3,4,5,6),labels = c("SINGLE/NEVER MARRIED","MARRIED","COHABITING","SEPARATED","DIVORCED","WIDOWED"))
	} else {
		individual$xdem_mrt <- factor(individual$xdem_mrt,levels = c(1,2,3,4,5,6),labels = c("SINGLE/NEVER MARRIED","MARRIED","COHABITING","SEPARATED","DIVORCED","WIDOWED"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_edl.f <- factor(individual$xdem_edl,levels = c(1,2,3,4,5,6,7),labels = c("NEVER ATTENDED SCHOOL","LESS THAN PRIMARY","PRIMARY","LOWER SECONDARY","UPPER SECONDARY","POST SECONDARY NON-TERTIARY","TERTIARY"))
	} else {
		individual$xdem_edl <- factor(individual$xdem_edl,levels = c(1,2,3,4,5,6,7),labels = c("NEVER ATTENDED SCHOOL","LESS THAN PRIMARY","PRIMARY","LOWER SECONDARY","UPPER SECONDARY","POST SECONDARY NON-TERTIARY","TERTIARY"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_edc.f <- factor(individual$xdem_edc,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$xdem_edc <- factor(individual$xdem_edc,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_app.f <- factor(individual$xdem_app,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$xdem_app <- factor(individual$xdem_app,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xdem_trn.f <- factor(individual$xdem_trn,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$xdem_trn <- factor(individual$xdem_trn,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			individual$xhll_src.f <- factor(individual$xhll_src,levels = c("a         ","b         ","c         ","d         ","e         ","f         ","g         ","h         ","i         ","j         "),labels = c("- Income from household farming or fishing","- Income from a household business (other than farming or fishing)","- Income from a paid job (held by a household member or yourself)","- Foodstuff produced by the household from farming, raising animals or fishing","- Money or support from people living abroad","- Support from other households in the country","- Income from properties, investments or savings","- Private or state pension or other Government support","- Charity from NGOs or other charitable organisations","- OTHER (SPECIFY)"))
		} else {
			individual$xhll_src <- factor(individual$xhll_src,levels = c("a         ","b         ","c         ","d         ","e         ","f         ","g         ","h         ","i         ","j         "),labels = c("- Income from household farming or fishing","- Income from a household business (other than farming or fishing)","- Income from a paid job (held by a household member or yourself)","- Foodstuff produced by the household from farming, raising animals or fishing","- Money or support from people living abroad","- Support from other households in the country","- Income from properties, investments or savings","- Private or state pension or other Government support","- Charity from NGOs or other charitable organisations","- OTHER (SPECIFY)"))
		}
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			individual$xhll_smn.f <- factor(individual$xhll_smn,levels = c("a  ","b  ","c  ","d  ","e  ","f  ","g  ","h  ","i  ","j  ","997"),labels = c("- Income from household farming or fishing","- Income from a household business (other than farming or fishing)","- Income from a paid job (held by a household member or yourself)","- Foodstuff produced by the household from farming, raising animals or fishing","- Money or support from people living abroad","- Support from other households in the country","- Income from properties, investments or savings","- Private or state pension or other Government support","- Charity from NGOs or other charitable organisations","- OTHER (SPECIFY)","- CANNOT SAY"))
		} else {
			individual$xhll_smn <- factor(individual$xhll_smn,levels = c("a  ","b  ","c  ","d  ","e  ","f  ","g  ","h  ","i  ","j  ","997"),labels = c("- Income from household farming or fishing","- Income from a household business (other than farming or fishing)","- Income from a paid job (held by a household member or yourself)","- Foodstuff produced by the household from farming, raising animals or fishing","- Money or support from people living abroad","- Support from other households in the country","- Income from properties, investments or savings","- Private or state pension or other Government support","- Charity from NGOs or other charitable organisations","- OTHER (SPECIFY)","- CANNOT SAY"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		individual$rsp_avail.f <- factor(individual$rsp_avail,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$rsp_avail <- factor(individual$rsp_avail,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$rsp_dir.f <- factor(individual$rsp_dir,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$rsp_dir <- factor(individual$rsp_dir,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$rsp_rel.f <- factor(individual$rsp_rel,levels = c(1,2,3,4,5),labels = c("SPOUSE OR PARTNER","SON OR DAUGHTER","MOTHER OR FATHER","OTHER RELATIVE","UNRELATED"))
	} else {
		individual$rsp_rel <- factor(individual$rsp_rel,levels = c(1,2,3,4,5),labels = c("SPOUSE OR PARTNER","SON OR DAUGHTER","MOTHER OR FATHER","OTHER RELATIVE","UNRELATED"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$atw_pay.f <- factor(individual$atw_pay,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$atw_pay <- factor(individual$atw_pay,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$atw_pft.f <- factor(individual$atw_pft,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$atw_pft <- factor(individual$atw_pft,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$atw_fam.f <- factor(individual$atw_fam,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$atw_fam <- factor(individual$atw_fam,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$abs_job.f <- factor(individual$abs_job,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$abs_job <- factor(individual$abs_job,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$abs_why.f <- factor(individual$abs_why,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13),labels = c("WAITING TO START NEW JOB OR BUSINESS","LOW OR OFF-SEASON","SHIFT WORK, FLEXI TIME, NATURE OF WORK","VACATION, HOLIDAYS","SICKNESS, ILLNESS, ACCIDENT","MATERNITY, PATERNITY LEAVE","EDUCATION LEAVE OR TRAINING","OTHER PERSONAL LEAVE (CARE FOR FAMILY, CIVIC DUTIES..)","TEMPORARY LAY OFF, NO CLIENTS OR MATERIALS, WORK BREAK","BAD WEATHER, NATURAL DISASTER","STRIKE OR LABOUR DISPUTE","LONG-TERM DISABILITY","OTHER (SPECIFY)"))
	} else {
		individual$abs_why <- factor(individual$abs_why,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13),labels = c("WAITING TO START NEW JOB OR BUSINESS","LOW OR OFF-SEASON","SHIFT WORK, FLEXI TIME, NATURE OF WORK","VACATION, HOLIDAYS","SICKNESS, ILLNESS, ACCIDENT","MATERNITY, PATERNITY LEAVE","EDUCATION LEAVE OR TRAINING","OTHER PERSONAL LEAVE (CARE FOR FAMILY, CIVIC DUTIES..)","TEMPORARY LAY OFF, NO CLIENTS OR MATERIALS, WORK BREAK","BAD WEATHER, NATURAL DISASTER","STRIKE OR LABOUR DISPUTE","LONG-TERM DISABILITY","OTHER (SPECIFY)"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$abs_sea.f <- factor(individual$abs_sea,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$abs_sea <- factor(individual$abs_sea,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$abs_dur.f <- factor(individual$abs_dur,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$abs_dur <- factor(individual$abs_dur,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$abs_pay.f <- factor(individual$abs_pay,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$abs_pay <- factor(individual$abs_pay,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjj_mult.f <- factor(individual$mjj_mult,levels = c(1,2),labels = c("NO, ONLY ONE JOB/BUSINESS","YES, MORE THAN ONE JOB/BUSINESS"))
	} else {
		individual$mjj_mult <- factor(individual$mjj_mult,levels = c(1,2),labels = c("NO, ONLY ONE JOB/BUSINESS","YES, MORE THAN ONE JOB/BUSINESS"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjj_emp_rel.f <- factor(individual$mjj_emp_rel,levels = c(1,2,3,4,5),labels = c("As an [employee]","In (your/his/her) own business activity","Helping in a family or household business","As an apprentice, intern","Helping a family member who works for someone else"))
	} else {
		individual$mjj_emp_rel <- factor(individual$mjj_emp_rel,levels = c(1,2,3,4,5),labels = c("As an [employee]","In (your/his/her) own business activity","Helping in a family or household business","As an apprentice, intern","Helping a family member who works for someone else"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjj_cfw_chk.f <- factor(individual$mjj_cfw_chk,levels = c(1,2,3,4),labels = c("(You/NAME)","(You/NAME) together with others","Other family members only","Other (non-related) person(s) only"))
	} else {
		individual$mjj_cfw_chk <- factor(individual$mjj_cfw_chk,levels = c(1,2,3,4),labels = c("(You/NAME)","(You/NAME) together with others","Other family members only","Other (non-related) person(s) only"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjj_hires.f <- factor(individual$mjj_hires,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$mjj_hires <- factor(individual$mjj_hires,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			individual$mjj_rem_typ.f <- factor(individual$mjj_rem_typ,levels = c("a       ","b       ","c       ","d       ","e       ","f       ","g       ","h       ","i       "),labels = c("- A wage or salary","- Payment by piece of work completed","- Commissions","- Tips","- Fees for services provided","- Payment with meals  or accommodation","- Payment in products","- OTHER CASH PAYMENT (SPECIFY)","- NOT PAID"))
		} else {
			individual$mjj_rem_typ <- factor(individual$mjj_rem_typ,levels = c("a       ","b       ","c       ","d       ","e       ","f       ","g       ","h       ","i       "),labels = c("- A wage or salary","- Payment by piece of work completed","- Commissions","- Tips","- Fees for services provided","- Payment with meals  or accommodation","- Payment in products","- OTHER CASH PAYMENT (SPECIFY)","- NOT PAID"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		individual$mju_ins.f <- factor(individual$mju_ins,levels = c(1,2,3,4,5,6),labels = c("The government or a state owned enterprise","A farm","A private business (non-farm)","A household(s) as a domestic worker","An NGO, non-profit institution, church","An international organization or a foreign embassy"))
	} else {
		individual$mju_ins <- factor(individual$mju_ins,levels = c(1,2,3,4,5,6),labels = c("The government or a state owned enterprise","A farm","A private business (non-farm)","A household(s) as a domestic worker","An NGO, non-profit institution, church","An international organization or a foreign embassy"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mju_ref.f <- factor(individual$mju_ref,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$mju_ref <- factor(individual$mju_ref,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mju_siz.f <- factor(individual$mju_siz,levels = c(1,2,3,4,5,6),labels = c("1","2-4","5-9","10-19","20-49","50+"))
	} else {
		individual$mju_siz <- factor(individual$mju_siz,levels = c(1,2,3,4,5,6),labels = c("1","2-4","5-9","10-19","20-49","50+"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mju_plc.f <- factor(individual$mju_plc,levels = c(1,2,3,4,5,6,7,8,9),labels = c("AT (YOUR/NAME'S) OWN HOME","AT THE CLIENT'S OR EMPLOYER'S HOME","AT A FARM, AGRICULTURAL LAND OR FISHING SITE","AT A BUSINESS, OFFICE, FACTORY, FIXED PREMISE OR SITE","ON THE STREET OR ANOTHER PUBLIC SPACE WITHOUT A FIXED STRUCTURE","IN/ON A VEHICLE (WITHOUT DAILY WORK BASE)","DOOR-TO-DOOR","OTHER","CANNOT SAY"))
	} else {
		individual$mju_plc <- factor(individual$mju_plc,levels = c(1,2,3,4,5,6,7,8,9),labels = c("AT (YOUR/NAME'S) OWN HOME","AT THE CLIENT'S OR EMPLOYER'S HOME","AT A FARM, AGRICULTURAL LAND OR FISHING SITE","AT A BUSINESS, OFFICE, FACTORY, FIXED PREMISE OR SITE","ON THE STREET OR ANOTHER PUBLIC SPACE WITHOUT A FIXED STRUCTURE","IN/ON A VEHICLE (WITHOUT DAILY WORK BASE)","DOOR-TO-DOOR","OTHER","CANNOT SAY"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjc_contra.f <- factor(individual$mjc_contra,levels = c(1,2,9),labels = c("YES, WRITTEN CONTRACT","YES, ORAL AGREEMENT","DON'T KNOW"))
	} else {
		individual$mjc_contra <- factor(individual$mjc_contra,levels = c(1,2,9),labels = c("YES, WRITTEN CONTRACT","YES, ORAL AGREEMENT","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjc_conop.f <- factor(individual$mjc_conop,levels = c(1,2,3,4),labels = c("For a specified period of time","Until the date a task is completed","Permanent or until retirement","Ongoing with no specified end date"))
	} else {
		individual$mjc_conop <- factor(individual$mjc_conop,levels = c(1,2,3,4),labels = c("For a specified period of time","Until the date a task is completed","Permanent or until retirement","Ongoing with no specified end date"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjc_tempdur.f <- factor(individual$mjc_tempdur,levels = c(1,2,3,4,5,6,7,8),labels = c("DAILY CONTRACT/AGREEMENT","LESS THAN ONE MONTH","1 TO LESS THAN 3 MONTHS","3 TO LESS THAN 6 MONTHS","6 TO LESS THAN 12 MONTHS","12 TO LESS THAN 24 MONTHS","TWO YEARS OR MORE","NO SPECIFIED DURATION"))
	} else {
		individual$mjc_tempdur <- factor(individual$mjc_tempdur,levels = c(1,2,3,4,5,6,7,8),labels = c("DAILY CONTRACT/AGREEMENT","LESS THAN ONE MONTH","1 TO LESS THAN 3 MONTHS","3 TO LESS THAN 6 MONTHS","6 TO LESS THAN 12 MONTHS","12 TO LESS THAN 24 MONTHS","TWO YEARS OR MORE","NO SPECIFIED DURATION"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$sjj_emp_rel.f <- factor(individual$sjj_emp_rel,levels = c(1,2,3,4,5),labels = c("As an [employee] for someone else","In (your/his/her) own business activity","Without pay in a household or family business","As an apprentice, intern","Helping a family member who works for someone else"))
	} else {
		individual$sjj_emp_rel <- factor(individual$sjj_emp_rel,levels = c(1,2,3,4,5),labels = c("As an [employee] for someone else","In (your/his/her) own business activity","Without pay in a household or family business","As an apprentice, intern","Helping a family member who works for someone else"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$sjj_hires.f <- factor(individual$sjj_hires,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$sjj_hires <- factor(individual$sjj_hires,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_mj_abs.f <- factor(individual$wkt_mj_abs,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_mj_abs <- factor(individual$wkt_mj_abs,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_mj_ovt.f <- factor(individual$wkt_mj_ovt,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_mj_ovt <- factor(individual$wkt_mj_ovt,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_mj_samehrs.f <- factor(individual$wkt_mj_samehrs,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_mj_samehrs <- factor(individual$wkt_mj_samehrs,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_abs_chk1.f <- factor(individual$wkt_abs_chk1,levels = c(1,2),labels = c("YES, WORKED","NO, DID NOT WORK AT ALL"))
	} else {
		individual$wkt_abs_chk1 <- factor(individual$wkt_abs_chk1,levels = c(1,2),labels = c("YES, WORKED","NO, DID NOT WORK AT ALL"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_numjbs.f <- factor(individual$wkt_numjbs,levels = c(1,2,3),labels = c("ONE JOB","TWO JOBS","MORE THAN TWO JOBS"))
	} else {
		individual$wkt_numjbs <- factor(individual$wkt_numjbs,levels = c(1,2,3),labels = c("ONE JOB","TWO JOBS","MORE THAN TWO JOBS"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_sj_samehrs.f <- factor(individual$wkt_sj_samehrs,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_sj_samehrs <- factor(individual$wkt_sj_samehrs,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_oj_samehrs.f <- factor(individual$wkt_oj_samehrs,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_oj_samehrs <- factor(individual$wkt_oj_samehrs,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_ushrstot_chk.f <- factor(individual$wkt_ushrstot_chk,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_ushrstot_chk <- factor(individual$wkt_ushrstot_chk,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_achrstot_chk.f <- factor(individual$wkt_achrstot_chk,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_achrstot_chk <- factor(individual$wkt_achrstot_chk,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_srh_ojb.f <- factor(individual$wkt_srh_ojb,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_srh_ojb <- factor(individual$wkt_srh_ojb,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_wnt_mrh.f <- factor(individual$wkt_wnt_mrh,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_wnt_mrh <- factor(individual$wkt_wnt_mrh,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wkt_avl_mrh.f <- factor(individual$wkt_avl_mrh,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wkt_avl_mrh <- factor(individual$wkt_avl_mrh,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_job.f <- factor(individual$srh_job,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$srh_job <- factor(individual$srh_job,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_bus.f <- factor(individual$srh_bus,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$srh_bus <- factor(individual$srh_bus,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_mtd.f <- factor(individual$srh_mtd,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14),labels = c("APPLY TO PROSPECTIVE EMPLOYERS","PLACE OR ANSWER JOB ADVERTISEMENTS","STUDY OR READ JOB ADVERTISEMENTS","POST/UPDATE RESUME ON PROFESSIONAL/SOCIAL NETWORKING SITES ONLINE","REGISTER WITH [PUBLIC EMPLOYMENT CENTER]","REGISTER WITH PRIVATE EMPLOYMENT CENTER","TAKE A TEST OR INTERVIEW","SEEK HELP FROM RELATIVES, FRIENDS, OTHERS","CHECK AT FACTORIES, WORK SITES","WAIT ON THE STREET TO BE RECRUITED","SEEK FINANCIAL HELP TO START A BUSINESS","LOOK FOR LAND, BUILDING, EQUIPMENT, MATERIALS TO START A BUSINESS","APPLY FOR PERMIT OR LICENSE TO START A BUSINESS","OTHER (SPECIFY)"))
	} else {
		individual$srh_mtd <- factor(individual$srh_mtd,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14),labels = c("APPLY TO PROSPECTIVE EMPLOYERS","PLACE OR ANSWER JOB ADVERTISEMENTS","STUDY OR READ JOB ADVERTISEMENTS","POST/UPDATE RESUME ON PROFESSIONAL/SOCIAL NETWORKING SITES ONLINE","REGISTER WITH [PUBLIC EMPLOYMENT CENTER]","REGISTER WITH PRIVATE EMPLOYMENT CENTER","TAKE A TEST OR INTERVIEW","SEEK HELP FROM RELATIVES, FRIENDS, OTHERS","CHECK AT FACTORIES, WORK SITES","WAIT ON THE STREET TO BE RECRUITED","SEEK FINANCIAL HELP TO START A BUSINESS","LOOK FOR LAND, BUILDING, EQUIPMENT, MATERIALS TO START A BUSINESS","APPLY FOR PERMIT OR LICENSE TO START A BUSINESS","OTHER (SPECIFY)"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_act.f <- factor(individual$srh_act,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$srh_act <- factor(individual$srh_act,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_oth.f <- factor(individual$srh_oth,levels = c(1,2,4,5,6,7,8,9,10,11,12,13,14),labels = c("APPLY TO PROSPECTIVE EMPLOYERS","PLACE OR ANSWER JOB ADVERTISEMENTS","POST/UPDATE RESUME ON PROFESSIONAL/SOCIAL NETWORKING SITES ONLINE","REGISTER WITH [PUBLIC EMPLOYMENT CENTER]","REGISTER WITH PRIVATE EMPLOYMENT CENTER","TAKE A TEST OR INTERVIEW","SEEK HELP FROM RELATIVES, FRIENDS, OTHERS","CHECK AT FACTORIES, WORK SITES","WAIT ON THE STREET TO BE RECRUITED","SEEK FINANCIAL HELP TO START A BUSINESS","LOOK FOR LAND, BUILDING, EQUIPMENT, MATERIALS TO START A BUSINESS","APPLY FOR PERMIT OR LICENSE TO START A BUSINESS","OTHER (SPECIFY)"))
	} else {
		individual$srh_oth <- factor(individual$srh_oth,levels = c(1,2,4,5,6,7,8,9,10,11,12,13,14),labels = c("APPLY TO PROSPECTIVE EMPLOYERS","PLACE OR ANSWER JOB ADVERTISEMENTS","POST/UPDATE RESUME ON PROFESSIONAL/SOCIAL NETWORKING SITES ONLINE","REGISTER WITH [PUBLIC EMPLOYMENT CENTER]","REGISTER WITH PRIVATE EMPLOYMENT CENTER","TAKE A TEST OR INTERVIEW","SEEK HELP FROM RELATIVES, FRIENDS, OTHERS","CHECK AT FACTORIES, WORK SITES","WAIT ON THE STREET TO BE RECRUITED","SEEK FINANCIAL HELP TO START A BUSINESS","LOOK FOR LAND, BUILDING, EQUIPMENT, MATERIALS TO START A BUSINESS","APPLY FOR PERMIT OR LICENSE TO START A BUSINESS","OTHER (SPECIFY)"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_dur.f <- factor(individual$srh_dur,levels = c(1,2,3,4,5,6),labels = c("LESS THAN 1 MONTH","ONE MONTH TO < 3 MONTHS","THREE MONTHS TO < 6 MONTHS","SIX MONTHS TO < 12 MONTHS","ONE YEAR TO < 2 YEARS","TWO YEARS OR MORE"))
	} else {
		individual$srh_dur <- factor(individual$srh_dur,levels = c(1,2,3,4,5,6),labels = c("LESS THAN 1 MONTH","ONE MONTH TO < 3 MONTHS","THREE MONTHS TO < 6 MONTHS","SIX MONTHS TO < 12 MONTHS","ONE YEAR TO < 2 YEARS","TWO YEARS OR MORE"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_yer.f <- factor(individual$srh_yer,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$srh_yer <- factor(individual$srh_yer,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_des.f <- factor(individual$srh_des,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$srh_des <- factor(individual$srh_des,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_dwy.f <- factor(individual$srh_dwy,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13),labels = c("WAITING FOR RESULTS OF A PREVIOUS SEARCH","AWAITING RECALL FROM A PREVIOUS JOB","WAITING FOR THE SEASON TO START","WAITING TO START NEW JOB OR BUSINESS","TIRED OF LOOKING FOR JOBS, NO JOBS IN AREA","NO JOBS MATCHING SKILLS, LACKS EXPERIENCE","CONSIDERED TOO YOUNG/OLD BY EMPLOYERS","IN STUDIES, TRAINING","FAMILY / HOUSEHOLD RESPONSIBILITIES","IN AGRICULTURE / FISHING FOR FAMILY USE","OWN DISABILITY, INJURY, ILLNESS","RETIRED, PENSIONER, OTHER SOURCES OF INCOME","OTHER (SPECIFY)"))
	} else {
		individual$srh_dwy <- factor(individual$srh_dwy,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13),labels = c("WAITING FOR RESULTS OF A PREVIOUS SEARCH","AWAITING RECALL FROM A PREVIOUS JOB","WAITING FOR THE SEASON TO START","WAITING TO START NEW JOB OR BUSINESS","TIRED OF LOOKING FOR JOBS, NO JOBS IN AREA","NO JOBS MATCHING SKILLS, LACKS EXPERIENCE","CONSIDERED TOO YOUNG/OLD BY EMPLOYERS","IN STUDIES, TRAINING","FAMILY / HOUSEHOLD RESPONSIBILITIES","IN AGRICULTURE / FISHING FOR FAMILY USE","OWN DISABILITY, INJURY, ILLNESS","RETIRED, PENSIONER, OTHER SOURCES OF INCOME","OTHER (SPECIFY)"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_ftr.f <- factor(individual$srh_ftr,levels = c(1,2,3),labels = c("ONE MONTH OR LESS","MORE THAN ONE MONTH AND UP TO THREE MONTHS","MORE THAN THREE MONTHS"))
	} else {
		individual$srh_ftr <- factor(individual$srh_ftr,levels = c(1,2,3),labels = c("ONE MONTH OR LESS","MORE THAN ONE MONTH AND UP TO THREE MONTHS","MORE THAN THREE MONTHS"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_fan.f <- factor(individual$srh_fan,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$srh_fan <- factor(individual$srh_fan,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_avn.f <- factor(individual$srh_avn,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$srh_avn <- factor(individual$srh_avn,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_avl.f <- factor(individual$srh_avl,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$srh_avl <- factor(individual$srh_avl,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_nar.f <- factor(individual$srh_nar,levels = c(1,2,3,4,5,6,7),labels = c("AWAITING RECALL FROM A PREVIOUS JOB","WAITING FOR THE SEASON TO START","IN STUDIES, TRAINING","FAMILY / HOUSEHOLD RESPONSIBILITIES","IN AGRICULTURE / FISHING FOR FAMILY USE","RETIRED, PENSIONER","OWN DISABILITY, INJURY, ILLNESS"))
	} else {
		individual$srh_nar <- factor(individual$srh_nar,levels = c(1,2,3,4,5,6,7),labels = c("AWAITING RECALL FROM A PREVIOUS JOB","WAITING FOR THE SEASON TO START","IN STUDIES, TRAINING","FAMILY / HOUSEHOLD RESPONSIBILITIES","IN AGRICULTURE / FISHING FOR FAMILY USE","RETIRED, PENSIONER","OWN DISABILITY, INJURY, ILLNESS"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$srh_mac.f <- factor(individual$srh_mac,levels = c(1,2,3,4,5,6,7,8),labels = c("Studying or training","Engaged in household or family responsibilities","Farming or fishing to produce food for the family","Retired or pensioner","With a long-term illness, injury or disability","Doing volunteering, community or charity work","Engaged in cultural or leisure activities","OTHER (SPECIFY)"))
	} else {
		individual$srh_mac <- factor(individual$srh_mac,levels = c(1,2,3,4,5,6,7,8),labels = c("Studying or training","Engaged in household or family responsibilities","Farming or fishing to produce food for the family","Retired or pensioner","With a long-term illness, injury or disability","Doing volunteering, community or charity work","Engaged in cultural or leisure activities","OTHER (SPECIFY)"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$indivend.f <- factor(individual$indivend,levels = c(1,2,3,9),labels = c("Complete","Member not available","Not eligible","Refused"))
	} else {
		individual$indivend <- factor(individual$indivend,levels = c(1,2,3,9),labels = c("Complete","Member not available","Not eligible","Refused"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			individual$agf_chk.f <- factor(individual$agf_chk,levels = c("a   ","b   ","c   ","d   "),labels = c("Farming","Rearing farm animals","Fishing or fish farming","Another type of job or business"))
		} else {
			individual$agf_chk <- factor(individual$agf_chk,levels = c("a   ","b   ","c   ","d   "),labels = c("Farming","Rearing farm animals","Fishing or fish farming","Another type of job or business"))
		}
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			individual$agf_any.f <- factor(individual$agf_any,levels = c("a  ","b  ","c  ","d  "),labels = c("Farming","Rearing farm animals","Fishing or fish farming","NONE OF THE ABOVE"))
		} else {
			individual$agf_any <- factor(individual$agf_any,levels = c("a  ","b  ","c  ","d  "),labels = c("Farming","Rearing farm animals","Fishing or fish farming","NONE OF THE ABOVE"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		individual$agf_mkt.f <- factor(individual$agf_mkt,levels = c(1,2,3,4,5),labels = c("Only for sale","Mainly for sale","Mainly for family use","Only for family use","CANNOT SAY"))
	} else {
		individual$agf_mkt <- factor(individual$agf_mkt,levels = c(1,2,3,4,5),labels = c("Only for sale","Mainly for sale","Mainly for family use","Only for family use","CANNOT SAY"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$agf_his.f <- factor(individual$agf_his,levels = c(1,2,3,4),labels = c("ONLY SOLD","MAINLY SOLD","MAINLY KEPT FOR FAMILY USE","ONLY KEPT FOR FAMILY USE"))
	} else {
		individual$agf_his <- factor(individual$agf_his,levels = c(1,2,3,4),labels = c("ONLY SOLD","MAINLY SOLD","MAINLY KEPT FOR FAMILY USE","ONLY KEPT FOR FAMILY USE"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$agf_hir.f <- factor(individual$agf_hir,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$agf_hir <- factor(individual$agf_hir,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjd_who_pays.f <- factor(individual$mjd_who_pays,levels = c(1,2,3),labels = c("PLACE/UNIT WHERE THEY WORK","ANOTHER AGENCY/AGENT THAT ORGANISES THE WORK","OTHER"))
	} else {
		individual$mjd_who_pays <- factor(individual$mjd_who_pays,levels = c(1,2,3),labels = c("PLACE/UNIT WHERE THEY WORK","ANOTHER AGENCY/AGENT THAT ORGANISES THE WORK","OTHER"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjd_boss_tax.f <- factor(individual$mjd_boss_tax,levels = c(1,2,3,9),labels = c("EMPLOYER IS RESPONSIBLE","(YOU ARE/NAME IS) RESPONSIBLE","NOT APPLICABLE","DON'T KNOW"))
	} else {
		individual$mjd_boss_tax <- factor(individual$mjd_boss_tax,levels = c(1,2,3,9),labels = c("EMPLOYER IS RESPONSIBLE","(YOU ARE/NAME IS) RESPONSIBLE","NOT APPLICABLE","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjt_smo.f <- factor(individual$mjt_smo,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,97),labels = c("JANUARY","FEBRUARY","MARCH","APRIL","MAY","JUNE","JULY","AUGUST","SEPTEMBER","OCTOBER","NOVEMBER","DECEMBER","DON'T KNOW"))
	} else {
		individual$mjt_smo <- factor(individual$mjt_smo,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,97),labels = c("JANUARY","FEBRUARY","MARCH","APRIL","MAY","JUNE","JULY","AUGUST","SEPTEMBER","OCTOBER","NOVEMBER","DECEMBER","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mjl_corp.f <- factor(individual$mjl_corp,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$mjl_corp <- factor(individual$mjl_corp,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mis_regi.f <- factor(individual$mis_regi,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$mis_regi <- factor(individual$mis_regi,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mis_book.f <- factor(individual$mis_book,levels = c(1,2,3,4,97),labels = c("A complete set of written accounts for tax purposes","Simplified written accounts not for tax purposes","Informal records of orders, sales, purchases","No recordes are kept","Don't know"))
	} else {
		individual$mis_book <- factor(individual$mis_book,levels = c(1,2,3,4,97),labels = c("A complete set of written accounts for tax purposes","Simplified written accounts not for tax purposes","Informal records of orders, sales, purchases","No recordes are kept","Don't know"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mji_price_self.f <- factor(individual$mji_price_self,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$mji_price_self <- factor(individual$mji_price_self,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mji_price_oth.f <- factor(individual$mji_price_oth,levels = c(1,2,3,4,5,6),labels = c("Another enterprise or agent sets the price","Prices are set by the customer(s)","Government defines the price by law/regulation","Prices are negotiated with the customer","It is the going rate on the market","Other"))
	} else {
		individual$mji_price_oth <- factor(individual$mji_price_oth,levels = c(1,2,3,4,5,6),labels = c("Another enterprise or agent sets the price","Prices are set by the customer(s)","Government defines the price by law/regulation","Prices are negotiated with the customer","It is the going rate on the market","Other"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			individual$mcd_tempres.f <- factor(individual$mcd_tempres,levels = c("A   ","B   ","C   ","D   ","E   "),labels = c("It covers a particular season","It covers a period of training (apprentice, trainee, research assistant, etc)","It is part of an employment creation program","It is for substitute work","NONE OF THE ABOVE"))
		} else {
			individual$mcd_tempres <- factor(individual$mcd_tempres,levels = c("A   ","B   ","C   ","D   ","E   "),labels = c("It covers a particular season","It covers a period of training (apprentice, trainee, research assistant, etc)","It is part of an employment creation program","It is for substitute work","NONE OF THE ABOVE"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		individual$mcd_perm.f <- factor(individual$mcd_perm,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$mcd_perm <- factor(individual$mcd_perm,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mcd_taskse.f <- factor(individual$mcd_taskse,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$mcd_taskse <- factor(individual$mcd_taskse,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mcd_conthrs.f <- factor(individual$mcd_conthrs,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$mcd_conthrs <- factor(individual$mcd_conthrs,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mcd_conmin.f <- factor(individual$mcd_conmin,levels = c(1,2),labels = c("YES, MINIMUM HOURS OR WORK GUARANTEED","NO, 0-HOUR CONTRACT, CONTACTED WHEN NEEDED"))
	} else {
		individual$mcd_conmin <- factor(individual$mcd_conmin,levels = c(1,2),labels = c("YES, MINIMUM HOURS OR WORK GUARANTEED","NO, 0-HOUR CONTRACT, CONTACTED WHEN NEEDED"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mie_socpro.f <- factor(individual$mie_socpro,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$mie_socpro <- factor(individual$mie_socpro,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mie_pvaclv.f <- factor(individual$mie_pvaclv,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$mie_pvaclv <- factor(individual$mie_pvaclv,levels = c(1,2,97),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mie_pscklv.f <- factor(individual$mie_pscklv,levels = c(1,2,7),labels = c("YES","NO","DON'T KNOW"))
	} else {
		individual$mie_pscklv <- factor(individual$mie_pscklv,levels = c(1,2,7),labels = c("YES","NO","DON'T KNOW"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			individual$sjd_rem_typ.f <- factor(individual$sjd_rem_typ,levels = c("A       ","B       ","C       ","D       ","E       ","F       ","G       ","H       ","I       "),labels = c("A wage or salary","Payment by piece of work completed","Commissions","Tips","Fee for services provided","Payment with meals or accommodation","Payment in products","OTHER CASH PAYMENT","NOT PAID"))
		} else {
			individual$sjd_rem_typ <- factor(individual$sjd_rem_typ,levels = c("A       ","B       ","C       ","D       ","E       ","F       ","G       ","H       ","I       "),labels = c("A wage or salary","Payment by piece of work completed","Commissions","Tips","Fee for services provided","Payment with meals or accommodation","Payment in products","OTHER CASH PAYMENT","NOT PAID"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		individual$sjd_boss_tax.f <- factor(individual$sjd_boss_tax,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$sjd_boss_tax <- factor(individual$sjd_boss_tax,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$sjd_price_self.f <- factor(individual$sjd_price_self,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$sjd_price_self <- factor(individual$sjd_price_self,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$sjd_price_oth.f <- factor(individual$sjd_price_oth,levels = c(1,2,3,4,5,6),labels = c("Another enterprise or agent sets the price","Prices are set by the customer(s)","Government defines the price by law/regulation","Prices are negotiated with the customer","It is the going rate on the market","OTHER"))
	} else {
		individual$sjd_price_oth <- factor(individual$sjd_price_oth,levels = c(1,2,3,4,5,6),labels = c("Another enterprise or agent sets the price","Prices are set by the customer(s)","Government defines the price by law/regulation","Prices are negotiated with the customer","It is the going rate on the market","OTHER"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wki_inad.f <- factor(individual$wki_inad,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wki_inad <- factor(individual$wki_inad,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wki_inad_res.f <- factor(individual$wki_inad_res,levels = c(1,2,3,4,5,6,7,8,9),labels = c("PRESENT JOB(S) IS/ARE TEMPORARY","TO HAVE A BETTER PAID JOB","TO HAVE MORE CLIENTS/BUSINESS","TO WORK MORE HOURS","TO WORK FEWER HOURS","TO BETTER MATCH SKILLS","TO WORK CLOSER TO HOME","TO IMPROVE OTHER WORKING CONDITIONS","OTHER"))
	} else {
		individual$wki_inad_res <- factor(individual$wki_inad_res,levels = c(1,2,3,4,5,6,7,8,9),labels = c("PRESENT JOB(S) IS/ARE TEMPORARY","TO HAVE A BETTER PAID JOB","TO HAVE MORE CLIENTS/BUSINESS","TO WORK MORE HOURS","TO WORK FEWER HOURS","TO BETTER MATCH SKILLS","TO WORK CLOSER TO HOME","TO IMPROVE OTHER WORKING CONDITIONS","OTHER"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$opc_intro.f <- factor(individual$opc_intro,levels = c(1),labels = c("Continue"))
	} else {
		individual$opc_intro <- factor(individual$opc_intro,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$opc_hcrop.f <- factor(individual$opc_hcrop,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$opc_hcrop <- factor(individual$opc_hcrop,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$bld_opg.f <- factor(individual$bld_opg,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$bld_opg <- factor(individual$bld_opg,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$mnf_opg.f <- factor(individual$mnf_opg,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$mnf_opg <- factor(individual$mnf_opg,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wtr_opg.f <- factor(individual$wtr_opg,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$wtr_opg <- factor(individual$wtr_opg,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$fir_opg.f <- factor(individual$fir_opg,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$fir_opg <- factor(individual$fir_opg,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$elg_dif.f <- factor(individual$elg_dif,levels = c(1,2),labels = c("Yes","No"))
	} else {
		individual$elg_dif <- factor(individual$elg_dif,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$elg_emp.f <- factor(individual$elg_emp,levels = c(1,2),labels = c("Yes","No"))
	} else {
		individual$elg_emp <- factor(individual$elg_emp,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			individual$ebr_1.f <- factor(individual$ebr_1,levels = c("a       ","b       ","c       ","d       ","e       ","f       ","g       ","h       "),labels = c("Getting higher qualifications, training, skills, experience","Availability of suitable transportation to and from workplace","Help in locating appropriate  jobs","More positive attitudes towards persons with disabilities","Availability of special equipment or assistive devices","Availability of more flexible work schedules or work tasks arrangements","Availability of a more accommodating workplace","Other factors"))
		} else {
			individual$ebr_1 <- factor(individual$ebr_1,levels = c("a       ","b       ","c       ","d       ","e       ","f       ","g       ","h       "),labels = c("Getting higher qualifications, training, skills, experience","Availability of suitable transportation to and from workplace","Help in locating appropriate  jobs","More positive attitudes towards persons with disabilities","Availability of special equipment or assistive devices","Availability of more flexible work schedules or work tasks arrangements","Availability of a more accommodating workplace","Other factors"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		individual$ebr_2.f <- factor(individual$ebr_2,levels = c(1,2,3,97,98),labels = c("Very supportive","Somewhat supportive","Not supportive","DON'T KNOW","REFUSED"))
	} else {
		individual$ebr_2 <- factor(individual$ebr_2,levels = c(1,2,3,97,98),labels = c("Very supportive","Somewhat supportive","Not supportive","DON'T KNOW","REFUSED"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wpa_1.f <- factor(individual$wpa_1,levels = c(1,2,3,4,97),labels = c("Yes, fully","Yes, partially","Not at all","I do not have difficulties that require special arrangements","DON'T KNOW"))
	} else {
		individual$wpa_1 <- factor(individual$wpa_1,levels = c(1,2,3,4,97),labels = c("Yes, fully","Yes, partially","Not at all","I do not have difficulties that require special arrangements","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$wpa_2.f <- factor(individual$wpa_2,levels = c(1,2,3,4,97),labels = c("Yes, fully","Yes, partially","Not at all","I do not have difficulties that require special accommodation","DON'T KNOW"))
	} else {
		individual$wpa_2 <- factor(individual$wpa_2,levels = c(1,2,3,4,97),labels = c("Yes, fully","Yes, partially","Not at all","I do not have difficulties that require special accommodation","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$att_1.f <- factor(individual$att_1,levels = c(1,2,3,97),labels = c("Very willing","Somewhat willing","Unwilling","DON'T KNOW"))
	} else {
		individual$att_1 <- factor(individual$att_1,levels = c(1,2,3,97),labels = c("Very willing","Somewhat willing","Unwilling","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$att_2.f <- factor(individual$att_2,levels = c(1,2,3,97),labels = c("Very willing","Somewhat willing","Unwilling","DON'T KNOW"))
	} else {
		individual$att_2 <- factor(individual$att_2,levels = c(1,2,3,97),labels = c("Very willing","Somewhat willing","Unwilling","DON'T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$spr_1.f <- factor(individual$spr_1,levels = c(1,2),labels = c("Yes","No"))
	} else {
		individual$spr_1 <- factor(individual$spr_1,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$spr_2.f <- factor(individual$spr_2,levels = c(1,2),labels = c("Yes","No"))
	} else {
		individual$spr_2 <- factor(individual$spr_2,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$spr_3.f <- factor(individual$spr_3,levels = c(1,2),labels = c("Yes","No"))
	} else {
		individual$spr_3 <- factor(individual$spr_3,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$x01.f <- factor(individual$x01,levels = c(1,2),labels = c("Yes","No"))
	} else {
		individual$x01 <- factor(individual$x01,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$x03.f <- factor(individual$x03,levels = c(1,2,3,4),labels = c("Government","Non-governmental","Religious institution","Other"))
	} else {
		individual$x03 <- factor(individual$x03,levels = c(1,2,3,4),labels = c("Government","Non-governmental","Religious institution","Other"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$x04.f <- factor(individual$x04,levels = c(1,2,3,4),labels = c("Dismissal","Retrenchment","Institutional closure","Other"))
	} else {
		individual$x04 <- factor(individual$x04,levels = c(1,2,3,4),labels = c("Dismissal","Retrenchment","Institutional closure","Other"))
	}

}

rm(cspro.factor.type)
rm(cspro.factor.create.new.variable)
