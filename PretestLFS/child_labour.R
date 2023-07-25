cspro.factor.type = 1
cspro.factor.create.new.variable = FALSE

# CSPro Export Factor Options:

#	cspro.factor.type (0): do not use factors
#	cspro.factor.type (1): factor only discrete numeric variables
#	cspro.factor.type (2): factor both discrete numeric and alpha variables

#	cspro.factor.create.new.variable: TRUE to add the factored variables as separate variables


child_labour <- read.fortran("C:/Users/User/Documents/GitHub/labour-force-survey/PretestLFS/child_labour.dat",c("I4","A36","I2","I2","I1","A30","I1","I1","A8","I2","I2","I4","I2","I1","I2","I1","I1","I1","I1","I1","I1","A3","A3","I1","I1","A30","A30","I3","I1","I1","I3","I1","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I3","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I1","I2","I3","I1","I2","I2","I3","I1","A50","I2","I8","F13","F13","I1"))

names(child_labour) <- c("ccluster","cghintid","cghhhno","chmppno","a0_intro","a1","a2","a3","a4","a4_dob","a4_mob","a4_yob","a5","a6a","a6b","a7","b0_intro","b1","b2","b3","b4","b5","b6","b7","b8","b9","b10","b11","c00_intro","c1","c2","c3","c3_01","c3_01b","c3_02","c3_02b","c3_03","c3_03b","c3_04","c3_04b","c3_05","c3_05b","c3_06","c3_06b","c3_07","c3_07b","c3_08","c3_08b","c4","d0","d1","d1_01","d1_02","d1_03","d1_04","d1_05","d1_06","d1_07","d1_08","d1_09","d1_10","d1_11","d1_12","d1_13","d1_14","d1_15","d1_16","d1_17","d1_18","d1_19","d1_20","e00_intro","e1","e1a","e2","e2a","e3","e3a","e4","e4a","e5","e5a","e6","e6a","e7","e7a","e8","e8a","e9","e9a","e10","e10a","e11","e11a","e12","e12a","e13","e13a","e14","e14a","e15","e15a","e16","e16a","e17","e17a","e18","e18a","e19","e19a","e20","region","district","ch_ta","ch_ea","ch_residence","ch_ghintname","resp_line_no","child_intv_date","child_start_time","child_end_time","child_end_result")

if( cspro.factor.type != 0 ) {

	if( cspro.factor.create.new.variable ) {
		child_labour$a0_intro.f <- factor(child_labour$a0_intro,levels = c(1),labels = c("Continue"))
	} else {
		child_labour$a0_intro <- factor(child_labour$a0_intro,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$a2.f <- factor(child_labour$a2,levels = c(1,2,3,4),labels = c("SON OR DAUGHTER","BROTHER OR SISTER","OTHER RELATIVE","NOT RELATED"))
	} else {
		child_labour$a2 <- factor(child_labour$a2,levels = c(1,2,3,4),labels = c("SON OR DAUGHTER","BROTHER OR SISTER","OTHER RELATIVE","NOT RELATED"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$a3.f <- factor(child_labour$a3,levels = c(1,2),labels = c("Male","Female"))
	} else {
		child_labour$a3 <- factor(child_labour$a3,levels = c(1,2),labels = c("Male","Female"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$a6a.f <- factor(child_labour$a6a,levels = c(0,1,2,3,4),labels = c("NONE/PRE-SCHOOL","PRIMARY","SECONDARY","TERTIARY","OTHER TERTIARY"))
	} else {
		child_labour$a6a <- factor(child_labour$a6a,levels = c(0,1,2,3,4),labels = c("NONE/PRE-SCHOOL","PRIMARY","SECONDARY","TERTIARY","OTHER TERTIARY"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$a6b.f <- factor(child_labour$a6b,levels = c(0,1,2,3,4,5,6,7,8),labels = c("None","Standard 1","Standard 2","Standard 3","Standard 4","Standard 5","Standard 6","Standard 7","Standard 8"))
	} else {
		child_labour$a6b <- factor(child_labour$a6b,levels = c(0,1,2,3,4,5,6,7,8),labels = c("None","Standard 1","Standard 2","Standard 3","Standard 4","Standard 5","Standard 6","Standard 7","Standard 8"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$a7.f <- factor(child_labour$a7,levels = c(1,2,3),labels = c("Yes","No","Summer leave"))
	} else {
		child_labour$a7 <- factor(child_labour$a7,levels = c(1,2,3),labels = c("Yes","No","Summer leave"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$b0_intro.f <- factor(child_labour$b0_intro,levels = c(1),labels = c("Continue"))
	} else {
		child_labour$b0_intro <- factor(child_labour$b0_intro,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$b1.f <- factor(child_labour$b1,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$b1 <- factor(child_labour$b1,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$b2.f <- factor(child_labour$b2,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$b2 <- factor(child_labour$b2,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$b3.f <- factor(child_labour$b3,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$b3 <- factor(child_labour$b3,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$b4.f <- factor(child_labour$b4,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$b4 <- factor(child_labour$b4,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			child_labour$b5.f <- factor(child_labour$b5,levels = c("A  ","B  ","C  ","D  "),labels = c("Farming","Rearing animals","Fishing or fish farming","None of the above"))
		} else {
			child_labour$b5 <- factor(child_labour$b5,levels = c("A  ","B  ","C  ","D  "),labels = c("Farming","Rearing animals","Fishing or fish farming","None of the above"))
		}
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			child_labour$b6.f <- factor(child_labour$b6,levels = c("A  ","B  ","C  ","D  "),labels = c("Farming","Rearing animals","Fishing or fish farming","None of the above"))
		} else {
			child_labour$b6 <- factor(child_labour$b6,levels = c("A  ","B  ","C  ","D  "),labels = c("Farming","Rearing animals","Fishing or fish farming","None of the above"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$b7.f <- factor(child_labour$b7,levels = c(1,2,3,4),labels = c("Only for sale","Mainly for sale","Mainly for family use","Only for family use"))
	} else {
		child_labour$b7 <- factor(child_labour$b7,levels = c(1,2,3,4),labels = c("Only for sale","Mainly for sale","Mainly for family use","Only for family use"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$b8.f <- factor(child_labour$b8,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$b8 <- factor(child_labour$b8,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c00_intro.f <- factor(child_labour$c00_intro,levels = c(1),labels = c("Continue"))
	} else {
		child_labour$c00_intro <- factor(child_labour$c00_intro,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c1.f <- factor(child_labour$c1,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c1 <- factor(child_labour$c1,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3.f <- factor(child_labour$c3,levels = c(1),labels = c("Continue with options"))
	} else {
		child_labour$c3 <- factor(child_labour$c3,levels = c(1),labels = c("Continue with options"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3_01.f <- factor(child_labour$c3_01,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c3_01 <- factor(child_labour$c3_01,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3_02.f <- factor(child_labour$c3_02,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c3_02 <- factor(child_labour$c3_02,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3_03.f <- factor(child_labour$c3_03,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c3_03 <- factor(child_labour$c3_03,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3_04.f <- factor(child_labour$c3_04,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c3_04 <- factor(child_labour$c3_04,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3_05.f <- factor(child_labour$c3_05,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c3_05 <- factor(child_labour$c3_05,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3_06.f <- factor(child_labour$c3_06,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c3_06 <- factor(child_labour$c3_06,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3_07.f <- factor(child_labour$c3_07,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c3_07 <- factor(child_labour$c3_07,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$c3_08.f <- factor(child_labour$c3_08,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$c3_08 <- factor(child_labour$c3_08,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1.f <- factor(child_labour$d1,levels = c(1),labels = c("Continue"))
	} else {
		child_labour$d1 <- factor(child_labour$d1,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_01.f <- factor(child_labour$d1_01,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_01 <- factor(child_labour$d1_01,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_02.f <- factor(child_labour$d1_02,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_02 <- factor(child_labour$d1_02,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_03.f <- factor(child_labour$d1_03,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_03 <- factor(child_labour$d1_03,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_04.f <- factor(child_labour$d1_04,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_04 <- factor(child_labour$d1_04,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_05.f <- factor(child_labour$d1_05,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_05 <- factor(child_labour$d1_05,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_06.f <- factor(child_labour$d1_06,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_06 <- factor(child_labour$d1_06,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_07.f <- factor(child_labour$d1_07,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_07 <- factor(child_labour$d1_07,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_08.f <- factor(child_labour$d1_08,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_08 <- factor(child_labour$d1_08,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_09.f <- factor(child_labour$d1_09,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_09 <- factor(child_labour$d1_09,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_10.f <- factor(child_labour$d1_10,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_10 <- factor(child_labour$d1_10,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_11.f <- factor(child_labour$d1_11,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_11 <- factor(child_labour$d1_11,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_12.f <- factor(child_labour$d1_12,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_12 <- factor(child_labour$d1_12,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_13.f <- factor(child_labour$d1_13,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_13 <- factor(child_labour$d1_13,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_14.f <- factor(child_labour$d1_14,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_14 <- factor(child_labour$d1_14,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_15.f <- factor(child_labour$d1_15,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_15 <- factor(child_labour$d1_15,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_16.f <- factor(child_labour$d1_16,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_16 <- factor(child_labour$d1_16,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_17.f <- factor(child_labour$d1_17,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_17 <- factor(child_labour$d1_17,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_18.f <- factor(child_labour$d1_18,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_18 <- factor(child_labour$d1_18,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_19.f <- factor(child_labour$d1_19,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_19 <- factor(child_labour$d1_19,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$d1_20.f <- factor(child_labour$d1_20,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	} else {
		child_labour$d1_20 <- factor(child_labour$d1_20,levels = c(1,2,7,8),labels = c("Yes","No","Don't know","Refuse"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e1.f <- factor(child_labour$e1,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e1 <- factor(child_labour$e1,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e2.f <- factor(child_labour$e2,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e2 <- factor(child_labour$e2,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e3.f <- factor(child_labour$e3,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e3 <- factor(child_labour$e3,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e4.f <- factor(child_labour$e4,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e4 <- factor(child_labour$e4,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e5.f <- factor(child_labour$e5,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e5 <- factor(child_labour$e5,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e6.f <- factor(child_labour$e6,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e6 <- factor(child_labour$e6,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e7.f <- factor(child_labour$e7,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e7 <- factor(child_labour$e7,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e8.f <- factor(child_labour$e8,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e8 <- factor(child_labour$e8,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e9.f <- factor(child_labour$e9,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e9 <- factor(child_labour$e9,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e10.f <- factor(child_labour$e10,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e10 <- factor(child_labour$e10,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e11.f <- factor(child_labour$e11,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e11 <- factor(child_labour$e11,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e12.f <- factor(child_labour$e12,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e12 <- factor(child_labour$e12,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e13.f <- factor(child_labour$e13,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e13 <- factor(child_labour$e13,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e14.f <- factor(child_labour$e14,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e14 <- factor(child_labour$e14,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e15.f <- factor(child_labour$e15,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e15 <- factor(child_labour$e15,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e16.f <- factor(child_labour$e16,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e16 <- factor(child_labour$e16,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e17.f <- factor(child_labour$e17,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e17 <- factor(child_labour$e17,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e18.f <- factor(child_labour$e18,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e18 <- factor(child_labour$e18,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$e19.f <- factor(child_labour$e19,levels = c(1,2),labels = c("Yes","No"))
	} else {
		child_labour$e19 <- factor(child_labour$e19,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		child_labour$child_end_result.f <- factor(child_labour$child_end_result,levels = c(1),labels = c("Complete"))
	} else {
		child_labour$child_end_result <- factor(child_labour$child_end_result,levels = c(1),labels = c("Complete"))
	}

}

rm(cspro.factor.type)
rm(cspro.factor.create.new.variable)
