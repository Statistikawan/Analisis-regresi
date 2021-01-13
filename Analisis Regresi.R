data<-read.delim("clipboard")
data
reg<-lm(y~x1, data)
reg
summary(reg)
anova(reg)
cor.test(data$x2, data$y)

