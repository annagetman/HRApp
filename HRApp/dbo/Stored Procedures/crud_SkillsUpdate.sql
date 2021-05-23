CREATE PROCEDURE [dbo].[crud_SkillsUpdate]
	@ID int,
	@title nvarchar(255),
	@description nvarchar(255)
AS

	UPDATE [dbo].[Skills]
	SET 
	[dbo].[Skills].Title =@title,
	[dbo].[Skills].Description = @description

	WHERE [dbo].[Skills].ID = @ID