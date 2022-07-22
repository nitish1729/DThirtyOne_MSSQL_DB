CREATE TABLE EmployeePayroll
(
 EmpID int Primary Key,
 EmpName varchar (100),
 Gender varchar (20),
 Address Varchar (200),
 BasicSalary float,
 Salary float,
 ShiftAllowance1 float,
 ProfessionTax float,
 ProvidentFund float,
 EmpStateInsurance float,
 GrossEarnings float,
 NetSalary float
 );
Select * From EmployeePayroll;
INSERT INTO EmployeePayroll(EmpID,EmpName,Gender,Address,BasicSalary,Salary,ShiftAllowance1,ProfessionTax,ProvidentFund,EmpStateInsurance,GrossEarnings,NetSalary)
VALUES(280880,'Nitish Mehta','Male','Bangalore',17000, 22500,4000,250,1900,200,20000,22000)


Select * From EmployeePayroll;
Select Salary From EmployeePayroll Where EmpName = 'Nitish Mehta';
Update EmployeePayroll set Gender = 'M' where EmpName = 'Nitish Mehta';

Select * From EmployeePayroll;
INSERT INTO EmployeePayroll(EmpID,EmpName,Gender,Address,Salary)
VALUES
(16801,'Dhanush','Male','Bangalore',23000),
(16802,'Archana','Female','Bangalore',24000),
(16803,'Suchithra','Female','Bangalore',25000);

Select * From EmployeePayroll;
SELECT SUM(Salary) FROM EmployeePayroll
SELECT Max(Salary) FROM EmployeePayroll;
SELECT Min(Salary) FROM EmployeePayroll;
SELECT AVG(Salary) FROM EmployeePayroll;
SELECT COUNT(EmpID) FROM EmployeePayroll;
SELECT SUM(Salary) FROM EmployeePayroll
		where gender='F' group by Gender;
		SELECT SUM(Salary) FROM EmployeePayroll
		where gender='M' group by Gender; 
		Select * From EmployeePayroll order by EmpName Asc;
		Select * From EmployeePayroll order by EmpName DESC;
	