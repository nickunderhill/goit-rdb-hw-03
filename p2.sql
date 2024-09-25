-- Напишіть SQL команду, за допомогою якої можна знайти середнє, 
-- максимальне та мінімальне значення стовпчика price таблички products
SELECT AVG(price), MAX(price), MIN(price) 
FROM hw3.products;