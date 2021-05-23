CREATE PROCEDURE [dbo].[crud_SkillsCreate]
	@title nvarchar(255),
	@description nvarchar(255)
AS
	
	INSERT INTO [dbo].[Skills]
	VALUES(
		@title,
		@description)
