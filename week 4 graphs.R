Frequency <- c(.6, .3, .4, .4, .2, .6, .3, .4, .9, .2)
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, "", 1)
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)

First <- as.numeric(First)

patients <- data.frame(Frequency, BP, First, Second, FinalDecision)
boxplot(patients$Frequency, patients$BP, patients$First, patients$Second, patients$FinalDecision)
hist(patients$Frequency)
hist(patients$BP)
hist(patients$First)
hist(patients$Second)
hist(patients$FinalDecision)
