# Load dplyr package
library(dplyr)
# Import MechaCar_mpg.csv

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

# Perform lm function for all six variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# Summary of lm
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

# import Suspension_Coil.csv
Suspension_Coil <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# create total_summary df
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=(PSI), Variance=var(PSI), SD=sd(PSI))


# create lot_summary df
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI), Variance=var(PSI), SD=sd(PSI))

# t.test across all three lots
t.test(Suspension_Coil$PSI,mu=1500)

#t.test lot 1
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot1")$PSI,mu=1500)

#t.test lot 2
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI,mu=1500)

#t.test lot 3
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot3")$PSI,mu=1500)
