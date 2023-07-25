libname user 'C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS';
Proc format;
  value F00001_
     1 = "Urban"
     2 = "Peri-urban"
     3 = "Rural"
     ;
  value F00002_
     1 = "YES"
     2 = "NO"
     ;
  value F00003_
     1 = "YES"
     2 = "NO"
     ;
  value F00004_
     1 = "YES"
     2 = "NO"
     ;
  value F00005_
     1 = "MALE"
     2 = "FEMALE"
     ;
  value F00006_
     1 = "REFERENCE PERSON"
     2 = "SPOUSE/PARTNER"
     3 = "SON/DAUGHTER"
     4 = "MOTHER/FATHER"
     5 = "OTHER RELATIVE"
     6 = "OTHER UNRELATED PERSON"
     7 = "DOMESTIC WORKER"
     ;
  value F00007_
  9997 = "DON'T KNOW"
     ;
  value F00008_
     1 = "January"
     2 = "February"
     3 = "March"
     4 = "April"
     5 = "May"
     6 = "June"
     7 = "July"
     8 = "August"
     9 = "September"
    10 = "October"
    11 = "November"
    12 = "December"
    97 = "DON'T KNOW"
     ;
  value F00009_
     1 = "SINGLE/NEVER MARRIED"
     2 = "MARRIED"
     3 = "COHABITING"
     4 = "SEPARATED"
     5 = "DIVORCED"
     6 = "WIDOWED"
     ;
  value F00010_
     1 = "NEVER ATTENDED SCHOOL"
     2 = "LESS THAN PRIMARY"
     3 = "PRIMARY"
     4 = "LOWER SECONDARY"
     5 = "UPPER SECONDARY"
     6 = "POST SECONDARY NON-TERTIARY"
     7 = "TERTIARY"
     ;
  value F00011_
     1 = "YES"
     2 = "NO"
     ;
  value F00012_
     1 = "YES"
     2 = "NO"
     ;
  value F00013_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value $F00014_
'a         ' = "- Income from household farming or fishing"
'b         ' = "- Income from a household business (other than farming or fishing)"
'c         ' = "- Income from a paid job (held by a household member or yourself)"
'd         ' = "- Foodstuff produced by the household from farming, raising animals or fishing"
'e         ' = "- Money or support from people living abroad"
'f         ' = "- Support from other households in the country"
'g         ' = "- Income from properties, investments or savings"
'h         ' = "- Private or state pension or other Government support"
'i         ' = "- Charity from NGOs or other charitable organisations"
'j         ' = "- OTHER (SPECIFY)"
     ;
  value $F00015_
'a  ' = "- Income from household farming or fishing"
'b  ' = "- Income from a household business (other than farming or fishing)"
'c  ' = "- Income from a paid job (held by a household member or yourself)"
'd  ' = "- Foodstuff produced by the household from farming, raising animals or fishing"
'e  ' = "- Money or support from people living abroad"
'f  ' = "- Support from other households in the country"
'g  ' = "- Income from properties, investments or savings"
'h  ' = "- Private or state pension or other Government support"
'i  ' = "- Charity from NGOs or other charitable organisations"
'j  ' = "- OTHER (SPECIFY)"
997 = "- CANNOT SAY"
     ;
  value F00016_
     1 = "YES"
     2 = "NO"
     ;
  value F00017_
     1 = "YES"
     2 = "NO"
     ;
  value F00018_
     1 = "SPOUSE OR PARTNER"
     2 = "SON OR DAUGHTER"
     3 = "MOTHER OR FATHER"
     4 = "OTHER RELATIVE"
     5 = "UNRELATED"
     ;
  value F00019_
     1 = "YES"
     2 = "NO"
     ;
  value F00020_
     1 = "YES"
     2 = "NO"
     ;
  value F00021_
     1 = "YES"
     2 = "NO"
     ;
  value F00022_
     1 = "YES"
     2 = "NO"
     ;
  value F00023_
     1 = "WAITING TO START NEW JOB OR BUSINESS"
     2 = "LOW OR OFF-SEASON"
     3 = "SHIFT WORK, FLEXI TIME, NATURE OF WORK"
     4 = "VACATION, HOLIDAYS"
     5 = "SICKNESS, ILLNESS, ACCIDENT"
     6 = "MATERNITY, PATERNITY LEAVE"
     7 = "EDUCATION LEAVE OR TRAINING"
     8 = "OTHER PERSONAL LEAVE (CARE FOR FAMILY, CIVIC DUTIES..)"
     9 = "TEMPORARY LAY OFF, NO CLIENTS OR MATERIALS, WORK BREAK"
    10 = "BAD WEATHER, NATURAL DISASTER"
    11 = "STRIKE OR LABOUR DISPUTE"
    12 = "LONG-TERM DISABILITY"
    13 = "OTHER (SPECIFY)"
     ;
  value F00024_
     1 = "YES"
     2 = "NO"
     ;
  value F00025_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00026_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00027_
     1 = "NO, ONLY ONE JOB/BUSINESS"
     2 = "YES, MORE THAN ONE JOB/BUSINESS"
     ;
  value F00028_
     1 = "As an [employee]"
     2 = "In (your/his/her) own business activity"
     3 = "Helping in a family or household business"
     4 = "As an apprentice, intern"
     5 = "Helping a family member who works for someone else"
     ;
  value F00029_
     1 = "(You/NAME)"
     2 = "(You/NAME) together with others"
     3 = "Other family members only"
     4 = "Other (non-related) person(s) only"
     ;
  value F00030_
     1 = "YES"
     2 = "NO"
     ;
  value $F00031_
'a       ' = "- A wage or salary"
'b       ' = "- Payment by piece of work completed"
'c       ' = "- Commissions"
'd       ' = "- Tips  "
'e       ' = "- Fees for services provided"
'f       ' = "- Payment with meals  or accommodation"
'g       ' = "- Payment in products"
'h       ' = "- OTHER CASH PAYMENT (SPECIFY)"
'i       ' = "- NOT PAID"
     ;
  value F00032_
     1 = "The government or a state owned enterprise"
     2 = "A farm"
     3 = "A private business (non-farm)"
     4 = "A household(s) as a domestic worker"
     5 = "An NGO, non-profit institution, church"
     6 = "An international organization or a foreign embassy"
     ;
  value F00033_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00034_
     1 = "1"
     2 = "2-4"
     3 = "5-9"
     4 = "10-19"
     5 = "20-49"
     6 = "50+"
     ;
  value F00035_
     1 = "AT (YOUR/NAME'S) OWN HOME"
     2 = "AT THE CLIENT'S OR EMPLOYER'S HOME"
     3 = "AT A FARM, AGRICULTURAL LAND OR FISHING SITE"
     4 = "AT A BUSINESS, OFFICE, FACTORY, FIXED PREMISE OR SITE"
     5 = "ON THE STREET OR ANOTHER PUBLIC SPACE WITHOUT A FIXED STRUCTURE"
     6 = "IN/ON A VEHICLE (WITHOUT DAILY WORK BASE)"
     7 = "DOOR-TO-DOOR"
     8 = "OTHER"
     9 = "CANNOT SAY"
     ;
  value F00036_
     1 = "YES, WRITTEN CONTRACT"
     2 = "YES, ORAL AGREEMENT"
     9 = "DON'T KNOW"
     ;
  value F00037_
     1 = "For a specified period of time"
     2 = "Until the date a task is completed"
     3 = "Permanent or until retirement"
     4 = "Ongoing with no specified end date"
     ;
  value F00038_
     1 = "DAILY CONTRACT/AGREEMENT"
     2 = "LESS THAN ONE MONTH"
     3 = "1 TO LESS THAN 3 MONTHS"
     4 = "3 TO LESS THAN 6 MONTHS"
     5 = "6 TO LESS THAN 12 MONTHS"
     6 = "12 TO LESS THAN 24 MONTHS"
     7 = "TWO YEARS OR MORE"
     8 = "NO SPECIFIED DURATION"
     ;
  value F00039_
     1 = "As an [employee] for someone else"
     2 = "In (your/his/her) own business activity"
     3 = "Without pay in a household or family business"
     4 = "As an apprentice, intern"
     5 = "Helping a family member who works for someone else"
     ;
  value F00040_
     1 = "YES"
     2 = "NO"
     ;
  value F00041_
 997.0 = "DON'T KNOW"
     ;
  value F00042_
     1 = "YES"
     2 = "NO"
     ;
  value F00043_
     1 = "YES"
     2 = "NO"
     ;
  value F00044_
 997.0 = "DON'T KNOW"
     ;
  value F00045_
     1 = "YES"
     2 = "NO"
     ;
  value F00046_
     1 = "YES, WORKED"
     2 = "NO, DID NOT WORK AT ALL"
     ;
  value F00047_
 997.0 = "DON'T KNOW"
     ;
  value F00048_
     1 = "ONE JOB"
     2 = "TWO JOBS"
     3 = "MORE THAN TWO JOBS"
     ;
  value F00049_
 997.0 = "DON'T KNOW"
     ;
  value F00050_
     1 = "YES"
     2 = "NO"
     ;
  value F00051_
 997.0 = "DON'T KNOW"
     ;
  value F00052_
 997.0 = "DON'T KNOW"
     ;
  value F00053_
     1 = "YES"
     2 = "NO"
     ;
  value F00054_
 997.0 = "DON'T KNOW"
     ;
  value F00055_
     1 = "YES"
     2 = "NO"
     ;
  value F00056_
 997.0 = "DON'T KNOW"
     ;
  value F00057_
     1 = "YES"
     2 = "NO"
     ;
  value F00058_
 997.0 = "DON'T KNOW"
     ;
  value F00059_
     1 = "YES"
     2 = "NO"
     ;
  value F00060_
     1 = "YES"
     2 = "NO"
     ;
  value F00061_
     1 = "YES"
     2 = "NO"
     ;
  value F00062_
 997.0 = "DON'T KNOW"
     ;
  value F00063_
     1 = "YES"
     2 = "NO"
     ;
  value F00064_
     1 = "YES"
     2 = "NO"
     ;
  value F00065_
     1 = "APPLY TO PROSPECTIVE EMPLOYERS"
     2 = "PLACE OR ANSWER JOB ADVERTISEMENTS"
     3 = "STUDY OR READ JOB ADVERTISEMENTS"
     4 = "POST/UPDATE RESUME ON PROFESSIONAL/SOCIAL NETWORKING SITES ONLINE"
     5 = "REGISTER WITH [PUBLIC EMPLOYMENT CENTER]"
     6 = "REGISTER WITH PRIVATE EMPLOYMENT CENTER"
     7 = "TAKE A TEST OR INTERVIEW"
     8 = "SEEK HELP FROM RELATIVES, FRIENDS, OTHERS"
     9 = "CHECK AT FACTORIES, WORK SITES"
    10 = "WAIT ON THE STREET TO BE RECRUITED"
    11 = "SEEK FINANCIAL HELP TO START A BUSINESS"
    12 = "LOOK FOR LAND, BUILDING, EQUIPMENT, MATERIALS TO START A BUSINESS"
    13 = "APPLY FOR PERMIT OR LICENSE TO START A BUSINESS"
    14 = "OTHER (SPECIFY)"
     ;
  value F00066_
     1 = "YES"
     2 = "NO"
     ;
  value F00067_
     1 = "APPLY TO PROSPECTIVE EMPLOYERS"
     2 = "PLACE OR ANSWER JOB ADVERTISEMENTS"
     4 = "POST/UPDATE RESUME ON PROFESSIONAL/SOCIAL NETWORKING SITES ONLINE"
     5 = "REGISTER WITH [PUBLIC EMPLOYMENT CENTER]"
     6 = "REGISTER WITH PRIVATE EMPLOYMENT CENTER"
     7 = "TAKE A TEST OR INTERVIEW"
     8 = "SEEK HELP FROM RELATIVES, FRIENDS, OTHERS"
     9 = "CHECK AT FACTORIES, WORK SITES"
    10 = "WAIT ON THE STREET TO BE RECRUITED"
    11 = "SEEK FINANCIAL HELP TO START A BUSINESS"
    12 = "LOOK FOR LAND, BUILDING, EQUIPMENT, MATERIALS TO START A BUSINESS"
    13 = "APPLY FOR PERMIT OR LICENSE TO START A BUSINESS"
    14 = "OTHER (SPECIFY)"
     ;
  value F00068_
     1 = "LESS THAN 1 MONTH"
     2 = "ONE MONTH TO < 3 MONTHS"
     3 = "THREE MONTHS TO < 6 MONTHS"
     4 = "SIX MONTHS TO < 12 MONTHS"
     5 = "ONE YEAR TO < 2 YEARS"
     6 = "TWO YEARS OR MORE"
     ;
  value F00069_
     1 = "YES"
     2 = "NO"
     ;
  value F00070_
     1 = "YES"
     2 = "NO"
     ;
  value F00071_
     1 = "WAITING FOR RESULTS OF A PREVIOUS SEARCH"
     2 = "AWAITING RECALL FROM A PREVIOUS JOB"
     3 = "WAITING FOR THE SEASON TO START"
     4 = "WAITING TO START NEW JOB OR BUSINESS"
     5 = "TIRED OF LOOKING FOR JOBS, NO JOBS IN AREA"
     6 = "NO JOBS MATCHING SKILLS, LACKS EXPERIENCE"
     7 = "CONSIDERED TOO YOUNG/OLD BY EMPLOYERS"
     8 = "IN STUDIES, TRAINING"
     9 = "FAMILY / HOUSEHOLD RESPONSIBILITIES"
    10 = "IN AGRICULTURE / FISHING FOR FAMILY USE"
    11 = "OWN DISABILITY, INJURY, ILLNESS"
    12 = "RETIRED, PENSIONER, OTHER SOURCES OF INCOME"
    13 = "OTHER (SPECIFY)"
     ;
  value F00072_
     1 = "ONE MONTH OR LESS"
     2 = "MORE THAN ONE MONTH AND UP TO THREE MONTHS"
     3 = "MORE THAN THREE MONTHS"
     ;
  value F00073_
     1 = "YES"
     2 = "NO"
     ;
  value F00074_
     1 = "YES"
     2 = "NO"
     ;
  value F00075_
     1 = "YES"
     2 = "NO"
     ;
  value F00076_
     1 = "AWAITING RECALL FROM A PREVIOUS JOB"
     2 = "WAITING FOR THE SEASON TO START"
     3 = "IN STUDIES, TRAINING"
     4 = "FAMILY / HOUSEHOLD RESPONSIBILITIES"
     5 = "IN AGRICULTURE / FISHING FOR FAMILY USE"
     6 = "RETIRED, PENSIONER"
     7 = "OWN DISABILITY, INJURY, ILLNESS"
     ;
  value F00077_
     1 = "Studying or training"
     2 = "Engaged in household or family responsibilities"
     3 = "Farming or fishing to produce food for the family"
     4 = "Retired or pensioner"
     5 = "With a long-term illness, injury or disability"
     6 = "Doing volunteering, community or charity work"
     7 = "Engaged in cultural or leisure activities"
     8 = "OTHER (SPECIFY)"
     ;
  value F00078_
     1 = "Complete"
     2 = "Member not available"
     3 = "Not eligible"
     9 = "Refused"
     ;
  value $F00079_
'a   ' = "Farming"
'b   ' = "Rearing farm animals"
'c   ' = "Fishing or fish farming"
'd   ' = "Another type of job or business"
     ;
  value $F00080_
'a  ' = "Farming"
'b  ' = "Rearing farm animals"
'c  ' = "Fishing or fish farming"
'd  ' = "NONE OF THE ABOVE"
     ;
  value F00081_
     1 = "Only for sale"
     2 = "Mainly for sale"
     3 = "Mainly for family use"
     4 = "Only for family use"
     5 = "CANNOT SAY"
     ;
  value F00082_
     1 = "ONLY SOLD"
     2 = "MAINLY SOLD"
     3 = "MAINLY KEPT FOR FAMILY USE"
     4 = "ONLY KEPT FOR FAMILY USE"
     ;
  value F00083_
     1 = "YES"
     2 = "NO"
     ;
  value F00084_
     1 = "PLACE/UNIT WHERE THEY WORK"
     2 = "ANOTHER AGENCY/AGENT THAT ORGANISES THE WORK"
     3 = "OTHER"
     ;
  value F00085_
     1 = "EMPLOYER IS RESPONSIBLE"
     2 = "(YOU ARE/NAME IS) RESPONSIBLE"
     3 = "NOT APPLICABLE"
     9 = "DON'T KNOW"
     ;
  value F00086_
     1 = "JANUARY"
     2 = "FEBRUARY"
     3 = "MARCH"
     4 = "APRIL"
     5 = "MAY"
     6 = "JUNE"
     7 = "JULY"
     8 = "AUGUST"
     9 = "SEPTEMBER"
    10 = "OCTOBER"
    11 = "NOVEMBER"
    12 = "DECEMBER"
    97 = "DON'T KNOW"
     ;
  value F00087_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00088_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00089_
     1 = "A complete set of written accounts for tax purposes"
     2 = "Simplified written accounts not for tax purposes"
     3 = "Informal records of orders, sales, purchases"
     4 = "No recordes are kept"
    97 = "Don't know"
     ;
  value F00090_
     1 = "YES"
     2 = "NO"
     ;
  value F00091_
     1 = "Another enterprise or agent sets the price"
     2 = "Prices are set by the customer(s)"
     3 = "Government defines the price by law/regulation"
     4 = "Prices are negotiated with the customer"
     5 = "It is the going rate on the market"
     6 = "Other"
     ;
  value $F00092_
'A   ' = "It covers a particular season"
'B   ' = "It covers a period of training (apprentice, trainee, research assistant, etc)"
'C   ' = "It is part of an employment creation program"
'D   ' = "It is for substitute work"
'E   ' = "NONE OF THE ABOVE"
     ;
  value F00093_
     1 = "YES"
     2 = "NO"
     ;
  value F00094_
     1 = "YES"
     2 = "NO"
     ;
  value F00095_
     1 = "YES"
     2 = "NO"
     ;
  value F00096_
     1 = "YES, MINIMUM HOURS OR WORK GUARANTEED"
     2 = "NO, 0-HOUR CONTRACT, CONTACTED WHEN NEEDED"
     ;
  value F00097_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00098_
     1 = "YES"
     2 = "NO"
    97 = "DON'T KNOW"
     ;
  value F00099_
     1 = "YES"
     2 = "NO"
     7 = "DON'T KNOW"
     ;
  value $F00100_
'A       ' = "A wage or salary"
'B       ' = "Payment by piece of work completed"
'C       ' = "Commissions"
'D       ' = "Tips    "
'E       ' = "Fee for services provided"
'F       ' = "Payment with meals or accommodation"
'G       ' = "Payment in products"
'H       ' = "OTHER CASH PAYMENT"
'I       ' = "NOT PAID"
     ;
  value F00101_
     1 = "YES"
     2 = "NO"
     ;
  value F00102_
     1 = "YES"
     2 = "NO"
     ;
  value F00103_
     1 = "Another enterprise or agent sets the price"
     2 = "Prices are set by the customer(s)"
     3 = "Government defines the price by law/regulation"
     4 = "Prices are negotiated with the customer"
     5 = "It is the going rate on the market"
     6 = "OTHER"
     ;
  value F00104_
     1 = "YES"
     2 = "NO"
     ;
  value F00105_
     1 = "PRESENT JOB(S) IS/ARE TEMPORARY"
     2 = "TO HAVE A BETTER PAID JOB"
     3 = "TO HAVE MORE CLIENTS/BUSINESS"
     4 = "TO WORK MORE HOURS"
     5 = "TO WORK FEWER HOURS"
     6 = "TO BETTER MATCH SKILLS"
     7 = "TO WORK CLOSER TO HOME"
     8 = "TO IMPROVE OTHER WORKING CONDITIONS"
     9 = "OTHER"
     ;
  value F00106_
     1 = "Continue"
     ;
  value F00107_
     1 = "YES"
     2 = "NO"
     ;
  value F00108_
    97 = "DON'T KNOW"
     ;
  value F00109_
    97 = "DON'T KNOW"
     ;
  value F00110_
     1 = "YES"
     2 = "NO"
     ;
  value F00111_
   997 = "DON'T KNOW"
     ;
  value F00112_
     1 = "YES"
     2 = "NO"
     ;
  value F00113_
   997 = "DON'T KNOW"
     ;
  value F00114_
     1 = "YES"
     2 = "NO"
     ;
  value F00115_
   997 = "DON'T KNOW"
     ;
  value F00116_
     1 = "YES"
     2 = "NO"
     ;
  value F00117_
   997 = "DON'T KNOW"
     ;
  value F00118_
     1 = "Yes"
     2 = "No"
     ;
  value F00119_
     1 = "Yes"
     2 = "No"
     ;
  value $F00120_
'a       ' = "Getting higher qualifications, training, skills, experience"
'b       ' = "Availability of suitable transportation to and from workplace"
'c       ' = "Help in locating appropriate  jobs"
'd       ' = "More positive attitudes towards persons with disabilities"
'e       ' = "Availability of special equipment or assistive devices"
'f       ' = "Availability of more flexible work schedules or work tasks arrangements"
'g       ' = "Availability of a more accommodating workplace"
'h       ' = "Other factors"
     ;
  value F00121_
     1 = "Very supportive"
     2 = "Somewhat supportive"
     3 = "Not supportive"
    97 = "DON'T KNOW"
    98 = "REFUSED"
     ;
  value F00122_
     1 = "Yes, fully"
     2 = "Yes, partially"
     3 = "Not at all"
     4 = "I do not have difficulties that require special arrangements"
    97 = "DON'T KNOW"
     ;
  value F00123_
     1 = "Yes, fully"
     2 = "Yes, partially"
     3 = "Not at all"
     4 = "I do not have difficulties that require special accommodation"
    97 = "DON'T KNOW"
     ;
  value F00124_
     1 = "Very willing"
     2 = "Somewhat willing"
     3 = "Unwilling"
    97 = "DON'T KNOW"
     ;
  value F00125_
     1 = "Very willing"
     2 = "Somewhat willing"
     3 = "Unwilling"
    97 = "DON'T KNOW"
     ;
  value F00126_
     1 = "Yes"
     2 = "No"
     ;
  value F00127_
     1 = "Yes"
     2 = "No"
     ;
  value F00128_
     1 = "Yes"
     2 = "No"
     ;
  value F00129_
     1 = "Yes"
     2 = "No"
     ;
  value F00130_
     1 = "Government"
     2 = "Non-governmental"
     3 = "Religious institution"
     4 = "Other"
     ;
  value F00131_
     1 = "Dismissal"
     2 = "Retrenchment"
     3 = "Institutional closure"
     4 = "Other"
     ;
Data user.Individual;
  attrib XCLUSTER label="Cluster";
  attrib GHINTCODE length=$36 label="Interviewer ID";
  attrib XGHHHNO  label="Household number";
  attrib XHMPPNO  label="Unique person number";
  attrib XGHAREA  format=F00001_. label="Type of area";
  attrib XGHVFDT  label="Interview date";
  attrib XGHHRPL  format=F00002_. label="Household replacement status";
  attrib XGHHHSIZE label="Number of household members";
  attrib XGHNELIGIBLE label="Number of eligible household members";
  attrib XGHINTNAME length=$50 label="Interviewer Name";
  attrib LN_ELG   label="Line number of eligible member";
  attrib NAME_ELG length=$50 label="Name of Eligible member";
  attrib AGE_ELG  label="Age of eligible member";
  attrib XDEM_NAME length=$50 label="Name";
  attrib XDEM_MORE format=F00003_. label="Additional household members";
  attrib XDEM_OTH format=F00004_. label="Additional persons living in this household";
  attrib XPPNO    label="Person number";
  attrib XDEM_SEX format=F00005_. label="Sex";
  attrib XDEM_REL format=F00006_. label="Relationship to head/reference person";
  attrib XDEM_BTH length=$6 label="Date of birth";
  attrib XDEM_BTH_YEAR format=F00007_. label="Year of birth";
  attrib XDEM_BTH_MONTH format=F00008_. label="Month of birth";
  attrib XDEM_AGE label="Age";
  attrib XDEM_MRT format=F00009_. label="Marital status";
  attrib XDEM_EDL format=F00010_. label="Highest level of education";
  attrib XDEM_EDF length=$50 label="Field of education";
  attrib XDEM_EDF_CODE length=$2 label="Field of highest education - code";
  attrib XDEM_EDC format=F00011_. label="Current school attendance";
  attrib XDEM_APP format=F00012_. label="Participation in unpaid trainee work";
  attrib XDEM_TRN format=F00013_. label="Participation in training outside formal education";
  attrib XDEM_END label="DEM End";
  attrib XHLL_SRC length=$10 format=$F00014_. label="All sources of household income in last 12 months";
  attrib XHLL_SCR_10_OTHER length=$50 label="Sources of support - other";
  attrib XHLL_SMN length=$3 format=$F00015_. label="Main source of household income in last 12 months";
  attrib XHLL_SMN_10_OTHER length=$50 label="Main source of support - other";
  attrib LBPPNO   label="Labor module person number";
  attrib RSP_START label="Module start: Proxy";
  attrib RSP_AVAIL format=F00016_. label="Availability of selected respondent to participate in interview";
  attrib RSP_DIR  format=F00017_. label="Direct respondent participation";
  attrib RSP_PPNO label="Proxy respondent id";
  attrib RSP_REL  format=F00018_. label="Proxy respondent relation to selected respondent";
  attrib RSP_END  label="Module end: Proxy";
  attrib ATW_START label="Module start: Employed at work";
  attrib ATW_PAY  format=F00019_. label="Worked for pay";
  attrib ATW_PFT  format=F00020_. label="Worked for profit";
  attrib ATW_FAM  format=F00021_. label="Worked in family business";
  attrib ATW_END  label="Module end: Employed at work";
  attrib ABS_START label="Module start: Temporary absence";
  attrib ABS_JOB  format=F00022_. label="Absent from employment";
  attrib ABS_WHY  format=F00023_. label="Reason for absence";
  attrib ABS_WHY_13_OTHER length=$50 label="Reason for absence other";
  attrib ABS_SEA  format=F00024_. label="Continued work during off-season";
  attrib ABS_DUR  format=F00025_. label="Duration of absence";
  attrib ABS_PAY  format=F00026_. label="Continued pay during absence";
  attrib ABS_END  label="Module end: Temporary absence";
  attrib MJJ_START label="Module start: Main job - Core job characteristics";
  attrib MJJ_MULT format=F00027_. label="Multiple job-holder status";
  attrib MJJ_OCC_TLE length=$50 label="Occupation title in main job";
  attrib MJJ_OCC_MTD length=$50 label="Occupation tasks in main job";
  attrib MJJ_EMP_REL format=F00028_. label="Employment relationship in main job";
  attrib MJJ_CFW_CHK format=F00029_. label="Family business co-operator";
  attrib MJJ_HIRES format=F00030_. label="Hired employees in main job";
  attrib MJJ_REM_TYP length=$8 format=$F00031_. label="Remuneration type in main job";
  attrib MJJ_REM_TYP_6_OTHER length=$50 label="Additional form of payment";
  attrib MJJ_END  label="Module end: Main job - Core job characteristics";
  attrib MJU_START label="Module start: Main job - Core characteristics of the economic unit";
  attrib MJU_INS  format=F00032_. label="Institutional sector in main job";
  attrib MJU_REF  format=F00033_. label="Unit in main job has a name";
  attrib MJU_NAM  length=$50 label="Name of unit in main job";
  attrib MJU_MAC  length=$50 label="Main activity of unit in main job";
  attrib MJU_SIZ  format=F00034_. label="Size of unit in main job";
  attrib MJU_PLC  format=F00035_. label="Type of workplace in main job";
  attrib MJU_END  label="Module end: Main job - Core characteristics of the economic unit";
  attrib MJC_START label="Module start: Main job - Contract characteristics";
  attrib MJC_CONTRA format=F00036_. label="Written or Oral contract in main job";
  attrib MJC_CONOP format=F00037_. label="Contract type";
  attrib MJC_TEMPDUR format=F00038_. label="Duration of non-permanent contract";
  attrib MJC_END  label="Module end: Main job - Contract characteristics";
  attrib SJJ_START label="Module start: Second job - Core job characteristics";
  attrib SJJ_OCC_TLE length=$50 label="Occupation title in second job";
  attrib SJJ_OCC_MTD length=$50 label="Occupation tasks in second job";
  attrib SJJ_IND_MAC length=$50 label="Main activity of unit in second job";
  attrib SJJ_EMP_REL format=F00039_. label="Employment relationship in second job";
  attrib SJJ_HIRES format=F00040_. label="Hired employees in second job";
  attrib SJJ_END  label="Module end: Second job - Core job characteristics";
  attrib WKT_START label="Module start: Working time";
  attrib WKT_MJ_USHRS format=F00041_. label="Usual hours per week in main job";
  attrib WKT_MJ_USDAY label="Usual days per week in main job";
  attrib WKT_MJ_USHRDY label="Usual hours per day in main job";
  attrib WKT_MJ_ABS format=F00042_. label="Absence from main job in reference week";
  attrib WKT_MJ_OVT format=F00043_. label="Overtime in main job in reference week";
  attrib WKT_MJ_OVHRS format=F00044_. label="Extra hours worked in main job in reference week";
  attrib WKT_MJ_SAMEHRS format=F00045_. label="Same actual hours as usual in main job";
  attrib WKT_ABS_CHK1 format=F00046_. label="Absence working time check";
  attrib WKT_MJ_ACTHRS format=F00047_. label="Actual hours in main job";
  attrib WKT_NUMJBS format=F00048_. label="Total number of jobs";
  attrib WKT_SJ_USHRS format=F00049_. label="Usual hours per week in second job";
  attrib WKT_SJ_SAMEHRS format=F00050_. label="Same actual hours as usual in second job";
  attrib WKT_SJ_ACTHRS format=F00051_. label="Actual hours in second job";
  attrib WKT_OJ_USHRS format=F00052_. label="Usual hours per week in other jobs";
  attrib WKT_OJ_SAMEHRS format=F00053_. label="Same actual hours as usual in other jobs";
  attrib WKT_OJ_ACTHRS format=F00054_. label="Actual hours in other jobs";
  attrib WKT_USHRSTOT label="Derived usual hours worked in All jobs";
  attrib WKT_ACHRSTOT label="Derived actual hours worked in all jobs";
  attrib WKT_USHRSTOT_CHK format=F00055_. label="Check for total usual hours per week in all jobs";
  attrib WKT_USHRSTOT1 format=F00056_. label="Correction for total usual hours per week";
  attrib WKT_ACHRSTOT_CHK format=F00057_. label="Check for total actual hours in reference week in all jobs";
  attrib WKT_ACHRSTOT1 format=F00058_. label="Correction for total actual hours in reference week";
  attrib WKT_SRH_OJB format=F00059_. label="Search for other job";
  attrib WKT_WNT_MRH format=F00060_. label="Wants to work more hours per week";
  attrib WKT_AVL_MRH format=F00061_. label="Available to work more hours";
  attrib WKT_NUM_MRH format=F00062_. label="Additional hours available to work";
  attrib WKT_END  label="Module End: Working time";
  attrib SRH_START label="Module start: Job Search";
  attrib SRH_JOB  format=F00063_. label="Looked for paid job";
  attrib SRH_BUS  format=F00064_. label="Looked to start a business";
  attrib SRH_MTD  format=F00065_. label="Main job search method";
  attrib SRH_MTD_14_OTHER length=$50 label="Main search method_other";
  attrib SRH_ACT  format=F00066_. label="Any other method for passive seekers";
  attrib SRH_OTH  format=F00067_. label="Type of other method for passive seekers";
  attrib SRH_OTH_14_OTHER length=$50 label="Additional search method_other";
  attrib SRH_DUR  format=F00068_. label="Duration of job search";
  attrib SRH_YER  format=F00069_. label="Job search in last 12 mo";
  attrib SRH_DES  format=F00070_. label="Desire to work";
  attrib SRH_DWY  format=F00071_. label="Main reason for not seeking work";
  attrib SRH_DWY_13_OTHER length=$50 label="Reason for not seeking work_other";
  attrib SRH_FTR  format=F00072_. label="Future starter duration";
  attrib SRH_FAN  format=F00073_. label="Future starter available to work in reference week";
  attrib SRH_AVN  format=F00074_. label="Available to work in reference week";
  attrib SRH_AVL  format=F00075_. label="Available to work in two weeks";
  attrib SRH_NAR  format=F00076_. label="Reason for not being available";
  attrib SRH_MAC  format=F00077_. label="Main activity at present";
  attrib SRH_MAC_8_OTHER length=$50 label="Main current activity_other";
  attrib SRH_END  label="Module end: Job search";
  attrib INDIVEND format=F00078_. label="End Individual Interview";
  attrib AGF_CHK  length=$4 format=$F00079_. label="AGF_CHK";
  attrib AGF_ANY  length=$3 format=$F00080_. label="AGF_ANY";
  attrib AGF_MKT  format=F00081_. label="AGF_MKT";
  attrib AGF_HIS  format=F00082_. label="AGF_HIS";
  attrib AGF_HIR  format=F00083_. label="AGF_HIR";
  attrib AGF_GDS  length=$30 label="AGF_GDS";
  attrib AGF_DYS  label="AGF_DYS";
  attrib AGF_HRS  label="AGF_HRS";
  attrib MJD_WHO_PAYS format=F00084_. label="MJD_WHO_PAYS";
  attrib MJD_BOSS_TAX format=F00085_. label="MJD_BOSS_TAX";
  attrib MJT_SYR  label="MJT_SYR";
  attrib MJT_SMO  format=F00086_. label="MJT_SMO";
  attrib MJL_CORP format=F00087_. label="MJL_CORP";
  attrib MIS_REGI format=F00088_. label="MIS_REGI";
  attrib MIS_BOOK format=F00089_. label="MIS_BOOK";
  attrib MJI_PRICE_SELF format=F00090_. label="MJI_PRICE_SELF";
  attrib MJI_PRICE_OTH format=F00091_. label="MJI_PRICE_OTH";
  attrib MCD_TEMPRES length=$4 format=$F00092_. label="MCD_TEMPRES";
  attrib MCD_PERM format=F00093_. label="MCD_PERM";
  attrib MCD_TASKSE format=F00094_. label="MCD_TASKSE";
  attrib MCD_CONTHRS format=F00095_. label="MCD_CONTHRS";
  attrib MCD_CONTHRS_NUM label="MCD_CONTHRS_NUM";
  attrib MCD_CONMIN format=F00096_. label="MCD_CONMIN";
  attrib MIE_SOCPRO format=F00097_. label="MIE_SOCPRO";
  attrib MIE_PVACLV format=F00098_. label="MIE_PVACLV";
  attrib MIE_PSCKLV format=F00099_. label="MIE_PSCKLV";
  attrib SJD_REM_TYP length=$8 format=$F00100_. label="SJD_REM_TYP";
  attrib SJD_BOSS_TAX format=F00101_. label="SJD_BOSS_TAX";
  attrib SJD_PRICE_SELF format=F00102_. label="SJD_PRICE_SELF";
  attrib SJD_PRICE_OTH format=F00103_. label="SJD_PRICE_OTH";
  attrib WKI_INAD format=F00104_. label="WKI_INAD";
  attrib WKI_INAD_RES format=F00105_. label="WKI_INAD_RES";
  attrib OPC_INTRO format=F00106_. label="OPC_INTRO";
  attrib OPC_HCROP format=F00107_. label="OPC_HCROP";
  attrib OPC_HPROD length=$50 label="OPC_HPROD";
  attrib OPC_HDAY label="OPC_HDAY";
  attrib OPC_HHRS format=F00108_. label="OPC_HHRS";
  attrib OPF_HFOOD length=$5 label="OPF_HFOOD";
  attrib OPF_HDAY label="OPF_HDAY";
  attrib OPF_HHRS format=F00109_. label="OPF_HHRS";
  attrib BLD_OPG  format=F00110_. label="BLD_OPG";
  attrib BLD_OPG_HRS format=F00111_. label="BLD_OPG_HRS";
  attrib MNF_OPG  format=F00112_. label="MNF_OPG";
  attrib MNF_OPG_HRS format=F00113_. label="MNF_OPG_HRS";
  attrib WTR_OPG  format=F00114_. label="WTR_OPG";
  attrib WTR_OPG_HRS format=F00115_. label="WTR_OPG_HRS";
  attrib FIR_OPG  format=F00116_. label="FIR_OPG";
  attrib FIR_OPG_HRS format=F00117_. label="FIR_OPG_HRS";
  attrib ELG_DIF  format=F00118_. label="ELG_DIF";
  attrib ELG_INTRO label="ELG_INTRO";
  attrib ELG_EMP  format=F00119_. label="ELG_EMP";
  attrib EBR_1    length=$8 format=$F00120_. label="EBR_1";
  attrib EBR_2    format=F00121_. label="EBR_2";
  attrib WPA_1    format=F00122_. label="WPA_1";
  attrib WPA_2    format=F00123_. label="WPA_2";
  attrib ATT_1    format=F00124_. label="ATT_1";
  attrib ATT_2    format=F00125_. label="ATT_2";
  attrib SPR_1    format=F00126_. label="SPR_1";
  attrib SPR_2    format=F00127_. label="SPR_2";
  attrib SPR_3    format=F00128_. label="SPR_3";
  attrib X01      format=F00129_. label="X.01";
  attrib X02      length=$50 label="X.02";
  attrib X03      format=F00130_. label="X.03";
  attrib X04      format=F00131_. label="X.04";
  attrib XREGION  label="Region";
  attrib XDISTRICT label="District";
  attrib XTA      label="Traditional Authority";
  attrib XEA      label="Enumeration Area";
  attrib IND_END_TIME label="Ind End Time";
infile 'C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\Individual.dat' LRECL=1477 TRUNCOVER ;
    input
    @1    XCLUSTER 4.0
    @5    GHINTCODE $36.
    @41   XGHHHNO  2.0
    @43   XHMPPNO  2.0
    @45   XGHAREA  1.0
    @46   XGHVFDT  8.0
    @54   XGHHRPL  1.0
    @55   XGHHHSIZE 2.0
    @57   XGHNELIGIBLE 2.0
    @59   XGHINTNAME $50.
    @109  LN_ELG   2.0
    @111  NAME_ELG $50.
    @161  AGE_ELG  3.0
    @164  XDEM_NAME $50.
    @214  XDEM_MORE 1.0
    @215  XDEM_OTH 1.0
    @216  XPPNO    2.0
    @218  XDEM_SEX 1.0
    @219  XDEM_REL 1.0
    @220  XDEM_BTH $6.
    @226  XDEM_BTH_YEAR 4.0
    @230  XDEM_BTH_MONTH 2.0
    @232  XDEM_AGE 3.0
    @235  XDEM_MRT 1.0
    @236  XDEM_EDL 1.0
    @237  XDEM_EDF $50.
    @287  XDEM_EDF_CODE $2.
    @289  XDEM_EDC 1.0
    @290  XDEM_APP 1.0
    @291  XDEM_TRN 2.0
    @293  XDEM_END 1.0
    @294  XHLL_SRC $10.
    @304  XHLL_SCR_10_OTHER $50.
    @354  XHLL_SMN $3.
    @357  XHLL_SMN_10_OTHER $50.
    @407  LBPPNO   2.0
    @409  RSP_START 1.0
    @410  RSP_AVAIL 1.0
    @411  RSP_DIR  1.0
    @412  RSP_PPNO 2.0
    @414  RSP_REL  1.0
    @415  RSP_END  1.0
    @416  ATW_START 1.0
    @417  ATW_PAY  1.0
    @418  ATW_PFT  1.0
    @419  ATW_FAM  1.0
    @420  ATW_END  1.0
    @421  ABS_START 1.0
    @422  ABS_JOB  1.0
    @423  ABS_WHY  2.0
    @425  ABS_WHY_13_OTHER $50.
    @475  ABS_SEA  1.0
    @476  ABS_DUR  2.0
    @478  ABS_PAY  2.0
    @480  ABS_END  1.0
    @481  MJJ_START 1.0
    @482  MJJ_MULT 1.0
    @483  MJJ_OCC_TLE $50.
    @533  MJJ_OCC_MTD $50.
    @583  MJJ_EMP_REL 1.0
    @584  MJJ_CFW_CHK 1.0
    @585  MJJ_HIRES 1.0
    @586  MJJ_REM_TYP $8.
    @594  MJJ_REM_TYP_6_OTHER $50.
    @644  MJJ_END  1.0
    @645  MJU_START 1.0
    @646  MJU_INS  1.0
    @647  MJU_REF  2.0
    @649  MJU_NAM  $50.
    @699  MJU_MAC  $50.
    @749  MJU_SIZ  1.0
    @750  MJU_PLC  1.0
    @751  MJU_END  1.0
    @752  MJC_START 1.0
    @753  MJC_CONTRA 1.0
    @754  MJC_CONOP 1.0
    @755  MJC_TEMPDUR 1.0
    @756  MJC_END  1.0
    @757  SJJ_START 1.0
    @758  SJJ_OCC_TLE $50.
    @808  SJJ_OCC_MTD $50.
    @858  SJJ_IND_MAC $50.
    @908  SJJ_EMP_REL 1.0
    @909  SJJ_HIRES 1.0
    @910  SJJ_END  1.0
    @911  WKT_START 1.0
    @912  WKT_MJ_USHRS 5.1
    @917  WKT_MJ_USDAY 1.0
    @918  WKT_MJ_USHRDY 4.1
    @922  WKT_MJ_ABS 1.0
    @923  WKT_MJ_OVT 1.0
    @924  WKT_MJ_OVHRS 5.1
    @929  WKT_MJ_SAMEHRS 1.0
    @930  WKT_ABS_CHK1 1.0
    @931  WKT_MJ_ACTHRS 5.1
    @936  WKT_NUMJBS 1.0
    @937  WKT_SJ_USHRS 5.1
    @942  WKT_SJ_SAMEHRS 1.0
    @943  WKT_SJ_ACTHRS 5.1
    @948  WKT_OJ_USHRS 5.1
    @953  WKT_OJ_SAMEHRS 1.0
    @954  WKT_OJ_ACTHRS 5.1
    @959  WKT_USHRSTOT 5.1
    @964  WKT_ACHRSTOT 5.1
    @969  WKT_USHRSTOT_CHK 1.0
    @970  WKT_USHRSTOT1 5.1
    @975  WKT_ACHRSTOT_CHK 1.0
    @976  WKT_ACHRSTOT1 5.1
    @981  WKT_SRH_OJB 1.0
    @982  WKT_WNT_MRH 1.0
    @983  WKT_AVL_MRH 1.0
    @984  WKT_NUM_MRH 5.1
    @989  WKT_END  1.0
    @990  SRH_START 1.0
    @991  SRH_JOB  1.0
    @992  SRH_BUS  1.0
    @993  SRH_MTD  2.0
    @995  SRH_MTD_14_OTHER $50.
    @1045 SRH_ACT  1.0
    @1046 SRH_OTH  2.0
    @1048 SRH_OTH_14_OTHER $50.
    @1098 SRH_DUR  1.0
    @1099 SRH_YER  1.0
    @1100 SRH_DES  1.0
    @1101 SRH_DWY  2.0
    @1103 SRH_DWY_13_OTHER $50.
    @1153 SRH_FTR  1.0
    @1154 SRH_FAN  1.0
    @1155 SRH_AVN  1.0
    @1156 SRH_AVL  1.0
    @1157 SRH_NAR  1.0
    @1158 SRH_MAC  1.0
    @1159 SRH_MAC_8_OTHER $50.
    @1209 SRH_END  1.0
    @1210 INDIVEND 1.0
    @1211 AGF_CHK  $4.
    @1215 AGF_ANY  $3.
    @1218 AGF_MKT  1.0
    @1219 AGF_HIS  1.0
    @1220 AGF_HIR  1.0
    @1221 AGF_GDS  $30.
    @1251 AGF_DYS  1.0
    @1252 AGF_HRS  2.0
    @1254 MJD_WHO_PAYS 1.0
    @1255 MJD_BOSS_TAX 1.0
    @1256 MJT_SYR  4.0
    @1260 MJT_SMO  2.0
    @1262 MJL_CORP 2.0
    @1264 MIS_REGI 2.0
    @1266 MIS_BOOK 2.0
    @1268 MJI_PRICE_SELF 1.0
    @1269 MJI_PRICE_OTH 1.0
    @1270 MCD_TEMPRES $4.
    @1274 MCD_PERM 1.0
    @1275 MCD_TASKSE 1.0
    @1276 MCD_CONTHRS 1.0
    @1277 MCD_CONTHRS_NUM 3.0
    @1280 MCD_CONMIN 1.0
    @1281 MIE_SOCPRO 2.0
    @1283 MIE_PVACLV 2.0
    @1285 MIE_PSCKLV 2.0
    @1287 SJD_REM_TYP $8.
    @1295 SJD_BOSS_TAX 1.0
    @1296 SJD_PRICE_SELF 1.0
    @1297 SJD_PRICE_OTH 1.0
    @1298 WKI_INAD 1.0
    @1299 WKI_INAD_RES 1.0
    @1300 OPC_INTRO 1.0
    @1301 OPC_HCROP 1.0
    @1302 OPC_HPROD $50.
    @1352 OPC_HDAY 1.0
    @1353 OPC_HHRS 2.0
    @1355 OPF_HFOOD $5.
    @1360 OPF_HDAY 1.0
    @1361 OPF_HHRS 2.0
    @1363 BLD_OPG  1.0
    @1364 BLD_OPG_HRS 3.0
    @1367 MNF_OPG  1.0
    @1368 MNF_OPG_HRS 3.0
    @1371 WTR_OPG  1.0
    @1372 WTR_OPG_HRS 3.0
    @1375 FIR_OPG  1.0
    @1376 FIR_OPG_HRS 3.0
    @1379 ELG_DIF  1.0
    @1380 ELG_INTRO 1.0
    @1381 ELG_EMP  1.0
    @1382 EBR_1    $8.
    @1390 EBR_2    2.0
    @1392 WPA_1    2.0
    @1394 WPA_2    2.0
    @1396 ATT_1    2.0
    @1398 ATT_2    2.0
    @1400 SPR_1    1.0
    @1401 SPR_2    1.0
    @1402 SPR_3    1.0
    @1403 X01      1.0
    @1404 X02      $50.
    @1454 X03      1.0
    @1455 X04      1.0
    @1456 XREGION  1.0
    @1457 XDISTRICT 2.0
    @1459 XTA      3.0
    @1462 XEA      3.0
    @1465 IND_END_TIME 13.0
    ;
Run;
