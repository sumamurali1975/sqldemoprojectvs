CREATE TABLE [dbo].[user_details] (
    [user_id]    INT           NOT NULL,
    [username]   VARCHAR (255) DEFAULT (NULL) NULL,
    [first_name] VARCHAR (50)  DEFAULT (NULL) NULL,
    [last_name]  VARCHAR (50)  DEFAULT (NULL) NULL,
    [gender]     VARCHAR (10)  DEFAULT (NULL) NULL,
    [password]   VARCHAR (50)  DEFAULT (NULL) NULL,
    [status]     INT           DEFAULT (NULL) NULL,
    [createddate] DATETIME NULL, 
    PRIMARY KEY CLUSTERED ([user_id] ASC)
);

