CREATE PROCEDURE [dbo].[crud_DirectionsDelete]
@ID int
AS 
BEGIN 
DELETE
FROM [dbo].[Directions]
WHERE  ID = @ID
END