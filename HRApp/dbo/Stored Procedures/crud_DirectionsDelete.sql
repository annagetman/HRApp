CREATE PROCEDURE [dbo].[crud_DirectionsDelete]
@ID int
AS 
DELETE
FROM [dbo].[Directions]
WHERE  ID = @ID
