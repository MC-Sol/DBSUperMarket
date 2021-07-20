select Town, count(CustomID) AS Number_of_clients from Customers
group  by town;
