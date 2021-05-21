CREATE PROC [dbo].[crud_PositionsUpdate]
    @ID int,
    @Title nvarchar(255),
    @Description nvarchar(255)
AS

BEGIN
UPDATE [dbo].[Positions]
SET  [dbo].[Positions].Title = @Title,
     [dbo].[Positions].Description = @Description
WHERE  [dbo].[Positions].ID = @ID
END