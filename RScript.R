### To see where working directory located
getwd()
read.csv("my.data.csv")
### to change working directory
setwd("E:/Course Era/R Programming")
read.csv("workfile.csv")

### Creating a function
myfunc<- function() {
  x<- rnorm(100)
  mean(x)
}
myfunc()
dir()
### for loading the codes into R
source("RScript.R")

second<- function(x) {
  x+rnorm(length(x))
}
second(4)
second(4:10)

x<- 1
print(x)
x
 msg<- "Hello"
msg 
## to write commetn use ##
creating sequence
x<- 1:20
x
x<- c(0.5, 0.6) ## numeric
x<- c(TRUE, FALSE) ##logical  
x<- c(T,F) ##logical
x<- c("a","b", "c") ## character
x<- 8:29 ## Integer
x<- c( 1+0i, 2+4i) ## Complex
x<- vector("numeric",length = 10)
x
