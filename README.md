# MechaCar_Statistical_Analysis
## Overview:
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

<!-- I do not understand statistics AT ALL. -->

## Linear Regression to Predict MPG
<img src="/support/del01_lineregression.png" width="500">
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle weight(0.0776), Spoiler angle(0.3069) and AWD(0.1852) all provided a non-random amount of variance to the mpg values in the dataset, and have a significant impact on MPG.

- Is the slope of the linear model considered to be zero? Why or why not?
The p-value of the multiple linear regression is 5.35e-11 which is well above the standard signifigance level of .05, and so the slope is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This model does not predict mpg of MechaCar prototypes effectively as there are too many variable having an effect on non-effect on the mpg. The r-quared value is 71.49 percent, indicating that th epredictions will be correct reoughly 72% of the time.


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

<img src="/support/del02_totalSummary.png" width="500">
<img src="/support/del02_lotSummary.png" width="500">

The overall data indicates that the suspension coils meet manufacturing specs, hoever the variance in Lot 3 indicates that design specifications are not being met in that lot.



## T-Tests on Suspension Coils
<img src="/support/del03_tTestAll.png" width="500">

The p-value of all lots combined is above the significance level at 0.06028 - the manufactring lots are not statistically different from the population mean.

<img src="/support/del03tTestLot1.png" width="500">

p-value of Lot 1 is is above the signifigance level at 1 - the manufactring lots are not statistically different from the population mean.

<img src="/support/del03tTestLot2.png" width="500">

p-value of lot 2 if above the signifigance level at 0.6072 - the manufactring lots are not statistically different from the population mean.

<img src="/support/del03tTestLot3.png" width="500">

p-value of Lot 3 is below the signifigance level at 0.04168 - the manufacturing lots are statistically different from the population mean and should not be used by MechCar.


## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

What metric or metrics are you going to test?
For comparing MechaCar to it's competetion, we recommend compaing maintenece costs.
What is the null hypothesis or alternative hypothesis?
H0 : TMaintenece costs of MechCars are the same as those of its competitors

Ha : Maintenece costs are lower for MechaCars than those of it's competitors.
What statistical test would you use to test the hypothesis? And why?
We recomment th eANOVA test, which is used to compare the means of continuous mumerical variables across a number of groups.
What data is needed to run the statistical test?
Maintenece costs for MechaCars and a numebr of competoitors will be needed for the test, broken down into categories for the costs.

