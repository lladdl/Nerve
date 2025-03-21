library(ggplot2)
library(dplyr)
library(utils)
nerve <- read.delim("~/Downloads/nerve.dat",header=FALSE)

var <- unlist(nerve)

summary(var)
