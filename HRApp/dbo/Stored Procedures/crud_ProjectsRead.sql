CREATE PROCEDURE [dbo].[crud_ProjectsRead]
    @ID int
AS 
    SELECT ID, Title, Description, DirectionID 
    FROM [dbo].[Projects]  
    WHERE  (ID = @ID)