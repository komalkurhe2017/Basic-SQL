select * from Employee_Details;
select Name,City from Employee_Details;

select *from Employee_Details where City='Pune';

select count(Name) from Employee_Details;

select Avg(Salary) from Employee_Details;

select min(Salary) from Employee_Details;

select * from Employee_Details where City='Pune'OR Position='CEO';

select DISTINCT Position from Employee_Details;

delete from Employee_Details where Salary='7.5';


drop table Employee_Details;

