﻿CREATE TABLE [dbo].[RACE_BACKGROUND]
(
	[rb_rid]	INT NOT NULL,
	[rb_bid]	INT NOT NULL,
	CONSTRAINT [PK_RACE_BACKGROUND] PRIMARY KEY ([rb_rid], [rb_bid]),
	CONSTRAINT [FK_RACE_BACKGROUND_ToRACE] FOREIGN KEY ([rb_rid]) REFERENCES [RACE]([r_id]),
	CONSTRAINT [FK_RACE_BACKGROUND_ToBACKGROUND] FOREIGN KEY ([rb_bid]) REFERENCES [BACKGROUND]([b_id])
)
