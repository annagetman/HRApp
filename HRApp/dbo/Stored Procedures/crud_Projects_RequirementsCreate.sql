CREATE PROCEDURE [dbo].[crud_Projects_RequirementsCreate]
	@projectID int,
	@requirementsID int
AS

BEGIN

INSERT INTO [dbo].[Projects_Requirements]

VALUES(@projectID,@requirementsID)

END