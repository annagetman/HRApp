CREATE PROCEDURE [dbo].[crud_RequirementsRead]
	@ID int 
AS
	SELECT *FROM [dbo].[Requirements]
	WHERE [Requirements].ID = @ID
