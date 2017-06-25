#Factors are used to represent Categorical Data
#Factors can be Ordered or Un-Ordered
#Factors can be thought of as an Integer Vector where
#each integer has a label

# factors are used by functions like lm() and glm()

x<- factor(c("yes","no","yes","yes","no"))
table(x)
unclass(x)
#on executingthe above lines You can see,
#table(x) returns frequency of "yes" and "no"
# printing x reveals Levels "yes" and "no"
# unclass(x) brings the factor down to the integer 
#vector in our case 2 1 2 2 1, where 2 ="yes" and "1" is "no"

factorWithLevels<-factor(c("yes","no","yes","yes","no"),levels = c('yes','no'))

factorWithLevels
table(factorWithLevels)
unclass(factorWithLevels)

#the "levels" argument can be used to set the order 
#of the levels in a factor. This is important in 
#linear modelling as the firstlevel is used as baseline level