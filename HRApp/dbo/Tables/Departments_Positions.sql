CREATE TABLE [dbo].[Departments_Position] (
    [ID]           INT IDENTITY (1, 1) NOT NULL,
    [DepartmentID] INT NOT NULL,
    [PositionID]   INT NOT NULL,
    CONSTRAINT [PK_DEPARTMENTS_POSITION] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [Departments_Position_fk0] FOREIGN KEY ([DepartmentID]) REFERENCES [dbo].[Departments] ([ID]),
    CONSTRAINT [Departments_Position_fk1] FOREIGN KEY ([PositionID]) REFERENCES [dbo].[Positions] ([ID])
);

