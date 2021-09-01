
# Quiz 1

library(tidyverse)
str(iris)
x=iris$Petal.Length
y=iris$Petal.Width
c=iris$Species
table(c)

# Question 1 Method 1
sub = subset(iris, Petal.Length>2.5 & Petal.Length<5 & Petal.Width >0.75 & Petal.Width <1.75)
nrow(sub)
 
# Question 1 Method 2

sub = filter(iris, Petal.Length>2.5 & Petal.Length<5 & Petal.Width >0.75 & Petal.Width <1.75)
nrow(sub)

# Question 1 Method 3

sub = iris %>% 
  filter(Petal.Length>2.5) %>% 
  filter(Petal.Length<5) %>% 
  filter(Petal.Width>0.75) %>% 
  filter(Petal.Width<1.75)
nrow(sub)
