CREATE PROCEDURE [dbo].[crud_GeneralInformationDelete]
    @ID int
AS 

DELETE
FROM   [dbo].[GeneralInformation]
WHERE  [dbo].[GeneralInformation].ID = @ID
