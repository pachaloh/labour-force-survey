DATA LIST FILE='C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\teams.dat' RECORDS=1
 /
 TEAM_ID     1-2   
 USER_CODE    3-38   (A)
 INTRV_NAME   39-88   (A)
 PASS_CODE   89-92  
 MEMBER_ROLE   93-93  
 SUPVR_ID   94-129  (A)
 DATE_CREATED  130-137 
 TIME_CREATED  138-143 
.
VARIABLE LABELS
  TEAM_ID  "TEAM_ID"
 /USER_CODE "User Code"
 /INTRV_NAME "Interviewer name"
 /PASS_CODE "Passcode"
 /MEMBER_ROLE "Role"
 /SUPVR_ID "Supervisor ID"
 /DATE_CREATED "Date created"
 /TIME_CREATED "Time created"
.
EXECUTE.
