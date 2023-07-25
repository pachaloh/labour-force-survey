infix using "C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\child_labour.dct"

label variable ccluster "Cluster number"
label variable cghintid "Interviewer code"
label variable cghhhno  "Household number"
label variable chmppno  "Child's line number in HH"
label variable a0_intro "A0 Intro"
label variable a1       "A1 Name"
label variable a2       "A2 Relationship"
label variable a3       "A3 Sex"
label variable a4       "A4. Date of birth"
label variable a4_dob   "A4a Day of Birth"
label variable a4_mob   "A4b Month of Birth"
label variable a4_yob   "A4c Year of Birth"
label variable a5       "A5 Age"
label variable a6a      "A6 Highest Level Completed"
label variable a6b      "A6B Highest class completed"
label variable a7       "A7 Last week Attending School"
label variable b0_intro "B0 Intro"
label variable b1       "B1 Last Week Work for Pay"
label variable b2       "B2 Last Week Bussiness Activity"
label variable b3       "B3 Last Week Help in Bussiness"
label variable b4       "B4 Last Week Temporary Absent"
label variable b5       "B5 Last Week Any Work"
label variable b6       "B6 Type Of Work"
label variable b7       "B7 Products Intention"
label variable b8       "B8 Hired By Someone"
label variable b9       "B9 Main Activity of Place"
label variable b10      "B10 Kind Of Work Child Does"
label variable b11      "B11 Number Of Work Hours"
label variable c00_intro "C00 Intro"
label variable c1       "C1 Unpaid Apprecenticeship"
label variable c2       "C2 Hours Spent On Apprecenticeship"
label variable c3       "C3 Unpaid Work to Produce Goods for Consumption"
label variable c3_01    "C3_01 Farming Rearing Animals"
label variable c3_01b   "C3_01B"
label variable c3_02    "C3_02 Gather Wild Food"
label variable c3_02b   "C3_02B"
label variable c3_03    "C3_03 Hunting for Consumption"
label variable c3_03b   "C3_03B"
label variable c3_04    "C3_04 Preserving Food or Drinks for Storage"
label variable c3_04b   "C3_04B"
label variable c3_05    "C3_05 Construction Work"
label variable c3_05b   "C3_05B"
label variable c3_06    "C3_06 Making of goods for Household Use"
label variable c3_06b   "C3_06B"
label variable c3_07    "C3_07 Fetching Water"
label variable c3_07b   "C3_07B"
label variable c3_08    "C3_08 Collect Firewood"
label variable c3_08b   "C3_08B"
label variable c4       "C4 Hours of Work"
label variable d0       "D0 Interviewer Check"
label variable d1       "D1"
label variable d1_01    "D1_01 Carrying or Pushing Heavy Loads"
label variable d1_02    "D1_02 Climbing High Floor"
label variable d1_03    "D1_03 Using Powered Tools"
label variable d1_04    "D1_04 Using Sharp Tools"
label variable d1_05    "D1_05 Using big or Heavy Machines"
label variable d1_06    "D1_06 Working with Fire"
label variable d1_07    "D1_07 Working In Noisy Place"
label variable d1_08    "D1_08 Working in Dusty Place"
label variable d1_09    "D1_09 Working in Cold/Rainy/Wet Place"
label variable d1_10    "D1_10 Working in Hot Sun"
label variable d1_11    "D1_11 Working in Ground Mining Wells/Tunnels"
label variable d1_12    "D1_12 Working Underwater"
label variable d1_13    "D1-13 Working with Agricultural Chemicals"
label variable d1_14    "D1_14 Working with Chemiclas that Irritate"
label variable d1_15    "D1_15 Working when Dark"
label variable d1_16    "D1_16 Working in Contact with Animals"
label variable d1_17    "D1_17 Doing same Task Over and Over"
label variable d1_18    "D1_18 Feeling Safe at Work"
label variable d1_19    "D1_19 Punishment of Mistakes"
label variable d1_20    "D1_20 Allowed to leave Work Place"
label variable e00_intro "E00 Intro"
label variable e1       "E1 Shopping for Household"
label variable e1a      "e1a"
label variable e2       "E2 Carrying Heavy loads while shopping"
label variable e2a      "e2a"
label variable e3       "E3 Repair of Household Equipment"
label variable e3a      "e3a"
label variable e4       "E4 Cooking for Household"
label variable e4a      "e4a"
label variable e5       "E5 Cooking Using Stove"
label variable e5a      "e5a"
label variable e6       "E6 Cutting/Preparing Food with Sharp Knives"
label variable e6a      "e6a"
label variable e7       "E7 Cleaning of the House/Untensils for Household"
label variable e7a      "e7a"
label variable e8       "E8 Cleaning with soaps/bleaches/Liquids that irritate"
label variable e8a      "e8a"
label variable e9       "E9 Climbing/cleaning Hard to reach places"
label variable e9a      "e9a"
label variable e10      "E10 Sweeping ,Vacuuming or mopping floors"
label variable e10a     "e10a"
label variable e11      "E11 Washing Clothes for Household"
label variable e11a     "e11a"
label variable e12      "E12 Washing Clothes by Hand"
label variable e12a     "e12a"
label variable e13      "E13 Ironing Clothes"
label variable e13a     "e13a"
label variable e14      "E14 Carrying Heavy Washing baskets"
label variable e14a     "e14a"
label variable e15      "E15 Care for Children/Old/Sick"
label variable e15a     "e15a"
label variable e16      "E16 Carrying/Lifting and adult/Older Person, Heavy Child"
label variable e16a     "e16a"
label variable e17      "E17 Bathing showering or dressing any adults"
label variable e17a     "e17a"
label variable e18      "E18 Caring for a Sick Person"
label variable e18a     "e18a"
label variable e19      "E19 Any Household Task"
label variable e19a     "e19a"
label variable e20      "E20 Hours spent on task"
label variable region   "Region"
label variable district "District"
label variable ch_ta    "TA"
label variable ch_ea    "EA"
label variable ch_residence "Residence"
label variable ch_ghintname "Interviewer name"
label variable resp_line_no "Respondent line number"
label variable child_intv_date "Date of (first attempt) interview"
label variable child_start_time "Start time"
label variable child_end_time "End time"
label variable child_end_result "End Result"

#delimit ;
label define A0_INTRO
     1 "Continue"
;
label define A2      
     1 "SON OR DAUGHTER"
     2 "BROTHER OR SISTER"
     3 "OTHER RELATIVE"
     4 "NOT RELATED"
;
label define A3      
     1 "Male"
     2 "Female"
;
label define A6A     
     0 "NONE/PRE-SCHOOL"
     1 "PRIMARY"
     2 "SECONDARY"
     3 "TERTIARY"
     4 "OTHER TERTIARY"
;
label define A6B     
     0 "None"
     1 "Standard 1"
     2 "Standard 2"
     3 "Standard 3"
     4 "Standard 4"
     5 "Standard 5"
     6 "Standard 6"
     7 "Standard 7"
     8 "Standard 8"
;
label define A7      
     1 "Yes"
     2 "No"
     3 "Summer leave"
;
label define B0_INTRO
     1 "Continue"
;
label define B1      
     1 "Yes"
     2 "No"
;
label define B2      
     1 "Yes"
     2 "No"
;
label define B3      
     1 "Yes"
     2 "No"
;
label define B4      
     1 "Yes"
     2 "No"
;
label define B7      
     1 "Only for sale"
     2 "Mainly for sale"
     3 "Mainly for family use"
     4 "Only for family use"
;
label define B8      
     1 "Yes"
     2 "No"
;
label define B11     
    97 "Don`t Know"
;
label define C00_INTRO
     1 "Continue"
;
label define C1      
     1 "Yes"
     2 "No"
;
label define C3      
     1 "Continue with options"
;
label define C3_01   
     1 "Yes"
     2 "No"
;
label define C3_02   
     1 "Yes"
     2 "No"
;
label define C3_03   
     1 "Yes"
     2 "No"
;
label define C3_04   
     1 "Yes"
     2 "No"
;
label define C3_05   
     1 "Yes"
     2 "No"
;
label define C3_06   
     1 "Yes"
     2 "No"
;
label define C3_07   
     1 "Yes"
     2 "No"
;
label define C3_08   
     1 "Yes"
     2 "No"
;
label define D1      
     1 "Continue"
;
label define D1_01   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_02   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_03   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_04   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_05   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_06   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_07   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_08   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_09   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_10   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_11   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_12   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_13   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_14   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_15   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_16   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_17   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_18   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_19   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define D1_20   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
;
label define E1      
     1 "Yes"
     2 "No"
;
label define E2      
     1 "Yes"
     2 "No"
;
label define E3      
     1 "Yes"
     2 "No"
;
label define E4      
     1 "Yes"
     2 "No"
;
label define E5      
     1 "Yes"
     2 "No"
;
label define E6      
     1 "Yes"
     2 "No"
;
label define E7      
     1 "Yes"
     2 "No"
;
label define E8      
     1 "Yes"
     2 "No"
;
label define E9      
     1 "Yes"
     2 "No"
;
label define E10     
     1 "Yes"
     2 "No"
;
label define E11     
     1 "Yes"
     2 "No"
;
label define E12     
     1 "Yes"
     2 "No"
;
label define E13     
     1 "Yes"
     2 "No"
;
label define E14     
     1 "Yes"
     2 "No"
;
label define E15     
     1 "Yes"
     2 "No"
;
label define E16     
     1 "Yes"
     2 "No"
;
label define E17     
     1 "Yes"
     2 "No"
;
label define E18     
     1 "Yes"
     2 "No"
;
label define E19     
     1 "Yes"
     2 "No"
;
label define E20     
    97 "Don`t Know"
;
label define CHILD_END_RESULT
     1 "Complete"
;

#delimit cr
label values a0_intro A0_INTRO
label values a2       A2      
label values a3       A3      
label values a6a      A6A     
label values a6b      A6B     
label values a7       A7      
label values b0_intro B0_INTRO
label values b1       B1      
label values b2       B2      
label values b3       B3      
label values b4       B4      
label values b7       B7      
label values b8       B8      
label values b11      B11     
label values c00_intro C00_INTRO
label values c1       C1      
label values c3       C3      
label values c3_01    C3_01   
label values c3_02    C3_02   
label values c3_03    C3_03   
label values c3_04    C3_04   
label values c3_05    C3_05   
label values c3_06    C3_06   
label values c3_07    C3_07   
label values c3_08    C3_08   
label values d1       D1      
label values d1_01    D1_01   
label values d1_02    D1_02   
label values d1_03    D1_03   
label values d1_04    D1_04   
label values d1_05    D1_05   
label values d1_06    D1_06   
label values d1_07    D1_07   
label values d1_08    D1_08   
label values d1_09    D1_09   
label values d1_10    D1_10   
label values d1_11    D1_11   
label values d1_12    D1_12   
label values d1_13    D1_13   
label values d1_14    D1_14   
label values d1_15    D1_15   
label values d1_16    D1_16   
label values d1_17    D1_17   
label values d1_18    D1_18   
label values d1_19    D1_19   
label values d1_20    D1_20   
label values e1       E1      
label values e2       E2      
label values e3       E3      
label values e4       E4      
label values e5       E5      
label values e6       E6      
label values e7       E7      
label values e8       E8      
label values e9       E9      
label values e10      E10     
label values e11      E11     
label values e12      E12     
label values e13      E13     
label values e14      E14     
label values e15      E15     
label values e16      E16     
label values e17      E17     
label values e18      E18     
label values e19      E19     
label values e20      E20     
label values child_end_result CHILD_END_RESULT
