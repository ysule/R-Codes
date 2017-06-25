# R objects can have  names and this is useful for writing readable code
# Please use the names() attribute and make your code as 
# readable as possible

# the names() attributes can be used for all R objects including DataFrames

x<-c(1,2,3)
names(x)
names(x)<-c('Eins','Zwei','Drei')
x

# lists can also have names
l <- list(a=1,b=2,c=3)
l
# notice $a?? :D

# Similarly for matrices we can name the rows and columns. 
m<-matrix(1:4,nrow = 2,ncol = 2)
dimnames(m)<-list(c('a','b'),c('c','d'))
m
