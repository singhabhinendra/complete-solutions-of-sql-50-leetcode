SELECT p.product_name, s.year, s.price
FROM Sales AS s
         LEFT JOIN Product AS p ON s.product_id = p.product_id
GROUP BY s.sale_id, s.year, s.price, p.product_name;