# Electric Vehicle Population Analysis — Washington State Dataset

## Overview

This project analyzes the Electric Vehicle (EV) population data registered through the Washington State Department of Licensing (DOL). The dataset includes key information about electric vehicles such as their make, model, range, and legislative district. The project demonstrates data cleaning using Python, exploratory data analysis (EDA) using SQL, and data visualization with Power BI.

## Dataset Description

The dataset includes the following columns:

- **VIN_1_10**: The first 10 characters of the Vehicle Identification Number.
- **County**: The county where the vehicle is registered.
- **City**: The city where the vehicle is registered.
- **State**: The state (Washington).
- **Postal_Code**: The postal code of the vehicle’s registered address.
- **Model_Year**: The model year of the vehicle.
- **Make**: The manufacturer of the vehicle (e.g., Tesla, Nissan).
- **Model**: The specific model of the vehicle (e.g., Model S, Leaf).
- **Electric_Vehicle_Type**: Whether the vehicle is a Battery Electric Vehicle (BEV) or a Plug-in Hybrid Electric Vehicle (PHEV).
- **Electric_Range**: The range of the vehicle on a single charge, in miles.
- **Base_MSRP**: The Manufacturer's Suggested Retail Price (MSRP) of the vehicle.
- **Legislative_District**: The legislative district in which the vehicle is registered.
- **DOL_Vehicle_ID**: The unique vehicle ID assigned by the Department of Licensing.
- **Electric_Utility**: The electric utility provider serving the vehicle's registered address.

## Data Cleaning Process (Python)

The dataset required substantial cleaning and preparation before being used for analysis. The Python data cleaning process is outlined below:

1. **Loading the dataset**: 
2. **Handling Missing Data**: 
3. **Removing Duplicates**: 
4. **Standardizing Text Fields**: 
5. **Correcting Data Types**: 
6. **Handling Outliers**: 
7. **City and County Consistency Check**: 
8. **Final DataFrame**:
   
## SQL-Based Exploratory Data Analysis (EDA)

In this section, I used MySQL to explore the dataset through queries that reveal key insights into the electric vehicle population in Washington state. Some of the questions addressed in the analysis include:

1. How many electric vehicles are registered in total?
2. Which vehicle manufacturers (`Make`) have the most electric vehicles registered?
3. What is the distribution of electric vehicles by `Model_Year`?
4. Which cities have the highest number of registered electric vehicles?
5. What is the total number of vehicles for each type (`Electric_Vehicle_Type`)?
6. What is the average electric range (`Electric_Range`) by `Make` and `Model`?
7. What is the distribution of electric vehicles by `State`?
8. Which `Legislative_District` has the highest number of electric vehicles registered?
9. What is the maximum, minimum, and average `Base_MSRP` for electric vehicles by `Make`?
10. How many vehicles are registered per `County`?
11. How many vehicles were registered in each postal code (`Postal_Code`)?
12. What are the top 10 most popular electric vehicle models (`Model`) by registration count?
13. What percentage of electric vehicles are Battery Electric Vehicles (BEV) versus Plug-in Hybrid Electric Vehicles (PHEV)?
14. What is the distribution of electric vehicles by `Electric_Utility` company?
15. How many electric vehicles have an electric range greater than 200 miles?
16. Which `Make` and `Model` has the highest `Base_MSRP`?
17. What is the average `Electric_Range` for vehicles in each `Legislative_District`?
18. Which vehicles have the same `Make` and `Model`, but differ in `Electric_Range` or `Base_MSRP`?
19. How many unique `VIN_1_10` entries are there in the dataset?

## Tools Used

- **Python**: Data cleaning and preparation.
- **Excel**: Initial data exploration and validation.
- **MySQL**: SQL-based exploratory data analysis.

## Conclusion

This project provides insights into the electric vehicle population registered in Washington state, showing trends in vehicle types, manufacturers, electric ranges, and regional distribution. The Python data cleaning process ensures a clean and usable dataset, while the SQL-based EDA uncovers important patterns within the data.

## Repository Contents

- `Electric_Vehicle_Population_Data.csv`: The raw dataset used for analysis.
- `Cleaned_Electric_Vehicle_Population_Data.csv`: The cleaned dataset after applying Python-based data cleaning.
- `SQL_Queries.sql`: All SQL queries used for exploratory data analysis.
- `README.md`: This readme file, outlining the project.

---

Feel free to explore the repository and check out the insights derived from the electric vehicle population data!
