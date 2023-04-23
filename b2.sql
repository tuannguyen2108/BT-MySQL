use classicmodels;

select  productName, productLine, buyPrice FROM products
where buyPrice between 30 and 70;