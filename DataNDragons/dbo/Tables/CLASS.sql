CREATE TABLE [dbo].[CLASS]
(
	[cl_id]		INT NOT NULL,
	[cl_name]	VARCHAR(100), 
    [cl_aid] INT NULL, 
    [cl_sid] INT NULL, 
    CONSTRAINT [FK_CLASS_ToABILITY] FOREIGN KEY ([cl_aid]) REFERENCES [ABILITY]([a_id]), 
    CONSTRAINT [FK_CLASS_ToSKILL] FOREIGN KEY ([cl_sid]) REFERENCES [SKILL]([s_id]), 
    CONSTRAINT [PK_CLASS] PRIMARY KEY ([cl_id]) 
)
