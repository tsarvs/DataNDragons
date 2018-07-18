CREATE TABLE [dbo].[CAMPAIGN_PLAYER_CHARACTERS] (
    [cpc_cmpid]    INT           NOT NULL,
    [cpc_cid]      INT           NULL,
    [cpc_playedby] VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([cpc_cmpid] ASC),
    CONSTRAINT [FK_CAMPAIGN_PLAYER_CHARACTERS_ToCampaign] FOREIGN KEY ([cpc_cmpid]) REFERENCES [dbo].[CAMPAIGN] ([cmp_id]),
    CONSTRAINT [FK_CAMPAIGN_PLAYER_CHARACTERS_ToCharacter] FOREIGN KEY ([cpc_cid]) REFERENCES [dbo].[CHARACTER] ([c_id])
);

