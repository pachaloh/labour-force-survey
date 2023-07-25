libname user 'C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS';
Proc format;
Data user.teams;
  attrib TEAM_ID  label="TEAM_ID";
  attrib USER_CODE length=$36 label="User Code";
  attrib INTRV_NAME length=$50 label="Interviewer name";
  attrib PASS_CODE label="Passcode";
  attrib MEMBER_ROLE label="Role";
  attrib SUPVR_ID length=$36 label="Supervisor ID";
  attrib DATE_CREATED label="Date created";
  attrib TIME_CREATED label="Time created";
infile 'C:\Users\User\Documents\GitHub\labour-force-survey\PretestLFS\teams.dat' LRECL=143 TRUNCOVER ;
    input
    @1    TEAM_ID  2.0
    @3    USER_CODE $36.
    @39   INTRV_NAME $50.
    @89   PASS_CODE 4.0
    @93   MEMBER_ROLE 1.0
    @94   SUPVR_ID $36.
    @130  DATE_CREATED 8.0
    @138  TIME_CREATED 6.0
    ;
Run;
