CREATE TABLE [dbo].[address] (
    [address_id]  INT          DEFAULT (NEXT VALUE FOR [dbo].[address_address_id_seq]) NOT NULL,
    [address]     VARCHAR (50) NOT NULL,
    [address2]    VARCHAR (50) NULL,
    [district]    VARCHAR (20) NOT NULL,
    [city_id]     SMALLINT     NOT NULL,
    [postal_code] VARCHAR (10) NULL,
    [phone]       VARCHAR (20) NOT NULL,
    [last_update] TIME (7)     DEFAULT (getdate()) NOT NULL
);

