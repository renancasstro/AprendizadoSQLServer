-- Mostrar a quantidade de funcionários solteiros do sexo masculino

select COUNT (*)
from HumanResources.Employee
where MaritalStatus = 'S' AND Gender = 'M'
