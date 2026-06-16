
-- Ejercicio 1: Control de Inventario

SELECT NombreProducto,Stock
from Productos
WHERE Stock <= 10
ORDER BY stock;


-- Ejercicio 2: Auditoría de Clientes

SELECT * FROM Pedidos WHERE ClienteID = 'ALFKI';


--Ejercicio 3: Análisis de Desempeño de Personal

SELECT PedidoID,FechaEnvio,EmpleadoID FROM Pedidos
WHERE EmpleadoID = 3
ORDER BY  EmpleadoID;


--Ejercicio 4: Análisis de actividad temporal

SELECT * FROM Pedidos
WHERE FechaPedido >= '1997-01-01';


--Ejercicio 5: Filtro avanzado con operadores lógicos
SELECT * FROM Pedidos
WHERE ClienteID = 'TOMSP' AND FechaPedido >= '1997-01-01';
