-- Mostrar a quantidade de funcion�rios solteiros do sexo masculino

select COUNT (*)
from HumanResources.Employee
where MaritalStatus = 'S' AND Gender = 'M'
