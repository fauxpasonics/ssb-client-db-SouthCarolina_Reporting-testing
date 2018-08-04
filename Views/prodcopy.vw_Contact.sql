SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO











CREATE VIEW [prodcopy].[vw_Contact]
AS
SELECT * FROM ProdCopy.Contact
WHERE [IsDeleted] = 0












GO
