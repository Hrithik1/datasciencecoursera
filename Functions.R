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
