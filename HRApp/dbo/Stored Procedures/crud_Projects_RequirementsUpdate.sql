CREATE PROCEDURE [dbo].[crud_Projects_RequirementsUpdate]
	@projectID int,
	@requirementsID int
AS

DELETE FROM [dbo].[Projects_Requirements]
WHERE ([dbo].[Projects_Requirements].ProjectID = @projectID
and
[dbo].[Projects_Requirements].RequirementsID = @requirementsID)
INSERT INTO [dbo].[Projects_Requirements]
Values (@projectID,@requirementsID)