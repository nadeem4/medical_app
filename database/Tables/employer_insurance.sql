CREATE TABLE [dbo].[employer_insurance]
(
	[id] INT NOT NULL IDENTITY(0,1),
	employer_id INT NOT NULL,
	insurance_id INT NOT NULL,
	is_active BIT NOT NULL DEFAULT 1,
	created_datetime DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	created_by NVARCHAR(100) NOT NULL DEFAULT user_name(),
	updated_datetime DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_by NVARCHAR(100) NOT NULL DEFAULT user_name(),
	CONSTRAINT pk_employer_insurance_id PRIMARY KEY(id)
)
