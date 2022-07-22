
CREATE TABLE Employee_Payroll
(
 EmpID int Primary Key,
 EmpName varchar (100),
 JoingDate date,
 DOB date,
 Process varchar(100),
 Gender varchar (20),
 Address Varchar (200),
 BasicSalary float,
 Salary float,
 BonusMonthy float,
 ShiftAllowance1 float,
 ProfessionTax float,
 ProvidentFund float,
 EmpStateInsurance float,
 GrossEarnings float,
 NetSalary float
);
 SELECT * FROM Employee_Payroll;
