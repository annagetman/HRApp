CREATE PROCEDURE [dbo].[crud_LevelSkillsDelete]
	@ID int
AS

DELETE FROM [dbo].[LevelSkills]
WHERE [dbo].[LevelSkills].ID = @ID
