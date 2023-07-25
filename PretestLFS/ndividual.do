infix using "C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\ndividual.dct"

label variable xcluster "Cluster"
label variable ghintcode "Interviewer ID"
label variable xghhhno  "Household number"
label variable xhmppno  "Unique person number"
label variable xgharea  "Type of area"
label variable xghvfdt  "Interview date"
label variable xghhrpl  "Household replacement status"
label variable xghhhsize "Number of household members"
label variable xghneligible "Number of eligible household members"
label variable xghintname "Interviewer Name"
label variable ln_elg   "Line number of eligible member"
label variable name_elg "Name of Eligible member"
label variable age_elg  "Age of eligible member"

#delimit ;
label define XGHAREA 
     1 "Urban"
     2 "Peri-urban"
     3 "Rural"
;
label define XGHHRPL 
     1 "YES"
     2 "NO"
;

#delimit cr
label values xgharea  XGHAREA 
label values xghhrpl  XGHHRPL 
