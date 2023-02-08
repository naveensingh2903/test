CREATE TABLE [dbo].[payment] (
    [payment_id]   INT            DEFAULT (NEXT VALUE FOR [dbo].[payment_payment_id_seq]) NOT NULL,
    [customer_id]  SMALLINT       NOT NULL,
    [staff_id]     SMALLINT       NOT NULL,
    [rental_id]    INT            NOT NULL,
    [amount]       NUMERIC (5, 2) NOT NULL,
    [payment_date] TIME (7)       NOT NULL
);

