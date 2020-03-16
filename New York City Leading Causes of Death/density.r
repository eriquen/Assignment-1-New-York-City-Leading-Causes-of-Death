data <- read.csv("C:/Users/Fadzleen/Documents/data.csv")
View(data)

#normal bandwidth
library(ggplot2)
ggplot(data) + geom_density(aes(x = (Deaths), fill = Sex),alpha = 0.3) + facet_wrap(~Sex) 

#larger bandwidth
library(ggplot2)
ggplot(data) + geom_density(aes(x = (Deaths), fill = Sex),alpha = 0.3, adjust = 10) + facet_wrap(~Sex)

#smaller bandwidth
library(ggplot2)
ggplot(data) + geom_density(aes(x = (Deaths), fill = Sex),alpha = 0.3, adjust = 0.2) + facet_wrap(~Sex)

#log10 value
#larger bandwidth
library(ggplot2)
ggplot(data) + geom_density(aes(x = log10(Deaths), fill = Sex),alpha = 0.3) + facet_wrap(~Sex)