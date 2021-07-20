SELECT CustomName, CustomSurname, CustomMiddle, Sum_wt
 FROM dbsupermarket.customers inner JOIN invoice
 ON customers.CustomID = invoice.CustomID
Where town = 'Kyiv';