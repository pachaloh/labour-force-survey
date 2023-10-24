cspro.factor.type = 1
cspro.factor.create.new.variable = FALSE

# CSPro Export Factor Options:

#	cspro.factor.type (0): do not use factors
#	cspro.factor.type (1): factor only discrete numeric variables
#	cspro.factor.type (2): factor both discrete numeric and alpha variables

#	cspro.factor.create.new.variable: TRUE to add the factored variables as separate variables


exported <- read.fortran("C:/Users/User/Documents/GitHub/labour-force-survey/MainLFS/time_use_field_data/Exported.dat",c("I4","A36","I2","I2","I2","I1","A192","I1","A192","A22","A50","A5","A5","A5","A5","I1","A50","I1","I1","I2","I1","I1","A50","I1","F10","F10","A192"))

names(exported) <- c("tcluster","tghintcode","tghhhno","thmppno","tu_ppno","rsb_1","rsb_2","rsb_4","rsb_5","tpl_1a","tpl_1a_oth","tpl_1b","taw_1","taw_1_actual","taw_2","taw_3","taw_3_oth","tregion","tdistrict","tta","tea","tinterv_date","tghintname","tus_end","tu_start_time","tu_endtime","ldb_1b_t")

if( cspro.factor.type != 0 ) {

	if( cspro.factor.create.new.variable ) {
		exported$rsb_1.f <- factor(exported$rsb_1,levels = c(1,2),labels = c("YES","NO"))
	} else {
		exported$rsb_1 <- factor(exported$rsb_1,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		exported$rsb_4.f <- factor(exported$rsb_4,levels = c(1,2),labels = c("YES","NO"))
	} else {
		exported$rsb_4 <- factor(exported$rsb_4,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			exported$tpl_1a.f <- factor(exported$tpl_1a,levels = c("01                    ","02                    ","03                    ","04                    ","05                    ","06                    ","07                    ","08                    ","10                    ","11                    "),labels = c("01. You worked more hours than normal in your paid job(s)","02. You worked fewer hours than normal in your paid job(s)","03. It was a festival day or the day of an event (e.g., public holiday, religious festival, wedding, christening, funeral)","04. It was a leave day / holiday from paid work (day-off / annual leave / other leave entitlement)","05. It was a school holiday for children in your care (EXCLUDE WEEKEND)","06. You were sick / unwell / injured","07. A household or family member was sick / unwell / injured","08. You experienced travel disruptions","10. OTHER: SPECIFY","11. NO"))
		} else {
			exported$tpl_1a <- factor(exported$tpl_1a,levels = c("01                    ","02                    ","03                    ","04                    ","05                    ","06                    ","07                    ","08                    ","10                    ","11                    "),labels = c("01. You worked more hours than normal in your paid job(s)","02. You worked fewer hours than normal in your paid job(s)","03. It was a festival day or the day of an event (e.g., public holiday, religious festival, wedding, christening, funeral)","04. It was a leave day / holiday from paid work (day-off / annual leave / other leave entitlement)","05. It was a school holiday for children in your care (EXCLUDE WEEKEND)","06. You were sick / unwell / injured","07. A household or family member was sick / unwell / injured","08. You experienced travel disruptions","10. OTHER: SPECIFY","11. NO"))
		}
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			exported$tpl_1b.f <- factor(exported$tpl_1b,levels = c("1    ","2    ","3    ","4    ","5    "),labels = c("SPOUSE","OTHER ADULT HOUSEHOLD OR FAMILY MEMBERS","CHILDREN AGED <=5 YEARS OLD","CHILDREN AGED 6 - 11 YEARS OLD","CHILDREN AGED 12 - 17 YEARS OLD"))
		} else {
			exported$tpl_1b <- factor(exported$tpl_1b,levels = c("1    ","2    ","3    ","4    ","5    "),labels = c("SPOUSE","OTHER ADULT HOUSEHOLD OR FAMILY MEMBERS","CHILDREN AGED <=5 YEARS OLD","CHILDREN AGED 6 - 11 YEARS OLD","CHILDREN AGED 12 - 17 YEARS OLD"))
		}
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			exported$taw_1.f <- factor(exported$taw_1,levels = c("97   "),labels = c("DON'T KNOW"))
		} else {
			exported$taw_1 <- factor(exported$taw_1,levels = c("97   "),labels = c("DON'T KNOW"))
		}
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			exported$taw_2.f <- factor(exported$taw_2,levels = c("97   "),labels = c("DON'T KNOW"))
		} else {
			exported$taw_2 <- factor(exported$taw_2,levels = c("97   "),labels = c("DON'T KNOW"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		exported$taw_3.f <- factor(exported$taw_3,levels = c(1,2,3,4,5,6,7),labels = c("01. RESPONDENT CONSULTED WRISTWATCH OR POCKET WATCH","02. RESPONDENT CONSULTED MOBILE PHONE / TABLET / COMPUTER","03. RESPONDENT CONSULTED CLOCK","04. RESPONDENT ASKED SOMEONE","05. RESPONDENT ESTIMATED WITH REFERENCE TO WORK / SCHOOL / TEMPLE / TRANSPORT / RADIO/TV SCHEDULE, ETC.,","06. RESPONDENT ESTIMATED BY POSITION OF SUN / DAYLIGHT, ETC.,","07. OTHER, SPECIFY"))
	} else {
		exported$taw_3 <- factor(exported$taw_3,levels = c(1,2,3,4,5,6,7),labels = c("01. RESPONDENT CONSULTED WRISTWATCH OR POCKET WATCH","02. RESPONDENT CONSULTED MOBILE PHONE / TABLET / COMPUTER","03. RESPONDENT CONSULTED CLOCK","04. RESPONDENT ASKED SOMEONE","05. RESPONDENT ESTIMATED WITH REFERENCE TO WORK / SCHOOL / TEMPLE / TRANSPORT / RADIO/TV SCHEDULE, ETC.,","06. RESPONDENT ESTIMATED BY POSITION OF SUN / DAYLIGHT, ETC.,","07. OTHER, SPECIFY"))
	}

	if( cspro.factor.create.new.variable ) {
		exported$tus_end.f <- factor(exported$tus_end,levels = c(1,2,3,4),labels = c("Cmpleted","Partial","Not available","Refused"))
	} else {
		exported$tus_end <- factor(exported$tus_end,levels = c(1,2,3,4),labels = c("Cmpleted","Partial","Not available","Refused"))
	}

}

rm(cspro.factor.type)
rm(cspro.factor.create.new.variable)
