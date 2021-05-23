CREATE PROCEDURE [dbo].[crud_RequirementsUpdate]
	@ID int,
	@skillID int,
	@levelSkillID int,
	@amountEmployes int
AS
	UPDATE [dbo].[Requirements]
	SET SkillID = @skillID,
	LevelSkillsID = @levelSkillID,
	AmountEmployes = @amountEmployes
	WHERE ID = @ID
