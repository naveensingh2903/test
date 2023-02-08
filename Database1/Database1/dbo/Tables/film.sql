CREATE TABLE [dbo].[film] (
    [film_id]          INT            DEFAULT (NEXT VALUE FOR [dbo].[film_film_id_seq]) NOT NULL,
    [title]            VARCHAR (100)  NULL,
    [description]      VARCHAR (250)  NULL,
    [release_year]     [dbo].[year]   NOT NULL,
    [language_id]      SMALLINT       NOT NULL,
    [rental_duration]  SMALLINT       DEFAULT ((3)) NOT NULL,
    [rental_rate]      NUMERIC (4, 2) DEFAULT ((4.99)) NOT NULL,
    [length]           SMALLINT       NULL,
    [replacement_cost] NUMERIC (5, 2) DEFAULT ((19.99)) NOT NULL,
    [rating]           CHAR (5)       NOT NULL,
    [last_update]      TIME (7)       DEFAULT (getdate()) NOT NULL,
    [special_features] NVARCHAR (255) NULL,
    [fulltext]         NVARCHAR (255) NULL,
    CHECK ([rating]='NC-17' OR [rating]='R' OR [rating]='PG-13' OR [rating]='PG' OR [rating]='G')
);

