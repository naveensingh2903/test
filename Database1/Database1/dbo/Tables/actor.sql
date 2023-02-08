CREATE TABLE [dbo].[actor] (
    [actor_id]    INT          DEFAULT (NEXT VALUE FOR [dbo].[actor_actor_id_seq]) NOT NULL,
    [first_name]  VARCHAR (45) NOT NULL,
    [last_name]   VARCHAR (45) NOT NULL,
    [last_update] TIME (7)     DEFAULT (CONVERT([time],getdate())) NOT NULL
);

