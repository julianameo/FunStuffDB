USE [Bootcamp]
GO

SELECT [GuestID]
      ,[FirstName]
      ,[LastName]
      ,[DateOfBirth]
      ,[CakeDay]
      ,[Notes]
  FROM [dbo].[Guests]
  where DATEOFBIRTH < '1/1/2000'
GO


