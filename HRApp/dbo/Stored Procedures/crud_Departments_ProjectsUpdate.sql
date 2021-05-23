CREATE PROCEDURE [dbo].[crud_Departments_ProjectsUpdate]
	@projectID int,
	@departmentsID int
AS

DELETE FROM [dbo].[Departments_Projects]
WHERE ([dbo].[Departments_Projects].ProjectID = @projectID
and
[dbo].[Departments_Projects].DepartmentID = @departmentsID)

INSERT INTO [dbo].[Departments_Projects]
VALUES (
@projectID,
@departmentsID)
