CREATE PROCEDURE [dbo].[crud_LevelSkillsRead]
	@ID int
AS

SELECT * FROM [dbo].[LevelSkills]
WHERE [dbo].[LevelSkills].ID = @ID
