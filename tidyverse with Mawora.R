?babynames
#install.packages("babynames")
library(babynames)
class("babynames")
?babynames
head(babynames)
?tail(babynames)
?tail
filter(babynames,name=="Garrett")
?Comparison
library(dplyr)
filter(babynames,prop>=0.08)

#install.packages("tidyverse")

filter(babynames,name=="Garrett")
filter(babynames,name=="Garrett",year==1880)

filter(babynames,name=="Garrett"&year==1880)
filter(babynames,name=='Sea')
filter(babynames,name=='Sea'& sex=='F')
filter(babynames,n==5|n==6, year==1880)
filter(babynames,n==5|n==6,year==1880)
filter(babynames,(n==5|n==6)& year==1880)
filter(babynames,name=="Acura"|name=="Lexus"|name=="Yugo")
filter(babynames,name%in%("Acura"|"Lexus"|"Yugo")
filter(babynames,name %in% c("Acura","Lexus","Yugo"))
names(babynames)
