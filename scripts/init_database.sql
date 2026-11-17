/*
===========================================================================
Database and Schema Initialization Script
===========================================================================
Purpose:
    Creates a fresh 'DataWarehouse' database and sets up the Medallion
    Architecture schemas ('bronze', 'silver', and 'gold').

Warning:
    Running this script will permanently delete the existing 'DataWarehouse'
    database and all data inside it. Proceed with caution.
===========================================================================
*/

USE master;
GO

-- Drop the 'DataWarehouse' database if it already exists
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'Datawarehouse')
BEGIN
    ALTER DATABASE Datawarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE Datawarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE Datawarehouse;
GO

USE Datawarehouse;
GO

-- Create Medallion Architecture Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
