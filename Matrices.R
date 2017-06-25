#Matrices in R are 2 Dimensional Vectors
#The dimension attribute is itseelf a vector of length 2 (nrows,ncols)

m<-matrix(nrow = 2,ncol = 3)
dim(m)
attributes(m)
#Matrices are created column wise so think that entries are created
#on the "upper left" corner and running down the columns

n <-matrix(1:6,nrow = 2,ncol = 3)
n

#Second way -> use the dim() function on a vector

v <-1:10
dim(v) <-c(2,5)  
## dim transforms the vector "V" into a Matrix of dimension 2,5
v

#Third Approach - using "cbind"/"rbind" on two vectors

x<-1:10
y<-2:9

b<-cbind(x,y)
a <-rbind(x,y)
#"cbind" creates two columns and the vectors's contents are the values
#"rbind" creates two rows having values as those the vectors
#in case of legth mismatch a warning is thrown and the short vector's values are repeated 
#repeated to fill the spaces in the rows