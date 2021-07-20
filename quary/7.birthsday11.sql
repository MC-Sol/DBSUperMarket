SELECT CustomName, CustomMiddle, CustomSurname, Birthday, CustomMail, CustomPhone
 FROM dbsupermarket.customers 
Where month(birthday)=11 and day(birthday)  between 1 and 31;