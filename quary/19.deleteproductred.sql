DELETE FROM products
   WHERE Color='Красный' and ProdID NOT in (Select ProdID from invoicedetail) ;
