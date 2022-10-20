# MechaCar_Statistical_Analysis

# Introduction 

The main objectives of the analysis are: to perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes; Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots; Run t-tests to determine if the manufacturing lots are statistically different from the mean population; Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

# 1.	Linear Regression to Predict MPG

## 1.1	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

![image](https://user-images.githubusercontent.com/95872614/163841055-6a81b2c4-b07a-44c4-aa8d-37a2ce1d3205.png)

As it is reflected in this summary table the two variables that show the most amount of random variance are ground_clearance and vehicle_length. However, vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. This may allow to remove these 3 variables from the model if need it. 

## 1.2	Is the slope of the linear model considered to be zero? Why or why not?

No, the slope may not be considered zero due to, the p-value of 5.35e-11 which is less than 0.05%. 

## 1.3	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

It may me consider that this model predicts effectively, due to the multiple R-squared of 71%. This means that there is a 71% of the time the model will predict mpg values correctly. This value may be improved by removing or replacing these variables: vehicle weight, spoiler_angle & AWD by other variable that may explained in a better way the model. 

# 2.	Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
According to the statistics summary, it concludes that the current manufacturing data meets this design specification since the variance of PSI is 62.29, which is under 100 PSI.

![image](https://user-images.githubusercontent.com/95872614/163841095-f530ff3c-0bd1-4f39-a5fe-52bffdff41fd.png)

Following, that logic it is possible to see that Lot 3 does not complies with the requirement of not exceed 100 pounds per square inch, because its variance is more than 100, while Lot1 and Lot 2 comply with this specification. 

# 3.	T-Tests on Suspension Coils
This test relied on the Student T-Test which should determine if the suspension coil’s PSI results are statistically different from the mean population results of 1,500 PSI. it may be possible to conclude that Lot 1 and Lot 2 have some statistical resemblances, while Lot3 seems to be quite statically speaking away from these 2 lots.

![image](https://user-images.githubusercontent.com/95872614/163841123-0403d6e7-cf11-4d6e-b01a-39d67dca19a1.png)

# 4.	Study Design: MechaCar vs Competition

## 4.1	What metric or metrics are you going to test?

The automotive market is significantly different, and the costumers may have different preferences among each model. It is possible to go from a low-cost car to a luxurious car, therefore the first step is to clearly define the market of MechaCar. In this case, I will do the following assumption:

-	MechaCar product will be addressed to market C and C+

Following this assumption, the metrics that will be analyzed are:

-	Price 
-	Safety and security
-	Environmentally friendly
-	Fuel performance
-	Financing
-	Cost of maintenance

## 4.2	What is the null hypothesis or alternative hypothesis?

H0: the potential client of MechaCar will NOT base his/her purchase decision only by the price of the vehicle. 
H1: the potential client of MechaCar will base his/her purchase decision only by the price of the vehicle. 

## 4.3	What statistical test would you use to test the hypothesis? And why?

Due to this a multivariable model, where the price of the vehicle may not be the most explicative variable of the client purchase decision. I thin the F test is the best test to apply to. Summarizing, the F test is used to assess the explanatory power of a group of independent variables on the variation of the dependent variable.
It may be possible to analyze which of the other variables may affect the final decision of the client. 

## 4.4 What data is needed to run the statistical test?

The following data needs to be collected in order to run the statistical test.

-	Personal income
-	Market interest rate
-	Rates of accidents and incidents of the automotive industry
-	Emissions by the automotive industry
-	Fuel price
-	Alternative fuel prices
-	Financing plans
-	Average annual cost maintenance





