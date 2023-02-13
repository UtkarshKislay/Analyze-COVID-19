
library(covid19.analytics)
ag <- covid19.data(case = "aggregated")
tsc <- covid19.data(case = "ts-confirmed")
par(mar = c(1.5, 1.5, 1.5, 1.5) + 0.1)
report.summary(Nentries = 5 , graphical.output = T)
