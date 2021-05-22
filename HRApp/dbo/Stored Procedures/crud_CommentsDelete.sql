CREATE PROCEDURE [dbo].[crud_CommentsDelete]
    @ID int
AS 

DELETE
FROM   [dbo].[Comments]
WHERE  [dbo].[Comments].ID = @ID
