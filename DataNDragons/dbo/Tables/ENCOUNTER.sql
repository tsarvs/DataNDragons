CREATE TABLE [dbo].[ENCOUNTER] (
    [e_id]  INT NOT NULL,
    [e_lid] INT NULL,
	[e_desc] VARCHAR(MAX) NULL, 
    PRIMARY KEY CLUSTERED ([e_id] ASC),
    CONSTRAINT [FK_ENCOUNTER_ToLocation] FOREIGN KEY ([e_lid]) REFERENCES [dbo].[LOCATION] ([l_id])
);

