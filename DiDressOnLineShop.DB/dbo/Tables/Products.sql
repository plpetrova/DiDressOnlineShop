CREATE TABLE [dbo].[Products] (
    [ProductID]    NVARCHAR (50) NOT NULL,
    [ProductName]  NVARCHAR (50) NOT NULL,
    [ProductPrice] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

