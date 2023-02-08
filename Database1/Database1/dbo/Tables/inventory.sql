CREATE TABLE [dbo].[inventory] (
    [inventory_id] INT      DEFAULT (NEXT VALUE FOR [dbo].[inventory_inventory_id_seq]) NOT NULL,
    [film_id]      SMALLINT NOT NULL,
    [store_id]     SMALLINT NOT NULL,
    [last_update]  TIME (7) DEFAULT (getdate()) NOT NULL
);

