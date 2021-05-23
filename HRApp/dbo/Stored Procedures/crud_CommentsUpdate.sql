CREATE PROCEDURE [dbo].[crud_CommentsUpdate]
@ID int,
@EmployeeID int,
@Information nvarchar(255),
@Date nvarchar(255),
@Positions_EmployesID int

AS 
UPDATE [dbo].[Comments]
SET  [dbo].[Comments].EmployeeID = @EmployeeID,
     [dbo].[Comments].Information = @Information,
     [dbo].[Comments].Date = @Date,
     [dbo].[Comments].Positions_EmployesID = @Positions_EmployesID
WHERE  [dbo].[Comments].ID = @ID
