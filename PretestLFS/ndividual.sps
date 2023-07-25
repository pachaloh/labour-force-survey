DATA LIST FILE='C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\individual.dat' RECORDS=1
 /
 XCLUSTER    1-4   
 GHINTCODE    5-40   (A)
 XGHHHNO    41-42  
 XHMPPNO    43-44  
 XGHAREA    45-45  
 XGHVFDT    46-53  
 XGHHRPL    54-54  
 XGHHHSIZE   55-56  
 XGHNELIGIBLE   57-58  
 XGHINTNAME   59-108  (A)
 LN_ELG    109-110 
 NAME_ELG  111-160  (A)
 AGE_ELG   161-163 
.
VARIABLE LABELS
  XCLUSTER "Cluster"
 /GHINTCODE "Interviewer ID"
 /XGHHHNO  "Household number"
 /XHMPPNO  "Unique person number"
 /XGHAREA  "Type of area"
 /XGHVFDT  "Interview date"
 /XGHHRPL  "Household replacement status"
 /XGHHHSIZE "Number of household members"
 /XGHNELIGIBLE "Number of eligible household members"
 /XGHINTNAME "Interviewer Name"
 /LN_ELG   "Line number of eligible member"
 /NAME_ELG "Name of Eligible member"
 /AGE_ELG  "Age of eligible member"
.
VALUE LABELS
  XGHAREA 
     1 "Urban"
     2 "Peri-urban"
     3 "Rural"
 /XGHHRPL 
     1 "YES"
     2 "NO"
.
EXECUTE.
