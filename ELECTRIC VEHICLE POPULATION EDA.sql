# EVERYTHING
SELECT *
FROM cleaned_electric_vehicle_population_datas;

# How many electric vehicles are registered in total?
SELECT COUNT(*)
FROM cleaned_electric_vehicle_population_datas;

# Which vehicle manufacturers (Make) have the most electric vehicles registered?
SELECT Make, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Make 
ORDER BY Vehicle_Count DESC;

# What is the distribution of electric vehicles by Model_Year?
SELECT Model_Year, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Model_Year
ORDER BY Model_Year ASC;

# Which cities have the highest number of registered electric vehicles?
SELECT City, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY City 
ORDER BY Vehicle_Count DESC
LIMIT 10;

# What is the total number of vehicles for each type (Electric_Vehicle_Type)?
SELECT Electric_Vehicle_Type, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Electric_Vehicle_Type
ORDER BY Vehicle_Count ASC; 

# What is the average electric range (Electric_Range) by Make and Model?
SELECT AVG(Electric_Range) AS avg_range, Make, Model
FROM cleaned_electric_vehicle_population_datas
Group by Make, Model
ORDER BY avg_range DESC;

# What is the distribution of electric vehicles by City?
SELECT City, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY City
ORDER BY Vehicle_Count DESC; 

# Which Legislative_District has the highest number of electric vehicles registered?
SELECT Legislative_District, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Legislative_District
ORDER BY Vehicle_Count DESC
LIMIT 1; 

# What is the maximum, minimum, and average Base_MSRP for electric vehicles by Make?
SELECT Make, MAX(Base_MSRP) AS max_msrp, MIN(Base_MSRP) AS min_msrp, AVG(Base_MSRP) AS avg_msrp
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Make; 

# How many vehicles are registered per County?
SELECT County, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY County 
ORDER BY Vehicle_Count DESC; 

# How many vehicles were registered in each postal code (Postal_Code)?
SELECT Postal_Code, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Postal_Code 
ORDER BY Vehicle_Count DESC; 

# What are the top 10 most popular electric vehicle models (Model) by registration count?
SELECT Model, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Model 
ORDER BY Vehicle_Count DESC
LIMIT 10; 

# What percentage of electric vehicles are Battery Electric Vehicles (BEV) versus Plug-in Hybrid Electric Vehicles (PHEV)?
SELECT Electric_Vehicle_Type, COUNT(*) * 100.0 / (SELECT COUNT(*) FROM your_table_name) AS percentage
FROM your_table_name
GROUP BY Electric_Vehicle_Type;

# What is the distribution of electric vehicles by Electric_Utility company?
SELECT Electric_Utility, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Electric_Utility 
ORDER BY Vehicle_Count DESC; 

# How many electric vehicles have an electric range greater than 200 miles?
SELECT COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
WHERE Electric_Range > 200; 

# Which Make and Model has the highest Base_MSRP?
SELECT Make, Model, Base_MSRP
FROM your_table_name
ORDER BY Base_MSRP DESC
LIMIT 1;

# What is the average Electric_Range for vehicles in each Legislative_District?
SELECT Legislative_District, AVG(Electric_Range) AS AVG_ELECTRANGE
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Legislative_District
ORDER BY AVG_ELECTRANGE DESC; 

# Which vehicles have the same Make and Model, but differ in Electric_Range or Base_MSRP?
SELECT Make, Model, Electric_Range, Base_MSRP
FROM your_table_name
GROUP BY Make, Model, Electric_Range, Base_MSRP
HAVING COUNT(*) > 1;

# How many unique VIN_1_10 entries are there in the dataset?
SELECT COUNT(distinct VIN_1_10)
FROM cleaned_electric_vehicle_population_datas;