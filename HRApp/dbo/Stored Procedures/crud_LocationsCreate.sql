CREATE PROCEDURE [dbo].[crud_LocationsCreate]
	   @PostIndex int,
	   @Country nvarchar(255),
	   @City nvarchar (255),
	   @Street nvarchar (255),
	   @HouseNumber int,
	   @ApartmentNumber int
AS

BEGIN
DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()

INSERT INTO [dbo].[Locations]  (
	   [dbo].[Locations].PostIndex,
	   [dbo].[Locations].Country,
	   [dbo].[Locations].City,
	   [dbo].[Locations].Street,
	   [dbo].[Locations].HouseNumber,
	   [dbo].[Locations].ApartmentNumber
	   )
    VALUES (
	   @PostIndex,
	   @Country,
	   @City,
	   @Street,
	   @HouseNumber,
	   @ApartmentNumber
	   )

SELECT 
	   PostIndex = @PostIndex,
	   Country = @Country,
	   City = @City,
	   Street = @Street,
	   HouseNumber = @HouseNumber,
	   ApartmentNumber = @ApartmentNumber
FROM [dbo].[Locations] 
WHERE  ID = @ID
END

