-- Aqui se escriben comentarios de todo tipo, es preferible usar las palabras reservadas de SQL en mayusculas en algunos contextos es necesario poner punto y coma al final (;)

--1. Usando SELECT y FROM
SELECT * FROM Customers;  -- Mostrara todas las columnas de la tabla Customers
SELECT order_id, item, amount FROM Orders; --Mostrara las columnas order_id, item, amount de la tabla Orders

--2. usando filtros con WHERE
-- Tener en cuenta que los operadores logicos son:
-- = igual
-- != diferente
-- < menor que
-- <= menor o igual que
-- > mayor que
-- >= mayor o igual que
-- AND operador logico disyuncion
-- OR operador logico conjuncion
-- NOT operador logico negacion
SELECT first_name FROM Customers WHERE age >= 25; 
SELECT first_name FROM Customers WHERE (country = 'UK' AND age >23) ;

--3. Usando join, la siguiente consulta devuelve  first_name, last_name de la tabla customers pero hace un join por medio de las columnas customer_id de la tabla Customers y customer de la tabla Shippings para mostrar la columna status
SELECT first_name, last_name, status
	FROM Customers
	JOIN Shippings ON Customers.customer_id = Shippings.customer;  
	
 --4. Usando los alias c y s para nombrar las tablas Customers y Shippings respectivamente
SELECT c.first_name, c.last_name, s.status
 	FROM Customers c
    JOIN Shippings s ON c.customer_id = s.customer;  
    
--5. Usando alias y dos join
SELECT c.first_name, c.last_name, s.status, o.item, o.amount
	FROM Customers c
    JOIN Shippings s ON c.customer_id = s.customer
    JOIN Orders o ON c.customer_id = o.customer_id;
    
--6. Usando order by de forma descendente  y luego ascendente
SELECT customer_id, amount FROM Orders ORDER BY amount DESC;
SELECT item FROM Orders ORDER BY amount ASC;

--7. filtrando donde el apellido comience con R, donde el pais termine en A  
SELECT first_name, last_name, age FROM Customers WHERE last_name LIKE 'R%';  
SELECT country FROM Customers WHERE country LIKE '%A';  
