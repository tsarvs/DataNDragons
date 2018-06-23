CREATE TABLE [dbo].[CLASS_SKILL]
(
	[cls_clid] INT NOT NULL , 
    [cls_sid] INT NOT NULL, 
    PRIMARY KEY ([cls_sid], [cls_clid]), 
    CONSTRAINT [FK_CLASS_SKILL_ToCLASS] FOREIGN KEY ([cls_clid]) REFERENCES [CLASS]([cl_id]), 
    CONSTRAINT [FK_CLASS_SKILL_ToSKILL] FOREIGN KEY ([cls_sid]) REFERENCES [SKILL]([s_id])
)
