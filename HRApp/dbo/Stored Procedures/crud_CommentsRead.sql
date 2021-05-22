CREATE PROCEDURE [dbo].[crud_CommentsRead]
    @ID int
AS 
BEGIN 
    SELECT [dbo].[Comments].ID, 
    [dbo].[Comments].EmployeeID, 
    [dbo].[Comments].Information,
    [dbo].[Comments].Date,
    [dbo].[Comments].Positions_EmployesID
    FROM   [dbo].[Comments]
    WHERE  ([dbo].[Comments].ID = @ID) 
END
