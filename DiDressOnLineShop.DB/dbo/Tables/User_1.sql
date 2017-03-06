CREATE TABLE [dbo].[User] (
    [UserID]        NVARCHAR (50)  NOT NULL,
    [CityID]        NVARCHAR (50)  NOT NULL,
    [UserFirstName] NVARCHAR (50)  NOT NULL,
    [UserLastName]  NVARCHAR (50)  NOT NULL,
    [TelNumber]     NVARCHAR (50)  NOT NULL,
    [Email]         NVARCHAR (50)  NOT NULL,
    [AdminID]       NVARCHAR (50)  NOT NULL,
    [Address]       NVARCHAR (250) NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([UserID] ASC),
    CONSTRAINT [FK_User_Admin] FOREIGN KEY ([AdminID]) REFERENCES [dbo].[Admin] ([AdminID]),
    CONSTRAINT [FK_User_City] FOREIGN KEY ([CityID]) REFERENCES [dbo].[City] ([CityID]),
    CONSTRAINT [FK_User_UserCart] FOREIGN KEY ([UserID]) REFERENCES [dbo].[UserCart] ([UserID])
);

