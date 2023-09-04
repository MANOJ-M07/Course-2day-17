create database BookDb
use BookDb

create table Category
(CId int primary key,
CName nvarchar(50) not null unique)

create table Book
(BId int primary key,
BookName nvarchar (50) not null,
Bookcategory int foreign key references Category,
Author nvarchar(50) not null,
price float)

insert into Category values (1,'Sci-fi')
insert into Category values (2,'Histroy')
insert into Category values (3,'Fiction')
insert into Category values (4,'Non Fiction')

insert into Book values (1,'Wings of fire',1,'A.P.J.Kalam',550)
insert into Book values (2,'Discovery of india',2,'Pt.nehru',450)
insert into Book values (4,'An Autobiography',4,'Pt.Nehru',600)
insert into Book values (5,'Letters from a father to his daughter',4,'Pt.Nehru',1250)

select * from Book

select * from Category