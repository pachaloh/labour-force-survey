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
     1 = "Roman Catholic"
     2 = "CCAP"
     3 = "SDA/Baptist/Apostolic"
     4 = "Muslim"
     5 = "Anglican"
     6 = "Baptist"
     7 = "Jehovas Witness"
     8 = "Bible Believer"
     9 = "Zambezi Evangelical"
    10 = "New Apostolic"
    11 = "Church of Christ"
    12 = "Pentecostal"
    13 = "Hinduism"
    14 = "Traditional/Ethnic Religion"
    15 = "Other christian denomination"
    16 = "Other religion"
    17 = "No Religion"
     ;
  value F00005_
     1 = "CHICHEWA"
     2 = "CHITUMBUKA"
     3 = "CHIYAO"
     4 = "CHILOMWE"
     5 = "CHITONGA"
     6 = "CHISENA"
     7 = "CHINKHONDE"
     8 = "CHINGONI"
     9 = "CHIMANG'ANJA"
    10 = "CHINYANJA"
    11 = "CHILAMBYA"
    12 = "CHISENGA"
    13 = "CHINDALI"
    14 = "NYAKUSYA"
    96 = "OTHER LANGUAGE"
    99 = "NO RESPONSE"
     ;
  value F00006_
     1 = "CHEWA"
     2 = "TUMBUKA"
     3 = "YAO"
     4 = "LOMWE"
     5 = "TONGA"
     6 = "SENA"
     7 = "NKHONDE"
     8 = "NGONI"
     9 = "MANG'ANJA"
    10 = "KHOKHOLA"
    11 = "NDALI"
    12 = "NYANJA"
    13 = "LAMBYA"
    96 = "OTHER (SPECIFY)"
    99 = "NO RESPONSE"
     ;
  value F00007_
     1 = "Owner/Family Occupied"
     2 = "Rented"
     3 = "Institutional"
     4 = "Given for free"
     5 = "Other"
     ;
  value F00008_
     1 = "Grass thatch"
     2 = "Iron sheets"
     3 = "Iron with Tiles"
     4 = "Asbestos"
     5 = "Cement"
     6 = "Other"
     ;
  value F00009_
     1 = "Burnt bricks"
     2 = "Unburnt bricks"
     3 = "Concrete"
     4 = "Cement blocks"
     5 = "Mud/Wattle/Dung"
     6 = "Reeds/Straw"
     7 = "Wood/Planks"
     8 = "Other"
     ;
  value F00010_
     1 = "Earth/Sand"
     2 = "Dung"
     3 = "Wood planks"
     4 = "Palm/Bamboo"
     5 = "Broken bricks"
     6 = "Parquet or polished wood"
     7 = "Vinyl or asphalt strips"
     8 = "Ceramic tiles"
     9 = "Cement"
    10 = "Bricks"
    11 = "Other"
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
     ;
  value F00014_
     1 = "YES"
     2 = "NO"
     ;
  value F00015_
     1 = "YES"
     2 = "NO"
     ;
  value F00016_
     1 = "YES"
     2 = "NO"
     ;
  value F00017_
     1 = "YES, INTERCONNECTED GRID"
     2 = "YES, OFF-GRID (GENERATOR/ISOLATED SYSTEM)"
     3 = "NO"
     ;
  value F00018_
     1 = "YES"
     2 = "NO"
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
     1 = "YES"
     2 = "NO"
     ;
  value F00024_
     1 = "YES"
     2 = "NO"
     ;
  value F00025_
     1 = "YES"
     2 = "NO"
     ;
  value F00026_
     1 = "YES"
     2 = "NO"
     ;
  value F00027_
     1 = "YES"
     2 = "NO"
     ;
  value F00028_
     1 = "YES"
     2 = "NO"
     ;
  value F00029_
     1 = "YES"
     2 = "NO"
     ;
  value F00030_
     1 = "YES"
     2 = "NO"
     ;
  value F00031_
     1 = "YES"
     2 = "NO"
     ;
  value F00032_
     1 = "YES"
     2 = "NO"
     ;
  value F00033_
     1 = "YES"
     2 = "NO"
     ;
  value F00034_
     1 = "YES"
     2 = "NO"
     ;
  value F00035_
     1 = "ACRES"
     2 = "HECTARES"
     3 = "FOOTBALL PITCHES / GROUND"
    98 = "DON`T KNOW"
     ;
  value F00036_
     1 = "YES"
     2 = "NO"
     ;
  value F00037_
  9995 = "95+ "
     ;
  value F00038_
  9995 = "95+ "
     ;
  value F00039_
  9995 = "95+ "
     ;
  value F00040_
  9995 = "95+ "
     ;
  value F00041_
  9995 = "95+ "
     ;
  value F00042_
  9995 = "95+ "
     ;
  value F00043_
  9995 = "95+ "
     ;
  value F00044_
  9995 = "95+ "
     ;
  value F00045_
     1 = "YES"
     2 = "NO"
     ;
  value $F00046_
'A           ' = "Income from household farming or fishing"
'B           ' = "Income from a household business (other than farming or fishing)"
'C           ' = "Income from a paid job (held by a household member or yourself)"
'D           ' = "Foodstuff produced by the household from farming, raising animals or fishing"
'E           ' = "Money or support from people living abroad"
'F           ' = "Support from other households in the country"
'G           ' = "Income from properties, investments or savings"
'H           ' = "Private or state pension or other Government support"
'I           ' = "Charity from NGOs or other charitable organisations"
'J           ' = "Ganyu       "
'K           ' = "None        "
'L           ' = "OTHER (SPECIFY)"
     ;
  value F00047_
     1 = "Yes"
     2 = "No"
     ;
  value F00048_
     1 = "Yes"
     2 = "No"
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
     1 = "Only for sale"
     2 = "Mainly for sale"
     3 = "Mainly for family use"
     4 = "Only for family use"
     5 = "CANNOT SAY (DO NOT READ)"
     ;
  value F00053_
     1 = "Only sold"
     2 = "Mainly sold"
     3 = "Mainly kept for family use"
     4 = "Only kept for family use"
     ;
  value F00054_
    11 = "PIPED WATER: PIPED INTO DWELLING"
    12 = "PIPED WATER: PIPED TO YARD / PLOT"
    13 = "PIPED WATER: PIPED TO NEIGHBOUR"
    14 = "PIPED WATER: PUBLIC TAP / STANDPIPE"
    21 = "TUBE WELL / BOREHOLE"
    31 = "DUG WELL: PROTECTED WELL"
    32 = "DUG WELL: UNPROTECTED WELL"
    41 = "SPRING: PROTECTED SPRING"
    42 = "SPRING: UNPROTECTED SPRING"
    51 = "RAINWATER"
    61 = "TANKER-TRUCK"
    71 = "CART WITH SMALL TANK"
    72 = "WATER KIOSK"
    81 = "SURFACE WATER (RIVER, DAM, LAKE, POND, STREAM, CANAL, IRRIGATION CHANNEL)"
    91 = "PACKAGED WATER: BOTTLED WATER"
    92 = "PACKAGED WATER: SACHET WATER"
    96 = "OTHER"
     ;
  value F00055_
    11 = "PIPED WATER: PIPED INTO DWELLING"
    12 = "PIPED WATER: PIPED TO YARD / PLOT"
    13 = "PIPED WATER: PIPED TO NEIGHBOUR"
    14 = "PIPED WATER: PUBLIC TAP / STANDPIPE"
    21 = "TUBE WELL / BOREHOLE"
    31 = "DUG WELL: PROTECTED WELL"
    32 = "DUG WELL: UNPROTECTED WELL"
    41 = "SPRING: PROTECTED SPRING"
    42 = "SPRING: UNPROTECTED SPRING"
    51 = "RAINWATER"
    61 = "TANKER-TRUCK"
    71 = "CART WITH SMALL TANK"
    72 = "WATER KIOSK"
    81 = "SURFACE WATER (RIVER, DAM, LAKE, POND, STREAM, CANAL, IRRIGATION CHANNEL)"
    96 = "OTHER"
     ;
  value F00056_
    11 = "FLUSH / POUR FLUSH: FLUSH TO PIPED SEWER SYSTEM"
    12 = "FLUSH / POUR FLUSH: FLUSH TO SEPTIC TANK"
    13 = "FLUSH / POUR FLUSH: FLUSH TO PIT LATRINE"
    14 = "FLUSH / POUR FLUSH: FLUSH TO OPEN DRAIN"
    18 = "FLUSH / POUR FLUSH: FLUSH TO DK WHERE"
    21 = "PIT LATRINE: VENTILATED IMPROVED PIT LATRINE"
    22 = "PIT LATRINE: PIT LATRINE WITH SLAB"
    23 = "PIT LATRINE: PIT LATRINE WITHOUT SLAB / OPEN PIT"
    31 = "COMPOSTING TOILET"
    41 = "BUCKET"
    51 = "HANGING TOILET / HANGING LATRINE"
    95 = "NO FACILITY / BUSH / FIELD"
    96 = "OTHER"
     ;
  value F00057_
     1 = "IN OWN DWELLING"
     2 = "IN OWN YARD / PLOT"
     3 = "ELSEWHERE"
     ;
  value F00058_
     1 = "YES"
     2 = "NO"
     ;
  value F00059_
     1 = "Begin interview"
     ;
  value F00060_
     1 = "Conclude interview"
     2 = "Review population section"
     3 = "Review dwelling characteristics section"
     4 = "Review emigration section"
     ;
  value F00061_
     1 = "Yes"
     2 = "No"
     ;
  value F00062_
     1 = "Continue"
     ;
  value F00063_
     1 = "Continue"
     ;
  value F00064_
     1 = "Continue"
     ;
  value F00065_
     1 = "Continue"
     ;
  value F00066_
     1 = "Yes"
     2 = "No"
     ;
  value F00067_
     1 = "Yes"
     2 = "No"
     3 = "Don't know"
     ;
  value F00068_
999999998 = "Don't Know"
999999999 = "Refused  "
     ;
  value F00069_
     1 = "Yes"
     2 = "No"
     3 = "Don't know"
     ;
  value F00070_
999999998 = "Don't Know"
999999999 = "Refused  "
     ;
  value F00071_
     1 = "Yes, keep population row"
     2 = "No, delete population row"
     ;
  value F00072_
     1 = "MALE"
     2 = "FEMALE"
     ;
  value F00073_
     2 = "Wife or husband"
     3 = "Son or daughter"
     4 = "Son-in-law or daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother or sister"
     9 = "Niece or nephew"
    10 = "Co-wife"
    11 = "Other relative"
    12 = "Grandparent"
    13 = "Step-son or Step-daughter"
    14 = "Domestic worker"
    15 = "Not related"
     ;
  value F00074_
     1 = "1 "
     2 = "2 "
     3 = "3 "
     4 = "4 "
     5 = "5 "
     6 = "6 "
     7 = "7 "
     8 = "8 "
     9 = "9 "
    10 = "10"
    11 = "11"
    12 = "12"
    13 = "13"
    14 = "14"
    15 = "15"
    16 = "16"
    17 = "17"
    18 = "18"
    19 = "19"
    20 = "20"
    21 = "21"
    22 = "22"
    23 = "23"
    24 = "24"
    25 = "25"
    26 = "26"
    27 = "27"
    28 = "28"
    29 = "29"
    30 = "30"
    31 = "31"
     ;
  value F00075_
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
    99 = "Don't know"
     ;
  value F00076_
     1 = "NEVER MARRIED"
     2 = "MARRIED"
     3 = "COHABITING"
     4 = "SEPARATED"
     5 = "DIVORCED"
     6 = "WIDOWED"
     ;
  value F00077_
     1 = "Yes"
     2 = "No"
     ;
  value F00078_
     1 = "Never attended"
     2 = "Has ever attended"
     3 = "Currently attending"
     ;
  value F00079_
     0 = "PRE-SCHOOL"
     1 = "PRIMARY"
     2 = "SECONDARY"
     3 = "UNIVERSITY"
     4 = "OTHER TERTIARY"
     ;
  value F00080_
     0 = "None"
     1 = "Standard 1"
     2 = "Standard 2"
     3 = "Standard 3"
     4 = "Standard 4"
     5 = "Standard 5"
     6 = "Standard 6"
     7 = "Standard 7"
     8 = "Standard 8"
     9 = "Form 1"
    10 = "Form 2"
    11 = "Form 3"
    12 = "Form 4"
    13 = "Form 5"
    14 = "Form 6"
    15 = "Diploma Year 1"
    16 = "Diploma Year 2"
    17 = "Diploma Year 3"
    18 = "Degree -Year 1"
    19 = "Degree -Year 2"
    20 = "Degree -Year 3"
    21 = "Degree -Year 4"
    22 = "Degree -Year 5"
    23 = "Masters-Year 1"
    24 = "Masters-Year 2"
    25 = "PhD-Year 1"
    26 = "PhD-Year 2"
    27 = "PhD-Year 3"
    28 = "PhD-Year 4"
    29 = "PhD-Year 5"
    30 = "Tertiary-Year 1"
    31 = "Tertiary-Year 2"
    32 = "Tertiary-Year 3"
    33 = "Tertiary-Year 4"
     ;
  value F00081_
     0 = "None"
     1 = "Primary School Leaving Certificate"
     ;
  value F00082_
     0 = "Generic programmes and qualifications"
     1 = "Education"
     2 = "Arts and humanities"
     3 = "Social sciences, journalism and information"
     4 = "Business, administration and law"
     5 = "Natural sciences, Mathematics and Statistics"
     6 = "Information and Communication Technologies (ICTs)"
     7 = "Engineering, manufacturing and construction"
     8 = "Agriculture, forestry, fisheries and veterinary"
     9 = "Health and welfare"
    10 = "Other Area of Study"
     ;
  value F00083_
     1 = "Yes"
     2 = "No"
     ;
  value F00084_
   894 = "Zambia"
   716 = "Zimbabwe"
   508 = "Mozambique"
   108 = "Burundi"
   710 = "South Africa"
   646 = "Rwanda"
    72 = "Botswana"
   706 = "Somalia"
   178 = "Congo (Brazzaville)"
   180 = "Congo, (Kinshasa)"
   356 = "India"
   156 = "China"
   231 = "Ethiopia"
     4 = "Afghanistan"
   248 = "Aland Islands"
     8 = "Albania"
    12 = "Algeria"
    16 = "American Samoa"
    20 = "Andorra"
    24 = "Angola"
   660 = "Anguilla"
    10 = "Antarctica"
    28 = "Antigua and Barbuda"
    32 = "Argentina"
    51 = "Armenia"
   533 = "Aruba"
    36 = "Australia"
    40 = "Austria"
    31 = "Azerbaijan"
    44 = "Bahamas"
    48 = "Bahrain"
    50 = "Bangladesh"
    52 = "Barbados"
   112 = "Belarus"
    56 = "Belgium"
    84 = "Belize"
   204 = "Benin"
    60 = "Bermuda"
    64 = "Bhutan"
    68 = "Bolivia"
    70 = "Bosnia and Herzegovina"
    74 = "Bouvet Island"
    76 = "Brazil"
    92 = "British Virgin Islands"
    86 = "British Indian Ocean Territory"
    96 = "Brunei Darussalam"
   100 = "Bulgaria"
   854 = "Burkina Faso"
   116 = "Cambodia"
   120 = "Cameroon"
   124 = "Canada"
   132 = "Cape Verde"
   136 = "Cayman Islands"
   140 = "Central African Republic"
   148 = "Chad"
   152 = "Chile"
   344 = "Hong Kong, SAR China"
   446 = "Macao, SAR China"
   162 = "Christmas Island"
   166 = "Cocos (Keeling) Islands"
   170 = "Colombia"
   174 = "Comoros"
   184 = "Cook Islands"
   188 = "Costa Rica"
   384 = "Côte d'Ivoire"
   191 = "Croatia"
   192 = "Cuba"
   196 = "Cyprus"
   203 = "Czech Republic"
   208 = "Denmark"
   262 = "Djibouti"
   212 = "Dominica"
   214 = "Dominican Republic"
   218 = "Ecuador"
   818 = "Egypt"
   222 = "El Salvador"
   226 = "Equatorial Guinea"
   232 = "Eritrea"
   233 = "Estonia"
   238 = "Falkland Islands (Malvinas)"
   234 = "Faroe Islands"
   242 = "Fiji"
   246 = "Finland"
   250 = "France"
   254 = "French Guiana"
   258 = "French Polynesia"
   260 = "French Southern Territories"
   266 = "Gabon"
   270 = "Gambia"
   268 = "Georgia"
   276 = "Germany"
   288 = "Ghana"
   292 = "Gibraltar"
   300 = "Greece"
   304 = "Greenland"
   308 = "Grenada"
   312 = "Guadeloupe"
   316 = "Guam"
   320 = "Guatemala"
   831 = "Guernsey"
   324 = "Guinea"
   624 = "Guinea-Bissau"
   328 = "Guyana"
   332 = "Haiti"
   334 = "Heard and Mcdonald Islands"
   336 = "Holy See (Vatican City State)"
   340 = "Honduras"
   348 = "Hungary"
   352 = "Iceland"
   360 = "Indonesia"
   364 = "Iran, Islamic Republic of"
   368 = "Iraq"
   372 = "Ireland"
   833 = "Isle of Man"
   376 = "Israel"
   380 = "Italy"
   388 = "Jamaica"
   392 = "Japan"
   832 = "Jersey"
   400 = "Jordan"
   398 = "Kazakhstan"
   404 = "Kenya"
   296 = "Kiribati"
   408 = "Korea (North)"
   410 = "Korea (South)"
   414 = "Kuwait"
   417 = "Kyrgyzstan"
   418 = "Lao PDR"
   428 = "Latvia"
   422 = "Lebanon"
   426 = "Lesotho"
   430 = "Liberia"
   434 = "Libya"
   438 = "Liechtenstein"
   440 = "Lithuania"
   442 = "Luxembourg"
   807 = "Macedonia, Republic of"
   450 = "Madagascar"
   458 = "Malaysia"
   462 = "Maldives"
   466 = "Mali"
   470 = "Malta"
   584 = "Marshall Islands"
   474 = "Martinique"
   478 = "Mauritania"
   480 = "Mauritius"
   175 = "Mayotte"
   484 = "Mexico"
   583 = "Micronesia, Federated States of"
   498 = "Moldova"
   492 = "Monaco"
   496 = "Mongolia"
   499 = "Montenegro"
   500 = "Montserrat"
   504 = "Morocco"
   104 = "Myanmar"
   516 = "Namibia"
   520 = "Nauru"
   524 = "Nepal"
   528 = "Netherlands"
   530 = "Netherlands Antilles"
   540 = "New Caledonia"
   554 = "New Zealand"
   558 = "Nicaragua"
   562 = "Niger"
   566 = "Nigeria"
   570 = "Niue"
   574 = "Norfolk Island"
   580 = "Northern Mariana Islands"
   578 = "Norway"
   512 = "Oman"
   586 = "Pakistan"
   585 = "Palau"
   275 = "Palestinian Territory"
   591 = "Panama"
   598 = "Papua New Guinea"
   600 = "Paraguay"
   604 = "Peru"
   608 = "Philippines"
   612 = "Pitcairn"
   616 = "Poland"
   620 = "Portugal"
   630 = "Puerto Rico"
   634 = "Qatar"
   638 = "Réunion"
   642 = "Romania"
   643 = "Russian Federation"
   652 = "Saint-Barthélemy"
   654 = "Saint Helena"
   659 = "Saint Kitts and Nevis"
   662 = "Saint Lucia"
   663 = "Saint-Martin (French part)"
   666 = "Saint Pierre and Miquelon"
   670 = "Saint Vincent and Grenadines"
   882 = "Samoa"
   674 = "San Marino"
   678 = "Sao Tome and Principe"
   682 = "Saudi Arabia"
   686 = "Senegal"
   688 = "Serbia"
   690 = "Seychelles"
   694 = "Sierra Leone"
   702 = "Singapore"
   703 = "Slovakia"
   705 = "Slovenia"
    90 = "Solomon Islands"
   239 = "South Georgia and the South Sandwich Islands"
   728 = "South Sudan"
   724 = "Spain"
   144 = "Sri Lanka"
   736 = "Sudan"
   740 = "Suriname"
   744 = "Svalbard and Jan Mayen Islands"
   748 = "Swaziland"
   752 = "Sweden"
   756 = "Switzerland"
   760 = "Syrian Arab Republic (Syria)"
   158 = "Taiwan, Republic of China"
   762 = "Tajikistan"
   834 = "Tanzania, United Republic of"
   764 = "Thailand"
   626 = "Timor-Leste"
   768 = "Togo"
   772 = "Tokelau"
   776 = "Tonga"
   780 = "Trinidad and Tobago"
   788 = "Tunisia"
   792 = "Turkey"
   795 = "Turkmenistan"
   796 = "Turks and Caicos Islands"
   798 = "Tuvalu"
   800 = "Uganda"
   804 = "Ukraine"
   784 = "United Arab Emirates"
   826 = "United Kingdom"
   840 = "United States of America"
   581 = "US Minor Outlying Islands"
   858 = "Uruguay"
   860 = "Uzbekistan"
   548 = "Vanuatu"
   862 = "Venezuela (Bolivarian Republic)"
   704 = "Viet Nam"
   850 = "Virgin Islands, US"
   876 = "Wallis and Futuna Islands"
   732 = "Western Sahara"
   887 = "Yemen"
    94 = "Zambia"
    16 = "Zimbabwe"
     8 = "Mozambique"
     8 = "Burundi"
    10 = "South Africa"
    46 = "Rwanda"
    72 = "Botswana"
     6 = "Somalia"
    78 = "Congo (Brazzaville)"
    80 = "Congo, (Kinshasa)"
    56 = "India"
    56 = "China"
    31 = "Ethiopia"
     4 = "Afghanistan"
    48 = "Aland Islands"
     8 = "Albania"
    12 = "Algeria"
    16 = "American Samoa"
    20 = "Andorra"
    24 = "Angola"
    60 = "Anguilla"
    10 = "Antarctica"
    28 = "Antigua and Barbuda"
    32 = "Argentina"
    51 = "Armenia"
    33 = "Aruba"
    36 = "Australia"
    40 = "Austria"
    31 = "Azerbaijan"
    44 = "Bahamas"
    48 = "Bahrain"
    50 = "Bangladesh"
    52 = "Barbados"
    12 = "Belarus"
    56 = "Belgium"
    84 = "Belize"
     4 = "Benin"
    60 = "Bermuda"
    64 = "Bhutan"
    68 = "Bolivia"
    70 = "Bosnia and Herzegovina"
    74 = "Bouvet Island"
    76 = "Brazil"
    92 = "British Virgin Islands"
    86 = "British Indian Ocean Territory"
    96 = "Brunei Darussalam"
     0 = "Bulgaria"
    54 = "Burkina Faso"
    16 = "Cambodia"
    20 = "Cameroon"
    24 = "Canada"
    32 = "Cape Verde"
    36 = "Cayman Islands"
    40 = "Central African Republic"
    48 = "Chad"
    52 = "Chile"
    44 = "Hong Kong, SAR China"
    46 = "Macao, SAR China"
    62 = "Christmas Island"
    66 = "Cocos (Keeling) Islands"
    70 = "Colombia"
    74 = "Comoros"
    84 = "Cook Islands"
    88 = "Costa Rica"
    84 = "Côte d'Ivoire"
    91 = "Croatia"
    92 = "Cuba"
    96 = "Cyprus"
     3 = "Czech Republic"
     8 = "Denmark"
    62 = "Djibouti"
    12 = "Dominica"
    14 = "Dominican Republic"
    18 = "Ecuador"
    18 = "Egypt"
    22 = "El Salvador"
    26 = "Equatorial Guinea"
    32 = "Eritrea"
    33 = "Estonia"
    38 = "Falkland Islands (Malvinas)"
    34 = "Faroe Islands"
    42 = "Fiji"
    46 = "Finland"
    50 = "France"
    54 = "French Guiana"
    58 = "French Polynesia"
    60 = "French Southern Territories"
    66 = "Gabon"
    70 = "Gambia"
    68 = "Georgia"
    76 = "Germany"
    88 = "Ghana"
    92 = "Gibraltar"
     0 = "Greece"
     4 = "Greenland"
     8 = "Grenada"
    12 = "Guadeloupe"
    16 = "Guam"
    20 = "Guatemala"
    31 = "Guernsey"
    24 = "Guinea"
    24 = "Guinea-Bissau"
    28 = "Guyana"
    32 = "Haiti"
    34 = "Heard and Mcdonald Islands"
    36 = "Holy See (Vatican City State)"
    40 = "Honduras"
    48 = "Hungary"
    52 = "Iceland"
    60 = "Indonesia"
    64 = "Iran, Islamic Republic of"
    68 = "Iraq"
    72 = "Ireland"
    33 = "Isle of Man"
    76 = "Israel"
    80 = "Italy"
    88 = "Jamaica"
    92 = "Japan"
    32 = "Jersey"
     0 = "Jordan"
    98 = "Kazakhstan"
     4 = "Kenya"
    96 = "Kiribati"
     8 = "Korea (North)"
    10 = "Korea (South)"
    14 = "Kuwait"
    17 = "Kyrgyzstan"
    18 = "Lao PDR"
    28 = "Latvia"
    22 = "Lebanon"
    26 = "Lesotho"
    30 = "Liberia"
    34 = "Libya"
    38 = "Liechtenstein"
    40 = "Lithuania"
    42 = "Luxembourg"
     7 = "Macedonia, Republic of"
    50 = "Madagascar"
    58 = "Malaysia"
    62 = "Maldives"
    66 = "Mali"
    70 = "Malta"
    84 = "Marshall Islands"
    74 = "Martinique"
    78 = "Mauritania"
    80 = "Mauritius"
    75 = "Mayotte"
    84 = "Mexico"
    83 = "Micronesia, Federated States of"
    98 = "Moldova"
    92 = "Monaco"
    96 = "Mongolia"
    99 = "Montenegro"
     0 = "Montserrat"
     4 = "Morocco"
     4 = "Myanmar"
    16 = "Namibia"
    20 = "Nauru"
    24 = "Nepal"
    28 = "Netherlands"
    30 = "Netherlands Antilles"
    40 = "New Caledonia"
    54 = "New Zealand"
    58 = "Nicaragua"
    62 = "Niger"
    66 = "Nigeria"
    70 = "Niue"
    74 = "Norfolk Island"
    80 = "Northern Mariana Islands"
    78 = "Norway"
    12 = "Oman"
    86 = "Pakistan"
    85 = "Palau"
    75 = "Palestinian Territory"
    91 = "Panama"
    98 = "Papua New Guinea"
     0 = "Paraguay"
     4 = "Peru"
     8 = "Philippines"
    12 = "Pitcairn"
    16 = "Poland"
    20 = "Portugal"
    30 = "Puerto Rico"
    34 = "Qatar"
    38 = "Réunion"
    42 = "Romania"
    43 = "Russian Federation"
    52 = "Saint-Barthélemy"
    54 = "Saint Helena"
    59 = "Saint Kitts and Nevis"
    62 = "Saint Lucia"
    63 = "Saint-Martin (French part)"
    66 = "Saint Pierre and Miquelon"
    70 = "Saint Vincent and Grenadines"
    82 = "Samoa"
    74 = "San Marino"
    78 = "Sao Tome and Principe"
    82 = "Saudi Arabia"
    86 = "Senegal"
    88 = "Serbia"
    90 = "Seychelles"
    94 = "Sierra Leone"
     2 = "Singapore"
     3 = "Slovakia"
     5 = "Slovenia"
    90 = "Solomon Islands"
    39 = "South Georgia and the South Sandwich Islands"
    28 = "South Sudan"
    24 = "Spain"
    44 = "Sri Lanka"
    36 = "Sudan"
    40 = "Suriname"
    44 = "Svalbard and Jan Mayen Islands"
    48 = "Swaziland"
    52 = "Sweden"
    56 = "Switzerland"
    60 = "Syrian Arab Republic (Syria)"
    58 = "Taiwan, Republic of China"
    62 = "Tajikistan"
    34 = "Tanzania, United Republic of"
    64 = "Thailand"
    26 = "Timor-Leste"
    68 = "Togo"
    72 = "Tokelau"
    76 = "Tonga"
    80 = "Trinidad and Tobago"
    88 = "Tunisia"
    92 = "Turkey"
    95 = "Turkmenistan"
    96 = "Turks and Caicos Islands"
    98 = "Tuvalu"
     0 = "Uganda"
     4 = "Ukraine"
    84 = "United Arab Emirates"
    26 = "United Kingdom"
    40 = "United States of America"
    81 = "US Minor Outlying Islands"
    58 = "Uruguay"
    60 = "Uzbekistan"
    48 = "Vanuatu"
    62 = "Venezuela (Bolivarian Republic)"
     4 = "Viet Nam"
    50 = "Virgin Islands, US"
    76 = "Wallis and Futuna Islands"
    32 = "Western Sahara"
    87 = "Yemen"
     ;
  value F00085_
     1 = "LESS THAN 12 MONTHS"
     2 = "1 YEAR TO LESS THAN 5 YRS"
     3 = "5 YEARS TO LESS THAN 10 YEARS"
     4 = "10 YEARS OR MORE"
     ;
  value F00086_
     1 = "TO TAKE UP A JOB"
     2 = "JOB TRANSFER"
     3 = "TO LOOK FOR WORK, CLIENTS"
     4 = "TO STUDY"
     5 = "MARRIAGE"
     6 = "FAMILY MOVED/JOINING FAMILY"
     7 = "MEDICAL TREATMENT, HEALTH"
     8 = "CONFLICT, INSECURITY, NATURAL DISASTER"
     9 = "LIFESTYLE, COST-OF-LIVING"
    10 = "OTHER"
     ;
  value $F00087_
'A  ' = "Malawi"
'B  ' = "Another Country"
'C  ' = "STATELESS"
     ;
  value F00088_
   894 = "Zambia"
   716 = "Zimbabwe"
   508 = "Mozambique"
   108 = "Burundi"
   710 = "South Africa"
   646 = "Rwanda"
    72 = "Botswana"
   706 = "Somalia"
   178 = "Congo (Brazzaville)"
   180 = "Congo, (Kinshasa)"
   356 = "India"
   156 = "China"
   231 = "Ethiopia"
     4 = "Afghanistan"
   248 = "Aland Islands"
     8 = "Albania"
    12 = "Algeria"
    16 = "American Samoa"
    20 = "Andorra"
    24 = "Angola"
   660 = "Anguilla"
    10 = "Antarctica"
    28 = "Antigua and Barbuda"
    32 = "Argentina"
    51 = "Armenia"
   533 = "Aruba"
    36 = "Australia"
    40 = "Austria"
    31 = "Azerbaijan"
    44 = "Bahamas"
    48 = "Bahrain"
    50 = "Bangladesh"
    52 = "Barbados"
   112 = "Belarus"
    56 = "Belgium"
    84 = "Belize"
   204 = "Benin"
    60 = "Bermuda"
    64 = "Bhutan"
    68 = "Bolivia"
    70 = "Bosnia and Herzegovina"
    74 = "Bouvet Island"
    76 = "Brazil"
    92 = "British Virgin Islands"
    86 = "British Indian Ocean Territory"
    96 = "Brunei Darussalam"
   100 = "Bulgaria"
   854 = "Burkina Faso"
   116 = "Cambodia"
   120 = "Cameroon"
   124 = "Canada"
   132 = "Cape Verde"
   136 = "Cayman Islands"
   140 = "Central African Republic"
   148 = "Chad"
   152 = "Chile"
   344 = "Hong Kong, SAR China"
   446 = "Macao, SAR China"
   162 = "Christmas Island"
   166 = "Cocos (Keeling) Islands"
   170 = "Colombia"
   174 = "Comoros"
   184 = "Cook Islands"
   188 = "Costa Rica"
   384 = "Côte d'Ivoire"
   191 = "Croatia"
   192 = "Cuba"
   196 = "Cyprus"
   203 = "Czech Republic"
   208 = "Denmark"
   262 = "Djibouti"
   212 = "Dominica"
   214 = "Dominican Republic"
   218 = "Ecuador"
   818 = "Egypt"
   222 = "El Salvador"
   226 = "Equatorial Guinea"
   232 = "Eritrea"
   233 = "Estonia"
   238 = "Falkland Islands (Malvinas)"
   234 = "Faroe Islands"
   242 = "Fiji"
   246 = "Finland"
   250 = "France"
   254 = "French Guiana"
   258 = "French Polynesia"
   260 = "French Southern Territories"
   266 = "Gabon"
   270 = "Gambia"
   268 = "Georgia"
   276 = "Germany"
   288 = "Ghana"
   292 = "Gibraltar"
   300 = "Greece"
   304 = "Greenland"
   308 = "Grenada"
   312 = "Guadeloupe"
   316 = "Guam"
   320 = "Guatemala"
   831 = "Guernsey"
   324 = "Guinea"
   624 = "Guinea-Bissau"
   328 = "Guyana"
   332 = "Haiti"
   334 = "Heard and Mcdonald Islands"
   336 = "Holy See (Vatican City State)"
   340 = "Honduras"
   348 = "Hungary"
   352 = "Iceland"
   360 = "Indonesia"
   364 = "Iran, Islamic Republic of"
   368 = "Iraq"
   372 = "Ireland"
   833 = "Isle of Man"
   376 = "Israel"
   380 = "Italy"
   388 = "Jamaica"
   392 = "Japan"
   832 = "Jersey"
   400 = "Jordan"
   398 = "Kazakhstan"
   404 = "Kenya"
   296 = "Kiribati"
   408 = "Korea (North)"
   410 = "Korea (South)"
   414 = "Kuwait"
   417 = "Kyrgyzstan"
   418 = "Lao PDR"
   428 = "Latvia"
   422 = "Lebanon"
   426 = "Lesotho"
   430 = "Liberia"
   434 = "Libya"
   438 = "Liechtenstein"
   440 = "Lithuania"
   442 = "Luxembourg"
   807 = "Macedonia, Republic of"
   450 = "Madagascar"
   458 = "Malaysia"
   462 = "Maldives"
   466 = "Mali"
   470 = "Malta"
   584 = "Marshall Islands"
   474 = "Martinique"
   478 = "Mauritania"
   480 = "Mauritius"
   175 = "Mayotte"
   484 = "Mexico"
   583 = "Micronesia, Federated States of"
   498 = "Moldova"
   492 = "Monaco"
   496 = "Mongolia"
   499 = "Montenegro"
   500 = "Montserrat"
   504 = "Morocco"
   104 = "Myanmar"
   516 = "Namibia"
   520 = "Nauru"
   524 = "Nepal"
   528 = "Netherlands"
   530 = "Netherlands Antilles"
   540 = "New Caledonia"
   554 = "New Zealand"
   558 = "Nicaragua"
   562 = "Niger"
   566 = "Nigeria"
   570 = "Niue"
   574 = "Norfolk Island"
   580 = "Northern Mariana Islands"
   578 = "Norway"
   512 = "Oman"
   586 = "Pakistan"
   585 = "Palau"
   275 = "Palestinian Territory"
   591 = "Panama"
   598 = "Papua New Guinea"
   600 = "Paraguay"
   604 = "Peru"
   608 = "Philippines"
   612 = "Pitcairn"
   616 = "Poland"
   620 = "Portugal"
   630 = "Puerto Rico"
   634 = "Qatar"
   638 = "Réunion"
   642 = "Romania"
   643 = "Russian Federation"
   652 = "Saint-Barthélemy"
   654 = "Saint Helena"
   659 = "Saint Kitts and Nevis"
   662 = "Saint Lucia"
   663 = "Saint-Martin (French part)"
   666 = "Saint Pierre and Miquelon"
   670 = "Saint Vincent and Grenadines"
   882 = "Samoa"
   674 = "San Marino"
   678 = "Sao Tome and Principe"
   682 = "Saudi Arabia"
   686 = "Senegal"
   688 = "Serbia"
   690 = "Seychelles"
   694 = "Sierra Leone"
   702 = "Singapore"
   703 = "Slovakia"
   705 = "Slovenia"
    90 = "Solomon Islands"
   239 = "South Georgia and the South Sandwich Islands"
   728 = "South Sudan"
   724 = "Spain"
   144 = "Sri Lanka"
   736 = "Sudan"
   740 = "Suriname"
   744 = "Svalbard and Jan Mayen Islands"
   748 = "Swaziland"
   752 = "Sweden"
   756 = "Switzerland"
   760 = "Syrian Arab Republic (Syria)"
   158 = "Taiwan, Republic of China"
   762 = "Tajikistan"
   834 = "Tanzania, United Republic of"
   764 = "Thailand"
   626 = "Timor-Leste"
   768 = "Togo"
   772 = "Tokelau"
   776 = "Tonga"
   780 = "Trinidad and Tobago"
   788 = "Tunisia"
   792 = "Turkey"
   795 = "Turkmenistan"
   796 = "Turks and Caicos Islands"
   798 = "Tuvalu"
   800 = "Uganda"
   804 = "Ukraine"
   784 = "United Arab Emirates"
   826 = "United Kingdom"
   840 = "United States of America"
   581 = "US Minor Outlying Islands"
   858 = "Uruguay"
   860 = "Uzbekistan"
   548 = "Vanuatu"
   862 = "Venezuela (Bolivarian Republic)"
   704 = "Viet Nam"
   850 = "Virgin Islands, US"
   876 = "Wallis and Futuna Islands"
   732 = "Western Sahara"
   887 = "Yemen"
     ;
  value F00089_
     1 = "Yes"
     2 = "No"
     ;
  value F00090_
     1 = "No - no difficulty"
     2 = "Yes - some difficulty"
     3 = "Yes - a lot of difficulty"
     4 = "Cannot hear at all"
     ;
  value F00091_
     1 = "Yes"
     2 = "No"
     ;
  value F00092_
     1 = "No - no difficulty"
     2 = "Yes - some difficulty"
     3 = "Yes - a lot of difficulty"
     4 = "Cannot hear at all"
     ;
  value F00093_
     1 = "No - no difficulty"
     2 = "Yes - some difficulty"
     3 = "Yes - a lot of difficulty"
     4 = "Cannot walk at all"
     ;
  value F00094_
     1 = "No - no difficulty"
     2 = "Yes - some difficulty"
     3 = "Yes - a lot of difficulty"
     4 = "Cannot speak at all"
     ;
  value F00095_
     1 = "No - no difficulty"
     2 = "Yes - some difficulty"
     3 = "Yes - a lot of difficulty"
     4 = "Cannot do at all"
     ;
  value F00096_
     1 = "No - no difficulty"
     2 = "Yes - some difficulty"
     3 = "Yes - a lot of difficulty"
     4 = "Cannot do at all"
     ;
  value F00097_
     1 = "Yes"
     2 = "No"
     ;
  value F00098_
     1 = "Yes, there are additional persons"
     2 = "No, list of persons is complete"
     ;
Data user.household;
  attrib CLUSTER  label="Cluster";
  attrib GHINTID  length=$36 label="Interviewer ID";
  attrib GHHHNO   label="Household number";
  attrib GHAREA   format=F00001_. label="Type of area";
  attrib GHVFDT   label="Interview date";
  attrib GHHRPL   format=F00002_. label="Household replacement status";
  attrib GHHHSIZE label="Number of household members";
  attrib GHNELIGIBLE label="Number of eligible household members";
  attrib GHINTNAME length=$50 label="Interviewer Name";
  attrib DEM_STR  format=F00003_. label="Adult member availability";
  attrib HC01     format=F00004_. label="Religion of household head";
  attrib HC02     format=F00005_. label="Language of household head";
  attrib HC03     format=F00006_. label="Ethnic group of household head";
  attrib HC10     format=F00007_. label="Tenure";
  attrib HC11     format=F00008_. label="Main material of roof";
  attrib HC12     format=F00009_. label="Main material of wall";
  attrib HC13     format=F00010_. label="Main material of floor";
  attrib HC14     label="Number of rooms";
  attrib HC15     label="Number of sleeping rooms";
  attrib HC16     format=F00011_. label="Household have: Radio";
  attrib HC17     format=F00012_. label="Household: Bed";
  attrib HC18     format=F00013_. label="Household have: Sofa";
  attrib HC19     format=F00014_. label="Household have: Chair";
  attrib HC20     format=F00015_. label="Household have: A water storage tank";
  attrib HC21     format=F00016_. label="Household have: Watch";
  attrib HC22     format=F00017_. label="Household have electricity";
  attrib HC23     format=F00018_. label="Household have: Television";
  attrib HC24     format=F00019_. label="Household have: Refrigerator";
  attrib HC25     format=F00020_. label="Household have: A water pump";
  attrib HC26     format=F00021_. label="Household have: A sewing machine";
  attrib HC27     format=F00022_. label="Household have: A DVD player";
  attrib HC28     format=F00023_. label="Any member of household own: Wristwatch";
  attrib HC29     format=F00024_. label="Any member of household own: Bicycle";
  attrib HC30     format=F00025_. label="Any member of household own: Motorcycle or scooter";
  attrib HC31     format=F00026_. label="Any member of household own: Animal-drawn cart";
  attrib HC32     format=F00027_. label="Any member of household own: Car, truck or van";
  attrib HC33     format=F00028_. label="Any member of household own: Boat with motor";
  attrib HC34     format=F00029_. label="Any member of household: Fishing net";
  attrib HC35     format=F00030_. label="Any member of household own: A canoe";
  attrib HC36     format=F00031_. label="Any member have a computer";
  attrib HC37     format=F00032_. label="Any member have a mobile telephone";
  attrib HC38     format=F00033_. label="Internet access at home";
  attrib HC39     format=F00034_. label="Any household member own land that can be used for agriculture";
  attrib HC40     format=F00035_. label="Unit of Measure  of agricultural land members of household owns";
  attrib HC41     label="Actual Size of agricultural land member of household owns";
  attrib HC42     format=F00036_. label="Household own any animals";
  attrib HC43     format=F00037_. label="Milk cows or bulls";
  attrib HC44     format=F00038_. label="Other cattle";
  attrib HC45     format=F00039_. label="Horses, donkeys or mules";
  attrib HC46     format=F00040_. label="Goats";
  attrib HC47     format=F00041_. label="Sheep";
  attrib HC48     format=F00042_. label="Chickens";
  attrib HC49     format=F00043_. label="Pigs";
  attrib HC50     format=F00044_. label="Any other Livestock";
  attrib HC51     format=F00045_. label="Any household member own bank account";
  attrib LH1      length=$12 format=$F00046_. label="All sources of household income in last 12 months";
  attrib LH2      length=$50 label="Sources of support - other";
  attrib LH3      length=$10 label="Main source of household income in last 12 months";
  attrib LH4      length=$50 label="Main source of support - other";
  attrib LH5      format=F00047_. label="Thinking of current season";
  attrib LH6      format=F00048_. label="Involved in making decisions";
  attrib LH7      format=F00049_. label="Engaged in family farm work";
  attrib LH8      format=F00050_. label="Engaged in tending work animals";
  attrib LH9      format=F00051_. label="Engaged in family fishing";
  attrib LH10     format=F00052_. label="Intentions of hh produce";
  attrib LH11     format=F00053_. label="Sold or kept";
  attrib WS1      format=F00054_. label="Main source of drinking water";
  attrib WS2      format=F00055_. label="Main source of water used for other purposes (if bottled water used for drinking)";
  attrib WS3      format=F00056_. label="Type of toilet facility";
  attrib WS4      format=F00057_. label="Location of the toilet faciltity";
  attrib WS5      format=F00058_. label="Toilet facility shared";
  attrib GHUNID   length=$36 label="Unique Identifier";
  attrib REGION   label="Region";
  attrib DISTRICT label="District";
  attrib HH_INTERVIEWER_CODE length=$36 label="Interviewer Code";
  attrib HH_SUPERVISOR_CODE length=$36 label="Supervisor Code";
  attrib HH_START_INTERVIEW_TIME label="Start Interview Time";
  attrib HH_END_INTERVIEW_TIME label="End Interview Time";
  attrib HH_PROGRAM_PUBLISH_DATE label="Program Publish Date";
  attrib HH_INTRODUCTION format=F00059_. label="Interview Introduction";
  attrib HH_CONCLUSION format=F00060_. label="Interview Conclusion";
  attrib HH_GPS_READING format=F00061_. label="GPS Reading";
  attrib HH_LATITUDE label="GPS Latitude";
  attrib HH_LONGITUDE label="GPS Longitude";
  attrib HH_ALTITUDE label="GPS Altitude";
  attrib HH_GPS_ACCURACY label="GPS Accuracy";
  attrib HH_GPS_SAT label="GPS Satellites";
  attrib HH_GPS_READTIME label="GPS Readtime";
  attrib P00_POPULATION_INTRODUCTION format=F00062_. label="P00 Population Section";
  attrib D00_DWELLING_INTRODUCTION format=F00063_. label="D00. Dwelling Characteristics Section";
  attrib LH_LIVELIHOOD_INTRODUCTION format=F00064_. label="LH. Sources of Livelihood Section";
  attrib E00_EMIGRATION_INTRODUCTION format=F00065_. label="E00. Emigration Section";
  attrib E01_EMIGRATION format=F00066_. label="E01. Emigration in the Last 10 Years";
  attrib E07      format=F00067_. label="Received Cash Remittances";
  attrib E08      format=F00068_. label="Value of Cash Remittances";
  attrib E09      format=F00069_. label="Received Goods as Remittances";
  attrib E10      format=F00070_. label="Value of Goods as Remittances";
  attrib HH_RESP_LN label="Respondent ID";
  attrib HMPPNO   label="Unique person number";
  attrib P_KEEP_ROW format=F00071_. label="Population Section: Keep Row?";
  attrib PPNO     label="Person number";
  attrib DEM_NAME length=$50 label="Name";
  attrib DEM_01   format=F00072_. label="Sex";
  attrib DEM_02   format=F00073_. label="Relationship to head/reference person";
  attrib DATE_OF_BIRTH length=$8 label="Date of birth";
  attrib DEM_03   format=F00074_. label="Day of birth";
  attrib DEM_05   label="Year of birth";
  attrib DEM_04   format=F00075_. label="Month of birth";
  attrib DEM_06   label="Age";
  attrib DEM_07   format=F00076_. label="Marital status";
  attrib DEM_08   format=F00077_. label="Literacy";
  attrib DEM_09   format=F00078_. label="Ever attended school";
  attrib DEM_10   format=F00079_. label="Highest level of education";
  attrib DEM_11   format=F00080_. label="Highest class completed";
  attrib DEM_12   format=F00081_. label="Highest qualification";
  attrib DEM_13   length=$50 label="Field of education";
  attrib DEM_13A  format=F00082_. label="Field of Education Broad";
  attrib DEM_13B  label="Field of Education Narrow";
  attrib DEM_13C  label="Field of Education Detail";
  attrib DEM_14   format=F00083_. label="Country of Birth";
  attrib DEM_15   format=F00084_. label="Born in another country";
  attrib DEM_16   label="Year of Arrival";
  attrib DEM_17   format=F00085_. label="Number of Years Spent in MW";
  attrib DEM_18   format=F00086_. label="Reason of arrival";
  attrib DEM_19   length=$3 format=$F00087_. label="Citizen of Malawi";
  attrib DEM_20   format=F00088_. label="Other Country Citizenship";
  attrib DEM_21A  format=F00089_. label="Dificulty in seeing";
  attrib DEM_21   format=F00090_. label="Difficulty seeing severity";
  attrib DEM_22A  format=F00091_. label="Difficulty in Hearing";
  attrib DEM_22   format=F00092_. label="Difficulty hearing aid";
  attrib DEM_23   format=F00093_. label="Difficulty walking";
  attrib DEM_24   format=F00094_. label="Difficulty speaking";
  attrib DEM_25   format=F00095_. label="Difficulty intellectually";
  attrib DEM_26   format=F00096_. label="Self Care";
  attrib DEM_27   format=F00097_. label="Albinism";
  attrib P_MORE_ROWS format=F00098_. label="Population Section: Roster Confirmation";
infile 'C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\household.dat' LRECL=714 TRUNCOVER ;
    input
    @1    CLUSTER  4.0
    @5    GHINTID  $36.
    @41   GHHHNO   2.0
    @43   GHAREA   1.0
    @44   GHVFDT   8.0
    @52   GHHRPL   1.0
    @53   GHHHSIZE 2.0
    @55   GHNELIGIBLE 2.0
    @57   GHINTNAME $50.
    @107  DEM_STR  1.0
    @108  HC01     2.0
    @110  HC02     2.0
    @112  HC03     2.0
    @114  HC10     1.0
    @115  HC11     1.0
    @116  HC12     1.0
    @117  HC13     2.0
    @119  HC14     2.0
    @121  HC15     2.0
    @123  HC16     1.0
    @124  HC17     1.0
    @125  HC18     1.0
    @126  HC19     1.0
    @127  HC20     1.0
    @128  HC21     1.0
    @129  HC22     1.0
    @130  HC23     1.0
    @131  HC24     1.0
    @132  HC25     1.0
    @133  HC26     1.0
    @134  HC27     1.0
    @135  HC28     1.0
    @136  HC29     1.0
    @137  HC30     1.0
    @138  HC31     1.0
    @139  HC32     1.0
    @140  HC33     1.0
    @141  HC34     1.0
    @142  HC35     1.0
    @143  HC36     1.0
    @144  HC37     1.0
    @145  HC38     1.0
    @146  HC39     1.0
    @147  HC40     2.0
    @149  HC41     5.1
    @154  HC42     1.0
    @155  HC43     4.0
    @159  HC44     4.0
    @163  HC45     4.0
    @167  HC46     4.0
    @171  HC47     4.0
    @175  HC48     4.0
    @179  HC49     4.0
    @183  HC50     4.0
    @187  HC51     1.0
    @188  LH1      $12.
    @200  LH2      $50.
    @250  LH3      $10.
    @260  LH4      $50.
    @310  LH5      1.0
    @311  LH6      1.0
    @312  LH7      1.0
    @313  LH8      1.0
    @314  LH9      1.0
    @315  LH10     1.0
    @316  LH11     1.0
    @317  WS1      2.0
    @319  WS2      2.0
    @321  WS3      2.0
    @323  WS4      1.0
    @324  WS5      1.0
    @325  GHUNID   $36.
    @361  REGION   1.0
    @362  DISTRICT 2.0
    @364  HH_INTERVIEWER_CODE $36.
    @400  HH_SUPERVISOR_CODE $36.
    @436  HH_START_INTERVIEW_TIME 10.0
    @446  HH_END_INTERVIEW_TIME 10.0
    @456  HH_PROGRAM_PUBLISH_DATE 14.0
    @470  HH_INTRODUCTION 1.0
    @471  HH_CONCLUSION 1.0
    @472  HH_GPS_READING 1.0
    @473  HH_LATITUDE 10.6
    @483  HH_LONGITUDE 11.6
    @494  HH_ALTITUDE 7.1
    @501  HH_GPS_ACCURACY 6.1
    @507  HH_GPS_SAT 3.0
    @510  HH_GPS_READTIME 6.0
    @516  P00_POPULATION_INTRODUCTION 1.0
    @517  D00_DWELLING_INTRODUCTION 1.0
    @518  LH_LIVELIHOOD_INTRODUCTION 1.0
    @519  E00_EMIGRATION_INTRODUCTION 1.0
    @520  E01_EMIGRATION 1.0
    @521  E07      1.0
    @522  E08      9.0
    @531  E09      1.0
    @532  E10      9.0
    @541  HH_RESP_LN 2.0
    @543  HMPPNO   2.0
    @545  P_KEEP_ROW 1.0
    @546  PPNO     2.0
    @548  DEM_NAME $50.
    @598  DEM_01   1.0
    @599  DEM_02   2.0
    @601  DATE_OF_BIRTH $8.
    @609  DEM_03   2.0
    @611  DEM_05   4.0
    @615  DEM_04   2.0
    @617  DEM_06   3.0
    @620  DEM_07   1.0
    @621  DEM_08   1.0
    @622  DEM_09   1.0
    @623  DEM_10   1.0
    @624  DEM_11   2.0
    @626  DEM_12   1.0
    @627  DEM_13   $50.
    @677  DEM_13A  2.0
    @679  DEM_13B  3.0
    @682  DEM_13C  4.0
    @686  DEM_14   2.0
    @688  DEM_15   3.0
    @691  DEM_16   4.0
    @695  DEM_17   2.0
    @697  DEM_18   2.0
    @699  DEM_19   $3.
    @702  DEM_20   3.0
    @705  DEM_21A  1.0
    @706  DEM_21   1.0
    @707  DEM_22A  1.0
    @708  DEM_22   1.0
    @709  DEM_23   1.0
    @710  DEM_24   1.0
    @711  DEM_25   1.0
    @712  DEM_26   1.0
    @713  DEM_27   1.0
    @714  P_MORE_ROWS 1.0
    ;
    if HC43     = 9998 then HC43 = .;
    if HC44     = 9998 then HC44 = .;
    if HC45     = 9998 then HC45 = .;
    if HC46     = 9998 then HC46 = .;
    if HC47     = 9998 then HC47 = .;
    if HC48     = 9998 then HC48 = .;
    if HC49     = 9998 then HC49 = .;
    if HC50     = 9998 then HC50 = .;
    if DEM_03   = 99 then DEM_03 = .;
    if DEM_05   = 9999 then DEM_05 = .;
    if DEM_16   = 9999 then DEM_16 = .;
Run;
