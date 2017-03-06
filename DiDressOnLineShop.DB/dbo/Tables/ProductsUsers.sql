CREATE TABLE [dbo].[ProductsUsers] (
    [ProductID] NVARCHAR (50) NOT NULL,
    [UserID]    NVARCHAR (50) NOT NULL,
    CONSTRAINT [FK_ProductsUsers_Products] FOREIGN KEY ([ProductID]) REFERENCES [dbo].[Products] ([ProductID]),
    CONSTRAINT [FK_ProductsUsers_User] FOREIGN KEY ([UserID]) REFERENCES [dbo].[User] ([UserID])
);

