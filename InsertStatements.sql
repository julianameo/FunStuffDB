INSERT INTO dbo (Address1,Address2,City,State,Zip) VALUES ('68 Grugow Street','Suite 409','Philadelphia','PA','19142');
go
INSERT INTO dbo.Location (Address1,City,State,Zip) VALUES ('123 Kayeti Place','Philadelphia','PA','19332');
go
INSERT INTO dbo.Location (Address1,City,State,Zip) VALUES ('8 Zimbab Way','Denver','CO','99442');
go
INSERT INTO dbo.Location (Address1,City,State,Zip) VALUES ('88 LindyWay Circle','Colwyn','PA','19422');
go

INSERT INTO dbo.Class (Name) VALUES ('Fighter');
GO
INSERT INTO dbo.Class (Name) VALUES ('Warrior');
GO
INSERT INTO dbo.Class (Name) VALUES ('Mage');
GO
INSERT INTO dbo.Class (Name) VALUES ('Cleric');
GO
INSERT INTO dbo.Class (Name) VALUES ('Rogue');
GO
INSERT INTO dbo.Class (Name) VALUES ('Archer');
GO
INSERT INTO dbo.Class (Name) VALUES ('Protoss');
GO
INSERT INTO dbo.Class (Name) VALUES ('Terran');
GO
INSERT INTO dbo.Status (StatusName) VALUES ('Active');
GO
INSERT INTO dbo.Status (StatusName) VALUES ('Inactive');
GO
INSERT INTO dbo.Status (StatusName) VALUES ('Discontinued');
GO
INSERT INTO dbo.Status (StatusName) VALUES ('Out of Stock');
GO
INSERT INTO dbo.Status (StatusName) VALUES ('Backordered');
GO
INSERT INTO dbo.Status (StatusName) VALUES ('Happy');
GO
INSERT INTO dbo.Status (StatusName) VALUES ('Sad');
GO
INSERT INTO dbo.owners (Owner) VALUES ('Jolene.co');
GO
INSERT INTO dbo.owners (Owner) VALUES ('Lakeland Corp.');
GO
INSERT INTO dbo.owners (Owner) VALUES ('TTT Inc.');
GO
INSERT INTO dbo.owners (Owner) VALUES ('Mike Morrison Crew');
GO
INSERT INTO dbo.owners (Owner) VALUES ('George Starr');
GO
INSERT INTO dbo.Taverns (TavernName,LocationID,OwnerID) VALUES ('The Laughing Fox Tavern',1,1);
GO
INSERT INTO dbo.Taverns (TavernName,LocationID,OwnerID) VALUES ('The Laughing Fox Tavern II',2,1);
GO
INSERT INTO dbo.Taverns (TavernName,LocationID,OwnerID) VALUES ('The Laughing Fox Tavern III',6,1);
GO
INSERT INTO dbo.Taverns (TavernName,LocationID,OwnerID) VALUES ('The Alibi Inn',3,3);
GO
INSERT INTO dbo.Taverns (TavernName,LocationID,OwnerID) VALUES ('Skatoosh',4,5);
GO
INSERT INTO dbo.Taverns (TavernName,LocationID,OwnerID) VALUES ('The Laughing Fox Tavern',1,1);
GO
INSERT INTO dbo.Guests (FirstName,LastName,DateOfBirth,CakeDay,Notes) VALUES ('Mike','Rolfe','01/01/1990','04/20/1996','Our favorite customer');
GO
INSERT INTO dbo.Guests (FirstName,LastName,DateOfBirth,CakeDay,Notes) VALUES ('John','Smith','04/23/1944','04/20/2006','Winner of our first giveaway');
GO
INSERT INTO dbo.Guests (FirstName,LastName,DateOfBirth,CakeDay,Notes) VALUES ('Kelly','Hanes','03/31/1988','12/23/1999','johns gf');
GO
INSERT INTO dbo.Guests (FirstName,LastName,DateOfBirth,CakeDay,Notes) VALUES ('Bill','Rightley','07/13/1987','04/23/2020','Top league player');
GO
INSERT INTO dbo.Guests (FirstName,LastName,DateOfBirth,CakeDay,Notes) VALUES ('Kim','Rolfe','03/08/1970','04/15/2017','big pool player');
GO
INSERT INTO dbo.Guests (FirstName,LastName,DateOfBirth,CakeDay,Notes) VALUES ('Mike','Rolfe','01/01/1990','04/20/1996','Our favorite customer');
GO
INSERT INTO dbo.Guests (FirstName,LastName,DateOfBirth,CakeDay,Notes) VALUES ('Mike','Rolfe','01/01/1990','04/20/1996','Our favorite customer');
GO
INSERT INTO dbo.Guests (FirstName,LastName,DateOfBirth,CakeDay,Notes) VALUES ('Mike','Rolfe','01/01/1990','04/20/1996','Our favorite customer');
GO

INSERT INTO DBO.SUPPLYSALES (TavernID,locationid,guestid,supplyid,unitssold,price,date) values (1,1,2,

insert into supplies (supplyname,Unittype) values ('Beer','ounces')
go
insert into supplies (supplyname,Unittype) values ('Vodka','ounces')
go
insert into supplies (supplyname,Unittype) values ('Whiskey','ounces')
go
insert into supplies (supplyname,Unittype) values ('Gin','ounces')
go
insert into supplies (supplyname,Unittype) values ('Rum','ounces')
go
insert into supplies (supplyname,Unittype) values ('Jello Shots','shots')
go
insert into supplies (supplyname,Unittype) values ('Lemon Soda','cans')
go
insert into dbo.Rooms (TavernID,Name,GuestID,Date,Rate) values (8,'Room 444',3,'1/3/1992',180.00)
go
insert into dbo.Rooms (TavernID,Name,GuestID,Date,Rate) values (5,'Room 75',3,'1/1/1999',182.00)
go
insert into dbo.Rooms (TavernID,Name,GuestID,Date,Rate) values (3,'Room 93',4,'5/11/1954',150.00)
go
insert into dbo.Rooms (TavernID,Name,GuestID,Date,Rate) values (6,'Room 33',4,'8/1/1990',150.01)
go
insert into dbo.Rooms (TavernID,Name,GuestID,Date,Rate) values (1,'Room 53',4,'1/5/2021',43.20)
go
insert into dbo.SERVICESALES (TavernID,LocationID,GuestID,ServiceID,UnitsSold,Price,Date) values (4,'3',4,'5',100,922.00,'1/4/1990')
go
insert into dbo.SERVICESALES (TavernID,LocationID,GuestID,ServiceID,UnitsSold,Price,Date) values (4,'2',1,'3',100,803.00,'1/4/1990')
go
insert into dbo.SERVICESALES (TavernID,LocationID,GuestID,ServiceID,UnitsSold,Price,Date) values (1,'4',1,'4',100,853.00,'1/4/1990')
go
insert into dbo.SERVICESALES (TavernID,LocationID,GuestID,ServiceID,UnitsSold,Price,Date) values (2,'3',3,'4',1000,10045.00,'1/4/1990')
go

--I just highlighted and ran these separately for what I needed. 