CREATE PROCEDURE [dbo].[crud_LevelSkillsUpdate]
	@ID int,
	@title nvarchar(255)
AS

UPDATE [dbo].[LevelSkills]
SET [dbo].[LevelSkills].Tittle = @title
WHERE [dbo].[LevelSkills].ID = @ID
