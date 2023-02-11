
library(covid19.analytics)
ag <- covid19.data(case = "aggregated")
tsc <- covid19.data(case = "ts-confirmed")
report.summary(Nentries = 10 , graphical.output = T)