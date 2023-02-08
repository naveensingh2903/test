CREATE TABLE [dbo].[rental] (
    [rental_id]    INT      DEFAULT (NEXT VALUE FOR [dbo].[rental_rental_id_seq]) NOT NULL,
    [rental_date]  DATETIME NULL,
    [inventory_id] INT      NOT NULL,
    [customer_id]  SMALLINT NOT NULL,
    [return_date]  DATETIME NULL,
    [staff_id]     SMALLINT NOT NULL,
    [last_update]  TIME (7) DEFAULT (getdate()) NOT NULL
);

