CREATE TABLE [dbo].[EFFECT]
(
	[ef_id]				INT		NOT NULL	PRIMARY KEY,
	[ef_name]			VARCHAR(150),
	[ef_desc]			VARCHAR(MAX),
	[ef_hasprocedure]	BIT
)
