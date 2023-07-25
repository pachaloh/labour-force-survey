cspro.factor.type = 1
cspro.factor.create.new.variable = FALSE

# CSPro Export Factor Options:

#	cspro.factor.type (0): do not use factors
#	cspro.factor.type (1): factor only discrete numeric variables
#	cspro.factor.type (2): factor both discrete numeric and alpha variables

#	cspro.factor.create.new.variable: TRUE to add the factored variables as separate variables


individual <- read.fortran("C:/Users/User/Documents/GitHub/labour-force-survey/PretestLFS/individual.dat",c("I4","A36","I2","I2","I1","I8","I1","I2","I2","A50","I2","A50","I3"))

names(individual) <- c("xcluster","ghintcode","xghhhno","xhmppno","xgharea","xghvfdt","xghhrpl","xghhhsize","xghneligible","xghintname","ln_elg","name_elg","age_elg")

if( cspro.factor.type != 0 ) {

	if( cspro.factor.create.new.variable ) {
		individual$xgharea.f <- factor(individual$xgharea,levels = c(1,2,3),labels = c("Urban","Peri-urban","Rural"))
	} else {
		individual$xgharea <- factor(individual$xgharea,levels = c(1,2,3),labels = c("Urban","Peri-urban","Rural"))
	}

	if( cspro.factor.create.new.variable ) {
		individual$xghhrpl.f <- factor(individual$xghhrpl,levels = c(1,2),labels = c("YES","NO"))
	} else {
		individual$xghhrpl <- factor(individual$xghhrpl,levels = c(1,2),labels = c("YES","NO"))
	}

}

rm(cspro.factor.type)
rm(cspro.factor.create.new.variable)
