create database dataspark;
use dataspark;
CREATE TABLE IF NOT EXISTS SalesData (
    OrderNumber INT,
    LineItem INT,
    OrderDate DATETIME,
    DeliveryDate DATETIME,
    CustomerKey INT,
    StoreKey INT,
    ProductKey INT,
    Quantity INT,
    CurrencyCode VARCHAR(10)
);
select * from SalesData;