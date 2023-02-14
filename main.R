
library(covid19.analytics)
#load aggreagated and time-series confirmed case data
ag <- covid19.data(case = "aggregated")
tsc <- covid19.data(case = "ts-confirmed")

#increase the size of the plot margin
par(mar = c(1.5, 1.5, 1.5, 1.5) + 0.1)

#generate summary report with graphical output
report.summary(Nentries = 5 , graphical.output = T)
