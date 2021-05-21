CREATE PROCEDURE [dbo].[crud_DirectionsRead]
    @ID int
AS 
BEGIN 
    SELECT ID, Title, Description
    FROM [dbo].[Directions]  
    WHERE  (ID = @ID) 
END
