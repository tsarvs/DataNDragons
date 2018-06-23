CREATE TABLE [dbo].[CHARACTER] (
    [c_id]          INT           NOT NULL,
    [c_name]        VARCHAR (100) NULL,
    [c_rid]			INT			  NULL,
    [c_alignment]   VARCHAR (2)   NULL,
	[c_aid]			INT			  NULL,
	[c_sid]			INT			  NULL,
    [c_hpcurrent]   INT           NULL,
    [c_hpmax]       INT           NULL,
    [c_hptemp]      INT           NULL,
    [c_inspiration] BIT           NULL,
	[c_spellslots_remaining] INT  NULL,
	[c_spellslots_total] INT	  NULL,
    [c_bid]         INT           NULL,
    [c_isNPC]		BIT			  NULL , 
    PRIMARY KEY CLUSTERED ([c_id] ASC), 
    CONSTRAINT [FK_CHARACTER_ToSPELLS_SLOTS_remaining] FOREIGN KEY ([c_spellslots_remaining]) REFERENCES [SPELLS_SLOTS]([ss_id]),
	CONSTRAINT [FK_CHARACTER_ToSPELLS_SLOTS_total] FOREIGN KEY ([c_spellslots_total]) REFERENCES [SPELLS_SLOTS]([ss_id]), 
    CONSTRAINT [FK_CHARACTER_ToRACE] FOREIGN KEY ([c_rid]) REFERENCES [RACE]([r_id]),
	CONSTRAINT [FK_CHARACTER_ToABILITY] FOREIGN KEY ([c_aid]) REFERENCES [ABILITY]([a_id]),
	CONSTRAINT [FK_CHARACTER_ToSKILL] FOREIGN KEY ([c_sid]) REFERENCES [SKILL]([s_id])
);

