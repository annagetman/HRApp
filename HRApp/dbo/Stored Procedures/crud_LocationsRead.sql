CREATE PROCEDURE [dbo].[crud_LocationsRead]
    @ID int
AS 
BEGIN 
 
    SELECT [dbo].[Locations].ID, 
	   [dbo].[Locations].PostIndex,
	   [dbo].[Locations].Country,
	   [dbo].[Locations].City,
	   [dbo].[Locations].Street,
	   [dbo].[Locations].HouseNumber,
	   [dbo].[Locations].ApartmentNumber
    FROM   [dbo].[Locations]
    WHERE  ([dbo].[Locations].ID = @ID)
END
