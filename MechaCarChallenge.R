library(dplyr) # import the dplyr package
## deliverable 1
# import the csv as a dataframe
mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# preform linear regression with all six variables, use the summary function to determine the p-value and r-squared value for the model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg_table)) #generate summary statistics

##deliverable 2
#import the csv
coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
library(tidyverse)

#use the summarize function to get the mean, median and SD of the suspension coil'd PSI column
total_summary <- coil_table %>%  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# create a lot_summary dataframe for each manufacturing lot by mean, median, variance and sd
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

##deliverable 3
# determine if the PSI across all manufacturing lots is statistically different from the population mean of 1500 pounds per square inch
t.test(coil_table$PSI,mu=1500)

t.test(subset(coil_table,Manufacturing_Lot=="Lot1")$PSI,mu=1500)

t.test(subset(coil_table,Manufacturing_Lot=="Lot2")$PSI,mu=1500)

t.test(subset(coil_table,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
