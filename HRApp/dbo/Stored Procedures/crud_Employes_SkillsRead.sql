CREATE PROCEDURE [dbo].[crud_Employes_SkillsRead]
	@ID int
AS

SELECT * FROM [dbo].[Employes_Skills]
WHERE [dbo].[Employes_Skills].ID = @ID
