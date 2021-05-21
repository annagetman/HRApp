CREATE PROC [dbo].[crud_PositionsRead]
    @ID int
AS 
BEGIN 
 
    SELECT [dbo].[Positions].ID, [dbo].[Positions].Title, Description
    FROM   [dbo].[Positions]
    WHERE  [dbo].[Positions].ID = @ID 
END