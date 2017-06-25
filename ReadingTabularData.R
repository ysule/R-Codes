# Functions:
#read.table() and read.csv(): to read flat files (.csv)
#readLines; used to read lines from text files
#source : for readding R code files (inverse of dump())
#dget : same as "source",The dget function is also for reading R code files but it's for 
##reading R objects that have been dparsed into text files(inverse of dput)
#load : for reading saved workspaces
#unserialize : for reading Single R object in binary form
#analogus to above are write.table,writeLines,dump,dput,save,serialize

data<-read.table(file.txt)
"""read.table skips lines beginning with a #, figures out data's size for
memory limits. Telling R the data types of each column makes it run faster"""

data1<-read.csv(file.txt)#default separator/delimiter is comma


initial<-readd.table("file.txt",nrows=100)
classes = sapply(initial,class)
tabAll = read.table("file.txt",colClasses = classes) # this is a dirty fix 
#makes code run a bit fast
