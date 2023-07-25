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
Data user.individual;
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
infile 'C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\individual.dat' LRECL=163 TRUNCOVER ;
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
    ;
Run;
