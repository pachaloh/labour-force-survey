cspro.factor.type = 1
cspro.factor.create.new.variable = FALSE

# CSPro Export Factor Options:

#	cspro.factor.type (0): do not use factors
#	cspro.factor.type (1): factor only discrete numeric variables
#	cspro.factor.type (2): factor both discrete numeric and alpha variables

#	cspro.factor.create.new.variable: TRUE to add the factored variables as separate variables


teams <- read.fortran("C:/Users/User/Documents/GitHub/labour-force-survey/PretestLFS/teams.dat",c("I2","A36","A50","I4","I1","A36","I8","I6"))

names(teams) <- c("team_id","user_code","intrv_name","pass_code","member_role","supvr_id","date_created","time_created")

if( cspro.factor.type != 0 ) {

}

rm(cspro.factor.type)
rm(cspro.factor.create.new.variable)
