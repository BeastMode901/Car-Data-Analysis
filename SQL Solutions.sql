## Analysis Questions
 1. How many cars are in the dataset?
		SELECT COUNT(*) AS Total_Cars
        FROM Car_Data;
	
 2. How many unique car models are in the dataset?
		SELECT COUNT(DISTINCT Name) AS Total_Number_Of_Diff_Cars
		FROM Car_Data;
        
 3. Identify the top 5 most expensive cars in the dataset
		SELECT DISTINCT Name, Selling_Price
        FROM Car_Data
        ORDER BY Selling_Price DESC
        LIMIT 5;
        
 4.Identify the top 5 cheapest cars in the dataset.
		SELECT DISTINCT Name, Selling_Price
        FROM Car_Data
        ORDER BY Selling_Price ASC
        LIMIT 5;
        
 5. What are the top 5 cars with the highest kilometers driven?
		SELECT DISTINCT NAME, KM_Driven FROM CAR_DATA
        ORDER BY KM_Driven DESC
        LIMIT 5;
        
 6. How do average kilometers driven compare across fuel types?
		SELECT Fuel_Type, ROUND(AVG(KM_Driven),2) AS AVG_KG_Driven, COUNT(*) Total_Cars 
        FROM CAR_DATA
        GROUP BY Fuel_Type
        ORDER BY AVG_KG_Driven DESC;

 7. How many cars are there for each owner type (including test drive cars)?
		SELECT Owner, COUNT(*) Total_Cars
        FROM Car_Data
        GROUP BY Owner
        ORDER BY Total_Cars DESC;
        
 8. Which Manufacturing Decade has the most cars in the dataset?
		Select Model_Range_Year, Count(*) AS Number_Of_Cars 
        FROM 
				( 
				SELECT
					CASE
						WHEN Year BETWEEN 1990 AND 1999 THEN '1990s'
						WHEN YEAR BETWEEN 2000 AND 2009 THEN '2000s'
					Else '2010s'
					END AS Model_Range_Year
				FROM Car_Data
                ) AS  SUB
		GROUP BY Model_Range_Year
        ORDER BY Number_Of_Cars DESC;
        
        
 9. What is the average selling price for each seller type?
		SELECT	Seller_Type,
				Count(*) AS Total_Cars,
				ROUND(AVG(Selling_Price),2) AS Avg_Selling_Price
		FROM Car_Data
		GROUP BY Seller_Type
        ORDER BY Avg_Selling_Price DESC;
        
 10. What is the average selling price for each fuel type?
		SELECT	Fuel_Type,
					Count(*) AS Total_Cars,
					ROUND(AVG(Selling_Price),2) AS Avg_Selling_Price
		FROM Car_Data
		GROUP BY Fuel_Type
		ORDER BY Avg_Selling_Price DESC;
        
 11. Which transmisison type is more common in the data set?
		SELECT Transmission, Count(*) Total_Cars 
        FROM Car_Data
        GROUP BY Transmission
        ORDER BY Total_Cars DESC;
			  
