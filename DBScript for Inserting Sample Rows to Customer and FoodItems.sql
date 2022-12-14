SET IDENTITY_INSERT [dbo].[Customers] ON 
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (1, N'Ayxan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (2, N' Murad')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (3, N'Samir')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (4, N'Elcan')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (5, N'Tural')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (6, N'Ilham')
GO
SET IDENTITY_INSERT [dbo].[Customers] OFF
GO
SET IDENTITY_INSERT [dbo].[FoodItems] ON 
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (1, N'Toyuq Sousu', CAST(3.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (2, N'Kartoska Free', CAST(4.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (3, N'Bozbas', CAST(5.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (4, N'Toyuq Grill', CAST(2.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (5, N'Sandwich', CAST(3.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (6, N'Kelem dolmasi', CAST(4.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (7, N'Pizza', CAST(1.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (8, N'Lahmacun sade', CAST(2.50 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (9, N'Lahmacun et', CAST(2.99 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (10, N'Durum toyuq', CAST(1.99 AS Decimal(18, 2)))
GO 
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (11, N'Lule', CAST(2.49 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (12, N'Tike', CAST(1.79 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (13, N'Soyutma', CAST(1.00 AS Decimal(18, 2)))
GO
SET IDENTITY_INSERT [dbo].[FoodItems] OFF
GO
