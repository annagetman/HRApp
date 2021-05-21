CREATE TABLE [dbo].[Employes_Skills] (
    [ID]            INT            IDENTITY (1, 1) NOT NULL,
    [EmployeeID]    INT            NOT NULL,
    [SkillID]       INT            NOT NULL,
    [LevelSkillsID] INT            NOT NULL,
    [Date]          NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_EMPLOYES_SKILLS] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [Employes_Skills_fk0] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employes] ([ID]),
    CONSTRAINT [Employes_Skills_fk1] FOREIGN KEY ([SkillID]) REFERENCES [dbo].[Skills] ([ID]),
    CONSTRAINT [Employes_Skills_fk2] FOREIGN KEY ([LevelSkillsID]) REFERENCES [dbo].[LevelSkills] ([ID])
);

