CREATE PROCEDURE [dbo].[crud_ProjectsRead]
    @ID int
AS 
BEGIN 
    SELECT ID, Title, Description, DirectionID 
    FROM [dbo].[Projects]  
    WHERE  (ID = @ID) 
END