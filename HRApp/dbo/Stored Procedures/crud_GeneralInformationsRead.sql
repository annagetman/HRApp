CREATE PROCEDURE [dbo].[crud_GeneralInformationRead]
    @ID int
AS 
BEGIN 
    SELECT [dbo].[GeneralInformation].ID, 
    [dbo].[GeneralInformation].EmployeeID, 
    [dbo].[GeneralInformation].Information
    FROM   [dbo].[GeneralInformation]
    WHERE  ([dbo].[GeneralInformation].ID = @ID) 
END
