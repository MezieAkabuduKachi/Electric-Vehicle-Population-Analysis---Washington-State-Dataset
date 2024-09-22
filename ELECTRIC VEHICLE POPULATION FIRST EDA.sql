SELECT COUNT(*) 
FROM cleaned_electric_vehicle_population_datas;

SELECT Make, COUNT(*) AS Total_Vehicles 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Make 
ORDER BY Total_Vehicles DESC;

SELECT Electric_Vehicle_Type, AVG(Electric_Range) AS Avg_Range, MAX(Electric_Range) AS Max_Range 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Electric_Vehicle_Type;

SELECT Model_Year, COUNT(*) AS Total_Vehicles 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Model_Year 
ORDER BY Model_Year DESC;

SELECT Model, COUNT(*) AS Vehicle_Count 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Model 
ORDER BY Vehicle_Count DESC 
LIMIT 10;

SELECT Legislative_District, COUNT(*) AS Total_Vehicles 
FROM cleaned_electric_vehicle_population_datas 
GROUP BY Legislative_District 
ORDER BY Total_Vehicles DESC;