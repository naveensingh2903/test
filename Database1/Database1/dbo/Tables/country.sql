CREATE TABLE [dbo].[country] (
    [country_id]  INT          DEFAULT (NEXT VALUE FOR [dbo].[country_country_id_seq]) NOT NULL,
    [country]     VARCHAR (50) NOT NULL,
    [last_update] TIME (7)     DEFAULT (getdate()) NOT NULL
);

