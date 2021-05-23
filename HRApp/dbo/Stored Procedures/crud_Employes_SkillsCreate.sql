CREATE PROCEDURE [dbo].[crud_Employes_SkillsCreate]
	@employeeID int,
	@skillID int,
	@levelSkillsID int,
	@date nvarchar(255)
AS

INSERT INTO [dbo].[Employes_Skills]
VALUES (
	@employeeID,
	@skillID,
	@levelSkillsID,
	@date)
