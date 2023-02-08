CREATE TABLE [dbo].[film_actor] (
    [actor_id]    SMALLINT NOT NULL,
    [film_id]     SMALLINT NOT NULL,
    [last_update] TIME (7) DEFAULT (getdate()) NOT NULL
);

