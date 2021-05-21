CREATE TABLE [dbo].[Requirements] (
    [ID]             INT IDENTITY (1, 1) NOT NULL,
    [SkillID]        INT NOT NULL,
    [LevelSkillsID]  INT NOT NULL,
    [AmountEmployes] INT NOT NULL,
    CONSTRAINT [PK_REQUIREMENTS] PRIMARY KEY CLUSTERED ([ID] ASC)
);

