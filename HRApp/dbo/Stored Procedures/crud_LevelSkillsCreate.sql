CREATE PROCEDURE [dbo].[crud_LevelSkillsCreate]
	@title nvarchar(255)
AS

INSERT INTO [dbo].[LevelSkills]
VALUES (@title)
