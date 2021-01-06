CREATE TABLE [dbo].[Categories] (
    [CategoryID]   BIGINT         IDENTITY (1, 1) NOT NULL,
    [CategoryName] NVARCHAR (MAX) NULL,
    [Test]         VARCHAR(50) NULL,
    CONSTRAINT [PK_dbo.Categories] PRIMARY KEY CLUSTERED ([CategoryID] ASC)
);

