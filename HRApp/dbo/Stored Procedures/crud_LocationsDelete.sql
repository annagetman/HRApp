CREATE PROCEDURE [dbo].[crud_LocationsDelete]
    @ID int
AS 

BEGIN
DELETE
FROM   [dbo].[Locations]
WHERE  [dbo].[Locations].ID = @ID
END
