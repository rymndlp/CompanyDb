CREATE TABLE [dbo].[Products] (
    [ProductID]          BIGINT          IDENTITY (1, 1) NOT NULL,
    [ProductName]        NVARCHAR (MAX)  NOT NULL,
    [Price]              DECIMAL (18, 2) NOT NULL,
    [DateOfPurchase]     DATETIME        NULL,
    [AvailabilityStatus] NVARCHAR (MAX)  NULL,
    [CategoryID]         BIGINT          NOT NULL,
    [BrandID]            BIGINT          NOT NULL,
    [Active]             BIT             NULL,
    [Photo]              NVARCHAR (MAX)  NULL,
    [Quantity]           DECIMAL (18, 2) NULL,
    [Test] VARCHAR(50) NULL, 
    CONSTRAINT [PK_dbo.Products] PRIMARY KEY CLUSTERED ([ProductID] ASC),
    CONSTRAINT [FK_dbo.Products_dbo.Brands_BrandID] FOREIGN KEY ([BrandID]) REFERENCES [dbo].[Brands] ([BrandID]) ON DELETE CASCADE,
    CONSTRAINT [FK_dbo.Products_dbo.Categories_CategoryID] FOREIGN KEY ([CategoryID]) REFERENCES [dbo].[Categories] ([CategoryID]) ON DELETE CASCADE
);


GO
CREATE NONCLUSTERED INDEX [IX_CategoryID]
    ON [dbo].[Products]([CategoryID] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_BrandID]
    ON [dbo].[Products]([BrandID] ASC);

