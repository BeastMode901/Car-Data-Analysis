# Car Data Analysis

## Project Overview
In this project, I explored a dataset of 4,340 cars to identify trends in prices, mileage, fuel types, seller types, transmission types, and ownership history. I examined the most and least expensive cars, cars with the highest kilometers driven, and patterns across fuel types, seller types, and ownership. I also analyzed manufacturing trends by year and decade and looked at how transmission types and seller types relate to pricing. The goal was to understand the car market and uncover patterns that provide insights into car pricing, usage, and sales trends.

## Database
- **Database Name:** `Car_Project`  
- **Table Name:** `Car_Data`  
- **Columns:**  
  - `Name` – Car model name  
  - `Year` – Year of manufacture  
  - `Selling_Price` – Selling price of the car  
  - `Km_Driven` – Kilometers driven  
  - `Fuel_Type` – Fuel type of the car  
  - `Seller_Type` – Type of seller  
  - `Transmission` – Transmission type (Manual/Automatic)  
  - `Owner` – Number of previous owners  

## Analysis Questions
The project answers the following analytical questions:  
1. How many cars are in the dataset?  
2. How many unique car models are in the dataset?  
3. Identify the top 5 most expensive cars.  
4. Identify the top 5 cheapest cars.  
5. What are the top 5 cars with the highest kilometers driven?
6. How do average kilometers driven compare across fuel types?  
7. How many cars are there for each owner type (including test drive vehicles)?  
8. Which manufacturing decade has the most cars in the dataset?  
9. How does average selling price vary by seller type?  
10. How does average selling price vary by fuel type?  
11. Which transmission type is most common in the dataset?  

## Files Included
- **`Car_Dataset.csv`** – Original dataset used to create the database and table  
- **`Car_Data.sql`** – SQL script to create the database and table from the CSV dataset  
- **`Car_Analysis_Questions.sql`** – SQL queries corresponding to the analysis questions  
- **`Car_Analysis_Solutions.sql`** – SQL scripts showing the results/solutions of the analysis queries  
- **`Car_Project.pbix`** – Power BI file with dashboards and visualizations

## Insights
- The dataset contains 4,340 cars, with 1,475 unique models.  
- The most expensive car is the Audi RS7 2015-2019 Sportback Performance at 8.9 million, while the cheapest is the Ford Ikon 1.6 ZXI NXt at 20,000.  
- The cars with the highest kilometers driven are the Maruti Swift VXI BSIII (860,000 km) and the Maruti SX4 S Cross DDiS 320 Delta (560,000 km).  
- LPG cars have the highest average kilometers driven, though there are only 23 cars in this category. Diesel follows with over 2,000 cars, and petrol has the lowest average kilometers driven, also with over 2,000 cars.  
- The majority of cars (2,832) are first-owner vehicles, while test-drive cars are the least common at only 17 vehicles.
- Cars manufactured in the 2010s are the most common, with 2017 being the single most frequent year at 466 cars.  
- The majority of cars are sold by individual sellers, but Trustmark dealer cars have the highest average selling price.  
- Diesel cars have the highest average price among fuel types, at over 650,000.  
- Over 85% of the cars have manual transmission.
