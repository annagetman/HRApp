CREATE PROCEDURE [dbo].[crud_SkillsRead]
	@ID int
AS
	SELECT * FROM [dbo].[Skills]
	WHERE [dbo].[Skills].ID = @ID
