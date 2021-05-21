CREATE PROCEDURE [dbo].[crud_ProjectsUpdate]
    @ID int,
    @Title nvarchar(255),
    @Description nvarchar(255),
    @DirectionID int
AS 
BEGIN 
UPDATE [dbo].[Projects]
SET  Title = @Title,
     Description = @Description,
     DirectionID=@DirectionID
WHERE  ID = @ID
END