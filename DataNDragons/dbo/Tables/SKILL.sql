CREATE TABLE [dbo].[SKILL]
(
	[s_id]             INT NOT NULL,
    [s_animalhandling] INT NOT NULL DEFAULT 0,
    [s_arcana]         INT NOT NULL DEFAULT 0,
    [s_athletics]      INT NOT NULL DEFAULT 0,
    [s_deception]      INT NOT NULL DEFAULT 0,
    [s_history]        INT NOT NULL DEFAULT 0,
    [s_insight]        INT NOT NULL DEFAULT 0,
    [s_intimidation]   INT NOT NULL DEFAULT 0,
    [s_medicine]       INT NOT NULL DEFAULT 0,
    [s_nature]         INT NOT NULL DEFAULT 0,
    [s_perception]     INT NOT NULL DEFAULT 0,
    [s_performance]    INT NOT NULL DEFAULT 0,
    [s_persuasion]     INT NOT NULL DEFAULT 0,
    [s_religion]       INT NOT NULL DEFAULT 0,
    [s_sleightofhand]  INT NOT NULL DEFAULT 0,
    [s_stealth]        INT NOT NULL DEFAULT 0,
    [s_survival]       INT NOT NULL DEFAULT 0, 
    CONSTRAINT [PK_SKILL] PRIMARY KEY ([s_id])
)
