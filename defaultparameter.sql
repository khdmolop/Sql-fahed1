USE [Khaled]
GO
/****** Object:  StoredProcedure [dbo].[stDelete]    Script Date: 09/11/2021 19:24:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*
create table tbl1
(_id int,_name varchar(50),salary int)
*/

/*
insert into tbl1 values(1000,'fadi',3000)
*/
--------------------------------------
/*
create procedure pk1
@id int,
@name varchar(50),
@salary int
as
begin
insert into tbl1(_id,_name,salary)
values(@id,@name,@salary)
End
go
*/
-------------------–-----–-----------
/*
execute pk1 7000 ,'radwan',4000
*/
------------------------------
/*
select * from tbl1
*/
-------------------------------------
/*
ALTER procedure [dbo].[stwhere]
@salary varchar(50)
as
begin
select * from tbl1 
where salary = @salary
end
stwhere 3000
*/
--------------------------------
/*
ALTER procedure [dbo].[stDelete]
@id int
as
Begin
delete from tbl1
where _id =@id
end
*/
--------------



/*
create procedure updatt1
@salary int,
@Age int =80,
@code int
as
begin
update tbl1
set salary = @salary,Age =  @Age
where _id =@code
End
go
*/
/*
execute updatt 4000
*/

select * from tbl1

/*
execute updatt1 9000,60,4000
*/


