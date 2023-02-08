CREATE TABLE [dbo].[language] (
    [language_id] INT       DEFAULT (NEXT VALUE FOR [dbo].[language_language_id_seq]) NOT NULL,
    [name]        CHAR (20) NOT NULL,
    [last_update] TIME (7)  DEFAULT (getdate()) NOT NULL
);

