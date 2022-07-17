# MechaCar_Statistical_Analysis
## Overview:
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


## Linear Regression to Predict MPG
<img src="/support/del01_lineregression.png" width="500">

Vehicle weight(0.0776), Spoiler angle(0.3069) and AWD(0.1852) all provided a non-random amount of variance to the mpg values in the dataset, and have a significant impact on MPG. The p-value of the multiple linear regression is 5.35e-11 which is well above the standard signifigance level of .05, and so the slope is not zero. This model does not predict mpg of MechaCar prototypes effectively as there are too many variable having an effect on non-effect on the mpg. The r-quared value is 71.49 percent, indicating that the predictions will be correct reoughly 72% of the time.


## Summary Statistics on Suspension Coils
<img src="/support/del02_totalSummary.png" width="500">
<img src="/support/del02_lotSummary.png" width="500">

The overall data indicates that the suspension coils meet manufacturing specs, hoever the variance in Lot 3 indicates that design specifications are not being met in that lot.

## T-Tests on Suspension Coils
<img src="/support/del03_tTestAll.png" width="500">

The p-value of all lots combined is above the significance level at 0.06028 - the manufactring lots are not statistically different from the population mean.

<img src="/support/del03tTestLot1.png" width="500">

The p-value of Lot 1 is is above the signifigance level at 1 - the manufactring lots are not statistically different from the population mean.

<img src="/support/del03tTestLot2.png" width="500">

The p-value of lot 2 if above the signifigance level at 0.6072 - the manufactring lots are not statistically different from the population mean.

<img src="/support/del03tTestLot3.png" width="500">

The p-value of Lot 3 is below the signifigance level at 0.04168 - the manufacturing lots are statistically different from the population mean and should not be used by MechCar.


## Study Design: MechaCar vs Competition

For comparing MechaCar to it's competetion in this economy, we recommend compaing maintenece costs. We could test if maintenece costs of MechCars are the same as those of its competitors(null hypothesis); or if the maintenece costs are lower for MechaCars than those of it's competitors(non-null hypothesis). We recomment the ANOVA test, which is used to compare the means of continuous mumerical variables across a number of groups. Maintenece costs for MechaCars and a numebr of competoitors will be needed for the test, broken down into categories for the costs.

