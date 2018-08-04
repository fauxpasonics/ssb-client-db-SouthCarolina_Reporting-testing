SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO








CREATE VIEW [prodcopy].[vw_Account]
AS
SELECT * FROM ProdCopy.Account
WHERE [IsDeleted] = 0




GO
