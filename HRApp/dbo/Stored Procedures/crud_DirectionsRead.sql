CREATE PROCEDURE [dbo].[crud_DirectionsRead]
    @ID int
AS 
    SELECT ID, Title, Description
    FROM [dbo].[Directions]  
    WHERE  (ID = @ID)
