/* CREATE TABLE [STA_Orders] (
    [orderID] varchar(255),
    [customerID] varchar(255),
    [employeeID] varchar(255),
    [orderDate] varchar(255),
    [requiredDate] varchar(255),
    [shippedDate] varchar(255),
    [shipVia] varchar(255),
    [freight] varchar(255),
    [shipName] varchar(255),
    [shipAddress] varchar(255),
    [shipCity] varchar(255),
    [shipRegion] varchar(255),
    [shipPostalCode] varchar(255),
    [shipCountry] varchar(255)
)
*/
/*CREATE TABLE [STA_Customers] (
    [customerID] varchar(255),
    [companyName] varchar(255),
    [contactName] varchar(255),
    [contactTitle] varchar(255),
    [address] varchar(255),
    [city] varchar(255), 
    [region] varchar(255),
    [postalCode] varchar(255),
    [country] varchar(255),
    [phone] varchar(255),
    [fax] varchar(255)
)*/
/*CREATE TABLE [STA_Shippers] (
    [shipperID] varchar(255),
    [companyName] varchar(255),
    [phone] varchar(255)
)*//*
CREATE TABLE [STA_Order_Details] (
    [orderID] varchar(255),
    [productID] varchar(255),
    [unitPrice] varchar(255),
    [quantity] varchar(255),
    [discount] varchar(255),
 
)*/
/*CREATE TABLE [STA_Products] (
    [productID] varchar(255),
    [productName] varchar(255),
    [supplierID] varchar(255),
    [categoryID] varchar(255),
    [quantityPerUnit] varchar(255),
    [unitPrice] varchar(255),
    [unitsInStock] varchar(255),
    [unitsOnOrder] varchar(255),
    [reorderLevel] varchar(255),
    [discontinued] varchar(255)
)*/

/*CREATE TABLE [STA_Suppliers] (
    [supplierID] varchar(255),
    [companyName] varchar(255),
    [contactName] varchar(255),
    [contactTitle] varchar(255),
    [address] varchar(255),
    [city] varchar(255),
    [region] varchar(255),
    [postalCode] varchar(255),
    [country] varchar(255),
    [phone] varchar(255),
    [fax] varchar(255),
)*/
/*CREATE TABLE [STA_Employees] (
    [employeeID] varchar(255),
    [lastName] varchar(255),
    [firstName] varchar(255),
    [title] varchar(255),
    [titleOfCourtesy] varchar(255),
    [birthDate] varchar(255),
    [hireDate] varchar(255),
    [address] varchar(255),
    [city] varchar(255),
    [region] varchar(255),
    [postalCode] varchar(255),
    [country] varchar(255),
    [homePhone] varchar(255),
    [extension] varchar(255),
    [reportsTo] varchar(255),
)*/
/*CREATE TABLE [STA_EmployeeTerritories] (
    [employeeID] varchar(255),
    [territoryID] varchar(255)
)*/
/*CREATE TABLE [STA_Territories] (
    [territoryID] varchar(255),
    [territoryDescription] varchar(255),
    [regionID] varchar(255)
)*/
/*CREATE TABLE [STA_Regions] (
    [regionID] varchar(255),
    [regionDescription] varchar(255)
)*/