#Missing Values are denoted by "NA" or "NaN" in R.

#Functions used : is.na() used to test if object is "NA" ||ly is.nan() tests if
#object is a "NaN"
#NA values have a class. So there can be Integer NA, Character NA etc 
# A "NaN" value can be "NA" but it is not true vice versa
#NaN is used for undefined math operations

naVar<-c(1,2,3,4,NA,4)
is.na(naVar)
is.nan(naVar)

nanVar<-c(1,2,NaN,5,3)
is.na(nanVar)     # See statement on line 6 is you are confused for the output
is.nan(nanVar)