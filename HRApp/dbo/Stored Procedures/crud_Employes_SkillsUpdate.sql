CREATE PROCEDURE [dbo].[crud_Employes_SkillsUpdate]
	@ID int,
	@employeeID int,
	@skillID int,
	@levelSkillsID int,
	@date nvarchar(255)
AS

UPDATE [dbo].[Employes_Skills]
SET [dbo].[Employes_Skills].EmployeeID = @employeeID,
	[dbo].[Employes_Skills].SkillID = @skillID,	
	[dbo].[Employes_Skills].LevelSkillsID = @levelSkillsID,
	[dbo].[Employes_Skills].[Date] = @date
WHERE [dbo].[Employes_Skills].ID = @ID