CREATE PROCEDURE [dbo].[crud_Companies_LocationsCreate]
    @CompanyID int,
    @LocationID int

AS

BEGIN
DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()

INSERT INTO [dbo].[Companies_Locations]  (
	   CompanyID,
	   LocationID
	   )
    VALUES (
	   @CompanyID,
	   @LocationID
	   )

SELECT 
	   CompanyID = @CompanyID,
	   LocationID = @LocationID
FROM [dbo].[Companies_Locations] 
WHERE  ID = @ID
END
