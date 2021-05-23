CREATE PROCEDURE [dbo].[crud_Positions_EmployesCreate]
	@EmployeeID int,
	@PositionID int,
	@HiredDate nvarchar(255),
	@FiredDate nvarchar(255),
	@IsWorking binary
AS

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
