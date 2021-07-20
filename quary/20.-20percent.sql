SELECT * FROM dbsupermarket.customers
where 20 in (select discpercent from discount where CustomID=customers.CustomID) and (Town = 'Dnepr' or Town = 'Zaporoghye');