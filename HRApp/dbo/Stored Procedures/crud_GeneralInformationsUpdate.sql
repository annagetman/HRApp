CREATE PROCEDURE [dbo].[crud_GeneralInformationUpdate]
@ID int,
@EmployeeID int,
@Information nvarchar(255)
AS 
BEGIN 
UPDATE [dbo].[GeneralInformation]
SET  [dbo].[GeneralInformation].EmployeeID = @EmployeeID,
     [dbo].[GeneralInformation].Information = @Information
WHERE  [dbo].[GeneralInformation].ID = @ID
END
