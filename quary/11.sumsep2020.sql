SELECT InvDate, Sum_nt, Sum_wt FROM dbsupermarket.invoice
WHERE  InvDate  Between '2020-09-01' and '2020-09-30' 
Order By InvDate desc;