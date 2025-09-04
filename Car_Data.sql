## Collins Mensah Car Project Analysis

## Creating the Database
CREATE database Car_Project;

## Use Created Database
USE Car_Project;


## Creating the Table to import data from excel
CREATE Table Car_Data(
		Name VARCHAR (100),
        YEAR INT,
        Selling_Price Decimal(10, 2),
        Km_Driven INT,
        Fuel_Type VARCHAR(100),
        Seller_Type VARCHAR(100),
        Transmission VARCHAR(100),
        Owner VARCHAR(100)
			);
            
## Column Details Description
	-- Name - Car model name
	-- Year - Year of manufacture
    -- Selling_Price - Selling price of the car
    -- Km_Driven - Kilometers driven
    -- Fuel_Type - Fuel type of the car
    -- Seller_Type - Type of seller
    -- Transmission - Transmission type (Manual/Automatic)
    -- Owner - Number of previous owners
    