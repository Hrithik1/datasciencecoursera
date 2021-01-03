add<-function(x,y){
  x+y
}
up<-function(x,n){
  y<-x>n
  x[y]
}
x<-function(y,z){
  n<-y==z
  y[n]
}
columnmeans<-function(y){
  nc<-ncol(y)
  means<-numeric(nc)
  for(i in 1:nc){
    means[i]<-mean(y[,i])
  }
  means
}
myplot<-function(x,y,type="l",...){
  plot(x,y,type=type,...)
}

f_to_c<-function(f){
  c<-(f-32)*5/9
  return(c)
}

c_to_k<-function(c){
  k<-c+273.15
  return(k)
}

f_to_k<-function(f)
{
  c<-f_to_c(f)
  k<-c_to_k(c)
  return(k)
}

powers<-function(n){
  pow<-function(x){
    x^n
  }
  pow
}

y<-10
f<-function(x){
  y<-2
  y^2+g(x)
}
g<-function(x){
  x*y
}

x<-30
f<-function(y){
  x<-20
  x*y+g(y)
}
g<-function(y){
  x^y
}
f<-function(x){
  a<-4
  x+a+y1
}


x<-as.Date("1970-01-04")
b<-Sys.time()
z<-as.POSIXlt(b)
names(unclass(z))

cube <- function(x, n) {
  x^3
}

cube <- function(x) {
  x^3
}


x <- 1:10
if(x > 5) {
  x <- 0
}

f <- function(x) {
  g <- function(y) {
    y + z
  }
  z <- 4
  x + g(x)
}
x <- 5
y <- if(x < 3) {
  NA
} else {
  10
}


f<-function(directory,pollutant,id){
  mean()
}

d<-read.csv("~/R app projects(Coursera)/specdata.csv")

getwd()
x_data<-read.table("specdata")
x_data
dir("specdata",full.names = T)
getwd()

r<-dir("specdata",full.names = T)
e<-read.csv("specdata/001.csv",T,",")


n<-list(a=1:10,b=rnorm(20))
lapply(n,mean)
 
x<-1:3
lapply(x,runif)


x<-1:4
lapply(x,runif,min=5,max=20)

x<-list(a=matrix(1:9,3,3),b=matrix(1:4,2,2))
sapply(x,function(l) l[,2])

t<-56  #nothing happens
t    #auto printing
print(t)  #explicit printing
attributes(t)


m<-0:5
m
class(m)

as.character(m)

z<-list("Hrithik",T,1.4,8+6i)
z
class(z)

m<-1:10
dim(m)<-c(5,2)
m

m<-matrix(1:10,nrow=5,ncol=2)
m

x<-factor(c("Male","Female","Female","Male","Female"))
x

x<-c(1,2,4,5,6)
x

rep(c(1,2,3),times=3)

c(2, 3, 4)
c = function(x) x*x
c(2, 3, 4)  # error
c = base::c
c(2, 3, 4) 

rm("x")























