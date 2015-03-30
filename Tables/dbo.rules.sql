CREATE TABLE [dbo].[rules]
(
[id] [int] NULL,
[RuleCriteria] [varchar] (100) COLLATE Latin1_General_CI_AS NULL,
[RuleName] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[RuleType] [INT] COLLATE Latin1_General_CI_AS NULL,
[RuleStatus] [BIT] COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
