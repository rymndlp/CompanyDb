CREATE TABLE [dbo].[Categories] (
    [CategoryID]   BIGINT         IDENTITY (1, 1) NOT NULL,
    [CategoryName] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_dbo.Categories] PRIMARY KEY CLUSTERED ([CategoryID] ASC)
);

