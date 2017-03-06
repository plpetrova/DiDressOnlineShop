CREATE TABLE [dbo].[UserCart] (
    [UserID]    NVARCHAR (50) NOT NULL,
    [Quantity]  NVARCHAR (50) NOT NULL,
    [ProductID] NVARCHAR (50) NOT NULL,
    [AddressID] NVARCHAR (50) NOT NULL,
    [CityID]    NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_UserCart] PRIMARY KEY CLUSTERED ([UserID] ASC)
);

