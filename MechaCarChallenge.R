# CarRus
# Deliverable 1

# 3. Use the library() function to load the dplyr package
#install.packages("dplyr")
library(dplyr)

#4. Import and read in the MechaCar_mpg.csv file as a dataframe.
#install.packages("tidyverse")
library(tidyverse)
mecha_mpg <- read.csv(file="C:/Users/galle/Google Drive/BootCamp/Module15/Challenge/MechaCar/resources/MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)

#5. Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

#6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg))


# Deliverable 2
#2. Import and read in the Suspension_Coil.csv file as a table
mecha_coil <- read.csv(file='C:/Users/galle/Google Drive/BootCamp/Module15/Challenge/MechaCar/resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 





