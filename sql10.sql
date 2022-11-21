select count(personid)as TotalCount from Person

select Count(*)as TotalCount from Person--* consider the duplicate& null values

select Count(distinct city)as totalCity from Person

select Count(distinct age)as countage from Person

select sum(age) from Person

select avg(age) as avgAge from Person

select max(age) as maxAge from Person/where city='pune'

select min(age) as minAge from Person