CREATE TABLE [dbo].[QUEST] (
    [q_id]        INT           NOT NULL,
    [q_qlid]	  INT			NOT NULL,
    [q_title]     VARCHAR (MAX) NULL,
    [q_desc]      VARCHAR (MAX) NULL,
    [q_startdate] DATE          NULL,
    [q_next]      INT           NULL, 
    CONSTRAINT [PK_QUEST] PRIMARY KEY CLUSTERED ([q_id]),
    CONSTRAINT [FK_QUEST_ToQUESTLINE] FOREIGN KEY ([q_qlid]) REFERENCES [dbo].[QUESTLINE] ([ql_id])
);

