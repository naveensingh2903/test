CREATE TABLE [dbo].[test_film] (
    [film_id]          INT            NOT NULL,
    [title]            VARCHAR (100)  NULL,
    [description]      VARCHAR (250)  NULL,
    [release_year]     [dbo].[year]   NOT NULL,
    [language_id]      SMALLINT       NOT NULL,
    [rental_duration]  SMALLINT       NOT NULL,
    [rental_rate]      NUMERIC (4, 2) NOT NULL,
    [length]           SMALLINT       NULL,
    [replacement_cost] NUMERIC (5, 2) NOT NULL,
    [rating]           CHAR (5)       NOT NULL,
    [last_update]      TIME (7)       NOT NULL,
    [special_features] NVARCHAR (255) NULL,
    [fulltext]         NVARCHAR (255) NULL
);

