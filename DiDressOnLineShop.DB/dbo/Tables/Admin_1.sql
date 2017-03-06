CREATE TABLE [dbo].[Admin] (
    [AdminID]       NVARCHAR (50) NOT NULL,
    [AdminName]     NVARCHAR (50) NOT NULL,
    [CityID]        NVARCHAR (50) NOT NULL,
    [AddressID]     NVARCHAR (50) NOT NULL,
    [ProductID]     NVARCHAR (50) NOT NULL,
    [ProductSizeID] NVARCHAR (50) NOT NULL,
    [CartID]        NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Admin] PRIMARY KEY CLUSTERED ([AdminID] ASC)
);

