CREATE TABLE cars (
 CAR_ID INTEGER PRIMARY KEY NOT NULL,
 FavoriteBrands TEXT NOT NULL,
 TotalSales TEXT NOT NULL,
 Years TEXT NOT NULL,
 FOREIGN KEY(FavoriteBrands) REFERENCES countries_sales(Country)
);

CREATE TABLE countries_sales (
 Country TEXT PRIMARY KEY,
 TotalSales TEXT NOT NULL,
 Years TEXT NOT NULL
);

--Data for cars table
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("1", "BMW", "21,838,089", "1970-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("2", "Cadillac", "6,970,835", "1985-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("3", "Chevrolet", "53,283,722", "1996-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("4", "Dodge", "35,117,502", "1980-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("5", "Ferrari", "77,020", "2011-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("6", "Fiat", "280,298", "2011-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("7", "Ford", "64,809,683", "1995-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("8", "Genesis", "59,105", "2016-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("9", "GMC", "16,488,372", "1980-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("10", "Honda", "38,915,743", "1970-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("11", "Hummer", "4,536", "2003-2013");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("12", "Yugo", "139,875", "1985-1992");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("13", "Toyota", "55,062,414", "1980-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("14", "Scion", "1,155,858", "2003-2018");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("15", "Smart", "98,800", "2008-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("16", "Range Rover", "699,758", "1987-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("17", "RAM", "7,528,948", "2003-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("18", "Nissan", "36,461,613", "1960-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("19", "Plymouth", "7,744,019", "1980-2001");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("20", "Lexus", "6,516,786", "1989-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("21", "Jaguar", "1,035,737", "1948-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("22", "Buick", "6,514,598", "1996-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("23", "Bentley", "37,529", "2003-2017");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("24", "Isuzu", "1,917,910", "1981-2009");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("25", "Lamborghini", "10,084", "2001-2017");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("26", "Jeep", "16,613,436", "1980-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("27", "Mercury", "4,413,226", "1995-2011");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("28", "Marcedes-Benz", "7,871,759", "1948-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("29", "Mini", "847,284", "2002-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("30", "Porsche", "1,215,139", "1965-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("31", "Subaru", "10,214,745", "1968-2019");
INSERT INTO cars (CAR_ID, FavoriteBrands, TotalSales, Years) VALUES("32", "Volkswagen", "17,107,521", "1963-2019");

--Data for countries_sales table
INSERT INTO countries_sales (Country, TotalSales, Years) VALUES("USA", "715,032,813", "1970-2019");
INSERT INTO countries_sales (Country, TotalSales, Years) VALUES("China", "265,846,000", "2005-2019");
INSERT INTO countries_sales (Country, TotalSales, Years) VALUES("United Kingdom", "73,100,952", "1990-2019");
INSERT INTO countries_sales (Country, TotalSales, Years) VALUES("Japan", "76,467,979", "2005-2019");