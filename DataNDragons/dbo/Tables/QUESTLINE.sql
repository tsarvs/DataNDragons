CREATE TABLE [dbo].[QUESTLINE]
(
	[ql_id] INT NOT NULL , 
    [q_cmpid] INT NOT NULL,
	[ql_title] VARCHAR(250) NULL,
	[ql_description] VARCHAR(MAX) NULL, 
    CONSTRAINT [FK_QUESTLINE_ToCAMPAIGN] FOREIGN KEY ([q_cmpid]) REFERENCES [CAMPAIGN]([cmp_id]), 
    CONSTRAINT [PK_QUESTLINE] PRIMARY KEY ([ql_id]) 
)
