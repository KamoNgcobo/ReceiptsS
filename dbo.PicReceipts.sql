CREATE TABLE [dbo].[PicReceipts] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Uploaded] IMAGE NULL,
    [Store]    NVARCHAR (MAX) NULL,
    [Price]    NVARCHAR (MAX) NULL,
    [Date]     NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

