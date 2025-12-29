Select distinct(transactions.currency) from transactions;

Select count(*) from transactions where transactions.currency='INR';

Select * from transactions where transactions.currency='USD\r' or transactions.currency='USD';