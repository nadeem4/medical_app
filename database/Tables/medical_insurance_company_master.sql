CREATE TABLE [dbo].[medical_insurance_company_master]
(
	[id] INT NOT NULL IDENTITY(0,1),
	[name] NVARCHAR(100) NOT NULL,
	CONSTRAINT pk_medical_insurance_company_master_id PRIMARY KEY(id)
)
