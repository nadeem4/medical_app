CREATE TABLE [dbo].[user_role_lookup]
(
	[id] INT NOT NULL IDENTITY(0,1),
	[name] NVARCHAR(100) NOT NULL,
	[desc] NVARCHAR(MAX) NULL,
	CONSTRAINT pk_user_role_lookup_id PRIMARY KEY(id)
)
