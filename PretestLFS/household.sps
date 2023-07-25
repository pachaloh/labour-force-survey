DATA LIST FILE='C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\household.dat' RECORDS=1
 /
 CLUSTER     1-4   
 GHINTID     5-40   (A)
 GHHHNO     41-42  
 GHAREA     43-43  
 GHVFDT     44-51  
 GHHRPL     52-52  
 GHHHSIZE   53-54  
 GHNELIGIBLE   55-56  
 GHINTNAME   57-106  (A)
 DEM_STR   107-107 
 HC01      108-109 
 HC02      110-111 
 HC03      112-113 
 HC10      114-114 
 HC11      115-115 
 HC12      116-116 
 HC13      117-118 
 HC14      119-120 
 HC15      121-122 
 HC16      123-123 
 HC17      124-124 
 HC18      125-125 
 HC19      126-126 
 HC20      127-127 
 HC21      128-128 
 HC22      129-129 
 HC23      130-130 
 HC24      131-131 
 HC25      132-132 
 HC26      133-133 
 HC27      134-134 
 HC28      135-135 
 HC29      136-136 
 HC30      137-137 
 HC31      138-138 
 HC32      139-139 
 HC33      140-140 
 HC34      141-141 
 HC35      142-142 
 HC36      143-143 
 HC37      144-144 
 HC38      145-145 
 HC39      146-146 
 HC40      147-148 
 HC41      149-153  (1)
 HC42      154-154 
 HC43      155-158 
 HC44      159-162 
 HC45      163-166 
 HC46      167-170 
 HC47      171-174 
 HC48      175-178 
 HC49      179-182 
 HC50      183-186 
 HC51      187-187 
 LH1       188-199  (A)
 LH2       200-249  (A)
 LH3       250-259  (A)
 LH4       260-309  (A)
 LH5       310-310 
 LH6       311-311 
 LH7       312-312 
 LH8       313-313 
 LH9       314-314 
 LH10      315-315 
 LH11      316-316 
 WS1       317-318 
 WS2       319-320 
 WS3       321-322 
 WS4       323-323 
 WS5       324-324 
 GHUNID    325-360  (A)
 REGION    361-361 
 DISTRICT  362-363 
 HH_INTERVIEWER_CODE  364-399  (A)
 HH_SUPERVISOR_CODE  400-435  (A)
 HH_START_INTERVIEW_TIME  436-445 
 HH_END_INTERVIEW_TIME  446-455 
 HH_PROGRAM_PUBLISH_DATE  456-469 
 HH_INTRODUCTION  470-470 
 HH_CONCLUSION  471-471 
 HH_GPS_READING  472-472 
 HH_LATITUDE  473-482  (6)
 HH_LONGITUDE  483-493  (6)
 HH_ALTITUDE  494-500  (1)
 HH_GPS_ACCURACY  501-506  (1)
 HH_GPS_SAT  507-509 
 HH_GPS_READTIME  510-515 
 P00_POPULATION_INTRODUCTION  516-516 
 D00_DWELLING_INTRODUCTION  517-517 
 LH_LIVELIHOOD_INTRODUCTION  518-518 
 E00_EMIGRATION_INTRODUCTION  519-519 
 E01_EMIGRATION  520-520 
 E07       521-521 
 E08       522-530 
 E09       531-531 
 E10       532-540 
 HH_RESP_LN  541-542 
 HMPPNO    543-544 
 P_KEEP_ROW  545-545 
 PPNO      546-547 
 DEM_NAME  548-597  (A)
 DEM_01    598-598 
 DEM_02    599-600 
 DATE_OF_BIRTH  601-608  (A)
 DEM_03    609-610 
 DEM_05    611-614 
 DEM_04    615-616 
 DEM_06    617-619 
 DEM_07    620-620 
 DEM_08    621-621 
 DEM_09    622-622 
 DEM_10    623-623 
 DEM_11    624-625 
 DEM_12    626-626 
 DEM_13    627-676  (A)
 DEM_13A   677-678 
 DEM_13B   679-681 
 DEM_13C   682-685 
 DEM_14    686-687 
 DEM_15    688-690 
 DEM_16    691-694 
 DEM_17    695-696 
 DEM_18    697-698 
 DEM_19    699-701  (A)
 DEM_20    702-704 
 DEM_21A   705-705 
 DEM_21    706-706 
 DEM_22A   707-707 
 DEM_22    708-708 
 DEM_23    709-709 
 DEM_24    710-710 
 DEM_25    711-711 
 DEM_26    712-712 
 DEM_27    713-713 
 P_MORE_ROWS  714-714 
.
VARIABLE LABELS
  CLUSTER  "Cluster"
 /GHINTID  "Interviewer ID"
 /GHHHNO   "Household number"
 /GHAREA   "Type of area"
 /GHVFDT   "Interview date"
 /GHHRPL   "Household replacement status"
 /GHHHSIZE "Number of household members"
 /GHNELIGIBLE "Number of eligible household members"
 /GHINTNAME "Interviewer Name"
 /DEM_STR  "Adult member availability"
 /HC01     "Religion of household head"
 /HC02     "Language of household head"
 /HC03     "Ethnic group of household head"
 /HC10     "Tenure"
 /HC11     "Main material of roof"
 /HC12     "Main material of wall"
 /HC13     "Main material of floor"
 /HC14     "Number of rooms"
 /HC15     "Number of sleeping rooms"
 /HC16     "Household have: Radio"
 /HC17     "Household: Bed"
 /HC18     "Household have: Sofa"
 /HC19     "Household have: Chair"
 /HC20     "Household have: A water storage tank"
 /HC21     "Household have: Watch"
 /HC22     "Household have electricity"
 /HC23     "Household have: Television"
 /HC24     "Household have: Refrigerator"
 /HC25     "Household have: A water pump"
 /HC26     "Household have: A sewing machine"
 /HC27     "Household have: A DVD player"
 /HC28     "Any member of household own: Wristwatch"
 /HC29     "Any member of household own: Bicycle"
 /HC30     "Any member of household own: Motorcycle or scooter"
 /HC31     "Any member of household own: Animal-drawn cart"
 /HC32     "Any member of household own: Car, truck or van"
 /HC33     "Any member of household own: Boat with motor"
 /HC34     "Any member of household: Fishing net"
 /HC35     "Any member of household own: A canoe"
 /HC36     "Any member have a computer"
 /HC37     "Any member have a mobile telephone"
 /HC38     "Internet access at home"
 /HC39     "Any household member own land that can be used for agriculture"
 /HC40     "Unit of Measure  of agricultural land members of household owns"
 /HC41     "Actual Size of agricultural land member of household owns"
 /HC42     "Household own any animals"
 /HC43     "Milk cows or bulls"
 /HC44     "Other cattle"
 /HC45     "Horses, donkeys or mules"
 /HC46     "Goats"
 /HC47     "Sheep"
 /HC48     "Chickens"
 /HC49     "Pigs"
 /HC50     "Any other Livestock"
 /HC51     "Any household member own bank account"
 /LH1      "All sources of household income in last 12 months"
 /LH2      "Sources of support - other"
 /LH3      "Main source of household income in last 12 months"
 /LH4      "Main source of support - other"
 /LH5      "Thinking of current season"
 /LH6      "Involved in making decisions"
 /LH7      "Engaged in family farm work"
 /LH8      "Engaged in tending work animals"
 /LH9      "Engaged in family fishing"
 /LH10     "Intentions of hh produce"
 /LH11     "Sold or kept"
 /WS1      "Main source of drinking water"
 /WS2      "Main source of water used for other purposes (if bottled water used for drinking)"
 /WS3      "Type of toilet facility"
 /WS4      "Location of the toilet faciltity"
 /WS5      "Toilet facility shared"
 /GHUNID   "Unique Identifier"
 /REGION   "Region"
 /DISTRICT "District"
 /HH_INTERVIEWER_CODE "Interviewer Code"
 /HH_SUPERVISOR_CODE "Supervisor Code"
 /HH_START_INTERVIEW_TIME "Start Interview Time"
 /HH_END_INTERVIEW_TIME "End Interview Time"
 /HH_PROGRAM_PUBLISH_DATE "Program Publish Date"
 /HH_INTRODUCTION "Interview Introduction"
 /HH_CONCLUSION "Interview Conclusion"
 /HH_GPS_READING "GPS Reading"
 /HH_LATITUDE "GPS Latitude"
 /HH_LONGITUDE "GPS Longitude"
 /HH_ALTITUDE "GPS Altitude"
 /HH_GPS_ACCURACY "GPS Accuracy"
 /HH_GPS_SAT "GPS Satellites"
 /HH_GPS_READTIME "GPS Readtime"
 /P00_POPULATION_INTRODUCTION "P00 Population Section"
 /D00_DWELLING_INTRODUCTION "D00. Dwelling Characteristics Section"
 /LH_LIVELIHOOD_INTRODUCTION "LH. Sources of Livelihood Section"
 /E00_EMIGRATION_INTRODUCTION "E00. Emigration Section"
 /E01_EMIGRATION "E01. Emigration in the Last 10 Years"
 /E07      "Received Cash Remittances"
 /E08      "Value of Cash Remittances"
 /E09      "Received Goods as Remittances"
 /E10      "Value of Goods as Remittances"
 /HH_RESP_LN "Respondent ID"
 /HMPPNO   "Unique person number"
 /P_KEEP_ROW "Population Section: Keep Row?"
 /PPNO     "Person number"
 /DEM_NAME "Name"
 /DEM_01   "Sex"
 /DEM_02   "Relationship to head/reference person"
 /DATE_OF_BIRTH "Date of birth"
 /DEM_03   "Day of birth"
 /DEM_05   "Year of birth"
 /DEM_04   "Month of birth"
 /DEM_06   "Age"
 /DEM_07   "Marital status"
 /DEM_08   "Literacy"
 /DEM_09   "Ever attended school"
 /DEM_10   "Highest level of education"
 /DEM_11   "Highest class completed"
 /DEM_12   "Highest qualification"
 /DEM_13   "Field of education"
 /DEM_13A  "Field of Education Broad"
 /DEM_13B  "Field of Education Narrow"
 /DEM_13C  "Field of Education Detail"
 /DEM_14   "Country of Birth"
 /DEM_15   "Born in another country"
 /DEM_16   "Year of Arrival"
 /DEM_17   "Number of Years Spent in MW"
 /DEM_18   "Reason of arrival"
 /DEM_19   "Citizen of Malawi"
 /DEM_20   "Other Country Citizenship"
 /DEM_21A  "Dificulty in seeing"
 /DEM_21   "Difficulty seeing severity"
 /DEM_22A  "Difficulty in Hearing"
 /DEM_22   "Difficulty hearing aid"
 /DEM_23   "Difficulty walking"
 /DEM_24   "Difficulty speaking"
 /DEM_25   "Difficulty intellectually"
 /DEM_26   "Self Care"
 /DEM_27   "Albinism"
 /P_MORE_ROWS "Population Section: Roster Confirmation"
.
MISSING VALUE
  HC43     (9998)
 /HC44     (9998)
 /HC45     (9998)
 /HC46     (9998)
 /HC47     (9998)
 /HC48     (9998)
 /HC49     (9998)
 /HC50     (9998)
 /DEM_03   (99)
 /DEM_05   (9999)
 /DEM_16   (9999)
.
VALUE LABELS
  GHAREA  
     1 "Urban"
     2 "Peri-urban"
     3 "Rural"
 /GHHRPL  
     1 "YES"
     2 "NO"
 /DEM_STR 
     1 "YES"
     2 "NO"
 /HC01    
     1 "Roman Catholic"
     2 "CCAP"
     3 "SDA/Baptist/Apostolic"
     4 "Muslim"
     5 "Anglican"
     6 "Baptist"
     7 "Jehovas Witness"
     8 "Bible Believer"
     9 "Zambezi Evangelical"
    10 "New Apostolic"
    11 "Church of Christ"
    12 "Pentecostal"
    13 "Hinduism"
    14 "Traditional/Ethnic Religion"
    15 "Other christian denomination"
    16 "Other religion"
    17 "No Religion"
 /HC02    
     1 "CHICHEWA"
     2 "CHITUMBUKA"
     3 "CHIYAO"
     4 "CHILOMWE"
     5 "CHITONGA"
     6 "CHISENA"
     7 "CHINKHONDE"
     8 "CHINGONI"
     9 "CHIMANG'ANJA"
    10 "CHINYANJA"
    11 "CHILAMBYA"
    12 "CHISENGA"
    13 "CHINDALI"
    14 "NYAKUSYA"
    96 "OTHER LANGUAGE"
    99 "NO RESPONSE"
 /HC03    
     1 "CHEWA"
     2 "TUMBUKA"
     3 "YAO"
     4 "LOMWE"
     5 "TONGA"
     6 "SENA"
     7 "NKHONDE"
     8 "NGONI"
     9 "MANG'ANJA"
    10 "KHOKHOLA"
    11 "NDALI"
    12 "NYANJA"
    13 "LAMBYA"
    96 "OTHER (SPECIFY)"
    99 "NO RESPONSE"
 /HC10    
     1 "Owner/Family Occupied"
     2 "Rented"
     3 "Institutional"
     4 "Given for free"
     5 "Other"
 /HC11    
     1 "Grass thatch"
     2 "Iron sheets"
     3 "Iron with Tiles"
     4 "Asbestos"
     5 "Cement"
     6 "Other"
 /HC12    
     1 "Burnt bricks"
     2 "Unburnt bricks"
     3 "Concrete"
     4 "Cement blocks"
     5 "Mud/Wattle/Dung"
     6 "Reeds/Straw"
     7 "Wood/Planks"
     8 "Other"
 /HC13    
     1 "Earth/Sand"
     2 "Dung"
     3 "Wood planks"
     4 "Palm/Bamboo"
     5 "Broken bricks"
     6 "Parquet or polished wood"
     7 "Vinyl or asphalt strips"
     8 "Ceramic tiles"
     9 "Cement"
    10 "Bricks"
    11 "Other"
 /HC16    
     1 "YES"
     2 "NO"
 /HC17    
     1 "YES"
     2 "NO"
 /HC18    
     1 "YES"
     2 "NO"
 /HC19    
     1 "YES"
     2 "NO"
 /HC20    
     1 "YES"
     2 "NO"
 /HC21    
     1 "YES"
     2 "NO"
 /HC22    
     1 "YES, INTERCONNECTED GRID"
     2 "YES, OFF-GRID (GENERATOR/ISOLATED SYSTEM)"
     3 "NO"
 /HC23    
     1 "YES"
     2 "NO"
 /HC24    
     1 "YES"
     2 "NO"
 /HC25    
     1 "YES"
     2 "NO"
 /HC26    
     1 "YES"
     2 "NO"
 /HC27    
     1 "YES"
     2 "NO"
 /HC28    
     1 "YES"
     2 "NO"
 /HC29    
     1 "YES"
     2 "NO"
 /HC30    
     1 "YES"
     2 "NO"
 /HC31    
     1 "YES"
     2 "NO"
 /HC32    
     1 "YES"
     2 "NO"
 /HC33    
     1 "YES"
     2 "NO"
 /HC34    
     1 "YES"
     2 "NO"
 /HC35    
     1 "YES"
     2 "NO"
 /HC36    
     1 "YES"
     2 "NO"
 /HC37    
     1 "YES"
     2 "NO"
 /HC38    
     1 "YES"
     2 "NO"
 /HC39    
     1 "YES"
     2 "NO"
 /HC40    
     1 "ACRES"
     2 "HECTARES"
     3 "FOOTBALL PITCHES / GROUND"
    98 "DON`T KNOW"
 /HC42    
     1 "YES"
     2 "NO"
 /HC43    
  9995 "95+"
 /HC44    
  9995 "95+"
 /HC45    
  9995 "95+"
 /HC46    
  9995 "95+"
 /HC47    
  9995 "95+"
 /HC48    
  9995 "95+"
 /HC49    
  9995 "95+"
 /HC50    
  9995 "95+"
 /HC51    
     1 "YES"
     2 "NO"
 /LH1     
  'A           ' "Income from household farming or fishing"
  'B           ' "Income from a household business (other than farming or fishing)"
  'C           ' "Income from a paid job (held by a household member or yourself)"
  'D           ' "Foodstuff produced by the household from farming, raising animals or fishing"
  'E           ' "Money or support from people living abroad"
  'F           ' "Support from other households in the country"
  'G           ' "Income from properties, investments or savings"
  'H           ' "Private or state pension or other Government support"
  'I           ' "Charity from NGOs or other charitable organisations"
  'J           ' "Ganyu"
  'K           ' "None"
  'L           ' "OTHER (SPECIFY)"
 /LH5     
     1 "Yes"
     2 "No"
 /LH6     
     1 "Yes"
     2 "No"
 /LH7     
     1 "Yes"
     2 "No"
 /LH8     
     1 "Yes"
     2 "No"
 /LH9     
     1 "Yes"
     2 "No"
 /LH10    
     1 "Only for sale"
     2 "Mainly for sale"
     3 "Mainly for family use"
     4 "Only for family use"
     5 "CANNOT SAY (DO NOT READ)"
 /LH11    
     1 "Only sold"
     2 "Mainly sold"
     3 "Mainly kept for family use"
     4 "Only kept for family use"
 /WS1     
    11 "PIPED WATER: PIPED INTO DWELLING"
    12 "PIPED WATER: PIPED TO YARD / PLOT"
    13 "PIPED WATER: PIPED TO NEIGHBOUR"
    14 "PIPED WATER: PUBLIC TAP / STANDPIPE"
    21 "TUBE WELL / BOREHOLE"
    31 "DUG WELL: PROTECTED WELL"
    32 "DUG WELL: UNPROTECTED WELL"
    41 "SPRING: PROTECTED SPRING"
    42 "SPRING: UNPROTECTED SPRING"
    51 "RAINWATER"
    61 "TANKER-TRUCK"
    71 "CART WITH SMALL TANK"
    72 "WATER KIOSK"
    81 "SURFACE WATER (RIVER, DAM, LAKE, POND, STREAM, CANAL, IRRIGATION CHANNEL)"
    91 "PACKAGED WATER: BOTTLED WATER"
    92 "PACKAGED WATER: SACHET WATER"
    96 "OTHER"
 /WS2     
    11 "PIPED WATER: PIPED INTO DWELLING"
    12 "PIPED WATER: PIPED TO YARD / PLOT"
    13 "PIPED WATER: PIPED TO NEIGHBOUR"
    14 "PIPED WATER: PUBLIC TAP / STANDPIPE"
    21 "TUBE WELL / BOREHOLE"
    31 "DUG WELL: PROTECTED WELL"
    32 "DUG WELL: UNPROTECTED WELL"
    41 "SPRING: PROTECTED SPRING"
    42 "SPRING: UNPROTECTED SPRING"
    51 "RAINWATER"
    61 "TANKER-TRUCK"
    71 "CART WITH SMALL TANK"
    72 "WATER KIOSK"
    81 "SURFACE WATER (RIVER, DAM, LAKE, POND, STREAM, CANAL, IRRIGATION CHANNEL)"
    96 "OTHER"
 /WS3     
    11 "FLUSH / POUR FLUSH: FLUSH TO PIPED SEWER SYSTEM"
    12 "FLUSH / POUR FLUSH: FLUSH TO SEPTIC TANK"
    13 "FLUSH / POUR FLUSH: FLUSH TO PIT LATRINE"
    14 "FLUSH / POUR FLUSH: FLUSH TO OPEN DRAIN"
    18 "FLUSH / POUR FLUSH: FLUSH TO DK WHERE"
    21 "PIT LATRINE: VENTILATED IMPROVED PIT LATRINE"
    22 "PIT LATRINE: PIT LATRINE WITH SLAB"
    23 "PIT LATRINE: PIT LATRINE WITHOUT SLAB / OPEN PIT"
    31 "COMPOSTING TOILET"
    41 "BUCKET"
    51 "HANGING TOILET / HANGING LATRINE"
    95 "NO FACILITY / BUSH / FIELD"
    96 "OTHER"
 /WS4     
     1 "IN OWN DWELLING"
     2 "IN OWN YARD / PLOT"
     3 "ELSEWHERE"
 /WS5     
     1 "YES"
     2 "NO"
 /HH_INTRODUCTION
     1 "Begin interview"
 /HH_CONCLUSION
     1 "Conclude interview"
     2 "Review population section"
     3 "Review dwelling characteristics section"
     4 "Review emigration section"
 /HH_GPS_READING
     1 "Yes"
     2 "No"
 /P00_POPULATION_INTRODUCTION
     1 "Continue"
 /D00_DWELLING_INTRODUCTION
     1 "Continue"
 /LH_LIVELIHOOD_INTRODUCTION
     1 "Continue"
 /E00_EMIGRATION_INTRODUCTION
     1 "Continue"
 /E01_EMIGRATION
     1 "Yes"
     2 "No"
 /E07     
     1 "Yes"
     2 "No"
     3 "Don't know"
 /E08     
  999999998 "Don't Know"
  999999999 "Refused"
 /E09     
     1 "Yes"
     2 "No"
     3 "Don't know"
 /E10     
  999999998 "Don't Know"
  999999999 "Refused"
 /P_KEEP_ROW
     1 "Yes, keep population row"
     2 "No, delete population row"
 /DEM_01  
     1 "MALE"
     2 "FEMALE"
 /DEM_02  
     2 "Wife or husband"
     3 "Son or daughter"
     4 "Son-in-law or daughter-in-law"
     5 "Grandchild"
     6 "Parent"
     7 "Parent-in-law"
     8 "Brother or sister"
     9 "Niece or nephew"
    10 "Co-wife"
    11 "Other relative"
    12 "Grandparent"
    13 "Step-son or Step-daughter"
    14 "Domestic worker"
    15 "Not related"
 /DEM_03  
     1 "1"
     2 "2"
     3 "3"
     4 "4"
     5 "5"
     6 "6"
     7 "7"
     8 "8"
     9 "9"
    10 "10"
    11 "11"
    12 "12"
    13 "13"
    14 "14"
    15 "15"
    16 "16"
    17 "17"
    18 "18"
    19 "19"
    20 "20"
    21 "21"
    22 "22"
    23 "23"
    24 "24"
    25 "25"
    26 "26"
    27 "27"
    28 "28"
    29 "29"
    30 "30"
    31 "31"
 /DEM_04  
     1 "January"
     2 "February"
     3 "March"
     4 "April"
     5 "May"
     6 "June"
     7 "July"
     8 "August"
     9 "September"
    10 "October"
    11 "November"
    12 "December"
    99 "Don't know"
 /DEM_07  
     1 "NEVER MARRIED"
     2 "MARRIED"
     3 "COHABITING"
     4 "SEPARATED"
     5 "DIVORCED"
     6 "WIDOWED"
 /DEM_08  
     1 "Yes"
     2 "No"
 /DEM_09  
     1 "Never attended"
     2 "Has ever attended"
     3 "Currently attending"
 /DEM_10  
     0 "PRE-SCHOOL"
     1 "PRIMARY"
     2 "SECONDARY"
     3 "UNIVERSITY"
     4 "OTHER TERTIARY"
 /DEM_11  
     0 "None"
     1 "Standard 1"
     2 "Standard 2"
     3 "Standard 3"
     4 "Standard 4"
     5 "Standard 5"
     6 "Standard 6"
     7 "Standard 7"
     8 "Standard 8"
     9 "Form 1"
    10 "Form 2"
    11 "Form 3"
    12 "Form 4"
    13 "Form 5"
    14 "Form 6"
    15 "Diploma Year 1"
    16 "Diploma Year 2"
    17 "Diploma Year 3"
    18 "Degree -Year 1"
    19 "Degree -Year 2"
    20 "Degree -Year 3"
    21 "Degree -Year 4"
    22 "Degree -Year 5"
    23 "Masters-Year 1"
    24 "Masters-Year 2"
    25 "PhD-Year 1"
    26 "PhD-Year 2"
    27 "PhD-Year 3"
    28 "PhD-Year 4"
    29 "PhD-Year 5"
    30 "Tertiary-Year 1"
    31 "Tertiary-Year 2"
    32 "Tertiary-Year 3"
    33 "Tertiary-Year 4"
 /DEM_12  
     0 "None"
     1 "Primary School Leaving Certificate"
 /DEM_13A 
     0 "Generic programmes and qualifications"
     1 "Education"
     2 "Arts and humanities"
     3 "Social sciences, journalism and information"
     4 "Business, administration and law"
     5 "Natural sciences, Mathematics and Statistics"
     6 "Information and Communication Technologies (ICTs)"
     7 "Engineering, manufacturing and construction"
     8 "Agriculture, forestry, fisheries and veterinary"
     9 "Health and welfare"
    10 "Other Area of Study"
 /DEM_14  
     1 "Yes"
     2 "No"
 /DEM_15  
   894 "Zambia"
   716 "Zimbabwe"
   508 "Mozambique"
   108 "Burundi"
   710 "South Africa"
   646 "Rwanda"
    72 "Botswana"
   706 "Somalia"
   178 "Congo (Brazzaville)"
   180 "Congo, (Kinshasa)"
   356 "India"
   156 "China"
   231 "Ethiopia"
     4 "Afghanistan"
   248 "Aland Islands"
     8 "Albania"
    12 "Algeria"
    16 "American Samoa"
    20 "Andorra"
    24 "Angola"
   660 "Anguilla"
    10 "Antarctica"
    28 "Antigua and Barbuda"
    32 "Argentina"
    51 "Armenia"
   533 "Aruba"
    36 "Australia"
    40 "Austria"
    31 "Azerbaijan"
    44 "Bahamas"
    48 "Bahrain"
    50 "Bangladesh"
    52 "Barbados"
   112 "Belarus"
    56 "Belgium"
    84 "Belize"
   204 "Benin"
    60 "Bermuda"
    64 "Bhutan"
    68 "Bolivia"
    70 "Bosnia and Herzegovina"
    74 "Bouvet Island"
    76 "Brazil"
    92 "British Virgin Islands"
    86 "British Indian Ocean Territory"
    96 "Brunei Darussalam"
   100 "Bulgaria"
   854 "Burkina Faso"
   116 "Cambodia"
   120 "Cameroon"
   124 "Canada"
   132 "Cape Verde"
   136 "Cayman Islands"
   140 "Central African Republic"
   148 "Chad"
   152 "Chile"
   344 "Hong Kong, SAR China"
   446 "Macao, SAR China"
   162 "Christmas Island"
   166 "Cocos (Keeling) Islands"
   170 "Colombia"
   174 "Comoros"
   184 "Cook Islands"
   188 "Costa Rica"
   384 "C�te d'Ivoire"
   191 "Croatia"
   192 "Cuba"
   196 "Cyprus"
   203 "Czech Republic"
   208 "Denmark"
   262 "Djibouti"
   212 "Dominica"
   214 "Dominican Republic"
   218 "Ecuador"
   818 "Egypt"
   222 "El Salvador"
   226 "Equatorial Guinea"
   232 "Eritrea"
   233 "Estonia"
   238 "Falkland Islands (Malvinas)"
   234 "Faroe Islands"
   242 "Fiji"
   246 "Finland"
   250 "France"
   254 "French Guiana"
   258 "French Polynesia"
   260 "French Southern Territories"
   266 "Gabon"
   270 "Gambia"
   268 "Georgia"
   276 "Germany"
   288 "Ghana"
   292 "Gibraltar"
   300 "Greece"
   304 "Greenland"
   308 "Grenada"
   312 "Guadeloupe"
   316 "Guam"
   320 "Guatemala"
   831 "Guernsey"
   324 "Guinea"
   624 "Guinea-Bissau"
   328 "Guyana"
   332 "Haiti"
   334 "Heard and Mcdonald Islands"
   336 "Holy See (Vatican City State)"
   340 "Honduras"
   348 "Hungary"
   352 "Iceland"
   360 "Indonesia"
   364 "Iran, Islamic Republic of"
   368 "Iraq"
   372 "Ireland"
   833 "Isle of Man"
   376 "Israel"
   380 "Italy"
   388 "Jamaica"
   392 "Japan"
   832 "Jersey"
   400 "Jordan"
   398 "Kazakhstan"
   404 "Kenya"
   296 "Kiribati"
   408 "Korea (North)"
   410 "Korea (South)"
   414 "Kuwait"
   417 "Kyrgyzstan"
   418 "Lao PDR"
   428 "Latvia"
   422 "Lebanon"
   426 "Lesotho"
   430 "Liberia"
   434 "Libya"
   438 "Liechtenstein"
   440 "Lithuania"
   442 "Luxembourg"
   807 "Macedonia, Republic of"
   450 "Madagascar"
   458 "Malaysia"
   462 "Maldives"
   466 "Mali"
   470 "Malta"
   584 "Marshall Islands"
   474 "Martinique"
   478 "Mauritania"
   480 "Mauritius"
   175 "Mayotte"
   484 "Mexico"
   583 "Micronesia, Federated States of"
   498 "Moldova"
   492 "Monaco"
   496 "Mongolia"
   499 "Montenegro"
   500 "Montserrat"
   504 "Morocco"
   104 "Myanmar"
   516 "Namibia"
   520 "Nauru"
   524 "Nepal"
   528 "Netherlands"
   530 "Netherlands Antilles"
   540 "New Caledonia"
   554 "New Zealand"
   558 "Nicaragua"
   562 "Niger"
   566 "Nigeria"
   570 "Niue"
   574 "Norfolk Island"
   580 "Northern Mariana Islands"
   578 "Norway"
   512 "Oman"
   586 "Pakistan"
   585 "Palau"
   275 "Palestinian Territory"
   591 "Panama"
   598 "Papua New Guinea"
   600 "Paraguay"
   604 "Peru"
   608 "Philippines"
   612 "Pitcairn"
   616 "Poland"
   620 "Portugal"
   630 "Puerto Rico"
   634 "Qatar"
   638 "R�union"
   642 "Romania"
   643 "Russian Federation"
   652 "Saint-Barth�lemy"
   654 "Saint Helena"
   659 "Saint Kitts and Nevis"
   662 "Saint Lucia"
   663 "Saint-Martin (French part)"
   666 "Saint Pierre and Miquelon"
   670 "Saint Vincent and Grenadines"
   882 "Samoa"
   674 "San Marino"
   678 "Sao Tome and Principe"
   682 "Saudi Arabia"
   686 "Senegal"
   688 "Serbia"
   690 "Seychelles"
   694 "Sierra Leone"
   702 "Singapore"
   703 "Slovakia"
   705 "Slovenia"
    90 "Solomon Islands"
   239 "South Georgia and the South Sandwich Islands"
   728 "South Sudan"
   724 "Spain"
   144 "Sri Lanka"
   736 "Sudan"
   740 "Suriname"
   744 "Svalbard and Jan Mayen Islands"
   748 "Swaziland"
   752 "Sweden"
   756 "Switzerland"
   760 "Syrian Arab Republic (Syria)"
   158 "Taiwan, Republic of China"
   762 "Tajikistan"
   834 "Tanzania, United Republic of"
   764 "Thailand"
   626 "Timor-Leste"
   768 "Togo"
   772 "Tokelau"
   776 "Tonga"
   780 "Trinidad and Tobago"
   788 "Tunisia"
   792 "Turkey"
   795 "Turkmenistan"
   796 "Turks and Caicos Islands"
   798 "Tuvalu"
   800 "Uganda"
   804 "Ukraine"
   784 "United Arab Emirates"
   826 "United Kingdom"
   840 "United States of America"
   581 "US Minor Outlying Islands"
   858 "Uruguay"
   860 "Uzbekistan"
   548 "Vanuatu"
   862 "Venezuela (Bolivarian Republic)"
   704 "Viet Nam"
   850 "Virgin Islands, US"
   876 "Wallis and Futuna Islands"
   732 "Western Sahara"
   887 "Yemen"
    94 "Zambia"
    16 "Zimbabwe"
     8 "Mozambique"
     8 "Burundi"
    10 "South Africa"
    46 "Rwanda"
    72 "Botswana"
     6 "Somalia"
    78 "Congo (Brazzaville)"
    80 "Congo, (Kinshasa)"
    56 "India"
    56 "China"
    31 "Ethiopia"
     4 "Afghanistan"
    48 "Aland Islands"
     8 "Albania"
    12 "Algeria"
    16 "American Samoa"
    20 "Andorra"
    24 "Angola"
    60 "Anguilla"
    10 "Antarctica"
    28 "Antigua and Barbuda"
    32 "Argentina"
    51 "Armenia"
    33 "Aruba"
    36 "Australia"
    40 "Austria"
    31 "Azerbaijan"
    44 "Bahamas"
    48 "Bahrain"
    50 "Bangladesh"
    52 "Barbados"
    12 "Belarus"
    56 "Belgium"
    84 "Belize"
     4 "Benin"
    60 "Bermuda"
    64 "Bhutan"
    68 "Bolivia"
    70 "Bosnia and Herzegovina"
    74 "Bouvet Island"
    76 "Brazil"
    92 "British Virgin Islands"
    86 "British Indian Ocean Territory"
    96 "Brunei Darussalam"
     0 "Bulgaria"
    54 "Burkina Faso"
    16 "Cambodia"
    20 "Cameroon"
    24 "Canada"
    32 "Cape Verde"
    36 "Cayman Islands"
    40 "Central African Republic"
    48 "Chad"
    52 "Chile"
    44 "Hong Kong, SAR China"
    46 "Macao, SAR China"
    62 "Christmas Island"
    66 "Cocos (Keeling) Islands"
    70 "Colombia"
    74 "Comoros"
    84 "Cook Islands"
    88 "Costa Rica"
    84 "C�te d'Ivoire"
    91 "Croatia"
    92 "Cuba"
    96 "Cyprus"
     3 "Czech Republic"
     8 "Denmark"
    62 "Djibouti"
    12 "Dominica"
    14 "Dominican Republic"
    18 "Ecuador"
    18 "Egypt"
    22 "El Salvador"
    26 "Equatorial Guinea"
    32 "Eritrea"
    33 "Estonia"
    38 "Falkland Islands (Malvinas)"
    34 "Faroe Islands"
    42 "Fiji"
    46 "Finland"
    50 "France"
    54 "French Guiana"
    58 "French Polynesia"
    60 "French Southern Territories"
    66 "Gabon"
    70 "Gambia"
    68 "Georgia"
    76 "Germany"
    88 "Ghana"
    92 "Gibraltar"
     0 "Greece"
     4 "Greenland"
     8 "Grenada"
    12 "Guadeloupe"
    16 "Guam"
    20 "Guatemala"
    31 "Guernsey"
    24 "Guinea"
    24 "Guinea-Bissau"
    28 "Guyana"
    32 "Haiti"
    34 "Heard and Mcdonald Islands"
    36 "Holy See (Vatican City State)"
    40 "Honduras"
    48 "Hungary"
    52 "Iceland"
    60 "Indonesia"
    64 "Iran, Islamic Republic of"
    68 "Iraq"
    72 "Ireland"
    33 "Isle of Man"
    76 "Israel"
    80 "Italy"
    88 "Jamaica"
    92 "Japan"
    32 "Jersey"
     0 "Jordan"
    98 "Kazakhstan"
     4 "Kenya"
    96 "Kiribati"
     8 "Korea (North)"
    10 "Korea (South)"
    14 "Kuwait"
    17 "Kyrgyzstan"
    18 "Lao PDR"
    28 "Latvia"
    22 "Lebanon"
    26 "Lesotho"
    30 "Liberia"
    34 "Libya"
    38 "Liechtenstein"
    40 "Lithuania"
    42 "Luxembourg"
     7 "Macedonia, Republic of"
    50 "Madagascar"
    58 "Malaysia"
    62 "Maldives"
    66 "Mali"
    70 "Malta"
    84 "Marshall Islands"
    74 "Martinique"
    78 "Mauritania"
    80 "Mauritius"
    75 "Mayotte"
    84 "Mexico"
    83 "Micronesia, Federated States of"
    98 "Moldova"
    92 "Monaco"
    96 "Mongolia"
    99 "Montenegro"
     0 "Montserrat"
     4 "Morocco"
     4 "Myanmar"
    16 "Namibia"
    20 "Nauru"
    24 "Nepal"
    28 "Netherlands"
    30 "Netherlands Antilles"
    40 "New Caledonia"
    54 "New Zealand"
    58 "Nicaragua"
    62 "Niger"
    66 "Nigeria"
    70 "Niue"
    74 "Norfolk Island"
    80 "Northern Mariana Islands"
    78 "Norway"
    12 "Oman"
    86 "Pakistan"
    85 "Palau"
    75 "Palestinian Territory"
    91 "Panama"
    98 "Papua New Guinea"
     0 "Paraguay"
     4 "Peru"
     8 "Philippines"
    12 "Pitcairn"
    16 "Poland"
    20 "Portugal"
    30 "Puerto Rico"
    34 "Qatar"
    38 "R�union"
    42 "Romania"
    43 "Russian Federation"
    52 "Saint-Barth�lemy"
    54 "Saint Helena"
    59 "Saint Kitts and Nevis"
    62 "Saint Lucia"
    63 "Saint-Martin (French part)"
    66 "Saint Pierre and Miquelon"
    70 "Saint Vincent and Grenadines"
    82 "Samoa"
    74 "San Marino"
    78 "Sao Tome and Principe"
    82 "Saudi Arabia"
    86 "Senegal"
    88 "Serbia"
    90 "Seychelles"
    94 "Sierra Leone"
     2 "Singapore"
     3 "Slovakia"
     5 "Slovenia"
    90 "Solomon Islands"
    39 "South Georgia and the South Sandwich Islands"
    28 "South Sudan"
    24 "Spain"
    44 "Sri Lanka"
    36 "Sudan"
    40 "Suriname"
    44 "Svalbard and Jan Mayen Islands"
    48 "Swaziland"
    52 "Sweden"
    56 "Switzerland"
    60 "Syrian Arab Republic (Syria)"
    58 "Taiwan, Republic of China"
    62 "Tajikistan"
    34 "Tanzania, United Republic of"
    64 "Thailand"
    26 "Timor-Leste"
    68 "Togo"
    72 "Tokelau"
    76 "Tonga"
    80 "Trinidad and Tobago"
    88 "Tunisia"
    92 "Turkey"
    95 "Turkmenistan"
    96 "Turks and Caicos Islands"
    98 "Tuvalu"
     0 "Uganda"
     4 "Ukraine"
    84 "United Arab Emirates"
    26 "United Kingdom"
    40 "United States of America"
    81 "US Minor Outlying Islands"
    58 "Uruguay"
    60 "Uzbekistan"
    48 "Vanuatu"
    62 "Venezuela (Bolivarian Republic)"
     4 "Viet Nam"
    50 "Virgin Islands, US"
    76 "Wallis and Futuna Islands"
    32 "Western Sahara"
    87 "Yemen"
 /DEM_17  
     1 "LESS THAN 12 MONTHS"
     2 "1 YEAR TO LESS THAN 5 YRS"
     3 "5 YEARS TO LESS THAN 10 YEARS"
     4 "10 YEARS OR MORE"
 /DEM_18  
     1 "TO TAKE UP A JOB"
     2 "JOB TRANSFER"
     3 "TO LOOK FOR WORK, CLIENTS"
     4 "TO STUDY"
     5 "MARRIAGE"
     6 "FAMILY MOVED/JOINING FAMILY"
     7 "MEDICAL TREATMENT, HEALTH"
     8 "CONFLICT, INSECURITY, NATURAL DISASTER"
     9 "LIFESTYLE, COST-OF-LIVING"
    10 "OTHER"
 /DEM_19  
  'A  ' "Malawi"
  'B  ' "Another Country"
  'C  ' "STATELESS"
 /DEM_20  
   894 "Zambia"
   716 "Zimbabwe"
   508 "Mozambique"
   108 "Burundi"
   710 "South Africa"
   646 "Rwanda"
    72 "Botswana"
   706 "Somalia"
   178 "Congo (Brazzaville)"
   180 "Congo, (Kinshasa)"
   356 "India"
   156 "China"
   231 "Ethiopia"
     4 "Afghanistan"
   248 "Aland Islands"
     8 "Albania"
    12 "Algeria"
    16 "American Samoa"
    20 "Andorra"
    24 "Angola"
   660 "Anguilla"
    10 "Antarctica"
    28 "Antigua and Barbuda"
    32 "Argentina"
    51 "Armenia"
   533 "Aruba"
    36 "Australia"
    40 "Austria"
    31 "Azerbaijan"
    44 "Bahamas"
    48 "Bahrain"
    50 "Bangladesh"
    52 "Barbados"
   112 "Belarus"
    56 "Belgium"
    84 "Belize"
   204 "Benin"
    60 "Bermuda"
    64 "Bhutan"
    68 "Bolivia"
    70 "Bosnia and Herzegovina"
    74 "Bouvet Island"
    76 "Brazil"
    92 "British Virgin Islands"
    86 "British Indian Ocean Territory"
    96 "Brunei Darussalam"
   100 "Bulgaria"
   854 "Burkina Faso"
   116 "Cambodia"
   120 "Cameroon"
   124 "Canada"
   132 "Cape Verde"
   136 "Cayman Islands"
   140 "Central African Republic"
   148 "Chad"
   152 "Chile"
   344 "Hong Kong, SAR China"
   446 "Macao, SAR China"
   162 "Christmas Island"
   166 "Cocos (Keeling) Islands"
   170 "Colombia"
   174 "Comoros"
   184 "Cook Islands"
   188 "Costa Rica"
   384 "C�te d'Ivoire"
   191 "Croatia"
   192 "Cuba"
   196 "Cyprus"
   203 "Czech Republic"
   208 "Denmark"
   262 "Djibouti"
   212 "Dominica"
   214 "Dominican Republic"
   218 "Ecuador"
   818 "Egypt"
   222 "El Salvador"
   226 "Equatorial Guinea"
   232 "Eritrea"
   233 "Estonia"
   238 "Falkland Islands (Malvinas)"
   234 "Faroe Islands"
   242 "Fiji"
   246 "Finland"
   250 "France"
   254 "French Guiana"
   258 "French Polynesia"
   260 "French Southern Territories"
   266 "Gabon"
   270 "Gambia"
   268 "Georgia"
   276 "Germany"
   288 "Ghana"
   292 "Gibraltar"
   300 "Greece"
   304 "Greenland"
   308 "Grenada"
   312 "Guadeloupe"
   316 "Guam"
   320 "Guatemala"
   831 "Guernsey"
   324 "Guinea"
   624 "Guinea-Bissau"
   328 "Guyana"
   332 "Haiti"
   334 "Heard and Mcdonald Islands"
   336 "Holy See (Vatican City State)"
   340 "Honduras"
   348 "Hungary"
   352 "Iceland"
   360 "Indonesia"
   364 "Iran, Islamic Republic of"
   368 "Iraq"
   372 "Ireland"
   833 "Isle of Man"
   376 "Israel"
   380 "Italy"
   388 "Jamaica"
   392 "Japan"
   832 "Jersey"
   400 "Jordan"
   398 "Kazakhstan"
   404 "Kenya"
   296 "Kiribati"
   408 "Korea (North)"
   410 "Korea (South)"
   414 "Kuwait"
   417 "Kyrgyzstan"
   418 "Lao PDR"
   428 "Latvia"
   422 "Lebanon"
   426 "Lesotho"
   430 "Liberia"
   434 "Libya"
   438 "Liechtenstein"
   440 "Lithuania"
   442 "Luxembourg"
   807 "Macedonia, Republic of"
   450 "Madagascar"
   458 "Malaysia"
   462 "Maldives"
   466 "Mali"
   470 "Malta"
   584 "Marshall Islands"
   474 "Martinique"
   478 "Mauritania"
   480 "Mauritius"
   175 "Mayotte"
   484 "Mexico"
   583 "Micronesia, Federated States of"
   498 "Moldova"
   492 "Monaco"
   496 "Mongolia"
   499 "Montenegro"
   500 "Montserrat"
   504 "Morocco"
   104 "Myanmar"
   516 "Namibia"
   520 "Nauru"
   524 "Nepal"
   528 "Netherlands"
   530 "Netherlands Antilles"
   540 "New Caledonia"
   554 "New Zealand"
   558 "Nicaragua"
   562 "Niger"
   566 "Nigeria"
   570 "Niue"
   574 "Norfolk Island"
   580 "Northern Mariana Islands"
   578 "Norway"
   512 "Oman"
   586 "Pakistan"
   585 "Palau"
   275 "Palestinian Territory"
   591 "Panama"
   598 "Papua New Guinea"
   600 "Paraguay"
   604 "Peru"
   608 "Philippines"
   612 "Pitcairn"
   616 "Poland"
   620 "Portugal"
   630 "Puerto Rico"
   634 "Qatar"
   638 "R�union"
   642 "Romania"
   643 "Russian Federation"
   652 "Saint-Barth�lemy"
   654 "Saint Helena"
   659 "Saint Kitts and Nevis"
   662 "Saint Lucia"
   663 "Saint-Martin (French part)"
   666 "Saint Pierre and Miquelon"
   670 "Saint Vincent and Grenadines"
   882 "Samoa"
   674 "San Marino"
   678 "Sao Tome and Principe"
   682 "Saudi Arabia"
   686 "Senegal"
   688 "Serbia"
   690 "Seychelles"
   694 "Sierra Leone"
   702 "Singapore"
   703 "Slovakia"
   705 "Slovenia"
    90 "Solomon Islands"
   239 "South Georgia and the South Sandwich Islands"
   728 "South Sudan"
   724 "Spain"
   144 "Sri Lanka"
   736 "Sudan"
   740 "Suriname"
   744 "Svalbard and Jan Mayen Islands"
   748 "Swaziland"
   752 "Sweden"
   756 "Switzerland"
   760 "Syrian Arab Republic (Syria)"
   158 "Taiwan, Republic of China"
   762 "Tajikistan"
   834 "Tanzania, United Republic of"
   764 "Thailand"
   626 "Timor-Leste"
   768 "Togo"
   772 "Tokelau"
   776 "Tonga"
   780 "Trinidad and Tobago"
   788 "Tunisia"
   792 "Turkey"
   795 "Turkmenistan"
   796 "Turks and Caicos Islands"
   798 "Tuvalu"
   800 "Uganda"
   804 "Ukraine"
   784 "United Arab Emirates"
   826 "United Kingdom"
   840 "United States of America"
   581 "US Minor Outlying Islands"
   858 "Uruguay"
   860 "Uzbekistan"
   548 "Vanuatu"
   862 "Venezuela (Bolivarian Republic)"
   704 "Viet Nam"
   850 "Virgin Islands, US"
   876 "Wallis and Futuna Islands"
   732 "Western Sahara"
   887 "Yemen"
 /DEM_21A 
     1 "Yes"
     2 "No"
 /DEM_21  
     1 "No - no difficulty"
     2 "Yes - some difficulty"
     3 "Yes - a lot of difficulty"
     4 "Cannot hear at all"
 /DEM_22A 
     1 "Yes"
     2 "No"
 /DEM_22  
     1 "No - no difficulty"
     2 "Yes - some difficulty"
     3 "Yes - a lot of difficulty"
     4 "Cannot hear at all"
 /DEM_23  
     1 "No - no difficulty"
     2 "Yes - some difficulty"
     3 "Yes - a lot of difficulty"
     4 "Cannot walk at all"
 /DEM_24  
     1 "No - no difficulty"
     2 "Yes - some difficulty"
     3 "Yes - a lot of difficulty"
     4 "Cannot speak at all"
 /DEM_25  
     1 "No - no difficulty"
     2 "Yes - some difficulty"
     3 "Yes - a lot of difficulty"
     4 "Cannot do at all"
 /DEM_26  
     1 "No - no difficulty"
     2 "Yes - some difficulty"
     3 "Yes - a lot of difficulty"
     4 "Cannot do at all"
 /DEM_27  
     1 "Yes"
     2 "No"
 /P_MORE_ROWS
     1 "Yes, there are additional persons"
     2 "No, list of persons is complete"
.
EXECUTE.
