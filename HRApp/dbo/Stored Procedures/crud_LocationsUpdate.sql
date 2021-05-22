CREATE PROCEDURE [dbo].[crud_LocationsUpdate]
    @ID int,
	@PostIndex int,
	@Country nvarchar(255),
	@City nvarchar (255),
	@Street nvarchar (255),
	@HouseNumber int,
	@ApartmentNumber int
AS
UPDATE [dbo].[Locations]
SET  [dbo].[Locations].PostIndex = @PostIndex,
	 [dbo].[Locations].Country = @Country,
	 [dbo].[Locations].City = @City,
	 [dbo].[Locations].Street = @Street,
	 [dbo].[Locations].HouseNumber = @HouseNumber,
	 [dbo].[Locations].ApartmentNumber = @ApartmentNumber
WHERE  [dbo].[Locations].ID = @ID
