CREATE TABLE [dbo].[Details] (
  [id] [int] IDENTITY,
  [name] [varchar](50) NOT NULL,
  [age] [varchar](50) NOT NULL,
  CONSTRAINT [PK_Details_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO