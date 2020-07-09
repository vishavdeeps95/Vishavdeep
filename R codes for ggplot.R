library(data.table)
library(ggplot2)
gdp <- read.csv("B:/#Vikkiee/ep624/gdp.csv")
tgdp<-t(gdp)
as.data.frame(tgdp)->tgdp2
ggplot(tgdp2,aes(x=V19,y=V39))->x
x+geom_point()->x
x
