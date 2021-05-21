CREATE PROCEDURE [dbo].[crud_DirectionsCreate]
    @Title nvarchar(255),
    @Description nvarchar(255)
AS
BEGIN
INSERT INTO [dbo].[Directions](
    Title,
    Description)
    VALUES (
    @Title,
    @Description)
DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()
SELECT 
    Title = @Title,
    Description = @Description
FROM [dbo].[Directions]
WHERE  ID = @ID
END