# The Last DataType in R which you would be using more frequently
# is the DataFrame

# used to Store tabular data, reprsentd as special lists where every element
# of list has to have same length
 
#Each element of list canbe thought of as a column, and length of each
# element is the number of rows.
# Can store various data types in them
# Have special attribute called "row.names"
# created by calling read.table() or read.csv (read.delim at times, refer docs)
# Can be converted to matrix by calling "data.matrix()"

x<-data.frame(Nums=1:4,Logicals=c(T,T,T,F))
x
nrow(x)
ncol(x)
