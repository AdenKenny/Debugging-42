library(ggplot2)
library(scales)

data <- read.csv("./method.csv", header=FALSE)

ggplot(data, aes(x=V1, y=V2)) + geom_bar(stat="identity", fill="#42a4f4", colour="black") + 
  labs(x="Testing Method", y="Bugs Found", title="Number of Bugs Found Versus Testing Method") + scale_fill_distiller(palette = "RdYlGn") +
 theme(plot.title = element_text(hjust = 0.5))



