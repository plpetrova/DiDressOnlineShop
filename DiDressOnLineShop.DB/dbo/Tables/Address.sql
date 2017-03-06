CREATE TABLE [dbo].[Address] (
    [AddressID]        NVARCHAR (50)  NOT NULL,
    [Street]           NVARCHAR (250) NOT NULL,
    [CityID]           NVARCHAR (50)  NOT NULL,
    [StreetNumber]     NVARCHAR (50)  NOT NULL,
    [AditionalInfo]    NVARCHAR (250) NOT NULL,
    [Street2]          NVARCHAR (250) NOT NULL,
    [StreetNumber2]    NVARCHAR (50)  NOT NULL,
    [AditionalInfo2]   NVARCHAR (250) NOT NULL,
    [AdditionalCityID] NVARCHAR (50)  NOT NULL,
    [UserID]           NVARCHAR (50)  NOT NULL,
    CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED ([AddressID] ASC),
    CONSTRAINT [FK_Address_City] FOREIGN KEY ([CityID]) REFERENCES [dbo].[City] ([CityID]),
    CONSTRAINT [FK_Address_User] FOREIGN KEY ([UserID]) REFERENCES [dbo].[User] ([UserID])
);

