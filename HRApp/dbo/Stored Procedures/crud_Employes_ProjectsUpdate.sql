CREATE PROCEDURE [dbo].[crud_Employes_ProjectsUpdate]
	@ID int,
	@employeeID int,
	@projectID int,
	@startDate nvarchar(255),
	@endDate nvarchar(255)
AS

UPDATE [dbo].[Employes_Projects]
SET [dbo].[Employes_Projects].EmployeeID = @employeeID,
	[dbo].[Employes_Projects].ProjectID = @projectID,
	[dbo].[Employes_Projects].StartDate = @startDate,
	[dbo].[Employes_Projects].EndDate = @endDate
WHERE [dbo].[Employes_Projects].ID = @ID
	
