select emp.name,b.bonus from Employee as emp  left join Bonus as b on emp.empId=b.empID where b.bonus<1000 or b.bonus is null
