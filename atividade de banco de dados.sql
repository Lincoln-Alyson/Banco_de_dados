show databases;
use etapa1bd1;
select * from department;
-- Headquarters, Dno = 1
-- Administration, Dno = 4
-- Research, Dno = 5
select * from employee where Dno = 5;
-- possui 4 empregados no devido departamento
INSERT INTO department(Dname, Dnumber, Mgr_ssn) values("datascience", 7, '333445555');
SELECT * FROM department;
-- incluido o novo departamento "datascience" na tabela
INSERT INTO employee(Fname, Lname, Dno, Ssn, Salary) values("Leandro", "Adegas", 7, "657483920", "3500");
INSERT INTO employee(Fname, Lname, Dno, Ssn, Salary) values('Kurt', 'Mesquita', 7, "345987160", "4000");
select * from employee where Dno=7;
-- atualizei o salrios aumentando em 23,5% os valores em referente ao antigo
UPDATE employee SET Salary = round(Salary * 1.235);
SELECT * FROM employee;
-- mudei a localização do administrativo para Itapajé
select * from dept_locations;
UPDATE dept_locations SET Dlocation = 'Itapajé CE' WHERE Dnumber = 4;
