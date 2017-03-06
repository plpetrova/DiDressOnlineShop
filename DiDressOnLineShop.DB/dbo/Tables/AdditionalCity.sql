CREATE TABLE [dbo].[AdditionalCity] (
    [AdditionalCityID]   NVARCHAR (50) NOT NULL,
    [AdditionalCityName] NVARCHAR (50) NOT NULL,
    [UserID]             NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_AdditionalCity] PRIMARY KEY CLUSTERED ([AdditionalCityID] ASC),
    CONSTRAINT [FK_AdditionalCity_User] FOREIGN KEY ([UserID]) REFERENCES [dbo].[User] ([UserID])
);

