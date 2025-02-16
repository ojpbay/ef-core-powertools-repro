CREATE TABLE [dbo].[MyEntity]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [SomeDeltaId] INT NULL, 
    [StatusId] INT NULL, 
    CONSTRAINT [FK_MyEntity_SomeDelta_SomeDelta_Id] FOREIGN KEY ([SomeDeltaId]) REFERENCES [dbo].[SomeDelta]([Id]),
    CONSTRAINT [FK_MyEntity_StatusId_Status_Id] FOREIGN KEY ([StatusId]) REFERENCES [dbo].[Status]([Id])
)
