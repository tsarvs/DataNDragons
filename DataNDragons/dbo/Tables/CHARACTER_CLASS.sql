CREATE TABLE [dbo].[CHARACTER_CLASS]
(
	[cc_cid] INT NOT NULL , 
    [cc_clid] INT NOT NULL, 
    [cc_level] INT NOT NULL DEFAULT 0, 
    PRIMARY KEY ([cc_clid], [cc_cid])
)
