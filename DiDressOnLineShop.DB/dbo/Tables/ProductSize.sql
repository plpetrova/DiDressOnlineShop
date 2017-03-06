CREATE TABLE [dbo].[ProductSize] (
    [ProductSizeID] NVARCHAR (50) NOT NULL,
    [ProductSize]   NVARCHAR (50) NOT NULL,
    [ProductID]     NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_ProductSize] PRIMARY KEY CLUSTERED ([ProductSizeID] ASC),
    CONSTRAINT [FK_ProductSize_Products] FOREIGN KEY ([ProductID]) REFERENCES [dbo].[Products] ([ProductID])
);

