CREATE TABLE [dbo].[Companies] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [Title]       NVARCHAR (255) NOT NULL,
    [LocationID]  INT            NOT NULL,
    [Description] NVARCHAR (255) NOT NULL,
    [IsWorking]   BINARY (1)     NOT NULL,
    CONSTRAINT [PK_COMPANIES] PRIMARY KEY CLUSTERED ([ID] ASC)
);

