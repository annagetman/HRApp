CREATE PROCEDURE [dbo].[crud_Projects_RequirementsRead]
	@ID int
AS
BEGIN

	SELECT [dbo].[Projects_Requirements]
	WHERE ([dbo].[Projects_Requirements].ID = @ID)

END
