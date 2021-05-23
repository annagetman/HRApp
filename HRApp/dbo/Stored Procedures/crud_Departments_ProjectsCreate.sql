CREATE PROCEDURE [dbo].[crud_Departments_ProjectsCreate]
	@projectID int,
	@departmentID int
AS

INSERT INTO [dbo].[Departments_Projects]
	VALUES (
		@projectID,
		@departmentID)
