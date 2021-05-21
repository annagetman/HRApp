CREATE TABLE [dbo].[Employes_Projects] (
    [ID]         INT            IDENTITY (1, 1) NOT NULL,
    [EmployeeID] INT            NOT NULL,
    [ProjectID]  INT            NOT NULL,
    [StartDate]  NVARCHAR (255) NOT NULL,
    [EndDate]    NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_EMPLOYES_PROJECTS] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [Employes_Projects_fk0] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employes] ([ID]),
    CONSTRAINT [Employes_Projects_fk1] FOREIGN KEY ([ProjectID]) REFERENCES [dbo].[Projects] ([ID])
);

