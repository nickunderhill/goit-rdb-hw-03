-- Напишіть SQL команду, за допомогою якої можна знайти кількість продуктів (рядків), 
-- які знаходиться в цінових межах від 20 до 100
SELECT COUNT(*) 
FROM hw3.products
WHERE price BETWEEN 20.0 AND 100.0;