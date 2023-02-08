CREATE TABLE [dbo].[staff] (
    [staff_id]    INT             DEFAULT (NEXT VALUE FOR [dbo].[staff_staff_id_seq]) NOT NULL,
    [first_name]  VARCHAR (45)    NOT NULL,
    [last_name]   VARCHAR (45)    NOT NULL,
    [address_id]  SMALLINT        NOT NULL,
    [email]       VARCHAR (50)    NULL,
    [store_id]    SMALLINT        NOT NULL,
    [active]      BIT             DEFAULT ((1)) NOT NULL,
    [username]    VARCHAR (16)    NOT NULL,
    [password]    VARCHAR (40)    NULL,
    [last_update] TIME (7)        DEFAULT (getdate()) NOT NULL,
    [picture]     VARBINARY (100) NULL
);

