CREATE TABLE [Operation].[Payment]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CitizenshipCard] INT NOT NULL, 
    [Receipt] INT NOT NULL, 
    [ValureReceipt] DECIMAL(10) NOT NULL, 
    [Notes] VARCHAR(4000) NOT NULL, 
    [InputSystemDate] DATETIME NOT NULL, 
    [ModifiedDate] DATETIME NOT NULL, 
    [User] INT NOT NULL
)
