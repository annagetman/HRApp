CREATE PROCEDURE [dbo].[crud_Companies_LocationsCreate]
    @CompanyID int,
    @LocationID int

AS
INSERT INTO [dbo].[Companies_Locations]
    VALUES (
	   @CompanyID,
	   @LocationID
	   )

