SELECT CustomName, CustomSurname, CustomMiddle, BeginDate, Town
FROM customers 
WHERE YEAR(BEGINDATE)=2020 AND MONTH(BEGINDATE) BETWEEN 1 AND 6