CREATE TABLE [dbo].[customer] (
    [customer_id] INT          DEFAULT (NEXT VALUE FOR [dbo].[customer_customer_id_seq]) NOT NULL,
    [store_id]    SMALLINT     NOT NULL,
    [first_name]  VARCHAR (45) NOT NULL,
    [last_name]   VARCHAR (45) NOT NULL,
    [email]       VARCHAR (50) NULL,
    [address_id]  SMALLINT     NOT NULL,
    [activebool]  BIT          DEFAULT ((1)) NOT NULL,
    [create_date] DATE         DEFAULT (getdate()) NOT NULL,
    [last_update] DATETIME     DEFAULT (getdate()) NULL,
    [active]      INT          NULL
);

