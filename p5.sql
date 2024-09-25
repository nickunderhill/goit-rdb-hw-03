-- Напишіть SQL команду, за допомогою якої можна знайти кількість продуктів (рядків) 
-- та середню ціну (price) у кожного постачальника (supplier_id)
SELECT supplier_id, COUNT(*), AVG(price)
FROM hw3.products
GROUP by supplier_id;