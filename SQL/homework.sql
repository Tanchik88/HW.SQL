1.Вывести название и стоимость товаров от 20 EUR:

SELECT ProductName,Price
FROM Products
WHERE Price >= 20;

2.Вывести страны поставщиков:

SELECT DISTINCT Country
FROM Suppliers;

3.В упорядоченном по стоимости виде вывести название и стоимость товаров 
со скидкой в 9% от всех поставщиков, кроме поставщика 1:

SELECT ProductName, (Price * 0.91) AS DiscountedPrice
FROM Products
WHERE SupplierId <> 1
ORDER BY DiscountedPrice;

4.Вывести контактные имена клиентов, кроме тех, что из France и USA:

SELECT DISTINCT Country, CustomerName
FROM Customers
WHERE Country NOT IN ('France', 'USA');


