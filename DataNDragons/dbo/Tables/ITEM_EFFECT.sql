CREATE TABLE [dbo].[ITEM_EFFECT]
(
	[ie_iid] INT NOT NULL , 
    [if_efid] INT NOT NULL, 
    PRIMARY KEY ([if_efid], [ie_iid]), 
    CONSTRAINT [FK_ITEM_EFFECT_ToITEM] FOREIGN KEY ([ie_iid]) REFERENCES [ITEM]([i_id]), 
    CONSTRAINT [FK_ITEM_EFFECT_ToEFFECT] FOREIGN KEY ([if_efid]) REFERENCES [EFFECT]([ef_id])
)
