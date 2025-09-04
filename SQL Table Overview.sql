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
	-- Name - Name of the car
	-- Year - Year of the car when it was bought
    -- Selling_Price - Selling price of the car
    -- Km_Driven - Kilometers driven by the car
    -- Fuel_Type - Required fuel for the car
    -- Seller_Type - Seller type of the car
    -- Transmission - Transmission
    -- Owner - Number of previous owners of the vehicle