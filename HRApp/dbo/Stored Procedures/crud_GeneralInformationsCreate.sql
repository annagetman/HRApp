CREATE PROCEDURE [dbo].[crud_GeneralInformationCreate]
	@EmployeeID int,
	@Information nvarchar(255)
AS

BEGIN
DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()

INSERT INTO [dbo].[GeneralInformation]  (
	   [dbo].[GeneralInformation].EmployeeID,
	   [dbo].[GeneralInformation].Information
	   )
    VALUES (
	   @EmployeeID,
	   @Information
	   )

SELECT 
	   EmployeeID = @EmployeeID,
	   Information = @Information
FROM [dbo].[GeneralInformation] 
WHERE  ID = @ID
END
