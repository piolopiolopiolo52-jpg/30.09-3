SELECT 
    name,
    IIF(discount_price < price, 'Есть скидка', 'Без скидки') AS discount_status
FROM Products;
