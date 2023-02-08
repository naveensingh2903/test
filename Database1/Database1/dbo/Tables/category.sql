CREATE TABLE [dbo].[category] (
    [category_id] INT          DEFAULT (NEXT VALUE FOR [dbo].[category_category_id_seq]) NOT NULL,
    [name]        VARCHAR (25) NOT NULL,
    [last_update] TIME (7)     DEFAULT (getdate()) NOT NULL
);

