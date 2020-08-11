SET IDENTITY_INSERT dbo.Details ON
GO
INSERT dbo.Details(id, name, age, university, school, grade) VALUES (1, 'hulk', 23, 'uom', NULL, '1')
INSERT dbo.Details(id, name, age, university, school, grade) VALUES (2, 'saman', 23, 'UoC', NULL, '1')
INSERT dbo.Details(id, name, age, university, school, grade) VALUES (3, 'kasun', 32, 'UoK', NULL, '1')
GO
SET IDENTITY_INSERT dbo.Details OFF
GO