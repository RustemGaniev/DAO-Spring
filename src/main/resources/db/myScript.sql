SELECT product_name
FROM ORDERS O
         JOIN CUSTOMERS C on C.id = O.id
WHERE name = LOWER('rustem');