select * from Person

insert into Person values('Ajay','mumbai','india',23)
insert into Person values('Suraj','delhi','india',24)
--group by clause
--group by statement groups the rows that have same values in to summary
--group by statement can be used with aggregate function to group the result
--the name of column that we put in the group by that column can be used with select
--statement

select city,count(personid) as TotalPersons from person
group by city
having count(personid)>4

select name,count(personid) as TotalPersons from person
group by name
having avg(age)<27