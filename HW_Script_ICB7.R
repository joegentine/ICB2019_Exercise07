#Function that creates odd rows in a dataframe 
OddRowsFunction <- function(x) {
  Oddrows=x[c(TRUE, FALSE), ]
  return(Oddrows)
}

iris <- read.csv("iris.csv")

#Function that returns observatioons of a given species 
#Usage x= df$y, y = desired species
Observations<- function(x,y){
  Speciescount=length(which(x=="y"))
  Species=y
  return(Species, Speciescount)
}

#Creates dataframe
WideSepal<-function(x){
  Sepal=iris[iris$Sepal.Width>x,]
  Sepal<- Sepal
  return(Sepal)
}


#Creates csv, input x= species, y = location to send csv
CSVfunction<- function(x,y){
  File=iris[iris$Species=="x",]
  write.csv(File, "y/file.csv")
}


