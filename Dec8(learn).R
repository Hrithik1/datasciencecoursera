x<-c(1,4,5,6,7)
x

x<-1:10
dim(x)<-c(5,2)
x

attributes(x)

x<-factor(c("Male","Female","Male","Female","Female"),levels=c("Male","Female"))
x

table(x)
unclass(x)
attributes(x)
class(x)

x<-factor(c("Hrithik","Rishiv","Hrithik","Rishiv","Rishiv"),levels=c("Rishiv","Hrithik"))
x

x<-factor(c("Male","Female","Female","Male","Other","Other","Female","Other"),levels=c("Male","Female","Other"))
x
table(x)
unclass(x)
attributes(x)



x<-c(1,3,NA,NaN,9,4)
x
is.nan(x)  # is.nan() only takes NaN values
is.na(x)  # is.na() takes NaN values as well.

x<-data.frame(S.No=1:5,Item=c("Pizza","Burger","Noodles","French Fries","Cold Drink"),Unit=c(1,1,1,1,1))
x
nrow(x)
ncol(x)

x<-1:5
names(x)<-c("Hrithik","Mongu","Rishiv","Kongu","Brothers")
x
names(x)

x<-1:7
names(x)<-c("a","b","c")
x

x<-matrix(1:6,nrow=3,ncol=2)
dimnames(x)<-list(c("a","b","c"),c("d","e"))
x
attributes(x)

x<-c("a",T)
x


#DPUT AND DUMP
x<-data.frame(a=1,b="a")
dput(x)
dput(x,file="hrk.R")
new.x<-dget("hrk.R")
new.x


x<-"hrithik"
y<-data.frame(a=1,b="c")
dump(c("x","y"),file="hrx.R")
rm(x,y)
source("hrx.R")
y
x


#CONNECTIONS
con<-file("hrk.txt","r") #file should exist
data<-read.csv(con)
close(con)

#without connection
data<-read.csv("hrk.txt")

con<-url("http://www.hrithik2kedits.blogspot.com","r")
x<-readLines(con)
head(x)


#subsetting
x<-c("a","b","c","d","a","b")
x[4]
x[x>"b"]
y<-x>"b"
y
x[y]

x<-c(1,2,3,NA,4,5,NA)
Na<-is.na(x)
Na
x[!Na]

for(i in 1:10)
{
  print(i)
}

count<-0
while(count<10)
{
  print(count)
  count<-count+1
}

add<-function(x,y)
{
  x+y
}


above<-function(x,n)
{
  u<-x>n
  x[u]
}


above<-function(x,n=20)
{
  u<-x>n
  x[u]
}




















