DATA LIST FILE='C:\Users\User\Documents\GitHub\labour-force-survey\MainLFS\time_use_field_data\Exported.dat' RECORDS=1
 /
 TCLUSTER    1-4   
 TGHINTCODE    5-40   (A)
 TGHHHNO    41-42  
 THMPPNO    43-44  
 TU_PPNO    45-46  
 RSB_1      47-47  
 RSB_2      48-239  (A)
 RSB_4     240-240 
 RSB_5     241-432  (A)
 TPL_1A    433-454  (A)
 TPL_1A_OTH  455-504  (A)
 TPL_1B    505-509  (A)
 TAW_1     510-514  (A)
 TAW_1_ACTUAL  515-519  (A)
 TAW_2     520-524  (A)
 TAW_3     525-525 
 TAW_3_OTH  526-575  (A)
 TREGION   576-576 
 TDISTRICT  577-577 
 TTA       578-579 
 TEA       580-580 
 TINTERV_DATE  581-581 
 TGHINTNAME  582-631  (A)
 TUS_END   632-632 
 TU_START_TIME  633-642 
 TU_ENDTIME  643-652 
 LDB_1B_T  653-844  (A)
.
VARIABLE LABELS
  TCLUSTER "TCLUSTER"
 /TGHINTCODE "TGHINTCODE"
 /TGHHHNO  "TGHHHNO"
 /THMPPNO  "THMPPNO"
 /TU_PPNO  "TU_PPNO"
 /RSB_1    "RSB_1"
 /RSB_2    "RSB_2"
 /RSB_4    "RSB_4"
 /RSB_5    "RSB_5"
 /TPL_1A   "TPL_1A"
 /TPL_1A_OTH "TPL_1A_OTH"
 /TPL_1B   "TPL_1B"
 /TAW_1    "TAW_1"
 /TAW_1_ACTUAL "TAW_1_ACTUAL"
 /TAW_2    "TAW_2"
 /TAW_3    "TAW_3"
 /TAW_3_OTH "TAW_3_OTH"
 /TREGION  "Region"
 /TDISTRICT "District"
 /TTA      "TA"
 /TEA      "EA"
 /TINTERV_DATE "Date of interview"
 /TGHINTNAME "Name of interviewer"
 /TUS_END  "Result of Interview"
 /TU_START_TIME "Start time"
 /TU_ENDTIME "Endtime"
 /LDB_1B_T "LDB_1B_T"
.
VALUE LABELS
  RSB_1   
     1 "YES"
     2 "NO"
 /RSB_4   
     1 "YES"
     2 "NO"
 /TPL_1A  
  '01                    ' "01. You worked more hours than normal in your paid job(s)"
  '02                    ' "02. You worked fewer hours than normal in your paid job(s)"
  '03                    ' "03. It was a festival day or the day of an event (e.g., public holiday, religious festival, wedding, christening, funeral)"
  '04                    ' "04. It was a leave day / holiday from paid work (day-off / annual leave / other leave entitlement)"
  '05                    ' "05. It was a school holiday for children in your care (EXCLUDE WEEKEND)"
  '06                    ' "06. You were sick / unwell / injured"
  '07                    ' "07. A household or family member was sick / unwell / injured"
  '08                    ' "08. You experienced travel disruptions"
  '10                    ' "10. OTHER: SPECIFY"
  '11                    ' "11. NO"
 /TPL_1B  
  '1    ' "SPOUSE"
  '2    ' "OTHER ADULT HOUSEHOLD OR FAMILY MEMBERS"
  '3    ' "CHILDREN AGED <=5 YEARS OLD"
  '4    ' "CHILDREN AGED 6 - 11 YEARS OLD"
  '5    ' "CHILDREN AGED 12 - 17 YEARS OLD"
 /TAW_1   
  '97   ' "DON'T KNOW"
 /TAW_2   
  '97   ' "DON'T KNOW"
 /TAW_3   
     1 "01. RESPONDENT CONSULTED WRISTWATCH OR POCKET WATCH"
     2 "02. RESPONDENT CONSULTED MOBILE PHONE / TABLET / COMPUTER"
     3 "03. RESPONDENT CONSULTED CLOCK"
     4 "04. RESPONDENT ASKED SOMEONE"
     5 "05. RESPONDENT ESTIMATED WITH REFERENCE TO WORK / SCHOOL / TEMPLE / TRANSPORT / RADIO/TV SCHEDULE, ETC.,"
     6 "06. RESPONDENT ESTIMATED BY POSITION OF SUN / DAYLIGHT, ETC.,"
     7 "07. OTHER, SPECIFY"
 /TUS_END 
     1 "Cmpleted"
     2 "Partial"
     3 "Not available"
     4 "Refused"
.
EXECUTE.
