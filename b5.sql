use classicmodels;

select country, COUNT(*) as totalCreditLimit from customers
group by country;