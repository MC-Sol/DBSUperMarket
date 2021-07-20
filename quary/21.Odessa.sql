SELECT ProdName FROM dbsupermarket.products
where 'Odessa' in (select Town from customers where customid=customers.CustomID) ;