CREATE PROCEDURE [dbo].[crud_LocationsDelete]
    @ID int
AS 
DELETE
FROM   [dbo].[Locations]
WHERE  [dbo].[Locations].ID = @ID

