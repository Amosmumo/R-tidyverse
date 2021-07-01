library(babynames)
library(dplyr)
names(babynames)
arrange(babynames,n,prop)
arrange(babynames,desc(n),prop)
arrange(babynames,desc(prop))
arrange(babynames,desc(n))
#pipe operator
#filter babynames to just boys in 2015
result<-filter(babynames,year==2015,sex=="M")
result
result2<-select(result,name,n)
result2
result3<-arrange(result2,desc(n))
result3
library(ggplot2)
#
babynames%>%
  filter(name=="Thomas",sex=="M")%>%
  select(year,prop)%>%
  ggplot() +
  geom_line(mapping=aes(x=year,y=prop))
  
  
