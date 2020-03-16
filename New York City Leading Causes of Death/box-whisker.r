library(ggplot2)
data <- read.csv("E:/UniMAP/SEM8/Data/data.csv")

ggplot(data, aes(factor(Year),Deaths)) + 
  geom_boxplot(coef = 6)


ggplot(data, aes(Deaths,Leading_Cause)) + 
  geom_boxplot(coef = 6)


ggplot_build(p)$layout$panel_params[[1]]$x.range

boxplot(data$Deaths)
summary(data$Deaths)

