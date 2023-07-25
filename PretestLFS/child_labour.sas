libname user 'C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS';
Proc format;
  value F00001_
     1 = "Continue"
     ;
  value F00002_
     1 = "SON OR DAUGHTER"
     2 = "BROTHER OR SISTER"
     3 = "OTHER RELATIVE"
     4 = "NOT RELATED"
     ;
  value F00003_
     1 = "Male"
     2 = "Female"
     ;
  value F00004_
     0 = "NONE/PRE-SCHOOL"
     1 = "PRIMARY"
     2 = "SECONDARY"
     3 = "TERTIARY"
     4 = "OTHER TERTIARY"
     ;
  value F00005_
     0 = "None"
     1 = "Standard 1"
     2 = "Standard 2"
     3 = "Standard 3"
     4 = "Standard 4"
     5 = "Standard 5"
     6 = "Standard 6"
     7 = "Standard 7"
     8 = "Standard 8"
     ;
  value F00006_
     1 = "Yes"
     2 = "No"
     3 = "Summer leave"
     ;
  value F00007_
     1 = "Continue"
     ;
  value F00008_
     1 = "Yes"
     2 = "No"
     ;
  value F00009_
     1 = "Yes"
     2 = "No"
     ;
  value F00010_
     1 = "Yes"
     2 = "No"
     ;
  value F00011_
     1 = "Yes"
     2 = "No"
     ;
  value $F00012_
'A  ' = "Farming"
'B  ' = "Rearing animals"
'C  ' = "Fishing or fish farming"
'D  ' = "None of the above"
     ;
  value $F00013_
'A  ' = "Farming"
'B  ' = "Rearing animals"
'C  ' = "Fishing or fish farming"
'D  ' = "None of the above"
     ;
  value F00014_
     1 = "Only for sale"
     2 = "Mainly for sale"
     3 = "Mainly for family use"
     4 = "Only for family use"
     ;
  value F00015_
     1 = "Yes"
     2 = "No"
     ;
  value F00016_
    97 = "Don`t Know"
     ;
  value F00017_
     1 = "Continue"
     ;
  value F00018_
     1 = "Yes"
     2 = "No"
     ;
  value F00019_
     1 = "Continue with options"
     ;
  value F00020_
     1 = "Yes"
     2 = "No"
     ;
  value F00021_
     1 = "Yes"
     2 = "No"
     ;
  value F00022_
     1 = "Yes"
     2 = "No"
     ;
  value F00023_
     1 = "Yes"
     2 = "No"
     ;
  value F00024_
     1 = "Yes"
     2 = "No"
     ;
  value F00025_
     1 = "Yes"
     2 = "No"
     ;
  value F00026_
     1 = "Yes"
     2 = "No"
     ;
  value F00027_
     1 = "Yes"
     2 = "No"
     ;
  value F00028_
     1 = "Continue"
     ;
  value F00029_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00030_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00031_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00032_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00033_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00034_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00035_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00036_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00037_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00038_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00039_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00040_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00041_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00042_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00043_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00044_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00045_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00046_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00047_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00048_
     1 = "Yes"
     2 = "No"
     7 = "Don't know"
     8 = "Refuse"
     ;
  value F00049_
     1 = "Yes"
     2 = "No"
     ;
  value F00050_
     1 = "Yes"
     2 = "No"
     ;
  value F00051_
     1 = "Yes"
     2 = "No"
     ;
  value F00052_
     1 = "Yes"
     2 = "No"
     ;
  value F00053_
     1 = "Yes"
     2 = "No"
     ;
  value F00054_
     1 = "Yes"
     2 = "No"
     ;
  value F00055_
     1 = "Yes"
     2 = "No"
     ;
  value F00056_
     1 = "Yes"
     2 = "No"
     ;
  value F00057_
     1 = "Yes"
     2 = "No"
     ;
  value F00058_
     1 = "Yes"
     2 = "No"
     ;
  value F00059_
     1 = "Yes"
     2 = "No"
     ;
  value F00060_
     1 = "Yes"
     2 = "No"
     ;
  value F00061_
     1 = "Yes"
     2 = "No"
     ;
  value F00062_
     1 = "Yes"
     2 = "No"
     ;
  value F00063_
     1 = "Yes"
     2 = "No"
     ;
  value F00064_
     1 = "Yes"
     2 = "No"
     ;
  value F00065_
     1 = "Yes"
     2 = "No"
     ;
  value F00066_
     1 = "Yes"
     2 = "No"
     ;
  value F00067_
     1 = "Yes"
     2 = "No"
     ;
  value F00068_
    97 = "Don`t Know"
     ;
  value F00069_
     1 = "Complete"
     ;
Data user.child_labour;
  attrib CCLUSTER label="Cluster number";
  attrib CGHINTID length=$36 label="Interviewer code";
  attrib CGHHHNO  label="Household number";
  attrib CHMPPNO  label="Child's line number in HH";
  attrib A0_INTRO format=F00001_. label="A0 Intro";
  attrib A1       length=$30 label="A1 Name";
  attrib A2       format=F00002_. label="A2 Relationship";
  attrib A3       format=F00003_. label="A3 Sex";
  attrib A4       length=$8 label="A4. Date of birth";
  attrib A4_DOB   label="A4a Day of Birth";
  attrib A4_MOB   label="A4b Month of Birth";
  attrib A4_YOB   label="A4c Year of Birth";
  attrib A5       label="A5 Age";
  attrib A6A      format=F00004_. label="A6 Highest Level Completed";
  attrib A6B      format=F00005_. label="A6B Highest class completed";
  attrib A7       format=F00006_. label="A7 Last week Attending School";
  attrib B0_INTRO format=F00007_. label="B0 Intro";
  attrib B1       format=F00008_. label="B1 Last Week Work for Pay";
  attrib B2       format=F00009_. label="B2 Last Week Bussiness Activity";
  attrib B3       format=F00010_. label="B3 Last Week Help in Bussiness";
  attrib B4       format=F00011_. label="B4 Last Week Temporary Absent";
  attrib B5       length=$3 format=$F00012_. label="B5 Last Week Any Work";
  attrib B6       length=$3 format=$F00013_. label="B6 Type Of Work";
  attrib B7       format=F00014_. label="B7 Products Intention";
  attrib B8       format=F00015_. label="B8 Hired By Someone";
  attrib B9       length=$30 label="B9 Main Activity of Place";
  attrib B10      length=$30 label="B10 Kind Of Work Child Does";
  attrib B11      format=F00016_. label="B11 Number Of Work Hours";
  attrib C00_INTRO format=F00017_. label="C00 Intro";
  attrib C1       format=F00018_. label="C1 Unpaid Apprecenticeship";
  attrib C2       label="C2 Hours Spent On Apprecenticeship";
  attrib C3       format=F00019_. label="C3 Unpaid Work to Produce Goods for Consumption";
  attrib C3_01    format=F00020_. label="C3_01 Farming Rearing Animals";
  attrib C3_01B   label="C3_01B";
  attrib C3_02    format=F00021_. label="C3_02 Gather Wild Food";
  attrib C3_02B   label="C3_02B";
  attrib C3_03    format=F00022_. label="C3_03 Hunting for Consumption";
  attrib C3_03B   label="C3_03B";
  attrib C3_04    format=F00023_. label="C3_04 Preserving Food or Drinks for Storage";
  attrib C3_04B   label="C3_04B";
  attrib C3_05    format=F00024_. label="C3_05 Construction Work";
  attrib C3_05B   label="C3_05B";
  attrib C3_06    format=F00025_. label="C3_06 Making of goods for Household Use";
  attrib C3_06B   label="C3_06B";
  attrib C3_07    format=F00026_. label="C3_07 Fetching Water";
  attrib C3_07B   label="C3_07B";
  attrib C3_08    format=F00027_. label="C3_08 Collect Firewood";
  attrib C3_08B   label="C3_08B";
  attrib C4       label="C4 Hours of Work";
  attrib D0       label="D0 Interviewer Check";
  attrib D1       format=F00028_. label="D1";
  attrib D1_01    format=F00029_. label="D1_01 Carrying or Pushing Heavy Loads";
  attrib D1_02    format=F00030_. label="D1_02 Climbing High Floor";
  attrib D1_03    format=F00031_. label="D1_03 Using Powered Tools";
  attrib D1_04    format=F00032_. label="D1_04 Using Sharp Tools";
  attrib D1_05    format=F00033_. label="D1_05 Using big or Heavy Machines";
  attrib D1_06    format=F00034_. label="D1_06 Working with Fire";
  attrib D1_07    format=F00035_. label="D1_07 Working In Noisy Place";
  attrib D1_08    format=F00036_. label="D1_08 Working in Dusty Place";
  attrib D1_09    format=F00037_. label="D1_09 Working in Cold/Rainy/Wet Place";
  attrib D1_10    format=F00038_. label="D1_10 Working in Hot Sun";
  attrib D1_11    format=F00039_. label="D1_11 Working in Ground Mining Wells/Tunnels";
  attrib D1_12    format=F00040_. label="D1_12 Working Underwater";
  attrib D1_13    format=F00041_. label="D1-13 Working with Agricultural Chemicals";
  attrib D1_14    format=F00042_. label="D1_14 Working with Chemiclas that Irritate";
  attrib D1_15    format=F00043_. label="D1_15 Working when Dark";
  attrib D1_16    format=F00044_. label="D1_16 Working in Contact with Animals";
  attrib D1_17    format=F00045_. label="D1_17 Doing same Task Over and Over";
  attrib D1_18    format=F00046_. label="D1_18 Feeling Safe at Work";
  attrib D1_19    format=F00047_. label="D1_19 Punishment of Mistakes";
  attrib D1_20    format=F00048_. label="D1_20 Allowed to leave Work Place";
  attrib E00_INTRO label="E00 Intro";
  attrib E1       format=F00049_. label="E1 Shopping for Household";
  attrib E1A      label="e1a";
  attrib E2       format=F00050_. label="E2 Carrying Heavy loads while shopping";
  attrib E2A      label="e2a";
  attrib E3       format=F00051_. label="E3 Repair of Household Equipment";
  attrib E3A      label="e3a";
  attrib E4       format=F00052_. label="E4 Cooking for Household";
  attrib E4A      label="e4a";
  attrib E5       format=F00053_. label="E5 Cooking Using Stove";
  attrib E5A      label="e5a";
  attrib E6       format=F00054_. label="E6 Cutting/Preparing Food with Sharp Knives";
  attrib E6A      label="e6a";
  attrib E7       format=F00055_. label="E7 Cleaning of the House/Untensils for Household";
  attrib E7A      label="e7a";
  attrib E8       format=F00056_. label="E8 Cleaning with soaps/bleaches/Liquids that irritate";
  attrib E8A      label="e8a";
  attrib E9       format=F00057_. label="E9 Climbing/cleaning Hard to reach places";
  attrib E9A      label="e9a";
  attrib E10      format=F00058_. label="E10 Sweeping ,Vacuuming or mopping floors";
  attrib E10A     label="e10a";
  attrib E11      format=F00059_. label="E11 Washing Clothes for Household";
  attrib E11A     label="e11a";
  attrib E12      format=F00060_. label="E12 Washing Clothes by Hand";
  attrib E12A     label="e12a";
  attrib E13      format=F00061_. label="E13 Ironing Clothes";
  attrib E13A     label="e13a";
  attrib E14      format=F00062_. label="E14 Carrying Heavy Washing baskets";
  attrib E14A     label="e14a";
  attrib E15      format=F00063_. label="E15 Care for Children/Old/Sick";
  attrib E15A     label="e15a";
  attrib E16      format=F00064_. label="E16 Carrying/Lifting and adult/Older Person, Heavy Child";
  attrib E16A     label="e16a";
  attrib E17      format=F00065_. label="E17 Bathing showering or dressing any adults";
  attrib E17A     label="e17a";
  attrib E18      format=F00066_. label="E18 Caring for a Sick Person";
  attrib E18A     label="e18a";
  attrib E19      format=F00067_. label="E19 Any Household Task";
  attrib E19A     label="e19a";
  attrib E20      format=F00068_. label="E20 Hours spent on task";
  attrib REGION   label="Region";
  attrib DISTRICT label="District";
  attrib CH_TA    label="TA";
  attrib CH_EA    label="EA";
  attrib CH_RESIDENCE label="Residence";
  attrib CH_GHINTNAME length=$50 label="Interviewer name";
  attrib RESP_LINE_NO label="Respondent line number";
  attrib CHILD_INTV_DATE label="Date of (first attempt) interview";
  attrib CHILD_START_TIME label="Start time";
  attrib CHILD_END_TIME label="End time";
  attrib CHILD_END_RESULT format=F00069_. label="End Result";
infile 'C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\child_labour.dat' LRECL=387 TRUNCOVER ;
    input
    @1    CCLUSTER 4.0
    @5    CGHINTID $36.
    @41   CGHHHNO  2.0
    @43   CHMPPNO  2.0
    @45   A0_INTRO 1.0
    @46   A1       $30.
    @76   A2       1.0
    @77   A3       1.0
    @78   A4       $8.
    @86   A4_DOB   2.0
    @88   A4_MOB   2.0
    @90   A4_YOB   4.0
    @94   A5       2.0
    @96   A6A      1.0
    @97   A6B      2.0
    @99   A7       1.0
    @100  B0_INTRO 1.0
    @101  B1       1.0
    @102  B2       1.0
    @103  B3       1.0
    @104  B4       1.0
    @105  B5       $3.
    @108  B6       $3.
    @111  B7       1.0
    @112  B8       1.0
    @113  B9       $30.
    @143  B10      $30.
    @173  B11      3.0
    @176  C00_INTRO 1.0
    @177  C1       1.0
    @178  C2       3.0
    @181  C3       1.0
    @182  C3_01    1.0
    @183  C3_01B   2.0
    @185  C3_02    1.0
    @186  C3_02B   2.0
    @188  C3_03    1.0
    @189  C3_03B   2.0
    @191  C3_04    1.0
    @192  C3_04B   2.0
    @194  C3_05    1.0
    @195  C3_05B   2.0
    @197  C3_06    1.0
    @198  C3_06B   2.0
    @200  C3_07    1.0
    @201  C3_07B   2.0
    @203  C3_08    1.0
    @204  C3_08B   2.0
    @206  C4       3.0
    @209  D0       1.0
    @210  D1       1.0
    @211  D1_01    1.0
    @212  D1_02    1.0
    @213  D1_03    1.0
    @214  D1_04    1.0
    @215  D1_05    1.0
    @216  D1_06    1.0
    @217  D1_07    1.0
    @218  D1_08    1.0
    @219  D1_09    1.0
    @220  D1_10    1.0
    @221  D1_11    1.0
    @222  D1_12    1.0
    @223  D1_13    1.0
    @224  D1_14    1.0
    @225  D1_15    1.0
    @226  D1_16    1.0
    @227  D1_17    1.0
    @228  D1_18    1.0
    @229  D1_19    1.0
    @230  D1_20    1.0
    @231  E00_INTRO 1.0
    @232  E1       1.0
    @233  E1A      2.0
    @235  E2       1.0
    @236  E2A      2.0
    @238  E3       1.0
    @239  E3A      2.0
    @241  E4       1.0
    @242  E4A      2.0
    @244  E5       1.0
    @245  E5A      2.0
    @247  E6       1.0
    @248  E6A      2.0
    @250  E7       1.0
    @251  E7A      2.0
    @253  E8       1.0
    @254  E8A      2.0
    @256  E9       1.0
    @257  E9A      2.0
    @259  E10      1.0
    @260  E10A     2.0
    @262  E11      1.0
    @263  E11A     2.0
    @265  E12      1.0
    @266  E12A     2.0
    @268  E13      1.0
    @269  E13A     2.0
    @271  E14      1.0
    @272  E14A     2.0
    @274  E15      1.0
    @275  E15A     2.0
    @277  E16      1.0
    @278  E16A     2.0
    @280  E17      1.0
    @281  E17A     2.0
    @283  E18      1.0
    @284  E18A     2.0
    @286  E19      1.0
    @287  E19A     2.0
    @289  E20      3.0
    @292  REGION   1.0
    @293  DISTRICT 2.0
    @295  CH_TA    2.0
    @297  CH_EA    3.0
    @300  CH_RESIDENCE 1.0
    @301  CH_GHINTNAME $50.
    @351  RESP_LINE_NO 2.0
    @353  CHILD_INTV_DATE 8.0
    @361  CHILD_START_TIME 13.0
    @374  CHILD_END_TIME 13.0
    @387  CHILD_END_RESULT 1.0
    ;
Run;
