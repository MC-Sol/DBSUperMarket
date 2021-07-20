SELECT * FROM dbsupermarket.customers
Where CustomSurname  is null or CustomMiddle is null 
ORDER BY CustomName, CustomSurname, CustomMiddle;