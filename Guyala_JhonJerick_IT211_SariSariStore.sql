/*create database bdSariSariStore;*/

/*create table tblproducts(
PID int primary key auto_increment,
P_Name varchar(30) not null,
P_Type varchar(30) not null,
P_Price int not null,
P_ExpDate date not null,
isExpired bool not null
)*/


insert into tblproducts(
P_Name,
P_Type,
P_Price,
P_ExpDate,
isExpired
)values 
("Nescafe (Original)", "Beverage", 14, "2024-10-16", false),
("Rice", "Food", 60, "2024-10-17", false),
("Redhorese", "Beverage", 80, "2024-10-18", false),
("Mega Sardines", "Canned Goods", 26, "2024-10-05", true),
("CDO Meatloaf", "Canned Goods", 30, "2024-10-20", false),
("Egg", "Poultry", 10, "2024-10-21", false),
("Pepper", "Condiments", 1, "2024-10-02", true),
("Luncheon Meat", "Canned Goods", 33, "2024-10-22", false),
("Ajinomoto (MSG)", "Condiments", 5, "2024-10-23", false),
("Yakult", "Beverage", 14, "2024-10-24", false),
("Biogesic", "Medicine", 7, "2024-10-25", false),
("Magic Sarap", "Condiments", 5, "2024-10-26", false),
("Oil", "Condiments", 30, "2024-10-27", false),
("Bearbrand", "Beverage", 13, "2024-10-10", true),
("C2", "Beverage", 15, "2024-10-28", false),
("CDO ConrnedBeef", "Canned Goods", 29, "2024-10-16", false),
("Neozep", "Medicine", 9, "2024-10-30", false),
("Piattos", "Snacks", 16, "2024-11-01", false),
("Skyflakes", "Snacks", 8, "2024-11-02", false),
("Magic Flakes", "Snacks", 8, "2024-11-03", false),
("Onion Rings ", "Snacks", 9, "2024-11-04", false),
("Hansel", "Snacks", 9, "2024-11-05", false),
("Medicol Advance", "Medicine", 10, "2024-10-01", true),
("Nova", "Snacks", 17, "2024-10-12", true),
("Gin (Bilog)", "Beverage", 70, "2024-11-06", false)


