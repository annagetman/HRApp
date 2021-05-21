CREATE PROC [dbo].[crud_PositionsDelete]
    @ID int
AS 

BEGIN
DELETE
FROM   [dbo].[Positions]
WHERE  [dbo].[Positions].ID = @ID
END