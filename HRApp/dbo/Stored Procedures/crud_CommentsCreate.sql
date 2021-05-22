CREATE PROCEDURE [dbo].[crud_CommentsCreate]
	@EmployeeID int,
	@Information nvarchar(255),
	@Date nvarchar(255),
	@Positions_EmployesID int
AS

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