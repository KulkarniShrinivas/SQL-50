# Write your MySQL query statement below
select Employee.name, Bonus.bonus from Employee left join Bonus on Employee.empID = Bonus.empId  where bonus < 1000 or Bonus is null