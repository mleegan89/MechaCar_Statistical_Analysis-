# MechaCar_Statistical_Analysis-

## Linear Regression to Predict MPG

<img width="383" alt="image" src="https://user-images.githubusercontent.com/96085210/164721489-a39c511d-0151-4895-a1ac-f60e3ba0cdc2.png">

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle Weight, Spoiler Angle, and AWD all have p-values > 0.05 meaning that they can be considered random. Vehicle Length and Ground Clearance have p-values < 0.05 meaning they can be considered non-random. 

- Is the slope of the linear model considered to be zero? Why or why not?

No, because there are some correlations between the variables and mpg based on answer to question above. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

That likely depends on what someone might deem "effective." Looking at our r-squared value of 0.71 this linear model is likely efficient (directional) but not precise enough to make large scale decisions on. 

## Summary Statistics on Suspension Coils

<img width="251" alt="image" src="https://user-images.githubusercontent.com/96085210/164728803-dffb20e2-b7f2-4f0a-8098-d8ae434b140e.png">

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Currently across all three lots the variance does not exceed 100 pounds per square inch. The mean is right at 1500 with a variance of 62. 
It appears that lot 3 is the largest contributor to the variance and, by itself, does indeed cross the 100 pound per square inch variance. 

## T-Tests on Suspension Coils

All Lots

<img width="341" alt="image" src="https://user-images.githubusercontent.com/96085210/164731963-5c04208c-68df-4a5a-8ecf-ca4d0ec582b4.png">

Lot 1

<img width="358" alt="image" src="https://user-images.githubusercontent.com/96085210/164732140-8948b5e6-9ce0-41d4-be11-492cb21eebf6.png">

Lot 2

<img width="362" alt="image" src="https://user-images.githubusercontent.com/96085210/164732221-3d75b203-a322-4180-ac95-0059d8ba4980.png">

Lot 3

<img width="357" alt="image" src="https://user-images.githubusercontent.com/96085210/164732288-1240f986-8aa5-4af0-88cf-3b7776734534.png">

The p-value across all three lots is 0.06 (not statistically significant) and therefore we cannot reject the null hypothesis. The only lot with a p-value < 0.05 was lot 3. 

## Study Design: MechaCar vs Competition

One item I think that is overlooked when comparing value in MPG between different manufacturers is the maintenance costs between different types and manufacturers. The null hypothesis would be that there is no difference between types of vehicles, and the alternative would be that each manfucturer or type of vehicle leads to a predictive amount of maintenance costs. In order to run this test we would need data that shows the overall cost of ownership of a vehicle during its entire life. 


