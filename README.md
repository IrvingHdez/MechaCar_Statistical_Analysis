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


