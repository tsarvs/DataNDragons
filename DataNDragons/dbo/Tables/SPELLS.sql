CREATE TABLE [dbo].[SPELLS] (
    [s_id]   INT           NOT NULL,
    [s_name] VARCHAR (250) NULL,
    [s_school] VARCHAR(100) NULL, 
    [s_isritual] BIT NULL DEFAULT 0, 
    [s_castingtimeminutes] INT NULL, 
    [s_range] VARCHAR(10) NULL, 
    [s_target] VARCHAR(100) NULL, 
    [s_component_v] BIT NULL, 
    [s_component_s] BIT NULL, 
    [s_component_m] VARCHAR(250) NULL, 
    [s_isconcentration] BIT NULL, 
    [s_durationminutes] INT NULL, 
    PRIMARY KEY CLUSTERED ([s_id] ASC)
);

