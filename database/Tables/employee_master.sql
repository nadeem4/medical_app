CREATE TABLE [dbo].[employee_master]
(
	[id] INT NOT NULL IDENTITY(0,1),
	[user_id] INT NULL,
	[employer_id] INT NULL,
	[joining_date] NVARCHAR(20) NULL,
	CONSTRAINT pk_employee_master PRIMARY KEY(id)
)
