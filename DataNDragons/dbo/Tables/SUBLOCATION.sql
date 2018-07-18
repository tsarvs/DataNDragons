CREATE TABLE [dbo].[SUBLOCATION] (
    [sl_parent] INT NOT NULL,
    [sl_child]  INT NOT NULL,
    PRIMARY KEY CLUSTERED ([sl_parent] ASC, [sl_child] ASC),
    CONSTRAINT [FK_SUBLOCATION_ToLocation_Child] FOREIGN KEY ([sl_child]) REFERENCES [dbo].[LOCATION] ([l_id]),
    CONSTRAINT [FK_SUBLOCATION_ToLocation_Parent] FOREIGN KEY ([sl_parent]) REFERENCES [dbo].[LOCATION] ([l_id])
);

