a<-1:10
cat(a)
fact(4)
fact<-function(x){
  f=1
  for (i in 1:x){
    f=f*i} 
  print(f)}
fact(4)
