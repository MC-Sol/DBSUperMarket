SELECT ProdName, Article, ProdDate FROM dbsupermarket.products
Where year(ProdDate)=2020 and month(ProdDate)=07
Order by Article, ProdDate, ProdName;