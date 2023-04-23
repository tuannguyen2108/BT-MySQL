use classicmodels;

select country, SUM(creditLimit) as totalCreditLimit from customers
group by country;


