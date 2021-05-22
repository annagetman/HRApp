CREATE PROCEDURE [dbo].[crud_LocationsCreate]
	   @PostIndex int,
	   @Country nvarchar(255),
	   @City nvarchar (255),
	   @Street nvarchar (255),
	   @HouseNumber int,
	   @ApartmentNumber int
AS
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

