select * from employee


--substring 

select SUBSTRING(empname,1,3) as Tempname from employee


--concat
select CONCAT(empname,' 'city) as tempcol from employee
--len
select empname,len(empname) as LengthOFName from employee
--upper
select UPPER(empname) from employee
select LOWER(empname) from employee