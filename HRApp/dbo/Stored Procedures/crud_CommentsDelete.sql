CREATE PROCEDURE [dbo].[crud_CommentsDelete]
    @ID int
AS 

BEGIN
DELETE
FROM   [dbo].[Comments]
WHERE  [dbo].[Comments].ID = @ID
END
