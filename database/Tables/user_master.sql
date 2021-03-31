CREATE TABLE [dbo].[user_master]
(
	[id] INT NOT NULL IDENTITY(0,1),
	[fname] NVARCHAR(100) NOT NULL,
	[lname] NVARCHAR(100) NULL,
	[email] NVARCHAR(100) NOT NULL,
	[primary_phone_number] NVARCHAR(20) NOT NULL,
	[secondary_phone_number] NVARCHAR(20) NULL,
	[dob] NVARCHAR(20) NOT NULL,
	[ssn] NVARCHAR(10) NOT NULL,
	CONSTRAINT pk_user_master PRIMARY KEY(id)
)
