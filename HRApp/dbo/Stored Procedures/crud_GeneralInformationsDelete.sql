CREATE PROCEDURE [dbo].[crud_GeneralInformationDelete]
    @ID int
AS 

BEGIN
DELETE
FROM   [dbo].[GeneralInformation]
WHERE  [dbo].[GeneralInformation].ID = @ID
END
