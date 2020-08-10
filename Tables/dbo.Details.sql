CREATE TABLE [dbo].[Details] (
  [id] [int] IDENTITY,
  [name] [varchar](50) NOT NULL,
  [age] [int](50) NOT NULL,
  [university] [varchar](50) NOT NULL,
  [school] [varchar](50) NULL,
  CONSTRAINT [PK_Details_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO
