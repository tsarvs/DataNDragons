CREATE TABLE [dbo].[FEATS] (
    [f_id]   INT        NOT NULL,
    [f_name] NCHAR (10) NULL,
    [f_efid] INT NULL, 
    PRIMARY KEY CLUSTERED ([f_id] ASC), 
    CONSTRAINT [FK_FEATS_ToEFFECT] FOREIGN KEY ([f_efid]) REFERENCES [EFFECT]([ef_id])
);

