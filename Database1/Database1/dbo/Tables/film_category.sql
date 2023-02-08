CREATE TABLE [dbo].[film_category] (
    [film_id]     SMALLINT NOT NULL,
    [category_id] SMALLINT NOT NULL,
    [last_update] TIME (7) DEFAULT (getdate()) NOT NULL
);

