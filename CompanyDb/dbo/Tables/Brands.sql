CREATE TABLE [dbo].[Brands] (
    [BrandID]   BIGINT         IDENTITY (1, 1) NOT NULL,
    [BrandName] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_dbo.Brands] PRIMARY KEY CLUSTERED ([BrandID] ASC)
);

