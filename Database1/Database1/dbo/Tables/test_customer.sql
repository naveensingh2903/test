CREATE TABLE [dbo].[test_customer] (
    [customer_id] INT          NOT NULL,
    [store_id]    SMALLINT     NOT NULL,
    [first_name]  VARCHAR (45) NOT NULL,
    [last_name]   VARCHAR (45) NOT NULL,
    [email]       VARCHAR (50) NULL,
    [address_id]  SMALLINT     NOT NULL,
    [activebool]  BIT          NOT NULL,
    [create_date] DATE         NOT NULL,
    [last_update] DATETIME     NULL,
    [active]      INT          NULL
);

