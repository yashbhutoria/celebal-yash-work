CREATE TABLE [dbo].[Simulation_1](
	[Time] [nvarchar](15) NULL,
	[Report Type] [nvarchar](100) NULL,
	[Anaplan ID] [varchar](max) NULL,
	[To Export for BI - One Time Load] [nvarchar](100) NULL,
	[Report Type_] [nvarchar](100) NULL,
	[Promo-In Changed Position ID] [nvarchar](100) NULL,
	[Wrong Promo Identifier] [nvarchar](20) NULL,
	[Transferred Last Mapped ID of Rectified ID] [nvarchar](100) NULL,
	[Mapping History] [nvarchar](100) NULL,
	[Final Sub Band of Position] [nvarchar](100) NULL,
	[Promo-Changed Sub Band] [nvarchar](100) NULL,
	[Promo Out Date] [datetime] NULL,
	[Promo-In Effective Date] [datetime] NULL,
	[Promo-In Position ID] [nvarchar](100) NULL,
	[Clear Promo] [nvarchar](100) NULL,
	[Org  Position Sub-Band] [nvarchar](100) NULL,
	[AID] [nvarchar](100) NULL,
	[Simulation Tag] [nvarchar](100) NULL,
	[Select for Simulation] [nvarchar](100) NULL,
	[Simulation Effective Date] [datetime] NULL,
	[Full Name] [nvarchar](100) NULL,
	[Position ID] [nvarchar](100) NULL,
	[Position ID (WFS)] [nvarchar](100) NULL,
	[Position Sub Band] [nvarchar](100) NULL,
	[Position Job Family] [nvarchar](100) NULL,
	[Position Country] [nvarchar](100) NULL,
	[Employee ID] [nvarchar](100) NULL,
	[Start Date] [datetime] NULL,
	[LWD] [datetime] NULL,
	[T-Job Req ID Against PID] [nvarchar](100) NULL,
	[JR ID] [nvarchar](100) NULL,
	[JR Status] [nvarchar](100) NULL,
	[Status] [nvarchar](100) NULL,
	[Gender] [nvarchar](100) NULL,
	[Raised JR ID] [nvarchar](100) NULL,
	[Sub Vertical] [nvarchar](100) NULL,
	[BU SSU] [nvarchar](100) NULL,
	[LOB Segment] [nvarchar](100) NULL,
	[Vertical] [nvarchar](100) NULL,
	[Entity] [varchar](100) NULL,
	[Employee Sub Band] [nvarchar](100) NULL,
	[Facility  Country] [nvarchar](100) NULL,
	[Cost Center] [nvarchar](100) NULL,
	[Job Level] [nvarchar](100) NULL,
	[Job Family] [nvarchar](100) NULL,
	[Job Family Cluster] [nvarchar](100) NULL,
	[City Cluster] [nvarchar](100) NULL,
	[International Region] [nvarchar](100) NULL,
	[Facility] [nvarchar](100) NULL,
	[Geozone] [nvarchar](100) NULL,
	[Reporting Manager ID] [nvarchar](100) NULL,
	[Reporting Manager] [nvarchar](100) NULL,
	[Job Code Description] [nvarchar](100) NULL,
	[Designation] [nvarchar](100) NULL,
	[MIS Cost Center] [nvarchar](100) NULL,
	[Post Tag Cost Center] [nvarchar](100) NULL,
	[Position End Date] [datetime] NULL,
	[Variable Pay Plan Type] [nvarchar](100) NULL,
	[Employee Class] [nvarchar](100) NULL,
	[Internal Specialization Name] [nvarchar](100) NULL,
	[Current Quartile Position] [nvarchar](100) NULL,
	[Revised Quartile] [nvarchar](100) NULL,
	[Stack Rank Current] [nvarchar](100) NULL,
	[Stack Rank - Planned] [nvarchar](100) NULL,
	[Stack Rank Final] [nvarchar](100) NULL,
	[Software Defined Networking (SDN)] [nvarchar](100) NULL,
	[Mobility] [nvarchar](100) NULL,
	[Cloud Enabled Solution] [nvarchar](100) NULL,
	[Digitization (Robotics, Software, Analytics, Big Data)] [nvarchar](100) NULL,
	[Partnering (Service Co-creation, GTM, Supply Chain Mgmt )] [nvarchar](100) NULL,
	[Local Currency] [nvarchar](100) NULL,
	[FIXPAY-Amount] [float] NULL,
	[RETIRALS-Amount] [float] NULL,
	[Tata Group Joining Group] [nvarchar](100) NULL,
	[Increment %] [float] NULL,
	[Increment Override] [float] NULL,
	[Check For Zero Increment] [nvarchar](100) NULL,
	[OTE-(HeadCount Offered)] [float] NULL,
	[OTE (Local Currency)] [float] NULL,
	[OTE After Increment] [float] NULL,
	[Fringes (Local Currency)] [float] NULL,
	[Loaded Cost (Local Currency)] [float] NULL,
	[FIXPAY-Amount  US $] [float] NULL,
	[RETIRALS-Amount  US $] [float] NULL,
	[VARPAY-Amount  US $] [float] NULL,
	[OTE (USD)] [float] NULL,
	[Fringes (USD)] [float] NULL,
	[Loaded Cost (USD)] [float] NULL,
	[Final Effective Date] [datetime] NULL,
	[Effective Start Date] [datetime] NULL,
	[Override Effective Start Date] [datetime] NULL,
	[New Manager ID] [nvarchar](100) NULL,
	[Existing Manager] [nvarchar](100) NULL,
	[Final Manager For Span of Control] [nvarchar](100) NULL,
	[Post Tag Country] [nvarchar](100) NULL,
	[Post Tag Job Family] [nvarchar](100) NULL,
	[Post Tag Sub Band] [nvarchar](100) NULL,
	[Post Tag Currency (Local)] [nvarchar](100) NULL,
	[Post Tag OTE (in Local Currency)] [nvarchar](100) NULL,
	[Post Tag OTE Override (Local Currency)] [nvarchar](100) NULL,
	[Post Tag Fringes (in Local Currency)] [nvarchar](100) NULL,
	[Post Tag OTE (USD)] [nvarchar](100) NULL,
	[Post Tag Fringes (USD)] [nvarchar](100) NULL,
	[Prospective Outlook (CY) USD] [float] NULL,
	[Cost] [float] NULL,
	[Cost with Lever Intermediary] [nvarchar](100) NULL,
	[Cost with Lever breakup] [nvarchar](100) NULL,
	[Promo in Employee Subband] [nvarchar](100) NULL,
	[Promo in Employee AID] [nvarchar](100) NULL,
	[Ana ID Code of Promo In Emp] [nvarchar](100) NULL,
	[Promo-In Employee ID] [nvarchar](100) NULL,
	[Strategy 2 0 Skills] [nvarchar](100) NULL,
	[Counts] [nvarchar](20) NULL,
	[Unique Code Quartile] [nvarchar](100) NULL,
	[Final Band] [nvarchar](100) NULL,
	[Final Country] [nvarchar](100) NULL,
	[Final Job Family] [nvarchar](100) NULL,
	[Final Currency] [nvarchar](100) NULL,
	[Outlook-HC] [nvarchar](20) NULL,
	[FY Exit HC] [nvarchar](20) NULL,
	[CTC $ - FY Exit] [float] NULL,
	[AVG HC] [int] NULL,
	[Position Count in HC] [int] NULL,
	[Final End Date] [datetime] NULL,
	[Check For Simulation] [nvarchar](100) NULL,
	[Test Ana ID] [nvarchar](100) NULL,
	[Quartile Count] [int] NULL,
	[Total] [int] NULL,
	[AOP Headcount] [int] NULL,
	[Female] [int] NULL,
	[Active Churn Count] [int] NULL,
	[Active Churn Cost] [int] NULL,
	[FY EXIT YTD] [int] NULL,
	[Position END - Promotion] [int] NULL,
	[Position Vacant] [int] NULL,
	[Lever Used] [int] NULL,
	[Wrong Lever] [int] NULL,
	[Final Version] [nvarchar](20) NULL,
	[HC Exist against AOP] [int] NULL,
	[Occupied By HC] [int] NULL,
	[Occupied By JR Offered] [int] NULL,
	[Opening For Promotion] [int] NULL,
	[Promo Out ] [int] NULL,
	[Promo IN ] [int] NULL,
	[NA For Promotion] [int] NULL,
	[Available for Promotion] [nvarchar](100) NULL,
	[Available for Promotion On] [nvarchar](100) NULL,
	[Promotion Flag] [int] NULL,
	[Error C F Tag] [int] NULL,
	[Conditional Formatting Flag] [int] NULL,
	[Reason (If Error in Simulation Tag)] [nvarchar](100) NULL,
	[Date Flag] [int] NULL,
	[Band Rank ] [int] NULL,
	[BU Code] [nvarchar](100) NULL,
	[LOB Code] [nvarchar](100) NULL,
	[VERTICAL Code] [nvarchar](100) NULL,
	[Position Start Date] [datetime] NULL,
	[Levers Counts] [int] NULL,
	[AOP Budgeted Cost] [int] NULL,
	[Low Cost - Total cost] [float] NULL,
	[High Cost - Total cost] [float] NULL,
	[Low Cost - Headcount] [int] NULL,
	[High cost - Headcount] [int] NULL,
	[Parent Country] [nvarchar](100) NULL,
	[(Final Country)] [nvarchar](100) NULL,
	[(Cost Center)] [nvarchar](100) NULL,
	[(Sub Band)] [nvarchar](100) NULL,
	[bu] [nvarchar](100) NULL,
	[Unique DFM Code] [nvarchar](100) NULL,
	[Test - DFM Ind  HC] [int] NULL,
	[Test - DFM Int  HC] [int] NULL,
	[Test - DFM Low Cost] [float] NULL,
	[Test - DFM High Cost] [float] NULL,
	[Balanced AOP SLA] [nvarchar](100) NULL,
	[HC Count ] [int] NULL,
	[HC-HC] [int] NULL,
	[LC-EXIT] [float] NULL,
	[HC-EXIT] [float] NULL,
	[Offered Female] [nvarchar](100) NULL,
	[Promo-IN Count] [int] NULL,
	[Parent Position ID] [nvarchar](100) NULL,
	[Parent of Position ID] [nvarchar](100) NULL,
	[Emp  for country] [nvarchar](100) NULL,
	[Anaplan Code] [nvarchar](100) NULL,
	[Outlook-cost] [float] NULL,
	[JR Tag] [nvarchar](100) NULL,
	[position count] [int] NULL,
	[FY Exit OTE] [float] NULL,
	[FY Exit Sub-Band] [nvarchar](100) NULL,
	[FY Exit Country] [nvarchar](100) NULL,
	[FY Exit Currency] [nvarchar](100) NULL,
	[AOP-Increment % with increment FY Exc  Rate] [float] NULL,
	[AOP-Increment Override % with increment FY Exc  Rate] [float] NULL,
	[Outlook Cost Variation] [float] NULL,
	[Filter View] [nvarchar](100) NULL,
	[Overall Balance   Open   Offered Position] [nvarchar](100) NULL,
	[Outlook Annualized Cost] [float] NULL,
	[Dashboard 3 Cost] [nvarchar](100) NULL,
	[Previous Employee ID] [nvarchar](100) NULL,
	[Current Period] [nvarchar](100) NULL,
	[Check] [nvarchar](100) NULL,
	[New Hire CY Cal] [nvarchar](100) NULL,
	[User-Matrix BU] [nvarchar](100) NULL,
	[User-Matrix LOB] [nvarchar](100) NULL,
	[User-Matrix Vertical] [nvarchar](100) NULL,
	[Region] [nvarchar](100) NULL,
	[Job Family Cluster Count] [int] NULL,
	[Job Family Cluster Cost] [float] NULL,
	[(Final Cost Center) Test] [nvarchar](100) NULL,
	[OTE(USD)] [float] NULL,
	[DFM Fringes Low Cost] [float] NULL,
	[DFM Fringes High Cost] [float] NULL,
	[DFM OTE Low Cost] [float] NULL,
	[DFM OTE High Cost] [float] NULL,
	[MIS items] [nvarchar](100) NULL,
	[Check Version] [nvarchar](100) NULL,
	[City Cluster_HC] [nvarchar](100) NULL,
	[Cost Tag] [int] NULL,
	[DFM High Cost] [float] NULL,
	[DFM Ind  HC] [int] NULL,
	[DFM Int  HC] [int] NULL,
	[DFM Low Cost] [float] NULL,
	[Eligible for inc] [int] NULL,
	[Final Facility-AOP] [nvarchar](100) NULL,
	[Final Facility-Outlook] [nvarchar](100) NULL,
	[Fringes ] [float] NULL,
	[Job family Cluster HC] [nvarchar](100) NULL,
	[LC-HC] [int] NULL,
	[New Hire CY] [nvarchar](100) NULL,
	[Post Tag Facility] [nvarchar](100) NULL,
	[Post Tag Entity] [nvarchar](100) NULL,
	[Role Matrix] [nvarchar](100) NULL,
	[VARPAY-Amount] [float] NULL,
	[Position ID for Overlapping] [nvarchar](100) NULL,
	[Position Count for Actual Cost] [int] NULL,
	[Position Overlapping (Transition)] [nvarchar](100) NULL,
	[BU for Geographical Selection] [nvarchar](100) NULL,
	[Job Family Cluster for Geographical Selection] [nvarchar](100) NULL,
	[Job Family Cluster for Geographical Selection_HC] [nvarchar](100) NULL,
	[Promo-In Position ID (AOP - FY)] [nvarchar](100) NULL,
	[Clear Promo (AOP - FY)] [nvarchar](100) NULL,
	[Simulation Tag (AOP - FY)] [nvarchar](100) NULL,
	[Select for Simulation (AOP - FY)] [nvarchar](100) NULL,
	[Position Sub Band (AOP - FY)] [nvarchar](100) NULL,
	[Start Date (AOP - FY)] [datetime] NULL,
	[Facility Country (AOP - FY)] [nvarchar](100) NULL,
	[Cost Center (AOP - FY)] [nvarchar](100) NULL,
	[OTE-(HeadCount Offered) (AOP - FY)] [float] NULL,
	[Loaded Cost (USD) (AOP - FY)] [float] NULL,
	[Cost (AOP - FY)] [float] NULL,
	[Conditional Formatting Flag (AOP - FY)] [int] NULL,
	[Counts (AOP - FY)] [int] NULL,
	[Levers Counts (AOP - FY)] [int] NULL,
	[AOP Budgeted Cost (AOP - FY)] [float] NULL,
	[Low Cost - Headcount (AOP - FY)] [int] NULL,
	[High cost - Headcount (AOP - FY)] [int] NULL,
	[(Final Country) (AOP - FY)] [nvarchar](100) NULL,
	[def country (AOP - FY)] [nvarchar](100) NULL,
	[(Cost Center) (AOP - FY)] [nvarchar](100) NULL,
	[(Sub Band) (AOP - FY)] [nvarchar](100) NULL,
	[Budgeted Position (AOP - FY)] [nvarchar](100) NULL,
	[DFM Low Cost (AOP - FY)] [float] NULL,
	[DFM High Cost (AOP - FY)] [float] NULL,
	[New Hire Tag (AOP - FY)] [nvarchar](100) NULL,
	[NH Counts (AOP - FY)] [int] NULL,
	[NH Cost (AOP - FY)] [float] NULL,
	[Growth Business NH Count (AOP - FY)] [int] NULL,
	[Growth Business NH Cost (AOP - FY)] [float] NULL,
	[OTE Local without Increment  CY Exc  Rate (AOP - FY)] [float] NULL,
	[Benefits Local without Increment  CY Exc  Rate (AOP - FY)] [float] NULL,
	[Load cost USD without Increment  CY Exc  Rate (AOP - FY)] [float] NULL,
	[Cost column without Increment  CY Exc  Rate (AOP - FY)] [float] NULL,
	[Local OTE Post Increment%  with  CY Exc Rate (AOP - FY)] [float] NULL,
	[Benefits Local with Increment  CY Exc  Rate (AOP - FY)] [float] NULL,
	[Load cost USD  with Increment  CY Exc  Rate (AOP - FY)] [float] NULL,
	[Cost column  with Increment  CY Exc  Rate (AOP - FY)] [float] NULL,
	[Local OTE Post Increment%  with  FY Exc Rate (AOP - FY)] [float] NULL,
	[Benefits Local with increment FY Exc  Rate (AOP - FY)] [float] NULL,
	[Load cost USD with increment FYExc  Rate (AOP - FY)] [float] NULL,
	[OTE After Lever (AOP - FY)] [nvarchar](100) NULL,
	[Benefits After Lever (AOP - FY)] [nvarchar](100) NULL,
	[Loaded Cost (USD) After Lever (AOP - FY)] [float] NULL,
	[AOP FY EXIT HC (AOP - FY)] [nvarchar](100) NULL,
	[AOP FY EXIT COST (AOP - FY)] [float] NULL,
	[AOP FY Count (AOP - FY)] [nvarchar](100) NULL,
	[AOP FY OTE (AOP - FY)] [float] NULL,
	[AOP FY Benefits (AOP - FY)] [float] NULL,
	[NH Band (AOP - FY)] [nvarchar](100) NULL,
	[AOP FY Year (AOP - FY)] [datetime] NULL,
	[AOP FY Sub Band (AOP - FY)] [nvarchar](100) NULL,
	[Total Varriable pay (AOP - FY)] [nvarchar](100) NULL,
	[Basic Salary (AOP - FY)] [nvarchar](100) NULL,
	[RETRIALS (AOP - FY)] [nvarchar](100) NULL,
	[Period for Fixed pay (AOP - FY)] [nvarchar](100) NULL,
	[allowance (AOP - FY)] [float] NULL,
	[HRA (AOP - FY)] [float] NULL,
	[Statutory Bonus (AOP - FY)] [nvarchar](100) NULL,
	[Fixed Salary (AOP - FY)] [float] NULL,
	[Promo Changed Sub Band  (AOP - FY)] [nvarchar](100) NULL,
	[AOP FY Country (AOP - FY)] [nvarchar](100) NULL,
	[AOP FY Currency (AOP - FY)] [nvarchar](100) NULL,
	[Band For Fixed Sal IND (AOP - FY)] [nvarchar](100) NULL,
	[Band For Fixed Sal INT (AOP - FY)] [nvarchar](100) NULL,
	[%deduction in Variable (AOP - FY)] [nvarchar](100) NULL,
	[Total varriable pay before lever (AOP - FY)] [float] NULL,
	[Budgeted CTC after lever (AOP - FY)] [float] NULL,
	[Budgeted CTC before lever (AOP - FY)] [float] NULL,
	[New Hire CY Cal (AOP - FY)] [nvarchar](100) NULL,
	[MIS Items (AOP - FY)] [nvarchar](100) NULL,
	[Position AOP End Date (AOP - FY)] [datetime] NULL,
	[Position AOP Start Date (AOP - FY)] [datetime] NULL,
	[Actual Start Date of Position (AOP - FY)] [datetime] NULL,
	[Post Tag Entity (AOP - FY)] [nvarchar](100) NULL,
	[Attrition Replacement] [nvarchar](100) NULL,
	[Final Sub Band of Position (AOP - FY)] [nvarchar](100) NULL,
	[Employee Sub Band (AOP - FY)] [nvarchar](100) NULL,
	[International Region (AOP - FY)] [nvarchar](100) NULL,
	[Revised Quartile (AOP - FY)] [nvarchar](100) NULL,
	[Local Currency (AOP - FY)] [nvarchar](100) NULL,
	[OTE (Local Currency) (AOP - FY)] [float] NULL,
	[Fringes (Local Currency) (AOP - FY)] [float] NULL,
	[Loaded Cost (Local Currency) (AOP - FY)] [float] NULL,
	[Prospective Outlook (CY) USD (AOP - FY)] [float] NULL,
	[Cost with Lever Intermediary (AOP - FY)] [float] NULL,
	[Cost with Lever breakup (AOP - FY)] [float] NULL,
	[Unique Code Quartile (AOP - FY)] [nvarchar](100) NULL,
	[Final End Date (AOP - FY)] [datetime] NULL,
	[Lever Used (AOP - FY)] [nvarchar](100) NULL,
	[Low Cost - Total cost (AOP - FY)] [float] NULL,
	[High Cost - Total cost (AOP - FY)] [float] NULL,
	[Parent Country (AOP - FY)] [nvarchar](100) NULL,
	[DFM Ind  HC (AOP - FY)] [nvarchar](100) NULL,
	[DFM Int  HC (AOP - FY)] [nvarchar](100) NULL,
	[Vertical (AOP - FY)] [nvarchar](100) NULL,
	[Job Level (AOP - FY)] [nvarchar](100) NULL,
	[OTE After Increment (AOP - FY)] [float] NULL,
	[OTE (USD) (AOP - FY)] [float] NULL,
	[Fringes (USD) (AOP - FY)] [float] NULL,
	[Promo in Employee Subband (AOP - FY)] [nvarchar](100) NULL,
	[Balanced AOP SLA (AOP - FY)] [nvarchar](100) NULL,
	[LOB Segment (AOP - FY)] [nvarchar](100) NULL,
	[BU SSU (AOP - FY)] [nvarchar](100) NULL,
	[current_cost] [float] NULL,
	[transfer_to_city] [nvarchar](15) NULL,
	[transfer_to_region] [nvarchar](10) NULL,
	[transfer_to_subBand] [nvarchar](10) NULL,
	[to_job_level] [nvarchar](10) NULL,
	[is_transfer] [bit] NOT NULL,
	[is_surrender] [bit] NOT NULL,
	[token_ID] [int] NULL,
	[user_name] [nvarchar](100) NULL,
	[timestamp] [timestamp] NOT NULL,
	[original_city] [nvarchar](20) NULL,
	[original_region] [nvarchar](20) NULL,
	[original_subBand] [nvarchar](10) NULL,
	[remaining_months] [int] NULL
)