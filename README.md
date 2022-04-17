# MechaCar_Statistical_Analysis

## Deliverable 1
## Linear Regression to Predict MPG
### Results
![ouput1](https://github.com/IrvingHdez/MechaCar_Statistical_Analysis/blob/main/images/Del_1.PNG)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
**Vehicle length**, and **vehicle ground clearance** are statistically likely to provide non-random amounts of variance on the prediction model.
Whilst the **vehicle weight**, **spoiler angle**, and **All Wheel Drive (AWD)** indicate a random amount of variance due to their p-Values.

* Is the slope of the linear model considered to be zero? Why or why not?
Given the model p-value of 5.35x10<sup>-11</sup> the slope of the linear model connot be considered to be zero which is lower than the assumed significance of 0.05%.
This can reject our null hypothesis.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Tis model has a variance of 0.7149 which translate to 71% of MPG prediction, typically speaking it does not predict miles per gallon for all car prototypes.

## Deliverable 2
### Results
#### Total Summary
![ouput2_1](https://github.com/IrvingHdez/MechaCar_Statistical_Analysis/blob/main/images/Del_1_Total_summary_coil.PNG)

#### Lot Summary
![ouput2_2](https://github.com/IrvingHdez/MechaCar_Statistical_Analysis/blob/main/images/Del_2_lot_summary_coil.PNG)

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.**
* Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
According to the total summary, the overall variance is under 100 psi, however, the lot summary shows the variance for lot 3 is obove the tolerance at 170.28 psi.
