SELECT distinct(transactions.currency) from transactions;

Select count(*) from transactions where transactions.currency = "INR/r";


Select * from transactions where transactions.currency = "USD/r" or transactions.currency="USD";