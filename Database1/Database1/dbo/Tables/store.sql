CREATE TABLE [dbo].[store] (
    [store_id]         INT      DEFAULT (NEXT VALUE FOR [dbo].[store_store_id_seq]) NOT NULL,
    [manager_staff_id] SMALLINT NOT NULL,
    [address_id]       SMALLINT NOT NULL,
    [last_update]      TIME (7) DEFAULT (getdate()) NOT NULL
);

