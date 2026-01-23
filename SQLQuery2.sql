SELECT TOP (1000) [InvoiceNo]
      ,[StockCode]
      ,[Description]
      ,[Quantity]
      ,[InvoiceDate]
      ,[UnitPrice]
      ,[CustomerID]
      ,[Country]
  FROM [dbo].[data]
  where UnitPrice>30

  CREATE VIEW DimCustomer AS
SELECT
    CustomerID,
    Country,
    CASE 
        WHEN Country = 'United Kingdom' THEN 'UK'
        ELSE 'International'
    END AS country_description
FROM data;
select * from DimCustomer