CREATE TABLE [dbo].[SalesPerson] (
    [rowguid]          UNIQUEIDENTIFIER NULL,
    [ModifiedDate]     DATETIME         NULL,
    [BusinessEntityID] INT              NULL,
    [TerritoryID]      INT              NULL,
    [SalesQuota]       MONEY            NULL,
    [Bonus]            MONEY            NULL,
    [CommissionPct]    MONEY            NULL,
    [SalesYTD]         MONEY            NULL,
    [SalesLastYear]    MONEY            NULL
);

