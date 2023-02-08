CREATE TABLE [dbo].[city] (
    [city_id]     INT          DEFAULT (NEXT VALUE FOR [dbo].[city_city_id_seq]) NOT NULL,
    [city]        VARCHAR (50) NOT NULL,
    [country_id]  SMALLINT     NOT NULL,
    [last_update] TIME (7)     DEFAULT (getdate()) NOT NULL
);

