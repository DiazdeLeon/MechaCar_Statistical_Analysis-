#Deliverable_1

#Use the library() function to load the dplyr package.
library(dplyr)


#  Read in the mechacar.csv file.
library(tidyverse)
Mechacar <- read.csv(file="../Resources/MechaCar_mpg.csv")


#Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
reg1 <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mechacar)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(reg1)


#Deliverable_2

#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
sus_coil <- read.csv(file="../Resources/Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

#Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil's PSI column.
total_summary <- sus_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column.

lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')


#Deliveberable_3

t.test(sus_coil$PSI, mu=1500)

t.test(subset(sus_coil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
