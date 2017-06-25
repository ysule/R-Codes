x<-list(arradvark=1:6)
x$a
x[["a"]]
x[["a",exact=F]]

# removing Missing Values
y<-list(1,2,"a",NA,99)
bad <-is.na(y) # get vector of bad values and remove them from subset
fresh<-y[!bad]

## second way
x <- list(1,2,NA,4,NA,5)
y<-list('a','b',NA,'C',NA)
good<-complete.cases(x,y)
good
x<-x[good]
y<-y[good]

airquality[1:6,]
good<-complete.cases(airquality)
airquality[good,][1:6]
