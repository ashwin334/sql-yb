select * from dept
--write sp for update the dpt
create proc SP insert dept1(
@dept varchar(20)
)
as begin
update dept1 set dept='Team lead' where deptid=5
return 
end


--write sp for delete the dept

create proc SP_delete_dept1(
@dept varchar(20)
)
as begin
delete from  dept1 where dept1id=5
return
