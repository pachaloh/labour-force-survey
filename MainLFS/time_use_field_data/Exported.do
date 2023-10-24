infix using "C:\Users\User\Documents\GitHub\labour-force-survey\MainLFS\time_use_field_data\Exported.dct"

label variable tcluster "TCLUSTER"
label variable tghintcode "TGHINTCODE"
label variable tghhhno  "TGHHHNO"
label variable thmppno  "THMPPNO"
label variable tu_ppno  "TU_PPNO"
label variable rsb_1    "RSB_1"
label variable rsb_2    "RSB_2"
label variable rsb_4    "RSB_4"
label variable rsb_5    "RSB_5"
label variable tpl_1a   "TPL_1A"
label variable tpl_1a_oth "TPL_1A_OTH"
label variable tpl_1b   "TPL_1B"
label variable taw_1    "TAW_1"
label variable taw_1_actual "TAW_1_ACTUAL"
label variable taw_2    "TAW_2"
label variable taw_3    "TAW_3"
label variable taw_3_oth "TAW_3_OTH"
label variable tregion  "Region"
label variable tdistrict "District"
label variable tta      "TA"
label variable tea      "EA"
label variable tinterv_date "Date of interview"
label variable tghintname "Name of interviewer"
label variable tus_end  "Result of Interview"
label variable tu_start_time "Start time"
label variable tu_endtime "Endtime"
label variable ldb_1b_t "LDB_1B_T"

#delimit ;
label define RSB_1   
     1 "YES"
     2 "NO"
;
label define RSB_4   
     1 "YES"
     2 "NO"
;
label define TAW_3   
     1 "01. RESPONDENT CONSULTED WRISTWATCH OR POCKET WATCH"
     2 "02. RESPONDENT CONSULTED MOBILE PHONE / TABLET / COMPUTER"
     3 "03. RESPONDENT CONSULTED CLOCK"
     4 "04. RESPONDENT ASKED SOMEONE"
     5 "05. RESPONDENT ESTIMATED WITH REFERENCE TO WORK / SCHOOL / TEMPLE / TRANSPORT / RADIO/TV SCHEDULE, ETC.,"
     6 "06. RESPONDENT ESTIMATED BY POSITION OF SUN / DAYLIGHT, ETC.,"
     7 "07. OTHER, SPECIFY"
;
label define TUS_END 
     1 "Cmpleted"
     2 "Partial"
     3 "Not available"
     4 "Refused"
;

#delimit cr
label values rsb_1    RSB_1   
label values rsb_4    RSB_4   
label values taw_3    TAW_3   
label values tus_end  TUS_END 
