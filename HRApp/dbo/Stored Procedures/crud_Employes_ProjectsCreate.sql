CREATE PROCEDURE [dbo].[crud_Employes_ProjectsCreate]
	@employeeID int,
	@projectID int,
	@startDate nvarchar(255),
	@endDate nvarchar(255)
AS

	INSERT INTO [dbo].[Employes_Projects]
	VALUES (
		@employeeID,
		@projectID,
		@startDate,
		@endDate)

