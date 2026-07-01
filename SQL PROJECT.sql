CREATE DATABASE SalesDB;
USE SalesDB;

Drop table sales;

CREATE TABLE Sales (
    Order_ID INT PRIMARY KEY,
    Order_Date DATE,
    Customer_Name VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    City VARCHAR(50),
    State VARCHAR(50),
    Region VARCHAR(20),
    Product VARCHAR(50),
    Category VARCHAR(50),
    Quantity INT,
    Unit_Price DECIMAL(10,2),
    Sales DECIMAL(10,2),
    Cost DECIMAL(10,2),
    Profit DECIMAL(10,2),
    Discount DECIMAL(5,2),
    Payment_Mode VARCHAR(20),
    Salesperson VARCHAR(50),
    Rating INT
);

INSERT INTO Sales
(Order_ID, Order_Date, Customer_Name, Gender, Age, City, State, Region, Product, Category, Quantity, Unit_Price, Sales, Cost, Profit, Discount, Payment_Mode, Salesperson, Rating)
VALUES
(1001,'2025-01-01','Ravi','Male',28,'Hyderabad','Telangana','South','Laptop','Electronics',2,55000,110000,90000,20000,5,'UPI','Anil',5),
(1002,'2025-01-02','Priya','Female',31,'Vijayawada','Andhra Pradesh','South','Mobile','Electronics',3,18000,54000,45000,9000,10,'Card','Suresh',4),
(1003,'2025-01-03','Kiran','Male',25,'Visakhapatnam','Andhra Pradesh','East','Chair','Furniture',5,3000,15000,10000,5000,0,'Cash','Ramesh',4),
(1004,'2025-01-04','Anjali','Female',29,'Guntur','Andhra Pradesh','South','Table','Furniture',2,9000,18000,14000,4000,5,'UPI','Anil',5),
(1005,'2025-01-05','Siva','Male',27,'Tirupati','Andhra Pradesh','South','Shoes','Fashion',4,2500,10000,7000,3000,0,'Card','Suresh',4),
(1006,'2025-01-06','Teja','Male',34,'Kurnool','Andhra Pradesh','South','TV','Electronics',1,45000,45000,36000,9000,8,'Cash','Ramesh',5),
(1007,'2025-01-07','Deepa','Female',30,'Chennai','Tamil Nadu','South','Sofa','Furniture',1,30000,30000,24000,6000,10,'UPI','Kumar',5),
(1008,'2025-01-08','Arjun','Male',32,'Bengaluru','Karnataka','South','Monitor','Electronics',2,12000,24000,18000,6000,5,'Card','Kumar',4),
(1009,'2025-01-09','Keerthi','Female',26,'Hyderabad','Telangana','South','Headphones','Electronics',5,2000,10000,7000,3000,0,'UPI','Anil',4),
(1010,'2025-01-10','Manoj','Male',38,'Nellore','Andhra Pradesh','South','Refrigerator','Electronics',1,35000,35000,29000,6000,5,'Cash','Suresh',5),
(1011,'2025-01-11','Sneha','Female',24,'Warangal','Telangana','South','Washing Machine','Electronics',1,28000,28000,22000,6000,10,'Card','Ramesh',5),
(1012,'2025-01-12','Rahul','Male',29,'Mysuru','Karnataka','South','Bed','Furniture',1,25000,25000,20000,5000,5,'UPI','Kumar',4),
(1013,'2025-01-13','Pooja','Female',33,'Kochi','Kerala','South','Smart Watch','Electronics',2,8000,16000,12000,4000,5,'Card','Anil',5),
(1014,'2025-01-14','Vivek','Male',30,'Vizianagaram','Andhra Pradesh','East','Fan','Electronics',3,2500,7500,5500,2000,0,'Cash','Kumar',3),
(1015,'2025-01-15','Harsha','Male',27,'Ongole','Andhra Pradesh','South','Printer','Electronics',2,10000,20000,16000,4000,5,'UPI','Suresh',4),
(1016,'2025-01-16','Lakshmi','Female',36,'Eluru','Andhra Pradesh','South','Microwave','Electronics',1,12000,12000,9000,3000,10,'Card','Ramesh',4),
(1017,'2025-01-17','Naveen','Male',28,'Kadapa','Andhra Pradesh','South','Keyboard','Electronics',4,1500,6000,4000,2000,0,'Cash','Kumar',4),
(1018,'2025-01-18','Divya','Female',31,'Rajahmundry','Andhra Pradesh','South','Mouse','Electronics',5,800,4000,2500,1500,0,'UPI','Anil',5),
(1019,'2025-01-19','Akash','Male',34,'Nizamabad','Telangana','South','Air Conditioner','Electronics',1,42000,42000,35000,7000,5,'Card','Suresh',5),
(1020,'2025-01-20','Meena','Female',29,'Karimnagar','Telangana','South','Tablet','Electronics',2,15000,30000,24000,6000,5,'Cash','Kumar',4),
(1021,'2025-01-21','Ajay','Male',27,'Hyderabad','Telangana','South','Laptop','Electronics',1,60000,60000,50000,10000,5,'UPI','Anil',5),
(1022,'2025-01-22','Bhavya','Female',35,'Vijayawada','Andhra Pradesh','South','Mobile','Electronics',2,20000,40000,33000,7000,10,'Card','Suresh',4),
(1023,'2025-01-23','Charan','Male',26,'Visakhapatnam','Andhra Pradesh','East','Desk','Furniture',2,7000,14000,10000,4000,5,'Cash','Ramesh',4),
(1024,'2025-01-24','Dinesh','Male',40,'Guntur','Andhra Pradesh','South','TV','Electronics',1,50000,50000,42000,8000,5,'UPI','Anil',5),
(1025,'2025-01-25','Esha','Female',23,'Tirupati','Andhra Pradesh','South','Shoes','Fashion',3,3000,9000,6000,3000,0,'Card','Suresh',4),
(1026,'2025-01-26','Farhan','Male',37,'Chennai','Tamil Nadu','South','Refrigerator','Electronics',1,38000,38000,31000,7000,8,'Cash','Kumar',5),
(1027,'2025-01-27','Geetha','Female',28,'Bengaluru','Karnataka','South','Chair','Furniture',4,3500,14000,10000,4000,5,'UPI','Anil',4),
(1028,'2025-01-28','Hari','Male',31,'Warangal','Telangana','South','Printer','Electronics',1,9000,9000,6500,2500,5,'Card','Ramesh',4),
(1029,'2025-01-29','Indu','Female',30,'Kurnool','Andhra Pradesh','South','Mixer','Home Appliances',2,4500,9000,6500,2500,0,'Cash','Suresh',4),
(1030,'2025-01-30','Jagan','Male',33,'Hyderabad','Telangana','South','Camera','Electronics',1,35000,35000,28000,7000,5,'UPI','Kumar',5),
(1031,'2025-01-31','Akhil','Male',29,'Vijayawada','Andhra Pradesh','South','Laptop','Electronics',1,58000,58000,47000,11000,5,'UPI','Anil',5),
(1032,'2025-02-01','Bhavana','Female',26,'Hyderabad','Telangana','South','Mobile','Electronics',2,22000,44000,36000,8000,5,'Card','Suresh',4),
(1033,'2025-02-02','Chaitanya','Male',34,'Visakhapatnam','Andhra Pradesh','East','Dining Table','Furniture',1,18000,18000,14500,3500,0,'Cash','Ramesh',4),
(1034,'2025-02-03','Divya','Female',30,'Guntur','Andhra Pradesh','South','Office Chair','Furniture',3,4500,13500,9900,3600,5,'UPI','Anil',5),
(1035,'2025-02-04','Eswar','Male',27,'Tirupati','Andhra Pradesh','South','Sports Shoes','Fashion',2,3200,6400,4500,1900,0,'Card','Suresh',4),
(1036,'2025-02-05','Farha','Female',31,'Bengaluru','Karnataka','South','Smart TV','Electronics',1,52000,52000,43000,9000,10,'Cash','Kumar',5),
(1037,'2025-02-06','Ganesh','Male',35,'Chennai','Tamil Nadu','South','Refrigerator','Electronics',1,39000,39000,32000,7000,5,'UPI','Ramesh',4),
(1038,'2025-02-07','Hema','Female',28,'Warangal','Telangana','South','Microwave','Electronics',2,11000,22000,17000,5000,5,'Card','Anil',5),
(1039,'2025-02-08','Imran','Male',32,'Kurnool','Andhra Pradesh','South','Air Conditioner','Electronics',1,46000,46000,38000,8000,5,'Cash','Suresh',5),
(1040,'2025-02-09','Jyothi','Female',25,'Hyderabad','Telangana','South','Tablet','Electronics',2,16000,32000,26000,6000,5,'UPI','Kumar',4),
(1041,'2025-02-10','Karthik','Male',29,'Nellore','Andhra Pradesh','South','Printer','Electronics',1,12000,12000,9500,2500,0,'Card','Ramesh',4),
(1042,'2025-02-11','Lavanya','Female',33,'Rajahmundry','Andhra Pradesh','South','Mixer','Home Appliances',2,4500,9000,6500,2500,5,'Cash','Anil',5),
(1043,'2025-02-12','Mahesh','Male',37,'Hyderabad','Telangana','South','Camera','Electronics',1,42000,42000,34000,8000,5,'UPI','Suresh',5),
(1044,'2025-02-13','Nandini','Female',24,'Visakhapatnam','Andhra Pradesh','East','Headphones','Electronics',4,2500,10000,7000,3000,0,'Card','Kumar',4),
(1045,'2025-02-14','Omkar','Male',31,'Guntur','Andhra Pradesh','South','Keyboard','Electronics',5,1800,9000,6500,2500,0,'Cash','Ramesh',4),
(1046,'2025-02-15','Pavani','Female',27,'Eluru','Andhra Pradesh','South','Mouse','Electronics',6,900,5400,3600,1800,0,'UPI','Anil',5),
(1047,'2025-02-16','Qasim','Male',30,'Kakinada','Andhra Pradesh','South','Laptop','Electronics',1,62000,62000,51000,11000,5,'Card','Suresh',5),
(1048,'2025-02-17','Renu','Female',28,'Kadapa','Andhra Pradesh','South','Office Desk','Furniture',1,15000,15000,11500,3500,5,'Cash','Kumar',4),
(1049,'2025-02-18','Sai','Male',26,'Hyderabad','Telangana','South','Smart Watch','Electronics',2,9000,18000,14000,4000,5,'UPI','Ramesh',5),
(1050,'2025-02-19','Tejaswini','Female',29,'Vijayawada','Andhra Pradesh','South','Sofa','Furniture',1,32000,32000,26000,6000,5,'Card','Anil',4),
(1051,'2025-02-20','Uday','Male',34,'Chennai','Tamil Nadu','South','Washing Machine','Electronics',1,30000,30000,24000,6000,5,'Cash','Suresh',5),
(1052,'2025-02-21','Varsha','Female',30,'Bengaluru','Karnataka','South','Dining Chair','Furniture',4,3500,14000,10000,4000,10,'UPI','Kumar',4),
(1053,'2025-02-22','Wasim','Male',32,'Hyderabad','Telangana','South','Monitor','Electronics',2,14000,28000,22000,6000,5,'Card','Ramesh',5),
(1054,'2025-02-23','Xavier','Male',36,'Warangal','Telangana','South','Fan','Electronics',3,2800,8400,6000,2400,0,'Cash','Anil',4),
(1055,'2025-02-24','Yamini','Female',27,'Tirupati','Andhra Pradesh','South','Mobile','Electronics',1,25000,25000,20000,5000,5,'UPI','Suresh',5),
(1056,'2025-02-25','Zakir','Male',35,'Hyderabad','Telangana','South','TV','Electronics',1,48000,48000,39000,9000,10,'Card','Kumar',5),
(1057,'2025-02-26','Anusha','Female',26,'Kurnool','Andhra Pradesh','South','Bed','Furniture',1,27000,27000,22000,5000,5,'Cash','Ramesh',4),
(1058,'2025-02-27','Bharath','Male',31,'Visakhapatnam','Andhra Pradesh','East','Shoes','Fashion',3,3200,9600,7000,2600,0,'UPI','Anil',4),
(1059,'2025-02-28','Charitha','Female',29,'Hyderabad','Telangana','South','Tablet','Electronics',2,17000,34000,28000,6000,5,'Card','Suresh',5),
(1060,'2025-03-01','Dilip','Male',38,'Nellore','Andhra Pradesh','South','Air Cooler','Home Appliances',2,8000,16000,12000,4000,5,'Cash','Kumar',4),
(1061,'2025-03-02','Eesha','Female',25,'Hyderabad','Telangana','South','Bluetooth Speaker','Electronics',3,3500,10500,7500,3000,0,'UPI','Anil',5),
(1062,'2025-03-03','Faiz','Male',30,'Guntur','Andhra Pradesh','South','Camera','Electronics',1,38000,38000,31000,7000,5,'Card','Suresh',5),
(1063,'2025-03-04','Gowri','Female',28,'Chennai','Tamil Nadu','South','Study Table','Furniture',1,11000,11000,8000,3000,5,'Cash','Ramesh',4),
(1064,'2025-03-05','Harish','Male',34,'Hyderabad','Telangana','South','Gaming Laptop','Electronics',1,75000,75000,62000,13000,10,'UPI','Kumar',5),
(1065,'2025-03-06','Indira','Female',27,'Vijayawada','Andhra Pradesh','South','Printer','Electronics',2,9500,19000,15000,4000,5,'Card','Anil',4),
(1066,'2025-03-07','Jeevan','Male',29,'Warangal','Telangana','South','Smartphone','Electronics',2,21000,42000,34000,8000,5,'Cash','Suresh',5),
(1067,'2025-03-08','Kavya','Female',32,'Hyderabad','Telangana','South','Wardrobe','Furniture',1,29000,29000,24000,5000,5,'UPI','Ramesh',5),
(1068,'2025-03-09','Lokesh','Male',31,'Rajahmundry','Andhra Pradesh','South','Microwave','Electronics',1,14000,14000,11000,3000,5,'Card','Kumar',4),
(1069,'2025-03-10','Meghana','Female',24,'Kadapa','Andhra Pradesh','South','Mixer Grinder','Home Appliances',2,5000,10000,7600,2400,0,'Cash','Anil',4),
(1070,'2025-03-11','Nikhil','Male',35,'Hyderabad','Telangana','South','Desktop','Electronics',1,68000,68000,56000,12000,5,'UPI','Suresh',5),
(1071,'2025-03-12','Oviya','Female',28,'Bengaluru','Karnataka','South','Headphones','Electronics',3,2800,8400,6000,2400,5,'Card','Ramesh',4),
(1072,'2025-03-13','Praveen','Male',33,'Tirupati','Andhra Pradesh','South','Ceiling Fan','Electronics',2,3000,6000,4200,1800,0,'Cash','Anil',4),
(1073,'2025-03-14','Ritika','Female',30,'Hyderabad','Telangana','South','Laptop','Electronics',1,64000,64000,53000,11000,5,'UPI','Kumar',5),
(1074,'2025-03-15','Sandeep','Male',27,'Visakhapatnam','Andhra Pradesh','East','Office Chair','Furniture',2,5000,10000,7600,2400,5,'Card','Suresh',4),
(1075,'2025-03-16','Tanvi','Female',29,'Hyderabad','Telangana','South','Mobile','Electronics',2,24000,48000,39000,9000,10,'Cash','Ramesh',5),
(1076,'2025-03-17','Umesh','Male',36,'Kurnool','Andhra Pradesh','South','TV','Electronics',1,51000,51000,42000,9000,5,'UPI','Anil',5),
(1077,'2025-03-18','Vaishnavi','Female',26,'Guntur','Andhra Pradesh','South','Sofa','Furniture',1,35000,35000,28500,6500,5,'Card','Kumar',5),
(1078,'2025-03-19','Yash','Male',31,'Hyderabad','Telangana','South','Tablet','Electronics',1,18000,18000,14500,3500,0,'Cash','Suresh',4),
(1079,'2025-03-20','Zoya','Female',28,'Chennai','Tamil Nadu','South','Shoes','Fashion',4,2800,11200,8000,3200,0,'UPI','Ramesh',5),
(1080,'2025-03-21','Abhishek','Male',30,'Hyderabad','Telangana','South','Monitor','Electronics',2,15000,30000,24000,6000,5,'Card','Anil',5),
(1081,'2025-03-22','Aarav','Male',29,'Hyderabad','Telangana','South','Laptop','Electronics',1,61000,61000,50000,11000,5,'UPI','Kumar',5),
(1082,'2025-03-23','Bhavika','Female',27,'Vijayawada','Andhra Pradesh','South','Tablet','Electronics',2,16500,33000,27000,6000,5,'Card','Suresh',4),
(1083,'2025-03-24','Chetan','Male',33,'Visakhapatnam','Andhra Pradesh','East','Dining Table','Furniture',1,22000,22000,18000,4000,0,'Cash','Ramesh',4),
(1084,'2025-03-25','Deepthi','Female',25,'Guntur','Andhra Pradesh','South','Headphones','Electronics',5,2200,11000,8000,3000,5,'UPI','Anil',5),
(1085,'2025-03-26','Eshan','Male',31,'Warangal','Telangana','South','Camera','Electronics',1,40000,40000,33000,7000,5,'Card','Kumar',5),
(1086,'2025-03-27','Fathima','Female',30,'Hyderabad','Telangana','South','Microwave','Electronics',1,13000,13000,10000,3000,5,'Cash','Suresh',4),
(1087,'2025-03-28','Gopal','Male',34,'Bengaluru','Karnataka','South','Printer','Electronics',2,10000,20000,16000,4000,5,'UPI','Ramesh',4),
(1088,'2025-03-29','Harini','Female',28,'Tirupati','Andhra Pradesh','South','Smart Watch','Electronics',3,8500,25500,19500,6000,10,'Card','Anil',5),
(1089,'2025-03-30','Irfan','Male',37,'Hyderabad','Telangana','South','Desktop','Electronics',1,70000,70000,58000,12000,5,'Cash','Kumar',5),
(1090,'2025-03-31','Janani','Female',29,'Nellore','Andhra Pradesh','South','Office Desk','Furniture',1,16000,16000,12500,3500,5,'UPI','Suresh',4),
(1091,'2025-04-01','Kishore','Male',32,'Hyderabad','Telangana','South','Gaming Mouse','Electronics',4,1800,7200,5000,2200,0,'Card','Ramesh',4),
(1092,'2025-04-02','Latha','Female',35,'Rajahmundry','Andhra Pradesh','South','Mixer','Home Appliances',2,4800,9600,7000,2600,5,'Cash','Anil',5),
(1093,'2025-04-03','Mohan','Male',30,'Kadapa','Andhra Pradesh','South','TV','Electronics',1,47000,47000,39000,8000,5,'UPI','Kumar',5),
(1094,'2025-04-04','Nisha','Female',26,'Hyderabad','Telangana','South','Keyboard','Electronics',5,2000,10000,7500,2500,0,'Card','Suresh',4),
(1095,'2025-04-05','Prasad','Male',33,'Visakhapatnam','Andhra Pradesh','East','Chair','Furniture',6,3200,19200,14400,4800,5,'Cash','Ramesh',4),
(1096,'2025-04-06','Rani','Female',27,'Guntur','Andhra Pradesh','South','Air Cooler','Home Appliances',2,9000,18000,14000,4000,5,'UPI','Anil',5),
(1097,'2025-04-07','Srinivas','Male',36,'Hyderabad','Telangana','South','Laptop','Electronics',1,67000,67000,55000,12000,10,'Card','Kumar',5),
(1098,'2025-04-08','Tulasi','Female',29,'Warangal','Telangana','South','Tablet','Electronics',2,17500,35000,28500,6500,5,'Cash','Suresh',5),
(1099,'2025-04-09','Vamsi','Male',31,'Chennai','Tamil Nadu','South','Refrigerator','Electronics',1,41000,41000,33500,7500,5,'UPI','Ramesh',5),
(1100,'2025-04-10','Yamini','Female',28,'Hyderabad','Telangana','South','Smartphone','Electronics',2,23000,46000,37500,8500,5,'Card','Anil',5);

SELECT * FROM Sales;

SELECT Customer_Name, Product, Sales
FROM Sales;

SELECT *
FROM Sales
WHERE Category='Electronics';

SELECT *
FROM Sales
ORDER BY Sales DESC;

SELECT *
FROM Sales
LIMIT 10;

SELECT DISTINCT City
FROM Sales;

SELECT *
FROM Sales
WHERE Age >30;

SELECT *
FROM Sales
WHERE Payment_Mode='UPI';

SELECT SUM(Sales)
FROM Sales;

SELECT SUM(Profit)
FROM Sales;

SELECT AVG(Sales)
FROM Sales;

SELECT AVG(Profit)
FROM Sales;

SELECT MAX(Sales)
FROM Sales;

SELECT MIN(Sales)
FROM Sales;

SELECT SUM(Quantity)
FROM Sales;

SELECT Category,SUM(Sales)
FROM Sales
GROUP BY Category;

SELECT Category,SUM(Profit)
FROM Sales
GROUP BY Category;

SELECT City,SUM(Sales)
FROM Sales
GROUP BY City;

SELECT Region,SUM(Sales)
FROM Sales
GROUP BY Region;

SELECT Payment_Mode,COUNT(*)
FROM Sales
GROUP BY Payment_Mode;

SELECT Salesperson,SUM(Sales)
FROM Sales
GROUP BY Salesperson;

SELECT Product,SUM(Quantity)
FROM Sales
GROUP BY Product;

SELECT Category,AVG(Rating)
FROM Sales
GROUP BY Category;

SELECT Gender,SUM(Sales)
FROM Sales
GROUP BY Gender;

SELECT Category,SUM(Sales)
FROM Sales
GROUP BY Category
HAVING SUM(Sales)>100000;

SELECT City,SUM(Profit)
FROM Sales
GROUP BY City
HAVING SUM(Profit)>50000;

SELECT Salesperson,SUM(Sales)
FROM Sales
GROUP BY Salesperson
HAVING SUM(Sales)>200000;

SELECT Product,SUM(Quantity)
FROM Sales
GROUP BY Product
HAVING SUM(Quantity)>20;

SELECT YEAR(Order_Date),SUM(Sales)
FROM Sales
GROUP BY YEAR(Order_Date);

SELECT MONTH(Order_Date),SUM(Sales)
FROM Sales
GROUP BY MONTH(Order_Date);

SELECT MONTHNAME(Order_Date),SUM(Profit)
FROM Sales
GROUP BY MONTHNAME(Order_Date);

SELECT QUARTER(Order_Date),SUM(Sales)
FROM Sales
GROUP BY QUARTER(Order_Date);

SELECT Product,
Sales,
RANK() OVER(ORDER BY Sales DESC) Rank_No
FROM Sales;

SELECT Product,
Sales,
RANK() OVER(ORDER BY Sales DESC) Rank_No
FROM Sales;

SELECT Customer_Name,
ROW_NUMBER() OVER(ORDER BY Sales DESC)
FROM Sales;

SELECT Product,
SUM(Sales) OVER()
FROM Sales;

Business Insights

Total Sales generated.
Total Profit earned.
Highest-selling product category.
Most profitable category.
Top 5 products by sales.
Top 5 customers by revenue.
Best-performing salesperson.
City with the highest sales.
State with the highest profit.
Most used payment method.
Average customer rating.
Monthly sales trend.
Quarterly revenue comparison.
Region contributing the most revenue.
Products with the highest quantities sold.
