CREATE TABLE [dbo].[Details] (
  [id] [int] IDENTITY,
  [name] [varchar](50) NOT NULL,
  [age] [int] NOT NULL,
  [university] [varchar](50) NOT NULL,
  [school] [varchar](50) NULL,
  [grade] [varchar](2) NOT NULL DEFAULT (1),
  CONSTRAINT [PK_Details_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO