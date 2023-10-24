libname user 'C:\Users\User\Documents\GitHub\labour-force-survey\MainLFS\time_use_field_data';
Proc format;
  value F00001_
     1 = "YES"
     2 = "NO"
     ;
  value F00002_
     1 = "YES"
     2 = "NO"
     ;
  value $F00003_
'01                    ' = "01. You worked more hours than normal in your paid job(s)"
'02                    ' = "02. You worked fewer hours than normal in your paid job(s)"
'03                    ' = "03. It was a festival day or the day of an event (e.g., public holiday, religious festival, wedding, christening, funeral)"
'04                    ' = "04. It was a leave day / holiday from paid work (day-off / annual leave / other leave entitlement)"
'05                    ' = "05. It was a school holiday for children in your care (EXCLUDE WEEKEND)"
'06                    ' = "06. You were sick / unwell / injured"
'07                    ' = "07. A household or family member was sick / unwell / injured"
'08                    ' = "08. You experienced travel disruptions"
'10                    ' = "10. OTHER: SPECIFY    "
'11                    ' = "11. NO                "
     ;
  value $F00004_
'1    ' = "SPOUSE"
'2    ' = "OTHER ADULT HOUSEHOLD OR FAMILY MEMBERS"
'3    ' = "CHILDREN AGED <=5 YEARS OLD"
'4    ' = "CHILDREN AGED 6 - 11 YEARS OLD"
'5    ' = "CHILDREN AGED 12 - 17 YEARS OLD"
     ;
  value $F00005_
'97   ' = "DON'T KNOW"
     ;
  value $F00006_
'97   ' = "DON'T KNOW"
     ;
  value F00007_
     1 = "01. RESPONDENT CONSULTED WRISTWATCH OR POCKET WATCH"
     2 = "02. RESPONDENT CONSULTED MOBILE PHONE / TABLET / COMPUTER"
     3 = "03. RESPONDENT CONSULTED CLOCK"
     4 = "04. RESPONDENT ASKED SOMEONE"
     5 = "05. RESPONDENT ESTIMATED WITH REFERENCE TO WORK / SCHOOL / TEMPLE / TRANSPORT / RADIO/TV SCHEDULE, ETC.,"
     6 = "06. RESPONDENT ESTIMATED BY POSITION OF SUN / DAYLIGHT, ETC.,"
     7 = "07. OTHER, SPECIFY"
     ;
  value F00008_
     1 = "Cmpleted"
     2 = "Partial"
     3 = "Not available"
     4 = "Refused"
     ;
Data user.Exported;
  attrib TCLUSTER label="TCLUSTER";
  attrib TGHINTCODE length=$36 label="TGHINTCODE";
  attrib TGHHHNO  label="TGHHHNO";
  attrib THMPPNO  label="THMPPNO";
  attrib TU_PPNO  label="TU_PPNO";
  attrib RSB_1    format=F00001_. label="RSB_1";
  attrib RSB_2    length=$192 label="RSB_2";
  attrib RSB_4    format=F00002_. label="RSB_4";
  attrib RSB_5    length=$192 label="RSB_5";
  attrib TPL_1A   length=$22 format=$F00003_. label="TPL_1A";
  attrib TPL_1A_OTH length=$50 label="TPL_1A_OTH";
  attrib TPL_1B   length=$5 format=$F00004_. label="TPL_1B";
  attrib TAW_1    length=$5 format=$F00005_. label="TAW_1";
  attrib TAW_1_ACTUAL length=$5 label="TAW_1_ACTUAL";
  attrib TAW_2    length=$5 format=$F00006_. label="TAW_2";
  attrib TAW_3    format=F00007_. label="TAW_3";
  attrib TAW_3_OTH length=$50 label="TAW_3_OTH";
  attrib TREGION  label="Region";
  attrib TDISTRICT label="District";
  attrib TTA      label="TA";
  attrib TEA      label="EA";
  attrib TINTERV_DATE label="Date of interview";
  attrib TGHINTNAME length=$50 label="Name of interviewer";
  attrib TUS_END  format=F00008_. label="Result of Interview";
  attrib TU_START_TIME label="Start time";
  attrib TU_ENDTIME label="Endtime";
  attrib LDB_1B_T length=$192 label="LDB_1B_T";
infile 'C:\Users\User\Documents\GitHub\labour-force-survey\MainLFS\time_use_field_data\Exported.dat' LRECL=844 TRUNCOVER ;
    input
    @1    TCLUSTER 4.0
    @5    TGHINTCODE $36.
    @41   TGHHHNO  2.0
    @43   THMPPNO  2.0
    @45   TU_PPNO  2.0
    @47   RSB_1    1.0
    @48   RSB_2    $192.
    @240  RSB_4    1.0
    @241  RSB_5    $192.
    @433  TPL_1A   $22.
    @455  TPL_1A_OTH $50.
    @505  TPL_1B   $5.
    @510  TAW_1    $5.
    @515  TAW_1_ACTUAL $5.
    @520  TAW_2    $5.
    @525  TAW_3    1.0
    @526  TAW_3_OTH $50.
    @576  TREGION  1.0
    @577  TDISTRICT 1.0
    @578  TTA      2.0
    @580  TEA      1.0
    @581  TINTERV_DATE 1.0
    @582  TGHINTNAME $50.
    @632  TUS_END  1.0
    @633  TU_START_TIME 10.0
    @643  TU_ENDTIME 10.0
    @653  LDB_1B_T $192.
    ;
Run;
