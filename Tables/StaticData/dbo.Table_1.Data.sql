SET IDENTITY_INSERT [dbo].[Table_1] ON
GO
INSERT dbo.Table_1(pkCol, col1, col2) VALUES (1, 'a', 'b');
INSERT dbo.Table_1(pkCol, col1, col2) VALUES (2, 'c', 'd');
INSERT dbo.Table_1(pkCol, col1, col2) VALUES (3, 'db1', 'f');

GO
SET IDENTITY_INSERT [dbo].[Table_1] OFF
GO