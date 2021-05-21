CREATE PROCEDURE [dbo].[crud_ProjectsDelete]
	 @ID int
AS 
BEGIN 
DELETE
FROM [dbo].[Projects]
WHERE  ID = @ID
END