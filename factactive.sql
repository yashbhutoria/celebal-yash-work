CREATE TABLE [factactive] (
[Username] NVARCHAR(100),
[Position ID] NVARCHAR(100),
[Employee Status] NVARCHAR(100),
[First Name] NVARCHAR(100),
[Middle Name] NVARCHAR(100),
[Last Name] NVARCHAR(100),
[Business Email Information Email Address] NVARCHAR(100),
[CTC-Currency] NVARCHAR(100),
[FIXPAY-Amount] FLOAT,
[RETIRALS-Amount] FLOAT,
[VARPAY-Amount] FLOAT,
[OTE-Amount] FLOAT,
[AnnualFringe-Amount] FLOAT,
[CTC-Amount] FLOAT,
[Job Code Band/Sub-Band] NVARCHAR(100),
[BU/SSU Description] NVARCHAR(100),
[LOB/Segment Description] NVARCHAR(100),
[Vertical Description] NVARCHAR(100),
[Sub Vertical Description] NVARCHAR(100),
[Entity Description] NVARCHAR(100),
[Reporting Manager User Sys ID] NVARCHAR(100),
[Reporting Manager] NVARCHAR(100),
[Cost Center Description] NVARCHAR(100),
[International Region] NVARCHAR(100),
[Facility Country] NVARCHAR(100),
[Facility  Description] NVARCHAR(100),
[Job Level] NVARCHAR(100),
[Band/Sub Band  Description] NVARCHAR(100),
[Title] NVARCHAR(100),
[Employment Details Tata Group Joining Date] NVARCHAR(100),
[Employment Details Hire Date] NVARCHAR(100),
[Employment Details Last Working Date] NVARCHAR(100),
[Employment Details Termination Date] NVARCHAR(100),
[Event] NVARCHAR(100),
[Event Reason] NVARCHAR(100),
[Employee Type] NVARCHAR(100),
[Employee Class] NVARCHAR(100),
[Job Family Description] NVARCHAR(100),
[Internal Specialization Name] NVARCHAR(100),
[Job Code] NVARCHAR(100),
[Job Code Description] NVARCHAR(100),
[Variable Pay Plan Type] NVARCHAR(100),
[Gender] NVARCHAR(100),
[Account ID] NVARCHAR(100),
[BU/SSU Code] NVARCHAR(100),
[LOB/Segment Code] NVARCHAR(100),
[Vertical Code] NVARCHAR(100),
[Sub Vertical Code] NVARCHAR(100),
[Cost Center Code] NVARCHAR(100),
[Name] NVARCHAR(100),
[Confirmation Date] NVARCHAR(100),
[Entity Code] NVARCHAR(100),
[Job Code Job Code] NVARCHAR(100),
[Date Of Birth] NVARCHAR(100),
[BU/SSU GMC Member] NVARCHAR(100),
[Band/Sub Band  Band/Sub Band ID] NVARCHAR(100),
[Designation] NVARCHAR(100),
[Last Promotion Date] NVARCHAR(MAX),
[BU HR SPOC  Job Relationships User ID] NVARCHAR(MAX),
[BU HR SPOC  Job Relationships Name] NVARCHAR(100),
[REGIONAL HR  Job Relationships User ID] NVARCHAR(100),
[REGIONAL HR  Job Relationships Name] NVARCHAR(MAX)
);


BULK INSERT [dbo].[factactive]
FROM 'D:\binset\factactive.csv'
WITH
(
FIRSTROW = 2,
FIELDTERMINATOR= ',',
ROWTERMINATOR = '\n'
)