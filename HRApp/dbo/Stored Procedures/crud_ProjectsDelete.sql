CREATE PROCEDURE [dbo].[crud_ProjectsDelete]
	 @ID int
AS 
BEGIN 
DELETE
FROM   Projects
WHERE  ID = @ID
END