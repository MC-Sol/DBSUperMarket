UPDATE products 
SET 
    prodprice = prodprice * 0.98
WHERE
    prodid = 7 OR prodid = 13 OR prodid = 45
        OR prodid = 10
        OR prodid = 27
        OR prodid = 33;
