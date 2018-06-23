CREATE TABLE [dbo].[CAMPAIGN] (
    [cmp_id]        INT           NOT NULL,
    [cmp_name]      VARCHAR (250) NULL,
    [cmp_startdate] DATE          DEFAULT (getdate()) NULL,
    [cmp_dm]        VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([cmp_id] ASC)
);

