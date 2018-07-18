CREATE TABLE [dbo].[CHARACTER_INVENTORY] (
    [ci_cid]          INT NOT NULL,
    [ci_iid]          INT NOT NULL,
    [ci_itemquantity] INT NULL,
    PRIMARY KEY CLUSTERED ([ci_cid] ASC, [ci_iid] ASC),
    CONSTRAINT [FK_CHARACTER_INVENTORY_ToCharacter] FOREIGN KEY ([ci_cid]) REFERENCES [dbo].[CHARACTER] ([c_id]),
    CONSTRAINT [FK_CHARACTER_INVENTORY_ToItem] FOREIGN KEY ([ci_iid]) REFERENCES [dbo].[ITEM] ([i_id])
);

