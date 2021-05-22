CREATE PROCEDURE [dbo].[crud_PositionsCreate]
	   @Title nvarchar(255),
	   @Description nvarchar(255)
AS

BEGIN
DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()

INSERT INTO [dbo].[Positions]  (
	   [dbo].[Positions].Title,
	   [dbo].[Positions].Description
	   )
    VALUES (
	   @Title,
	   @Description
	   )

SELECT 
	   Title = @Title,
	   Description = @Description
FROM [dbo].[Positions] 
WHERE  [dbo].[Positions].ID = @ID
END