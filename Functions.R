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



