use classicmodels;

select customerName from customers
where salesRepEmployeeNumber <= 1100 or salesRepEmployeeNumber > 1300;