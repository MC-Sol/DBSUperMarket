     ( SELECT sum(Sum_nt), sum(tax), (Sum_wt), InvDate as sezon
      FROM invoicedetail, invoice
      where month(invdate) between 12 and 2 )
      union
       ( SELECT sum(Sum_nt), sum(tax), (Sum_wt), InvDate as sezon
      FROM invoicedetail, invoice
      where month(invdate) between 3 and 5  )
      union
       ( SELECT sum(Sum_nt), sum(tax), (Sum_wt), InvDate as sezon
      FROM invoicedetail, invoice
      where month(invdate) between 6 and 8  )
      union
       ( SELECT sum(Sum_nt), sum(tax), (Sum_wt), InvDate as sezon
      FROM invoicedetail, invoice
      where month(invdate) between 9 and 11  )
