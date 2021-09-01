library(tidyverse)
str(iris)
x=iris$Petal.Length
y=iris$Petal.Width
c=iris$Species
table(c)

sub = subset(iris, Petal.Length>2.5 & Petal.Length<5 & Petal.Width >0.75 & Petal.Width <1.75)
nrow(sub)

