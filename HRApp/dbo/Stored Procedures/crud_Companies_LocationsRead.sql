CREATE PROCEDURE [dbo].[crud_Companies_LocationsRead]
@ID int
AS 
    SELECT [dbo].[Companies_Locations].id,
    [dbo].[Companies_Locations].CompanyID,
    [dbo].[Companies_Locations].LocationID
    FROM   [dbo].[Companies_Locations]
    WHERE  ([dbo].[Companies_Locations].ID = @ID)
