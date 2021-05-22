CREATE PROCEDURE [dbo].[crud_Positions_EmployesCreate]
	@EmployeeID int,
	@PositionID int,
	@HiredDate nvarchar(255),
	@FiredDate nvarchar(255),
	@IsWorking binary
AS

BEGIN
DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()

INSERT INTO [dbo].[Positions_Employes]  (
	   [dbo].[Positions_Employes].EmployeeID,
	   [dbo].[Positions_Employes].PositionID,
	   [dbo].[Positions_Employes].HiredDate,
	   [dbo].[Positions_Employes].FiredDate,
	   [dbo].[Positions_Employes].IsWorking
	   )
    VALUES (
	   @EmployeeID,
	   @PositionID,
	   @HiredDate,
	   @FiredDate,
	   @IsWorking
	   )

SELECT 
	   EmployeeID = @EmployeeID,
	   PositionID = @PositionID,
	   HiredDate = @HiredDate,
	   FiredDate = @FiredDate,
	   IsWorking = @IsWorking
FROM [dbo].[Positions_Employes] 
WHERE  ID = @ID
END
