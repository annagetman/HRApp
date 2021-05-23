CREATE PROCEDURE [dbo].[crud_GeneralInformationCreate]
	@EmployeeID int,
	@Information nvarchar(255)
AS

INSERT INTO [dbo].[GeneralInformation]  (
	   [dbo].[GeneralInformation].EmployeeID,
	   [dbo].[GeneralInformation].Information
	   )
    VALUES (
	   @EmployeeID,
	   @Information
	   )
