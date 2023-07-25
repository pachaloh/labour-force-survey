clear

set more off

cd "C:\Users\User\Documents\trials\ListingLFS\Data"

import excel "lsf2023_teams_eas.xls", sheet("ExpectedHH") firstrow case(lower)

tostring ea_code, replace


bysort team_no: gen total_eas = _N


save ea_expected_hhs.dta,replace

clear

do "Exported.do"


replace enumeration_area_no = 9 if region == 3 & district == 15 & t_a_sta_or_town == 34 & enumeration_area_no == 901 & interviewer_id_code == "b50ca8dd-c3ca-4f5f-9d46-066d35819007"


//Machokero: One lister selected a different EA for another EA

replace              region = 02 if region == 2 & district == 06 & t_a_sta_or_town == 10 & enumeration_area_no == 019 & interviewer_id_code == "4b8221b6-e1b2-4bef-b80c-bd82e32b42df"
replace            district = 04 if region == 2 & district == 06 & t_a_sta_or_town == 10 & enumeration_area_no == 019 & interviewer_id_code == "4b8221b6-e1b2-4bef-b80c-bd82e32b42df"
replace     t_a_sta_or_town = 07 if region == 2 & district == 04 & t_a_sta_or_town == 10 & enumeration_area_no == 019 & interviewer_id_code == "4b8221b6-e1b2-4bef-b80c-bd82e32b42df"
replace enumeration_area_no = 19 if region == 2 & district == 04 & t_a_sta_or_town == 10 & enumeration_area_no == 019 & interviewer_id_code == "4b8221b6-e1b2-4bef-b80c-bd82e32b42df"


gen ea   = string(enumeration_area_no,"%03.0f")
gen ta   = string(t_a_sta_or_town,"%02.0f")
gen dist = string(district,"%02.0f")

egen ea_code = concat(region dist ta ea)
egen case_id = concat(ea_code interviewer_id_code)

tab ea_code



//Supervisor list ea 31534901 in place of 31534009 
/*
replace ea = 9 if case_id == "31534901b50ca8dd-c3ca-4f5f-9d46-066d35819007"
replace ea = 9 if case_id == "31534901b50ca8dd-c3ca-4f5f-9d46-066d35819007"
replace ea = 9 if case_id == "31534901b50ca8dd-c3ca-4f5f-9d46-066d35819007"

replace ea = 9 if case_id == "31534901b50ca8dd-c3ca-4f5f-9d46-066d35819007"
*/

//
drop if inlist(ea_code,"31020705","30902028")

append using ea_31020705 ea_30902028

merge m:1 ea_code using ea_expected_hhs.dta

keep if inlist(_merge,1,3)

ren _merge mergeCheck



tab name_of_the_interviewer if date_of_interview < 20230213 

tab ea_code if date_of_interview < 20230213 & !inlist(name_of_the_interviewer,"HARRY","ULEMU CHIRAMBO")

//drop if date_of_interview < 20230213 & !inlist(name_of_the_interviewer,"HARRY","ULEMU CHIRAMBO")

//drop if inlist(case_id,"30508004633704cc-7b5b-4a13-8af7-883ee0eebb45", "21052016f739b425-1c47-4a7a-8c0f-1cca0848a525")




drop if missing(hh_members_total)

//export excel using "lfs2023_hh_listed.xlsx", sheet("lfs_hh_listed") firstrow(variables) replace
save lfs2023_hh_listed, replace

/*
tab name_of_the_interviewer if inlist(interviewer_id_code,	///
						"9bfab998-d76d-439b-9360-9038e0617aa3", ///
						"342194f6-7858-4284-94e2-cc9b73a17c4a", ///
						"85fba7b7-98e2-4cda-a7e9-149fe24d5dce", ///
						"d72a888e-deea-4f00-a1e0-884175584864", ///
						"d72a888e-deea-4f00-a1e0-884175584864", ///
                        "85fba7b7-98e2-4cda-a7e9-149fe24d5dce", ///
						"7abe8bb3-a580-4c1f-97ec-92b147a251eb",	///
						"7a5ab9cb-1f54-49a4-a6e3-25db8c33d62b",	///
                        "fb6e04c7-2979-413c-a7bf-960c52e2abcb",	///
						"feeb2fa3-8dbc-4bdd-ad30-5185df2413c3",	///
						"123aa39c-29f3-41e6-a20f-7cfcdea62dee",	///
						"3988771b-cef3-45c7-a484-2f9bf62eee8e",	///
						"633704cc-7b5b-4a13-8af7-883ee0eebb45",	///
						"12716926-4409-4687-941c-e7f5c7fe00e6",	///
						"39657f0f-5f9e-466f-9f1f-6f92e052f02f",	///
						"c3d66b3d-0909-4947-8fe2-676840161be8")
						
	
10501003d72a888e-deea-4f00-a1e0-884175584864
1050100385fba7b7-98e2-4cda-a7e9-149fe24d5dce
206050157abe8bb3-a580-4c1f-97ec-92b147a251eb
311040057a5ab9cb-1f54-49a4-a6e3-25db8c33d62b
31104005fb6e04c7-2979-413c-a7bf-960c52e2abcb
31104005feeb2fa3-8dbc-4bdd-ad30-5185df2413c3
30508004123aa39c-29f3-41e6-a20f-7cfcdea62dee
305080043988771b-cef3-45c7-a484-2f9bf62eee8e
30508004633704cc-7b5b-4a13-8af7-883ee0eebb45
3100102812716926-4409-4687-941c-e7f5c7fe00e6
3100105639657f0f-5f9e-466f-9f1f-6f92e052f02f
31001084c3d66b3d-0909-4947-8fe2-676840161be8
*/		


//merge 


				
						
gen hh_listed = 1

collapse (count) hh_listed (mean) expected_hhs total_eas, by(team_no ea_code)


gen str10 remark = "shortfall" if expected_hhs >  hh_listed
replace   remark = "expected"  if expected_hhs <= hh_listed


drop if hh_listed <= 5

bysort team_no: gen listedEA = _N
gen remainingEA = total_eas - listedEA

drop if ea_code == "20803000"	//EA number was set to 000, but listing was redone

list team_no ea_code hh_listed expected_hhs remark, sepby(team_no)

list team_no ea_code hh_listed expected_hhs remark total_eas listedEA remainingEA, sepby(team_no)

replace   remark = "diff flag"  if hh_listed > (expected_hhs + 51)

export excel using "lfs2023_hh_listed_team_and_ea.xlsx", sheet("lfs_hh_listed") firstrow(variables) replace

tabstat hh_listed, by(team_no) stat(n sum) save


putexcel set "lfs_households_by_team.xlsx", modify sheet(`m') 
	
putexcel C11=matrix(sex),nformat(number_d2)


31534009 

31534901 supervisor
