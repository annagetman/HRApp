CREATE PROCEDURE [dbo].[crud_CommentsCreate]
	@EmployeeID int,
	@Information nvarchar(255),
	@Date nvarchar(255),
	@Positions_EmployesID int
AS

BEGIN
DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()

INSERT INTO [dbo].[Comments]  (
	   [dbo].[Comments].EmployeeID,
	   [dbo].[Comments].Information,
	   [dbo].[Comments].Date,
	   [dbo].[Comments].Positions_EmployesID
	   )
    VALUES (
	   @EmployeeID,
	   @Information,
	   @Date,
	   @Positions_EmployesID
	   )

SELECT 
	   EmployeeID = @EmployeeID,
	   Information = @Information,
	   Date = @Date,
	   Positions_EmployesID = @Positions_EmployesID
FROM [dbo].[Comments] 
WHERE  ID = @ID
END
