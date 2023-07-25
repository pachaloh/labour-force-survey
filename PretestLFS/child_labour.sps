DATA LIST FILE='C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\child_labour.dat' RECORDS=1
 /
 CCLUSTER    1-4   
 CGHINTID    5-40   (A)
 CGHHHNO    41-42  
 CHMPPNO    43-44  
 A0_INTRO   45-45  
 A1         46-75   (A)
 A2         76-76  
 A3         77-77  
 A4         78-85   (A)
 A4_DOB     86-87  
 A4_MOB     88-89  
 A4_YOB     90-93  
 A5         94-95  
 A6A        96-96  
 A6B        97-98  
 A7         99-99  
 B0_INTRO  100-100 
 B1        101-101 
 B2        102-102 
 B3        103-103 
 B4        104-104 
 B5        105-107  (A)
 B6        108-110  (A)
 B7        111-111 
 B8        112-112 
 B9        113-142  (A)
 B10       143-172  (A)
 B11       173-175 
 C00_INTRO  176-176 
 C1        177-177 
 C2        178-180 
 C3        181-181 
 C3_01     182-182 
 C3_01B    183-184 
 C3_02     185-185 
 C3_02B    186-187 
 C3_03     188-188 
 C3_03B    189-190 
 C3_04     191-191 
 C3_04B    192-193 
 C3_05     194-194 
 C3_05B    195-196 
 C3_06     197-197 
 C3_06B    198-199 
 C3_07     200-200 
 C3_07B    201-202 
 C3_08     203-203 
 C3_08B    204-205 
 C4        206-208 
 D0        209-209 
 D1        210-210 
 D1_01     211-211 
 D1_02     212-212 
 D1_03     213-213 
 D1_04     214-214 
 D1_05     215-215 
 D1_06     216-216 
 D1_07     217-217 
 D1_08     218-218 
 D1_09     219-219 
 D1_10     220-220 
 D1_11     221-221 
 D1_12     222-222 
 D1_13     223-223 
 D1_14     224-224 
 D1_15     225-225 
 D1_16     226-226 
 D1_17     227-227 
 D1_18     228-228 
 D1_19     229-229 
 D1_20     230-230 
 E00_INTRO  231-231 
 E1        232-232 
 E1A       233-234 
 E2        235-235 
 E2A       236-237 
 E3        238-238 
 E3A       239-240 
 E4        241-241 
 E4A       242-243 
 E5        244-244 
 E5A       245-246 
 E6        247-247 
 E6A       248-249 
 E7        250-250 
 E7A       251-252 
 E8        253-253 
 E8A       254-255 
 E9        256-256 
 E9A       257-258 
 E10       259-259 
 E10A      260-261 
 E11       262-262 
 E11A      263-264 
 E12       265-265 
 E12A      266-267 
 E13       268-268 
 E13A      269-270 
 E14       271-271 
 E14A      272-273 
 E15       274-274 
 E15A      275-276 
 E16       277-277 
 E16A      278-279 
 E17       280-280 
 E17A      281-282 
 E18       283-283 
 E18A      284-285 
 E19       286-286 
 E19A      287-288 
 E20       289-291 
 REGION    292-292 
 DISTRICT  293-294 
 CH_TA     295-296 
 CH_EA     297-299 
 CH_RESIDENCE  300-300 
 CH_GHINTNAME  301-350  (A)
 RESP_LINE_NO  351-352 
 CHILD_INTV_DATE  353-360 
 CHILD_START_TIME  361-373 
 CHILD_END_TIME  374-386 
 CHILD_END_RESULT  387-387 
.
VARIABLE LABELS
  CCLUSTER "Cluster number"
 /CGHINTID "Interviewer code"
 /CGHHHNO  "Household number"
 /CHMPPNO  "Child's line number in HH"
 /A0_INTRO "A0 Intro"
 /A1       "A1 Name"
 /A2       "A2 Relationship"
 /A3       "A3 Sex"
 /A4       "A4. Date of birth"
 /A4_DOB   "A4a Day of Birth"
 /A4_MOB   "A4b Month of Birth"
 /A4_YOB   "A4c Year of Birth"
 /A5       "A5 Age"
 /A6A      "A6 Highest Level Completed"
 /A6B      "A6B Highest class completed"
 /A7       "A7 Last week Attending School"
 /B0_INTRO "B0 Intro"
 /B1       "B1 Last Week Work for Pay"
 /B2       "B2 Last Week Bussiness Activity"
 /B3       "B3 Last Week Help in Bussiness"
 /B4       "B4 Last Week Temporary Absent"
 /B5       "B5 Last Week Any Work"
 /B6       "B6 Type Of Work"
 /B7       "B7 Products Intention"
 /B8       "B8 Hired By Someone"
 /B9       "B9 Main Activity of Place"
 /B10      "B10 Kind Of Work Child Does"
 /B11      "B11 Number Of Work Hours"
 /C00_INTRO "C00 Intro"
 /C1       "C1 Unpaid Apprecenticeship"
 /C2       "C2 Hours Spent On Apprecenticeship"
 /C3       "C3 Unpaid Work to Produce Goods for Consumption"
 /C3_01    "C3_01 Farming Rearing Animals"
 /C3_01B   "C3_01B"
 /C3_02    "C3_02 Gather Wild Food"
 /C3_02B   "C3_02B"
 /C3_03    "C3_03 Hunting for Consumption"
 /C3_03B   "C3_03B"
 /C3_04    "C3_04 Preserving Food or Drinks for Storage"
 /C3_04B   "C3_04B"
 /C3_05    "C3_05 Construction Work"
 /C3_05B   "C3_05B"
 /C3_06    "C3_06 Making of goods for Household Use"
 /C3_06B   "C3_06B"
 /C3_07    "C3_07 Fetching Water"
 /C3_07B   "C3_07B"
 /C3_08    "C3_08 Collect Firewood"
 /C3_08B   "C3_08B"
 /C4       "C4 Hours of Work"
 /D0       "D0 Interviewer Check"
 /D1       "D1"
 /D1_01    "D1_01 Carrying or Pushing Heavy Loads"
 /D1_02    "D1_02 Climbing High Floor"
 /D1_03    "D1_03 Using Powered Tools"
 /D1_04    "D1_04 Using Sharp Tools"
 /D1_05    "D1_05 Using big or Heavy Machines"
 /D1_06    "D1_06 Working with Fire"
 /D1_07    "D1_07 Working In Noisy Place"
 /D1_08    "D1_08 Working in Dusty Place"
 /D1_09    "D1_09 Working in Cold/Rainy/Wet Place"
 /D1_10    "D1_10 Working in Hot Sun"
 /D1_11    "D1_11 Working in Ground Mining Wells/Tunnels"
 /D1_12    "D1_12 Working Underwater"
 /D1_13    "D1-13 Working with Agricultural Chemicals"
 /D1_14    "D1_14 Working with Chemiclas that Irritate"
 /D1_15    "D1_15 Working when Dark"
 /D1_16    "D1_16 Working in Contact with Animals"
 /D1_17    "D1_17 Doing same Task Over and Over"
 /D1_18    "D1_18 Feeling Safe at Work"
 /D1_19    "D1_19 Punishment of Mistakes"
 /D1_20    "D1_20 Allowed to leave Work Place"
 /E00_INTRO "E00 Intro"
 /E1       "E1 Shopping for Household"
 /E1A      "e1a"
 /E2       "E2 Carrying Heavy loads while shopping"
 /E2A      "e2a"
 /E3       "E3 Repair of Household Equipment"
 /E3A      "e3a"
 /E4       "E4 Cooking for Household"
 /E4A      "e4a"
 /E5       "E5 Cooking Using Stove"
 /E5A      "e5a"
 /E6       "E6 Cutting/Preparing Food with Sharp Knives"
 /E6A      "e6a"
 /E7       "E7 Cleaning of the House/Untensils for Household"
 /E7A      "e7a"
 /E8       "E8 Cleaning with soaps/bleaches/Liquids that irritate"
 /E8A      "e8a"
 /E9       "E9 Climbing/cleaning Hard to reach places"
 /E9A      "e9a"
 /E10      "E10 Sweeping ,Vacuuming or mopping floors"
 /E10A     "e10a"
 /E11      "E11 Washing Clothes for Household"
 /E11A     "e11a"
 /E12      "E12 Washing Clothes by Hand"
 /E12A     "e12a"
 /E13      "E13 Ironing Clothes"
 /E13A     "e13a"
 /E14      "E14 Carrying Heavy Washing baskets"
 /E14A     "e14a"
 /E15      "E15 Care for Children/Old/Sick"
 /E15A     "e15a"
 /E16      "E16 Carrying/Lifting and adult/Older Person, Heavy Child"
 /E16A     "e16a"
 /E17      "E17 Bathing showering or dressing any adults"
 /E17A     "e17a"
 /E18      "E18 Caring for a Sick Person"
 /E18A     "e18a"
 /E19      "E19 Any Household Task"
 /E19A     "e19a"
 /E20      "E20 Hours spent on task"
 /REGION   "Region"
 /DISTRICT "District"
 /CH_TA    "TA"
 /CH_EA    "EA"
 /CH_RESIDENCE "Residence"
 /CH_GHINTNAME "Interviewer name"
 /RESP_LINE_NO "Respondent line number"
 /CHILD_INTV_DATE "Date of (first attempt) interview"
 /CHILD_START_TIME "Start time"
 /CHILD_END_TIME "End time"
 /CHILD_END_RESULT "End Result"
.
VALUE LABELS
  A0_INTRO
     1 "Continue"
 /A2      
     1 "SON OR DAUGHTER"
     2 "BROTHER OR SISTER"
     3 "OTHER RELATIVE"
     4 "NOT RELATED"
 /A3      
     1 "Male"
     2 "Female"
 /A6A     
     0 "NONE/PRE-SCHOOL"
     1 "PRIMARY"
     2 "SECONDARY"
     3 "TERTIARY"
     4 "OTHER TERTIARY"
 /A6B     
     0 "None"
     1 "Standard 1"
     2 "Standard 2"
     3 "Standard 3"
     4 "Standard 4"
     5 "Standard 5"
     6 "Standard 6"
     7 "Standard 7"
     8 "Standard 8"
 /A7      
     1 "Yes"
     2 "No"
     3 "Summer leave"
 /B0_INTRO
     1 "Continue"
 /B1      
     1 "Yes"
     2 "No"
 /B2      
     1 "Yes"
     2 "No"
 /B3      
     1 "Yes"
     2 "No"
 /B4      
     1 "Yes"
     2 "No"
 /B5      
  'A  ' "Farming"
  'B  ' "Rearing animals"
  'C  ' "Fishing or fish farming"
  'D  ' "None of the above"
 /B6      
  'A  ' "Farming"
  'B  ' "Rearing animals"
  'C  ' "Fishing or fish farming"
  'D  ' "None of the above"
 /B7      
     1 "Only for sale"
     2 "Mainly for sale"
     3 "Mainly for family use"
     4 "Only for family use"
 /B8      
     1 "Yes"
     2 "No"
 /B11     
    97 "Don`t Know"
 /C00_INTRO
     1 "Continue"
 /C1      
     1 "Yes"
     2 "No"
 /C3      
     1 "Continue with options"
 /C3_01   
     1 "Yes"
     2 "No"
 /C3_02   
     1 "Yes"
     2 "No"
 /C3_03   
     1 "Yes"
     2 "No"
 /C3_04   
     1 "Yes"
     2 "No"
 /C3_05   
     1 "Yes"
     2 "No"
 /C3_06   
     1 "Yes"
     2 "No"
 /C3_07   
     1 "Yes"
     2 "No"
 /C3_08   
     1 "Yes"
     2 "No"
 /D1      
     1 "Continue"
 /D1_01   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_02   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_03   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_04   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_05   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_06   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_07   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_08   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_09   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_10   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_11   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_12   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_13   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_14   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_15   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_16   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_17   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_18   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_19   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /D1_20   
     1 "Yes"
     2 "No"
     7 "Don't know"
     8 "Refuse"
 /E1      
     1 "Yes"
     2 "No"
 /E2      
     1 "Yes"
     2 "No"
 /E3      
     1 "Yes"
     2 "No"
 /E4      
     1 "Yes"
     2 "No"
 /E5      
     1 "Yes"
     2 "No"
 /E6      
     1 "Yes"
     2 "No"
 /E7      
     1 "Yes"
     2 "No"
 /E8      
     1 "Yes"
     2 "No"
 /E9      
     1 "Yes"
     2 "No"
 /E10     
     1 "Yes"
     2 "No"
 /E11     
     1 "Yes"
     2 "No"
 /E12     
     1 "Yes"
     2 "No"
 /E13     
     1 "Yes"
     2 "No"
 /E14     
     1 "Yes"
     2 "No"
 /E15     
     1 "Yes"
     2 "No"
 /E16     
     1 "Yes"
     2 "No"
 /E17     
     1 "Yes"
     2 "No"
 /E18     
     1 "Yes"
     2 "No"
 /E19     
     1 "Yes"
     2 "No"
 /E20     
    97 "Don`t Know"
 /CHILD_END_RESULT
     1 "Complete"
.
EXECUTE.
