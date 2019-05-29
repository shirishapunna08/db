CREATE PROCEDURE dbo.TruncateTables
AS
BEGIN

TRUNCATE TABLE [dbo].[Person]
TRUNCATE TABLE [dbo].[Product]
TRUNCATE TABLE [dbo].[SalesPerson]
TRUNCATE TABLE [dbo].[SpecialOffer]

END