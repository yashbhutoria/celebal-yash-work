DROP TABLE Headcount;
CREATE TABLE [Headcount] (
    [Column 0] varchar(50),
    [Position ID] varchar(50),
    [Employee Status] varchar(50),
    [EID] varchar(50),
    [Full Name] varchar(50),
    [Business  Email Information Email Address] varchar(100),
    [BU SSU Description] varchar(100),
    [LOB Segment Description] varchar(100),
    [Vertical Description] varchar(100),
    [Sub Vertical Description] varchar(100),
    [Entity Description] varchar(100),
    [Reporting Manager User Sys ID] varchar(50),
    [Cost Center Description] varchar(50),
    [International Region] varchar(50),
    [Facility  Country] varchar(50),
    [Facility  Description] varchar(50),
    [Band Sub Band  Description] varchar(50),
    [Job Level] varchar(50),
    [Designation Desc] varchar(50),
    [Title] varchar(100),
    [Employment Details Tata Group Joining Date] varchar(50),
    [Employment Details Hire Date] varchar(50),
    [Employment Details Last Working Date] varchar(50),
    [Employment Details Termination Date] varchar(50),
    [Event] varchar(50),
    [Event Reason] varchar(100),
    [Employee Type] varchar(50),
    [Employee Class] varchar(50),
    [Job Family Description] varchar(50),
    [Internal Specialization Name] varchar(100),
    [Job Code] varchar(50),
    [Job Code Description] varchar(100),
    [Variable Pay Plan Type] varchar(50),
    [CTC-Currency] varchar(50),
    [FIXPAY-Amount] varchar(50),
    [RETIRALS-Amount] varchar(50),
    [VARPAY-Amount] varchar(50),
    [OTE-Amount] varchar(50),
    [AnnualFringe-Amount] varchar(50),
    [CTC-Amount] varchar(50),
    [Benefits in Local Currency (From Master)] varchar(50),
    [Loaded Cost in Local Currency] varchar(50),
    [OTE (US $)] varchar(50),
    [Benefits US $ (From Master)] varchar(50),
    [Loaded Cost US $ ] varchar(50),
    [AID] varchar(50),
    [Unique Code] varchar(50),
    [Reporting Manager] varchar(50),
    [MTD-Outlook] varchar(50),
    [MTD -Outlook US $] varchar(50),
    [Gender] varchar(50),
    [Account ID] varchar(50),
    [BU SSU Code] varchar(50),
    [LOB Segment Code] varchar(100),
    [Vertical Code] varchar(100),
    [Sub Vertical Code] varchar(50),
    [Cost Center Code] varchar(50),
    [Geozone  Geo Zone Name] varchar(50),
    [Geozone  Geo Zone ID] varchar(50),
    [Entity Code] varchar(100),
    [CTC with Different Exchange Rates] varchar(50),
    [Increment %] varchar(50),
    [B-Headcount Count] varchar(50),
    [FY Exit CTC Local Currency] varchar(50),
    [FY-EXit CTC] varchar(50),
    [Counts] varchar(50),
    [Previous Headcount Left] varchar(50),
    [Headcount Left] varchar(50),
    [Headcount Left - Cost] varchar(50),
    [Headcount Left - Average Cost] varchar(50),
    [Headcount Joined] varchar(50),
    [Headcount Joined - cost] varchar(50),
    [Headcount Joined - Average Cost] varchar(50),
    [Headcount Females] varchar(50),
    [FY Start Date] varchar(50),
    [FY End Date] varchar(50),
    [New Hires in Current FY (female)] varchar(50),
    [Previous BU] varchar(50),
    [Previous LOB] varchar(100),
    [Previous Vertical] varchar(100),
    [Month Period] varchar(50),
    [Count for Health report - Actual] varchar(50),
    [Current Period] varchar(50),
    [Check] varchar(50)
)

BULK INSERT [dbo].[Headcount]
FROM 'D:\binset\Headcount.txt'
WITH
(
FIRSTROW = 2,
FIELDTERMINATOR= '\t',
ROWTERMINATOR = '\n'
)