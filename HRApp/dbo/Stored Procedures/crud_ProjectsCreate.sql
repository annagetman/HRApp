CREATE PROCEDURE [dbo].[crud_ProjectsCreate]
    @Title nvarchar(255),
    @Description nvarchar(255),
    @DirectionID int
AS
INSERT INTO [dbo].[Projects]  (
    Title,
    Description,
	DirectionID)
    VALUES (
    @Title,
    @Description,
    @DirectionID)