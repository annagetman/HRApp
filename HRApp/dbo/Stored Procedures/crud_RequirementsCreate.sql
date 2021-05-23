CREATE PROCEDURE [dbo].[crud_RequirementsCreate]
	@skillID int,
	@levelSkillID int,
	@amountEmployes int
AS

INSERT INTO [dbo].[Requirements]
VALUES (@skillID,@levelSkillID,@amountEmployes)
