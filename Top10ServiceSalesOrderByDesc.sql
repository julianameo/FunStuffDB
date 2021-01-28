USE [Bootcamp]
GO

SELECT TOP 10 [ID]
      ,[TavernID]
      ,[LocationID]
      ,[GuestID]
      ,[ServiceID]
      ,[UnitsSold]
      ,[Price]
      ,[Date]
  FROM [dbo].[ServiceSales]
  ORDER BY PRICE DESC
GO


