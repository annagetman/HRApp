CREATE PROCEDURE [dbo].[crud_Companies_LocationsDelete]
    @ID int
AS 

BEGIN
DELETE
FROM   [dbo].[Companies_Locations]
WHERE  [dbo].[Companies_Locations].ID = @ID
END