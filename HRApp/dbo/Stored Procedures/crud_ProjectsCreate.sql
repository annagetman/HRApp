CREATE PROCEDURE [dbo].[crud_ProjectsCreate]
    @Title nvarchar(255),
    @Description nvarchar(255),
    @DirectionID int
AS
BEGIN
INSERT INTO Projects  (
    Title,
    Description,
	DirectionID)
    VALUES (
    @Title,
    @Description,
    @DirectionID)
 DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()
SELECT 
    Title = @Title,
    Description = @Description,
    DirectionID=@DirectionID
FROM Positions 
WHERE  ID = @ID
END