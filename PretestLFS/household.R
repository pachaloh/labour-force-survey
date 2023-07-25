cspro.factor.type = 1
cspro.factor.create.new.variable = FALSE

# CSPro Export Factor Options:

#	cspro.factor.type (0): do not use factors
#	cspro.factor.type (1): factor only discrete numeric variables
#	cspro.factor.type (2): factor both discrete numeric and alpha variables

#	cspro.factor.create.new.variable: TRUE to add the factored variables as separate variables


household <- read.fortran("C:/Users/User/Documents/GitHub/labour-force-survey/PretestLFS/household.dat",c("I4","A36","I2","I1","I8","I1","I2","I2","A50","I1","I2","I2","I2","I1","I1","I1","I2","I2","I2","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1","I2","F5","I1","I4","I4","I4","I4","I4","I4","I4","I4","I1","A12","A50","A10","A50","I1","I1","I1","I1","I1","I1","I1","I2","I2","I2","I1","I1","A36","I1","I2","A36","A36","F10","F10","F14","I1","I1","I1","F10","F11","F7","F6","I3","I6","I1","I1","I1","I1","I1","I1","I9","I1","I9","I2","I2","I1","I2","A50","I1","I2","A8","I2","I4","I2","I3","I1","I1","I1","I1","I2","I1","A50","I2","I3","I4","I2","I3","I4","I2","I2","A3","I3","I1","I1","I1","I1","I1","I1","I1","I1","I1","I1"))

names(household) <- c("cluster","ghintid","ghhhno","gharea","ghvfdt","ghhrpl","ghhhsize","ghneligible","ghintname","dem_str","hc01","hc02","hc03","hc10","hc11","hc12","hc13","hc14","hc15","hc16","hc17","hc18","hc19","hc20","hc21","hc22","hc23","hc24","hc25","hc26","hc27","hc28","hc29","hc30","hc31","hc32","hc33","hc34","hc35","hc36","hc37","hc38","hc39","hc40","hc41","hc42","hc43","hc44","hc45","hc46","hc47","hc48","hc49","hc50","hc51","lh1","lh2","lh3","lh4","lh5","lh6","lh7","lh8","lh9","lh10","lh11","ws1","ws2","ws3","ws4","ws5","ghunid","region","district","hh_interviewer_code","hh_supervisor_code","hh_start_interview_time","hh_end_interview_time","hh_program_publish_date","hh_introduction","hh_conclusion","hh_gps_reading","hh_latitude","hh_longitude","hh_altitude","hh_gps_accuracy","hh_gps_sat","hh_gps_readtime","p00_population_introduction","d00_dwelling_introduction","lh_livelihood_introduction","e00_emigration_introduction","e01_emigration","e07","e08","e09","e10","hh_resp_ln","hmppno","p_keep_row","ppno","dem_name","dem_01","dem_02","date_of_birth","dem_03","dem_05","dem_04","dem_06","dem_07","dem_08","dem_09","dem_10","dem_11","dem_12","dem_13","dem_13a","dem_13b","dem_13c","dem_14","dem_15","dem_16","dem_17","dem_18","dem_19","dem_20","dem_21a","dem_21","dem_22a","dem_22","dem_23","dem_24","dem_25","dem_26","dem_27","p_more_rows")

if( cspro.factor.type != 0 ) {

	if( cspro.factor.create.new.variable ) {
		household$gharea.f <- factor(household$gharea,levels = c(1,2,3),labels = c("Urban","Peri-urban","Rural"))
	} else {
		household$gharea <- factor(household$gharea,levels = c(1,2,3),labels = c("Urban","Peri-urban","Rural"))
	}

	if( cspro.factor.create.new.variable ) {
		household$ghhrpl.f <- factor(household$ghhrpl,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$ghhrpl <- factor(household$ghhrpl,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_str.f <- factor(household$dem_str,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$dem_str <- factor(household$dem_str,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc01.f <- factor(household$hc01,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),labels = c("Roman Catholic","CCAP","SDA/Baptist/Apostolic","Muslim","Anglican","Baptist","Jehovas Witness","Bible Believer","Zambezi Evangelical","New Apostolic","Church of Christ","Pentecostal","Hinduism","Traditional/Ethnic Religion","Other christian denomination","Other religion","No Religion"))
	} else {
		household$hc01 <- factor(household$hc01,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),labels = c("Roman Catholic","CCAP","SDA/Baptist/Apostolic","Muslim","Anglican","Baptist","Jehovas Witness","Bible Believer","Zambezi Evangelical","New Apostolic","Church of Christ","Pentecostal","Hinduism","Traditional/Ethnic Religion","Other christian denomination","Other religion","No Religion"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc02.f <- factor(household$hc02,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,96,99),labels = c("CHICHEWA","CHITUMBUKA","CHIYAO","CHILOMWE","CHITONGA","CHISENA","CHINKHONDE","CHINGONI","CHIMANG'ANJA","CHINYANJA","CHILAMBYA","CHISENGA","CHINDALI","NYAKUSYA","OTHER LANGUAGE","NO RESPONSE"))
	} else {
		household$hc02 <- factor(household$hc02,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,96,99),labels = c("CHICHEWA","CHITUMBUKA","CHIYAO","CHILOMWE","CHITONGA","CHISENA","CHINKHONDE","CHINGONI","CHIMANG'ANJA","CHINYANJA","CHILAMBYA","CHISENGA","CHINDALI","NYAKUSYA","OTHER LANGUAGE","NO RESPONSE"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc03.f <- factor(household$hc03,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,96,99),labels = c("CHEWA","TUMBUKA","YAO","LOMWE","TONGA","SENA","NKHONDE","NGONI","MANG'ANJA","KHOKHOLA","NDALI","NYANJA","LAMBYA","OTHER (SPECIFY)","NO RESPONSE"))
	} else {
		household$hc03 <- factor(household$hc03,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,96,99),labels = c("CHEWA","TUMBUKA","YAO","LOMWE","TONGA","SENA","NKHONDE","NGONI","MANG'ANJA","KHOKHOLA","NDALI","NYANJA","LAMBYA","OTHER (SPECIFY)","NO RESPONSE"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc10.f <- factor(household$hc10,levels = c(1,2,3,4,5),labels = c("Owner/Family Occupied","Rented","Institutional","Given for free","Other"))
	} else {
		household$hc10 <- factor(household$hc10,levels = c(1,2,3,4,5),labels = c("Owner/Family Occupied","Rented","Institutional","Given for free","Other"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc11.f <- factor(household$hc11,levels = c(1,2,3,4,5,6),labels = c("Grass thatch","Iron sheets","Iron with Tiles","Asbestos","Cement","Other"))
	} else {
		household$hc11 <- factor(household$hc11,levels = c(1,2,3,4,5,6),labels = c("Grass thatch","Iron sheets","Iron with Tiles","Asbestos","Cement","Other"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc12.f <- factor(household$hc12,levels = c(1,2,3,4,5,6,7,8),labels = c("Burnt bricks","Unburnt bricks","Concrete","Cement blocks","Mud/Wattle/Dung","Reeds/Straw","Wood/Planks","Other"))
	} else {
		household$hc12 <- factor(household$hc12,levels = c(1,2,3,4,5,6,7,8),labels = c("Burnt bricks","Unburnt bricks","Concrete","Cement blocks","Mud/Wattle/Dung","Reeds/Straw","Wood/Planks","Other"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc13.f <- factor(household$hc13,levels = c(1,2,3,4,5,6,7,8,9,10,11),labels = c("Earth/Sand","Dung","Wood planks","Palm/Bamboo","Broken bricks","Parquet or polished wood","Vinyl or asphalt strips","Ceramic tiles","Cement","Bricks","Other"))
	} else {
		household$hc13 <- factor(household$hc13,levels = c(1,2,3,4,5,6,7,8,9,10,11),labels = c("Earth/Sand","Dung","Wood planks","Palm/Bamboo","Broken bricks","Parquet or polished wood","Vinyl or asphalt strips","Ceramic tiles","Cement","Bricks","Other"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc16.f <- factor(household$hc16,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc16 <- factor(household$hc16,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc17.f <- factor(household$hc17,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc17 <- factor(household$hc17,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc18.f <- factor(household$hc18,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc18 <- factor(household$hc18,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc19.f <- factor(household$hc19,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc19 <- factor(household$hc19,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc20.f <- factor(household$hc20,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc20 <- factor(household$hc20,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc21.f <- factor(household$hc21,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc21 <- factor(household$hc21,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc22.f <- factor(household$hc22,levels = c(1,2,3),labels = c("YES, INTERCONNECTED GRID","YES, OFF-GRID (GENERATOR/ISOLATED SYSTEM)","NO"))
	} else {
		household$hc22 <- factor(household$hc22,levels = c(1,2,3),labels = c("YES, INTERCONNECTED GRID","YES, OFF-GRID (GENERATOR/ISOLATED SYSTEM)","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc23.f <- factor(household$hc23,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc23 <- factor(household$hc23,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc24.f <- factor(household$hc24,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc24 <- factor(household$hc24,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc25.f <- factor(household$hc25,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc25 <- factor(household$hc25,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc26.f <- factor(household$hc26,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc26 <- factor(household$hc26,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc27.f <- factor(household$hc27,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc27 <- factor(household$hc27,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc28.f <- factor(household$hc28,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc28 <- factor(household$hc28,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc29.f <- factor(household$hc29,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc29 <- factor(household$hc29,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc30.f <- factor(household$hc30,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc30 <- factor(household$hc30,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc31.f <- factor(household$hc31,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc31 <- factor(household$hc31,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc32.f <- factor(household$hc32,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc32 <- factor(household$hc32,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc33.f <- factor(household$hc33,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc33 <- factor(household$hc33,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc34.f <- factor(household$hc34,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc34 <- factor(household$hc34,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc35.f <- factor(household$hc35,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc35 <- factor(household$hc35,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc36.f <- factor(household$hc36,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc36 <- factor(household$hc36,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc37.f <- factor(household$hc37,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc37 <- factor(household$hc37,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc38.f <- factor(household$hc38,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc38 <- factor(household$hc38,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc39.f <- factor(household$hc39,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc39 <- factor(household$hc39,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc40.f <- factor(household$hc40,levels = c(1,2,3,98),labels = c("ACRES","HECTARES","FOOTBALL PITCHES / GROUND","DON`T KNOW"))
	} else {
		household$hc40 <- factor(household$hc40,levels = c(1,2,3,98),labels = c("ACRES","HECTARES","FOOTBALL PITCHES / GROUND","DON`T KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc42.f <- factor(household$hc42,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc42 <- factor(household$hc42,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hc51.f <- factor(household$hc51,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$hc51 <- factor(household$hc51,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			household$lh1.f <- factor(household$lh1,levels = c("A           ","B           ","C           ","D           ","E           ","F           ","G           ","H           ","I           ","J           ","K           ","L           "),labels = c("Income from household farming or fishing","Income from a household business (other than farming or fishing)","Income from a paid job (held by a household member or yourself)","Foodstuff produced by the household from farming, raising animals or fishing","Money or support from people living abroad","Support from other households in the country","Income from properties, investments or savings","Private or state pension or other Government support","Charity from NGOs or other charitable organisations","Ganyu","None","OTHER (SPECIFY)"))
		} else {
			household$lh1 <- factor(household$lh1,levels = c("A           ","B           ","C           ","D           ","E           ","F           ","G           ","H           ","I           ","J           ","K           ","L           "),labels = c("Income from household farming or fishing","Income from a household business (other than farming or fishing)","Income from a paid job (held by a household member or yourself)","Foodstuff produced by the household from farming, raising animals or fishing","Money or support from people living abroad","Support from other households in the country","Income from properties, investments or savings","Private or state pension or other Government support","Charity from NGOs or other charitable organisations","Ganyu","None","OTHER (SPECIFY)"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		household$lh5.f <- factor(household$lh5,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$lh5 <- factor(household$lh5,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$lh6.f <- factor(household$lh6,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$lh6 <- factor(household$lh6,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$lh7.f <- factor(household$lh7,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$lh7 <- factor(household$lh7,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$lh8.f <- factor(household$lh8,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$lh8 <- factor(household$lh8,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$lh9.f <- factor(household$lh9,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$lh9 <- factor(household$lh9,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$lh10.f <- factor(household$lh10,levels = c(1,2,3,4,5),labels = c("Only for sale","Mainly for sale","Mainly for family use","Only for family use","CANNOT SAY (DO NOT READ)"))
	} else {
		household$lh10 <- factor(household$lh10,levels = c(1,2,3,4,5),labels = c("Only for sale","Mainly for sale","Mainly for family use","Only for family use","CANNOT SAY (DO NOT READ)"))
	}

	if( cspro.factor.create.new.variable ) {
		household$lh11.f <- factor(household$lh11,levels = c(1,2,3,4),labels = c("Only sold","Mainly sold","Mainly kept for family use","Only kept for family use"))
	} else {
		household$lh11 <- factor(household$lh11,levels = c(1,2,3,4),labels = c("Only sold","Mainly sold","Mainly kept for family use","Only kept for family use"))
	}

	if( cspro.factor.create.new.variable ) {
		household$ws1.f <- factor(household$ws1,levels = c(11,12,13,14,21,31,32,41,42,51,61,71,72,81,91,92,96),labels = c("PIPED WATER: PIPED INTO DWELLING","PIPED WATER: PIPED TO YARD / PLOT","PIPED WATER: PIPED TO NEIGHBOUR","PIPED WATER: PUBLIC TAP / STANDPIPE","TUBE WELL / BOREHOLE","DUG WELL: PROTECTED WELL","DUG WELL: UNPROTECTED WELL","SPRING: PROTECTED SPRING","SPRING: UNPROTECTED SPRING","RAINWATER","TANKER-TRUCK","CART WITH SMALL TANK","WATER KIOSK","SURFACE WATER (RIVER, DAM, LAKE, POND, STREAM, CANAL, IRRIGATION CHANNEL)","PACKAGED WATER: BOTTLED WATER","PACKAGED WATER: SACHET WATER","OTHER"))
	} else {
		household$ws1 <- factor(household$ws1,levels = c(11,12,13,14,21,31,32,41,42,51,61,71,72,81,91,92,96),labels = c("PIPED WATER: PIPED INTO DWELLING","PIPED WATER: PIPED TO YARD / PLOT","PIPED WATER: PIPED TO NEIGHBOUR","PIPED WATER: PUBLIC TAP / STANDPIPE","TUBE WELL / BOREHOLE","DUG WELL: PROTECTED WELL","DUG WELL: UNPROTECTED WELL","SPRING: PROTECTED SPRING","SPRING: UNPROTECTED SPRING","RAINWATER","TANKER-TRUCK","CART WITH SMALL TANK","WATER KIOSK","SURFACE WATER (RIVER, DAM, LAKE, POND, STREAM, CANAL, IRRIGATION CHANNEL)","PACKAGED WATER: BOTTLED WATER","PACKAGED WATER: SACHET WATER","OTHER"))
	}

	if( cspro.factor.create.new.variable ) {
		household$ws2.f <- factor(household$ws2,levels = c(11,12,13,14,21,31,32,41,42,51,61,71,72,81,96),labels = c("PIPED WATER: PIPED INTO DWELLING","PIPED WATER: PIPED TO YARD / PLOT","PIPED WATER: PIPED TO NEIGHBOUR","PIPED WATER: PUBLIC TAP / STANDPIPE","TUBE WELL / BOREHOLE","DUG WELL: PROTECTED WELL","DUG WELL: UNPROTECTED WELL","SPRING: PROTECTED SPRING","SPRING: UNPROTECTED SPRING","RAINWATER","TANKER-TRUCK","CART WITH SMALL TANK","WATER KIOSK","SURFACE WATER (RIVER, DAM, LAKE, POND, STREAM, CANAL, IRRIGATION CHANNEL)","OTHER"))
	} else {
		household$ws2 <- factor(household$ws2,levels = c(11,12,13,14,21,31,32,41,42,51,61,71,72,81,96),labels = c("PIPED WATER: PIPED INTO DWELLING","PIPED WATER: PIPED TO YARD / PLOT","PIPED WATER: PIPED TO NEIGHBOUR","PIPED WATER: PUBLIC TAP / STANDPIPE","TUBE WELL / BOREHOLE","DUG WELL: PROTECTED WELL","DUG WELL: UNPROTECTED WELL","SPRING: PROTECTED SPRING","SPRING: UNPROTECTED SPRING","RAINWATER","TANKER-TRUCK","CART WITH SMALL TANK","WATER KIOSK","SURFACE WATER (RIVER, DAM, LAKE, POND, STREAM, CANAL, IRRIGATION CHANNEL)","OTHER"))
	}

	if( cspro.factor.create.new.variable ) {
		household$ws3.f <- factor(household$ws3,levels = c(11,12,13,14,18,21,22,23,31,41,51,95,96),labels = c("FLUSH / POUR FLUSH: FLUSH TO PIPED SEWER SYSTEM","FLUSH / POUR FLUSH: FLUSH TO SEPTIC TANK","FLUSH / POUR FLUSH: FLUSH TO PIT LATRINE","FLUSH / POUR FLUSH: FLUSH TO OPEN DRAIN","FLUSH / POUR FLUSH: FLUSH TO DK WHERE","PIT LATRINE: VENTILATED IMPROVED PIT LATRINE","PIT LATRINE: PIT LATRINE WITH SLAB","PIT LATRINE: PIT LATRINE WITHOUT SLAB / OPEN PIT","COMPOSTING TOILET","BUCKET","HANGING TOILET / HANGING LATRINE","NO FACILITY / BUSH / FIELD","OTHER"))
	} else {
		household$ws3 <- factor(household$ws3,levels = c(11,12,13,14,18,21,22,23,31,41,51,95,96),labels = c("FLUSH / POUR FLUSH: FLUSH TO PIPED SEWER SYSTEM","FLUSH / POUR FLUSH: FLUSH TO SEPTIC TANK","FLUSH / POUR FLUSH: FLUSH TO PIT LATRINE","FLUSH / POUR FLUSH: FLUSH TO OPEN DRAIN","FLUSH / POUR FLUSH: FLUSH TO DK WHERE","PIT LATRINE: VENTILATED IMPROVED PIT LATRINE","PIT LATRINE: PIT LATRINE WITH SLAB","PIT LATRINE: PIT LATRINE WITHOUT SLAB / OPEN PIT","COMPOSTING TOILET","BUCKET","HANGING TOILET / HANGING LATRINE","NO FACILITY / BUSH / FIELD","OTHER"))
	}

	if( cspro.factor.create.new.variable ) {
		household$ws4.f <- factor(household$ws4,levels = c(1,2,3),labels = c("IN OWN DWELLING","IN OWN YARD / PLOT","ELSEWHERE"))
	} else {
		household$ws4 <- factor(household$ws4,levels = c(1,2,3),labels = c("IN OWN DWELLING","IN OWN YARD / PLOT","ELSEWHERE"))
	}

	if( cspro.factor.create.new.variable ) {
		household$ws5.f <- factor(household$ws5,levels = c(1,2),labels = c("YES","NO"))
	} else {
		household$ws5 <- factor(household$ws5,levels = c(1,2),labels = c("YES","NO"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hh_introduction.f <- factor(household$hh_introduction,levels = c(1),labels = c("Begin interview"))
	} else {
		household$hh_introduction <- factor(household$hh_introduction,levels = c(1),labels = c("Begin interview"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hh_conclusion.f <- factor(household$hh_conclusion,levels = c(1,2,3,4),labels = c("Conclude interview","Review population section","Review dwelling characteristics section","Review emigration section"))
	} else {
		household$hh_conclusion <- factor(household$hh_conclusion,levels = c(1,2,3,4),labels = c("Conclude interview","Review population section","Review dwelling characteristics section","Review emigration section"))
	}

	if( cspro.factor.create.new.variable ) {
		household$hh_gps_reading.f <- factor(household$hh_gps_reading,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$hh_gps_reading <- factor(household$hh_gps_reading,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$p00_population_introduction.f <- factor(household$p00_population_introduction,levels = c(1),labels = c("Continue"))
	} else {
		household$p00_population_introduction <- factor(household$p00_population_introduction,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		household$d00_dwelling_introduction.f <- factor(household$d00_dwelling_introduction,levels = c(1),labels = c("Continue"))
	} else {
		household$d00_dwelling_introduction <- factor(household$d00_dwelling_introduction,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		household$lh_livelihood_introduction.f <- factor(household$lh_livelihood_introduction,levels = c(1),labels = c("Continue"))
	} else {
		household$lh_livelihood_introduction <- factor(household$lh_livelihood_introduction,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		household$e00_emigration_introduction.f <- factor(household$e00_emigration_introduction,levels = c(1),labels = c("Continue"))
	} else {
		household$e00_emigration_introduction <- factor(household$e00_emigration_introduction,levels = c(1),labels = c("Continue"))
	}

	if( cspro.factor.create.new.variable ) {
		household$e01_emigration.f <- factor(household$e01_emigration,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$e01_emigration <- factor(household$e01_emigration,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$e07.f <- factor(household$e07,levels = c(1,2,3),labels = c("Yes","No","Don't know"))
	} else {
		household$e07 <- factor(household$e07,levels = c(1,2,3),labels = c("Yes","No","Don't know"))
	}

	if( cspro.factor.create.new.variable ) {
		household$e09.f <- factor(household$e09,levels = c(1,2,3),labels = c("Yes","No","Don't know"))
	} else {
		household$e09 <- factor(household$e09,levels = c(1,2,3),labels = c("Yes","No","Don't know"))
	}

	if( cspro.factor.create.new.variable ) {
		household$p_keep_row.f <- factor(household$p_keep_row,levels = c(1,2),labels = c("Yes, keep population row","No, delete population row"))
	} else {
		household$p_keep_row <- factor(household$p_keep_row,levels = c(1,2),labels = c("Yes, keep population row","No, delete population row"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_01.f <- factor(household$dem_01,levels = c(1,2),labels = c("MALE","FEMALE"))
	} else {
		household$dem_01 <- factor(household$dem_01,levels = c(1,2),labels = c("MALE","FEMALE"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_02.f <- factor(household$dem_02,levels = c(2,3,4,5,6,7,8,9,10,11,12,13,14,15),labels = c("Wife or husband","Son or daughter","Son-in-law or daughter-in-law","Grandchild","Parent","Parent-in-law","Brother or sister","Niece or nephew","Co-wife","Other relative","Grandparent","Step-son or Step-daughter","Domestic worker","Not related"))
	} else {
		household$dem_02 <- factor(household$dem_02,levels = c(2,3,4,5,6,7,8,9,10,11,12,13,14,15),labels = c("Wife or husband","Son or daughter","Son-in-law or daughter-in-law","Grandchild","Parent","Parent-in-law","Brother or sister","Niece or nephew","Co-wife","Other relative","Grandparent","Step-son or Step-daughter","Domestic worker","Not related"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_03.f <- factor(household$dem_03,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,99),labels = c("1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","DONT KNOW"))
	} else {
		household$dem_03 <- factor(household$dem_03,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,99),labels = c("1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","DONT KNOW"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_04.f <- factor(household$dem_04,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,99),labels = c("January","February","March","April","May","June","July","August","September","October","November","December","Don't know"))
	} else {
		household$dem_04 <- factor(household$dem_04,levels = c(1,2,3,4,5,6,7,8,9,10,11,12,99),labels = c("January","February","March","April","May","June","July","August","September","October","November","December","Don't know"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_07.f <- factor(household$dem_07,levels = c(1,2,3,4,5,6),labels = c("NEVER MARRIED","MARRIED","COHABITING","SEPARATED","DIVORCED","WIDOWED"))
	} else {
		household$dem_07 <- factor(household$dem_07,levels = c(1,2,3,4,5,6),labels = c("NEVER MARRIED","MARRIED","COHABITING","SEPARATED","DIVORCED","WIDOWED"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_08.f <- factor(household$dem_08,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$dem_08 <- factor(household$dem_08,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_09.f <- factor(household$dem_09,levels = c(1,2,3),labels = c("Never attended","Has ever attended","Currently attending"))
	} else {
		household$dem_09 <- factor(household$dem_09,levels = c(1,2,3),labels = c("Never attended","Has ever attended","Currently attending"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_10.f <- factor(household$dem_10,levels = c(0,1,2,3,4),labels = c("PRE-SCHOOL","PRIMARY","SECONDARY","UNIVERSITY","OTHER TERTIARY"))
	} else {
		household$dem_10 <- factor(household$dem_10,levels = c(0,1,2,3,4),labels = c("PRE-SCHOOL","PRIMARY","SECONDARY","UNIVERSITY","OTHER TERTIARY"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_11.f <- factor(household$dem_11,levels = c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33),labels = c("None","Standard 1","Standard 2","Standard 3","Standard 4","Standard 5","Standard 6","Standard 7","Standard 8","Form 1","Form 2","Form 3","Form 4","Form 5","Form 6","Diploma Year 1","Diploma Year 2","Diploma Year 3","Degree -Year 1","Degree -Year 2","Degree -Year 3","Degree -Year 4","Degree -Year 5","Masters-Year 1","Masters-Year 2","PhD-Year 1","PhD-Year 2","PhD-Year 3","PhD-Year 4","PhD-Year 5","Tertiary-Year 1","Tertiary-Year 2","Tertiary-Year 3","Tertiary-Year 4"))
	} else {
		household$dem_11 <- factor(household$dem_11,levels = c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33),labels = c("None","Standard 1","Standard 2","Standard 3","Standard 4","Standard 5","Standard 6","Standard 7","Standard 8","Form 1","Form 2","Form 3","Form 4","Form 5","Form 6","Diploma Year 1","Diploma Year 2","Diploma Year 3","Degree -Year 1","Degree -Year 2","Degree -Year 3","Degree -Year 4","Degree -Year 5","Masters-Year 1","Masters-Year 2","PhD-Year 1","PhD-Year 2","PhD-Year 3","PhD-Year 4","PhD-Year 5","Tertiary-Year 1","Tertiary-Year 2","Tertiary-Year 3","Tertiary-Year 4"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_12.f <- factor(household$dem_12,levels = c(0,1),labels = c("None","Primary School Leaving Certificate"))
	} else {
		household$dem_12 <- factor(household$dem_12,levels = c(0,1),labels = c("None","Primary School Leaving Certificate"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_13a.f <- factor(household$dem_13a,levels = c(0,1,2,3,4,5,6,7,8,9,10),labels = c("Generic programmes and qualifications","Education","Arts and humanities","Social sciences, journalism and information","Business, administration and law","Natural sciences, Mathematics and Statistics","Information and Communication Technologies (ICTs)","Engineering, manufacturing and construction","Agriculture, forestry, fisheries and veterinary","Health and welfare","Other Area of Study"))
	} else {
		household$dem_13a <- factor(household$dem_13a,levels = c(0,1,2,3,4,5,6,7,8,9,10),labels = c("Generic programmes and qualifications","Education","Arts and humanities","Social sciences, journalism and information","Business, administration and law","Natural sciences, Mathematics and Statistics","Information and Communication Technologies (ICTs)","Engineering, manufacturing and construction","Agriculture, forestry, fisheries and veterinary","Health and welfare","Other Area of Study"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_14.f <- factor(household$dem_14,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$dem_14 <- factor(household$dem_14,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_15.f <- factor(household$dem_15,levels = c(894,716,508,108,710,646,72,706,178,180,356,156,231,4,248,8,12,16,20,24,660,10,28,32,51,533,36,40,31,44,48,50,52,112,56,84,204,60,64,68,70,74,76,92,86,96,100,854,116,120,124,132,136,140,148,152,344,446,162,166,170,174,184,188,384,191,192,196,203,208,262,212,214,218,818,222,226,232,233,238,234,242,246,250,254,258,260,266,270,268,276,288,292,300,304,308,312,316,320,831,324,624,328,332,334,336,340,348,352,360,364,368,372,833,376,380,388,392,832,400,398,404,296,408,410,414,417,418,428,422,426,430,434,438,440,442,807,450,458,462,466,470,584,474,478,480,175,484,583,498,492,496,499,500,504,104,516,520,524,528,530,540,554,558,562,566,570,574,580,578,512,586,585,275,591,598,600,604,608,612,616,620,630,634,638,642,643,652,654,659,662,663,666,670,882,674,678,682,686,688,690,694,702,703,705,90,239,728,724,144,736,740,744,748,752,756,760,158,762,834,764,626,768,772,776,780,788,792,795,796,798,800,804,784,826,840,581,858,860,548,862,704,850,876,732,887,94,16,8,8,10,46,72,6,78,80,56,56,31,4,48,8,12,16,20,24,60,10,28,32,51,33,36,40,31,44,48,50,52,12,56,84,4,60,64,68,70,74,76,92,86,96,0,54,16,20,24,32,36,40,48,52,44,46,62,66,70,74,84,88,84,91,92,96,3,8,62,12,14,18,18,22,26,32,33,38,34,42,46,50,54,58,60,66,70,68,76,88,92,0,4,8,12,16,20,31,24,24,28,32,34,36,40,48,52,60,64,68,72,33,76,80,88,92,32,0,98,4,96,8,10,14,17,18,28,22,26,30,34,38,40,42,7,50,58,62,66,70,84,74,78,80,75,84,83,98,92,96,99,0,4,4,16,20,24,28,30,40,54,58,62,66,70,74,80,78,12,86,85,75,91,98,0,4,8,12,16,20,30,34,38,42,43,52,54,59,62,63,66,70,82,74,78,82,86,88,90,94,2,3,5,90,39,28,24,44,36,40,44,48,52,56,60,58,62,34,64,26,68,72,76,80,88,92,95,96,98,0,4,84,26,40,81,58,60,48,62,4,50,76,32,87),labels = c("Zambia","Zimbabwe","Mozambique","Burundi","South Africa","Rwanda","Botswana","Somalia","Congo (Brazzaville)","Congo, (Kinshasa)","India","China","Ethiopia","Afghanistan","Aland Islands","Albania","Algeria","American Samoa","Andorra","Angola","Anguilla","Antarctica","Antigua and Barbuda","Argentina","Armenia","Aruba","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia and Herzegovina","Bouvet Island","Brazil","British Virgin Islands","British Indian Ocean Territory","Brunei Darussalam","Bulgaria","Burkina Faso","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands","Central African Republic","Chad","Chile","Hong Kong, SAR China","Macao, SAR China","Christmas Island","Cocos (Keeling) Islands","Colombia","Comoros","Cook Islands","Costa Rica","Cote d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","Ecuador","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Falkland Islands (Malvinas)","Faroe Islands","Fiji","Finland","France","French Guiana","French Polynesia","French Southern Territories","Gabon","Gambia","Georgia","Germany","Ghana","Gibraltar","Greece","Greenland","Grenada","Guadeloupe","Guam","Guatemala","Guernsey","Guinea","Guinea-Bissau","Guyana","Haiti","Heard and Mcdonald Islands","Holy See (Vatican City State)","Honduras","Hungary","Iceland","Indonesia","Iran, Islamic Republic of","Iraq","Ireland","Isle of Man","Israel","Italy","Jamaica","Japan","Jersey","Jordan","Kazakhstan","Kenya","Kiribati","Korea (North)","Korea (South)","Kuwait","Kyrgyzstan","Lao PDR","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macedonia, Republic of","Madagascar","Malaysia","Maldives","Mali","Malta","Marshall Islands","Martinique","Mauritania","Mauritius","Mayotte","Mexico","Micronesia, Federated States of","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Myanmar","Namibia","Nauru","Nepal","Netherlands","Netherlands Antilles","New Caledonia","New Zealand","Nicaragua","Niger","Nigeria","Niue","Norfolk Island","Northern Mariana Islands","Norway","Oman","Pakistan","Palau","Palestinian Territory","Panama","Papua New Guinea","Paraguay","Peru","Philippines","Pitcairn","Poland","Portugal","Puerto Rico","Qatar","R?union","Romania","Russian Federation","Saint-Barth?lemy","Saint Helena","Saint Kitts and Nevis","Saint Lucia","Saint-Martin (French part)","Saint Pierre and Miquelon","Saint Vincent and Grenadines","Samoa","San Marino","Sao Tome and Principe","Saudi Arabia","Senegal","Serbia","Seychelles","Sierra Leone","Singapore","Slovakia","Slovenia","Solomon Islands","South Georgia and the South Sandwich Islands","South Sudan","Spain","Sri Lanka","Sudan","Suriname","Svalbard and Jan Mayen Islands","Swaziland","Sweden","Switzerland","Syrian Arab Republic (Syria)","Taiwan, Republic of China","Tajikistan","Tanzania, United Republic of","Thailand","Timor-Leste","Togo","Tokelau","Tonga","Trinidad and Tobago","Tunisia","Turkey","Turkmenistan","Turks and Caicos Islands","Tuvalu","Uganda","Ukraine","United Arab Emirates","United Kingdom","United States of America","US Minor Outlying Islands","Uruguay","Uzbekistan","Vanuatu","Venezuela (Bolivarian Republic)","Viet Nam","Virgin Islands, US","Wallis and Futuna Islands","Western Sahara","Yemen","Zambia","Zimbabwe","Mozambique","Burundi","South Africa","Rwanda","Botswana","Somalia","Congo (Brazzaville)","Congo, (Kinshasa)","India","China","Ethiopia","Afghanistan","Aland Islands","Albania","Algeria","American Samoa","Andorra","Angola","Anguilla","Antarctica","Antigua and Barbuda","Argentina","Armenia","Aruba","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia and Herzegovina","Bouvet Island","Brazil","British Virgin Islands","British Indian Ocean Territory","Brunei Darussalam","Bulgaria","Burkina Faso","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands","Central African Republic","Chad","Chile","Hong Kong, SAR China","Macao, SAR China","Christmas Island","Cocos (Keeling) Islands","Colombia","Comoros","Cook Islands","Costa Rica","C?te d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","Ecuador","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Falkland Islands (Malvinas)","Faroe Islands","Fiji","Finland","France","French Guiana","French Polynesia","French Southern Territories","Gabon","Gambia","Georgia","Germany","Ghana","Gibraltar","Greece","Greenland","Grenada","Guadeloupe","Guam","Guatemala","Guernsey","Guinea","Guinea-Bissau","Guyana","Haiti","Heard and Mcdonald Islands","Holy See (Vatican City State)","Honduras","Hungary","Iceland","Indonesia","Iran, Islamic Republic of","Iraq","Ireland","Isle of Man","Israel","Italy","Jamaica","Japan","Jersey","Jordan","Kazakhstan","Kenya","Kiribati","Korea (North)","Korea (South)","Kuwait","Kyrgyzstan","Lao PDR","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macedonia, Republic of","Madagascar","Malaysia","Maldives","Mali","Malta","Marshall Islands","Martinique","Mauritania","Mauritius","Mayotte","Mexico","Micronesia, Federated States of","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Myanmar","Namibia","Nauru","Nepal","Netherlands","Netherlands Antilles","New Caledonia","New Zealand","Nicaragua","Niger","Nigeria","Niue","Norfolk Island","Northern Mariana Islands","Norway","Oman","Pakistan","Palau","Palestinian Territory","Panama","Papua New Guinea","Paraguay","Peru","Philippines","Pitcairn","Poland","Portugal","Puerto Rico","Qatar","R?union","Romania","Russian Federation","Saint-Barth?lemy","Saint Helena","Saint Kitts and Nevis","Saint Lucia","Saint-Martin (French part)","Saint Pierre and Miquelon","Saint Vincent and Grenadines","Samoa","San Marino","Sao Tome and Principe","Saudi Arabia","Senegal","Serbia","Seychelles","Sierra Leone","Singapore","Slovakia","Slovenia","Solomon Islands","South Georgia and the South Sandwich Islands","South Sudan","Spain","Sri Lanka","Sudan","Suriname","Svalbard and Jan Mayen Islands","Swaziland","Sweden","Switzerland","Syrian Arab Republic (Syria)","Taiwan, Republic of China","Tajikistan","Tanzania, United Republic of","Thailand","Timor-Leste","Togo","Tokelau","Tonga","Trinidad and Tobago","Tunisia","Turkey","Turkmenistan","Turks and Caicos Islands","Tuvalu","Uganda","Ukraine","United Arab Emirates","United Kingdom","United States of America","US Minor Outlying Islands","Uruguay","Uzbekistan","Vanuatu","Venezuela (Bolivarian Republic)","Viet Nam","Virgin Islands, US","Wallis and Futuna Islands","Western Sahara","Yemen"))
	} else {
		household$dem_15 <- factor(household$dem_15,levels = c(894,716,508,108,710,646,72,706,178,180,356,156,231,4,248,8,12,16,20,24,660,10,28,32,51,533,36,40,31,44,48,50,52,112,56,84,204,60,64,68,70,74,76,92,86,96,100,854,116,120,124,132,136,140,148,152,344,446,162,166,170,174,184,188,384,191,192,196,203,208,262,212,214,218,818,222,226,232,233,238,234,242,246,250,254,258,260,266,270,268,276,288,292,300,304,308,312,316,320,831,324,624,328,332,334,336,340,348,352,360,364,368,372,833,376,380,388,392,832,400,398,404,296,408,410,414,417,418,428,422,426,430,434,438,440,442,807,450,458,462,466,470,584,474,478,480,175,484,583,498,492,496,499,500,504,104,516,520,524,528,530,540,554,558,562,566,570,574,580,578,512,586,585,275,591,598,600,604,608,612,616,620,630,634,638,642,643,652,654,659,662,663,666,670,882,674,678,682,686,688,690,694,702,703,705,90,239,728,724,144,736,740,744,748,752,756,760,158,762,834,764,626,768,772,776,780,788,792,795,796,798,800,804,784,826,840,581,858,860,548,862,704,850,876,732,887,94,16,8,8,10,46,72,6,78,80,56,56,31,4,48,8,12,16,20,24,60,10,28,32,51,33,36,40,31,44,48,50,52,12,56,84,4,60,64,68,70,74,76,92,86,96,0,54,16,20,24,32,36,40,48,52,44,46,62,66,70,74,84,88,84,91,92,96,3,8,62,12,14,18,18,22,26,32,33,38,34,42,46,50,54,58,60,66,70,68,76,88,92,0,4,8,12,16,20,31,24,24,28,32,34,36,40,48,52,60,64,68,72,33,76,80,88,92,32,0,98,4,96,8,10,14,17,18,28,22,26,30,34,38,40,42,7,50,58,62,66,70,84,74,78,80,75,84,83,98,92,96,99,0,4,4,16,20,24,28,30,40,54,58,62,66,70,74,80,78,12,86,85,75,91,98,0,4,8,12,16,20,30,34,38,42,43,52,54,59,62,63,66,70,82,74,78,82,86,88,90,94,2,3,5,90,39,28,24,44,36,40,44,48,52,56,60,58,62,34,64,26,68,72,76,80,88,92,95,96,98,0,4,84,26,40,81,58,60,48,62,4,50,76,32,87),labels = c("Zambia","Zimbabwe","Mozambique","Burundi","South Africa","Rwanda","Botswana","Somalia","Congo (Brazzaville)","Congo, (Kinshasa)","India","China","Ethiopia","Afghanistan","Aland Islands","Albania","Algeria","American Samoa","Andorra","Angola","Anguilla","Antarctica","Antigua and Barbuda","Argentina","Armenia","Aruba","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia and Herzegovina","Bouvet Island","Brazil","British Virgin Islands","British Indian Ocean Territory","Brunei Darussalam","Bulgaria","Burkina Faso","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands","Central African Republic","Chad","Chile","Hong Kong, SAR China","Macao, SAR China","Christmas Island","Cocos (Keeling) Islands","Colombia","Comoros","Cook Islands","Costa Rica","C?te d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","Ecuador","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Falkland Islands (Malvinas)","Faroe Islands","Fiji","Finland","France","French Guiana","French Polynesia","French Southern Territories","Gabon","Gambia","Georgia","Germany","Ghana","Gibraltar","Greece","Greenland","Grenada","Guadeloupe","Guam","Guatemala","Guernsey","Guinea","Guinea-Bissau","Guyana","Haiti","Heard and Mcdonald Islands","Holy See (Vatican City State)","Honduras","Hungary","Iceland","Indonesia","Iran, Islamic Republic of","Iraq","Ireland","Isle of Man","Israel","Italy","Jamaica","Japan","Jersey","Jordan","Kazakhstan","Kenya","Kiribati","Korea (North)","Korea (South)","Kuwait","Kyrgyzstan","Lao PDR","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macedonia, Republic of","Madagascar","Malaysia","Maldives","Mali","Malta","Marshall Islands","Martinique","Mauritania","Mauritius","Mayotte","Mexico","Micronesia, Federated States of","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Myanmar","Namibia","Nauru","Nepal","Netherlands","Netherlands Antilles","New Caledonia","New Zealand","Nicaragua","Niger","Nigeria","Niue","Norfolk Island","Northern Mariana Islands","Norway","Oman","Pakistan","Palau","Palestinian Territory","Panama","Papua New Guinea","Paraguay","Peru","Philippines","Pitcairn","Poland","Portugal","Puerto Rico","Qatar","R?union","Romania","Russian Federation","Saint-Barth?lemy","Saint Helena","Saint Kitts and Nevis","Saint Lucia","Saint-Martin (French part)","Saint Pierre and Miquelon","Saint Vincent and Grenadines","Samoa","San Marino","Sao Tome and Principe","Saudi Arabia","Senegal","Serbia","Seychelles","Sierra Leone","Singapore","Slovakia","Slovenia","Solomon Islands","South Georgia and the South Sandwich Islands","South Sudan","Spain","Sri Lanka","Sudan","Suriname","Svalbard and Jan Mayen Islands","Swaziland","Sweden","Switzerland","Syrian Arab Republic (Syria)","Taiwan, Republic of China","Tajikistan","Tanzania, United Republic of","Thailand","Timor-Leste","Togo","Tokelau","Tonga","Trinidad and Tobago","Tunisia","Turkey","Turkmenistan","Turks and Caicos Islands","Tuvalu","Uganda","Ukraine","United Arab Emirates","United Kingdom","United States of America","US Minor Outlying Islands","Uruguay","Uzbekistan","Vanuatu","Venezuela (Bolivarian Republic)","Viet Nam","Virgin Islands, US","Wallis and Futuna Islands","Western Sahara","Yemen","Zambia","Zimbabwe","Mozambique","Burundi","South Africa","Rwanda","Botswana","Somalia","Congo (Brazzaville)","Congo, (Kinshasa)","India","China","Ethiopia","Afghanistan","Aland Islands","Albania","Algeria","American Samoa","Andorra","Angola","Anguilla","Antarctica","Antigua and Barbuda","Argentina","Armenia","Aruba","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia and Herzegovina","Bouvet Island","Brazil","British Virgin Islands","British Indian Ocean Territory","Brunei Darussalam","Bulgaria","Burkina Faso","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands","Central African Republic","Chad","Chile","Hong Kong, SAR China","Macao, SAR China","Christmas Island","Cocos (Keeling) Islands","Colombia","Comoros","Cook Islands","Costa Rica","C?te d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","Ecuador","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Falkland Islands (Malvinas)","Faroe Islands","Fiji","Finland","France","French Guiana","French Polynesia","French Southern Territories","Gabon","Gambia","Georgia","Germany","Ghana","Gibraltar","Greece","Greenland","Grenada","Guadeloupe","Guam","Guatemala","Guernsey","Guinea","Guinea-Bissau","Guyana","Haiti","Heard and Mcdonald Islands","Holy See (Vatican City State)","Honduras","Hungary","Iceland","Indonesia","Iran, Islamic Republic of","Iraq","Ireland","Isle of Man","Israel","Italy","Jamaica","Japan","Jersey","Jordan","Kazakhstan","Kenya","Kiribati","Korea (North)","Korea (South)","Kuwait","Kyrgyzstan","Lao PDR","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macedonia, Republic of","Madagascar","Malaysia","Maldives","Mali","Malta","Marshall Islands","Martinique","Mauritania","Mauritius","Mayotte","Mexico","Micronesia, Federated States of","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Myanmar","Namibia","Nauru","Nepal","Netherlands","Netherlands Antilles","New Caledonia","New Zealand","Nicaragua","Niger","Nigeria","Niue","Norfolk Island","Northern Mariana Islands","Norway","Oman","Pakistan","Palau","Palestinian Territory","Panama","Papua New Guinea","Paraguay","Peru","Philippines","Pitcairn","Poland","Portugal","Puerto Rico","Qatar","R?union","Romania","Russian Federation","Saint-Barth?lemy","Saint Helena","Saint Kitts and Nevis","Saint Lucia","Saint-Martin (French part)","Saint Pierre and Miquelon","Saint Vincent and Grenadines","Samoa","San Marino","Sao Tome and Principe","Saudi Arabia","Senegal","Serbia","Seychelles","Sierra Leone","Singapore","Slovakia","Slovenia","Solomon Islands","South Georgia and the South Sandwich Islands","South Sudan","Spain","Sri Lanka","Sudan","Suriname","Svalbard and Jan Mayen Islands","Swaziland","Sweden","Switzerland","Syrian Arab Republic (Syria)","Taiwan, Republic of China","Tajikistan","Tanzania, United Republic of","Thailand","Timor-Leste","Togo","Tokelau","Tonga","Trinidad and Tobago","Tunisia","Turkey","Turkmenistan","Turks and Caicos Islands","Tuvalu","Uganda","Ukraine","United Arab Emirates","United Kingdom","United States of America","US Minor Outlying Islands","Uruguay","Uzbekistan","Vanuatu","Venezuela (Bolivarian Republic)","Viet Nam","Virgin Islands, US","Wallis and Futuna Islands","Western Sahara","Yemen"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_17.f <- factor(household$dem_17,levels = c(1,2,3,4),labels = c("LESS THAN 12 MONTHS","1 YEAR TO LESS THAN 5 YRS","5 YEARS TO LESS THAN 10 YEARS","10 YEARS OR MORE"))
	} else {
		household$dem_17 <- factor(household$dem_17,levels = c(1,2,3,4),labels = c("LESS THAN 12 MONTHS","1 YEAR TO LESS THAN 5 YRS","5 YEARS TO LESS THAN 10 YEARS","10 YEARS OR MORE"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_18.f <- factor(household$dem_18,levels = c(1,2,3,4,5,6,7,8,9,10),labels = c("TO TAKE UP A JOB","JOB TRANSFER","TO LOOK FOR WORK, CLIENTS","TO STUDY","MARRIAGE","FAMILY MOVED/JOINING FAMILY","MEDICAL TREATMENT, HEALTH","CONFLICT, INSECURITY, NATURAL DISASTER","LIFESTYLE, COST-OF-LIVING","OTHER"))
	} else {
		household$dem_18 <- factor(household$dem_18,levels = c(1,2,3,4,5,6,7,8,9,10),labels = c("TO TAKE UP A JOB","JOB TRANSFER","TO LOOK FOR WORK, CLIENTS","TO STUDY","MARRIAGE","FAMILY MOVED/JOINING FAMILY","MEDICAL TREATMENT, HEALTH","CONFLICT, INSECURITY, NATURAL DISASTER","LIFESTYLE, COST-OF-LIVING","OTHER"))
	}

	if( cspro.factor.type == 2 ) {
		if( cspro.factor.create.new.variable ) {
			household$dem_19.f <- factor(household$dem_19,levels = c("A  ","B  ","C  "),labels = c("Malawi","Another Country","STATELESS"))
		} else {
			household$dem_19 <- factor(household$dem_19,levels = c("A  ","B  ","C  "),labels = c("Malawi","Another Country","STATELESS"))
		}
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_20.f <- factor(household$dem_20,levels = c(894,716,508,108,710,646,72,706,178,180,356,156,231,4,248,8,12,16,20,24,660,10,28,32,51,533,36,40,31,44,48,50,52,112,56,84,204,60,64,68,70,74,76,92,86,96,100,854,116,120,124,132,136,140,148,152,344,446,162,166,170,174,184,188,384,191,192,196,203,208,262,212,214,218,818,222,226,232,233,238,234,242,246,250,254,258,260,266,270,268,276,288,292,300,304,308,312,316,320,831,324,624,328,332,334,336,340,348,352,360,364,368,372,833,376,380,388,392,832,400,398,404,296,408,410,414,417,418,428,422,426,430,434,438,440,442,807,450,458,462,466,470,584,474,478,480,175,484,583,498,492,496,499,500,504,104,516,520,524,528,530,540,554,558,562,566,570,574,580,578,512,586,585,275,591,598,600,604,608,612,616,620,630,634,638,642,643,652,654,659,662,663,666,670,882,674,678,682,686,688,690,694,702,703,705,90,239,728,724,144,736,740,744,748,752,756,760,158,762,834,764,626,768,772,776,780,788,792,795,796,798,800,804,784,826,840,581,858,860,548,862,704,850,876,732,887),labels = c("Zambia","Zimbabwe","Mozambique","Burundi","South Africa","Rwanda","Botswana","Somalia","Congo (Brazzaville)","Congo, (Kinshasa)","India","China","Ethiopia","Afghanistan","Aland Islands","Albania","Algeria","American Samoa","Andorra","Angola","Anguilla","Antarctica","Antigua and Barbuda","Argentina","Armenia","Aruba","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia and Herzegovina","Bouvet Island","Brazil","British Virgin Islands","British Indian Ocean Territory","Brunei Darussalam","Bulgaria","Burkina Faso","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands","Central African Republic","Chad","Chile","Hong Kong, SAR China","Macao, SAR China","Christmas Island","Cocos (Keeling) Islands","Colombia","Comoros","Cook Islands","Costa Rica","C?te d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","Ecuador","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Falkland Islands (Malvinas)","Faroe Islands","Fiji","Finland","France","French Guiana","French Polynesia","French Southern Territories","Gabon","Gambia","Georgia","Germany","Ghana","Gibraltar","Greece","Greenland","Grenada","Guadeloupe","Guam","Guatemala","Guernsey","Guinea","Guinea-Bissau","Guyana","Haiti","Heard and Mcdonald Islands","Holy See (Vatican City State)","Honduras","Hungary","Iceland","Indonesia","Iran, Islamic Republic of","Iraq","Ireland","Isle of Man","Israel","Italy","Jamaica","Japan","Jersey","Jordan","Kazakhstan","Kenya","Kiribati","Korea (North)","Korea (South)","Kuwait","Kyrgyzstan","Lao PDR","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macedonia, Republic of","Madagascar","Malaysia","Maldives","Mali","Malta","Marshall Islands","Martinique","Mauritania","Mauritius","Mayotte","Mexico","Micronesia, Federated States of","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Myanmar","Namibia","Nauru","Nepal","Netherlands","Netherlands Antilles","New Caledonia","New Zealand","Nicaragua","Niger","Nigeria","Niue","Norfolk Island","Northern Mariana Islands","Norway","Oman","Pakistan","Palau","Palestinian Territory","Panama","Papua New Guinea","Paraguay","Peru","Philippines","Pitcairn","Poland","Portugal","Puerto Rico","Qatar","R?union","Romania","Russian Federation","Saint-Barth?lemy","Saint Helena","Saint Kitts and Nevis","Saint Lucia","Saint-Martin (French part)","Saint Pierre and Miquelon","Saint Vincent and Grenadines","Samoa","San Marino","Sao Tome and Principe","Saudi Arabia","Senegal","Serbia","Seychelles","Sierra Leone","Singapore","Slovakia","Slovenia","Solomon Islands","South Georgia and the South Sandwich Islands","South Sudan","Spain","Sri Lanka","Sudan","Suriname","Svalbard and Jan Mayen Islands","Swaziland","Sweden","Switzerland","Syrian Arab Republic (Syria)","Taiwan, Republic of China","Tajikistan","Tanzania, United Republic of","Thailand","Timor-Leste","Togo","Tokelau","Tonga","Trinidad and Tobago","Tunisia","Turkey","Turkmenistan","Turks and Caicos Islands","Tuvalu","Uganda","Ukraine","United Arab Emirates","United Kingdom","United States of America","US Minor Outlying Islands","Uruguay","Uzbekistan","Vanuatu","Venezuela (Bolivarian Republic)","Viet Nam","Virgin Islands, US","Wallis and Futuna Islands","Western Sahara","Yemen"))
	} else {
		household$dem_20 <- factor(household$dem_20,levels = c(894,716,508,108,710,646,72,706,178,180,356,156,231,4,248,8,12,16,20,24,660,10,28,32,51,533,36,40,31,44,48,50,52,112,56,84,204,60,64,68,70,74,76,92,86,96,100,854,116,120,124,132,136,140,148,152,344,446,162,166,170,174,184,188,384,191,192,196,203,208,262,212,214,218,818,222,226,232,233,238,234,242,246,250,254,258,260,266,270,268,276,288,292,300,304,308,312,316,320,831,324,624,328,332,334,336,340,348,352,360,364,368,372,833,376,380,388,392,832,400,398,404,296,408,410,414,417,418,428,422,426,430,434,438,440,442,807,450,458,462,466,470,584,474,478,480,175,484,583,498,492,496,499,500,504,104,516,520,524,528,530,540,554,558,562,566,570,574,580,578,512,586,585,275,591,598,600,604,608,612,616,620,630,634,638,642,643,652,654,659,662,663,666,670,882,674,678,682,686,688,690,694,702,703,705,90,239,728,724,144,736,740,744,748,752,756,760,158,762,834,764,626,768,772,776,780,788,792,795,796,798,800,804,784,826,840,581,858,860,548,862,704,850,876,732,887),labels = c("Zambia","Zimbabwe","Mozambique","Burundi","South Africa","Rwanda","Botswana","Somalia","Congo (Brazzaville)","Congo, (Kinshasa)","India","China","Ethiopia","Afghanistan","Aland Islands","Albania","Algeria","American Samoa","Andorra","Angola","Anguilla","Antarctica","Antigua and Barbuda","Argentina","Armenia","Aruba","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia and Herzegovina","Bouvet Island","Brazil","British Virgin Islands","British Indian Ocean Territory","Brunei Darussalam","Bulgaria","Burkina Faso","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands","Central African Republic","Chad","Chile","Hong Kong, SAR China","Macao, SAR China","Christmas Island","Cocos (Keeling) Islands","Colombia","Comoros","Cook Islands","Costa Rica","C?te d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","Ecuador","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Falkland Islands (Malvinas)","Faroe Islands","Fiji","Finland","France","French Guiana","French Polynesia","French Southern Territories","Gabon","Gambia","Georgia","Germany","Ghana","Gibraltar","Greece","Greenland","Grenada","Guadeloupe","Guam","Guatemala","Guernsey","Guinea","Guinea-Bissau","Guyana","Haiti","Heard and Mcdonald Islands","Holy See (Vatican City State)","Honduras","Hungary","Iceland","Indonesia","Iran, Islamic Republic of","Iraq","Ireland","Isle of Man","Israel","Italy","Jamaica","Japan","Jersey","Jordan","Kazakhstan","Kenya","Kiribati","Korea (North)","Korea (South)","Kuwait","Kyrgyzstan","Lao PDR","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macedonia, Republic of","Madagascar","Malaysia","Maldives","Mali","Malta","Marshall Islands","Martinique","Mauritania","Mauritius","Mayotte","Mexico","Micronesia, Federated States of","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Myanmar","Namibia","Nauru","Nepal","Netherlands","Netherlands Antilles","New Caledonia","New Zealand","Nicaragua","Niger","Nigeria","Niue","Norfolk Island","Northern Mariana Islands","Norway","Oman","Pakistan","Palau","Palestinian Territory","Panama","Papua New Guinea","Paraguay","Peru","Philippines","Pitcairn","Poland","Portugal","Puerto Rico","Qatar","R?union","Romania","Russian Federation","Saint-Barth?lemy","Saint Helena","Saint Kitts and Nevis","Saint Lucia","Saint-Martin (French part)","Saint Pierre and Miquelon","Saint Vincent and Grenadines","Samoa","San Marino","Sao Tome and Principe","Saudi Arabia","Senegal","Serbia","Seychelles","Sierra Leone","Singapore","Slovakia","Slovenia","Solomon Islands","South Georgia and the South Sandwich Islands","South Sudan","Spain","Sri Lanka","Sudan","Suriname","Svalbard and Jan Mayen Islands","Swaziland","Sweden","Switzerland","Syrian Arab Republic (Syria)","Taiwan, Republic of China","Tajikistan","Tanzania, United Republic of","Thailand","Timor-Leste","Togo","Tokelau","Tonga","Trinidad and Tobago","Tunisia","Turkey","Turkmenistan","Turks and Caicos Islands","Tuvalu","Uganda","Ukraine","United Arab Emirates","United Kingdom","United States of America","US Minor Outlying Islands","Uruguay","Uzbekistan","Vanuatu","Venezuela (Bolivarian Republic)","Viet Nam","Virgin Islands, US","Wallis and Futuna Islands","Western Sahara","Yemen"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_21a.f <- factor(household$dem_21a,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$dem_21a <- factor(household$dem_21a,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_21.f <- factor(household$dem_21,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot hear at all"))
	} else {
		household$dem_21 <- factor(household$dem_21,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot hear at all"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_22a.f <- factor(household$dem_22a,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$dem_22a <- factor(household$dem_22a,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_22.f <- factor(household$dem_22,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot hear at all"))
	} else {
		household$dem_22 <- factor(household$dem_22,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot hear at all"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_23.f <- factor(household$dem_23,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot walk at all"))
	} else {
		household$dem_23 <- factor(household$dem_23,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot walk at all"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_24.f <- factor(household$dem_24,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot speak at all"))
	} else {
		household$dem_24 <- factor(household$dem_24,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot speak at all"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_25.f <- factor(household$dem_25,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot do at all"))
	} else {
		household$dem_25 <- factor(household$dem_25,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot do at all"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_26.f <- factor(household$dem_26,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot do at all"))
	} else {
		household$dem_26 <- factor(household$dem_26,levels = c(1,2,3,4),labels = c("No - no difficulty","Yes - some difficulty","Yes - a lot of difficulty","Cannot do at all"))
	}

	if( cspro.factor.create.new.variable ) {
		household$dem_27.f <- factor(household$dem_27,levels = c(1,2),labels = c("Yes","No"))
	} else {
		household$dem_27 <- factor(household$dem_27,levels = c(1,2),labels = c("Yes","No"))
	}

	if( cspro.factor.create.new.variable ) {
		household$p_more_rows.f <- factor(household$p_more_rows,levels = c(1,2),labels = c("Yes, there are additional persons","No, list of persons is complete"))
	} else {
		household$p_more_rows <- factor(household$p_more_rows,levels = c(1,2),labels = c("Yes, there are additional persons","No, list of persons is complete"))
	}

}

rm(cspro.factor.type)
rm(cspro.factor.create.new.variable)
