CREATE PROCEDURE [dbo].[crud_Projects_RequirementsDelete]
	@ID int
AS

DELETE FROM [dbo].[Projects_Requirements]
WHERE [dbo].[Projects_Requirements].ID = @ID
