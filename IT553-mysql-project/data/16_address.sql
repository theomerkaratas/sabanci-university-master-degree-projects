USE people;
CREATE TABLE IF NOT EXISTS Address (
    AddressID INT NOT NULL,
    AddressLine VARCHAR(60),
    City VARCHAR(30),
    StateProvinceID INT NOT NULL,
    PostalCode VARCHAR(15),
    ModifiedDate DATETIME NOT NULL,
    PRIMARY KEY (AddressID)
);


INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(1, N'1970 Napa Ct.', N'Bothell', 79, N'98011', '2007-12-04 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(2, N'9833 Mt. Dias Blv.', N'Bothell', 79, N'98011', '2008-11-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(3, N'7484 Roundtree Drive', N'Bothell', 79, N'98011', '2013-03-07 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(4, N'9539 Glenside Dr', N'Bothell', 79, N'98011', '2009-02-03 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(5, N'1226 Shoe St.', N'Bothell', 79, N'98011', '2008-12-19 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(6, N'1399 Firestone Drive', N'Bothell', 79, N'98011', '2009-02-13 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(7, N'5672 Hale Dr.', N'Bothell', 79, N'98011', '2009-12-11 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(8, N'6387 Scenic Avenue', N'Bothell', 79, N'98011', '2008-12-17 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(9, N'8713 Yosemite Ct.', N'Bothell', 79, N'98011', '2012-05-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(10, N'250 Race Court', N'Bothell', 79, N'98011', '2008-12-02 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(11, N'1318 Lasalle Street', N'Bothell', 79, N'98011', '2013-02-28 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(12, N'5415 San Gabriel Dr.', N'Bothell', 79, N'98011', '2013-01-05 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(13, N'9265 La Paz', N'Bothell', 79, N'98011', '2013-12-14 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(14, N'8157 W. Book', N'Bothell', 79, N'98011', '2009-12-04 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(15, N'4912 La Vuelta', N'Bothell', 79, N'98011', '2013-11-18 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(16, N'40 Ellis St.', N'Bothell', 79, N'98011', '2012-11-09 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(17, N'6696 Anchor Drive', N'Bothell', 79, N'98011', '2013-11-08 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(18, N'1873 Lion Circle', N'Bothell', 79, N'98011', '2013-11-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(19, N'3148 Rose Street', N'Bothell', 79, N'98011', '2014-04-03 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(20, N'6872 Thornwood Dr.', N'Bothell', 79, N'98011', '2009-02-05 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(21, N'5747 Shirley Drive', N'Bothell', 79, N'98011', '2009-02-11 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(22, N'636 Vine Hill Way', N'Portland', 58, N'97205', '2011-05-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(23, N'6657 Sand Pointe Lane', N'Seattle', 79, N'98104', '2009-01-15 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(24, N'80 Sunview Terrace', N'Duluth', 36, N'55802', '2011-05-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(25, N'9178 Jumping St.', N'Dallas', 73, N'75201', '2012-07-31 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(26, N'5725 Glaze Drive', N'San Francisco', 9, N'94109', '2011-05-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(27, N'2487 Riverside Drive', N'Nevada', 74, N'84407', '2011-05-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(28, N'9228 Via Del Sol', N'Phoenix', 6, N'85004', '2011-08-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(29, N'8291 Crossbow Way', N'Memphis', 72, N'38103', '2011-05-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(30, N'9707 Coldwater Drive', N'Orlando', 15, N'32804', '2011-07-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(31, N'9100 Sheppard Avenue North', N'Ottawa', 57, N'K4B 1T7', '2011-05-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(32, N'26910 Indela Road', N'Montreal', 63, N'H1Y 2H5', '2012-06-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(33, N'10203 Acorn Avenue', N'Calgary', 1, N'T2P 2G8', '2011-05-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(34, N'94, rue Descartes', N'Bordeaux', 119, N'33000', '2013-12-21 10:09:29.423');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(35, N'Pascalstr 951', N'Berlin', 20, N'14111', '2013-05-23 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(36, N'34 Waterloo Road', N'Melbourne', 77, N'3000', '2013-05-23 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(37, N'Downshire Way', N'Cambridge', 14, N'BA5 3HX', '2012-05-23 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(38, N'8154 Via Mexico', N'Detroit', 35, N'48226', '2011-05-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(39, N'3997 Via De Luna', N'Cambridge', 30, N'02139', '2012-09-23 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(40, N'1902 Santa Cruz', N'Bothell', 79, N'98011', '2010-02-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(41, N'793 Crawford Street', N'Kenmore', 79, N'98028', '2014-03-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(42, N'463 H Stagecoach Rd.', N'Kenmore', 79, N'98028', '2009-01-20 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(43, N'5203 Virginia Lane', N'Kenmore', 79, N'98028', '2010-02-13 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(44, N'4095 Cooper Dr.', N'Kenmore', 79, N'98028', '2008-12-27 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(45, N'6697 Ridge Park Drive', N'Kenmore', 79, N'98028', '2008-11-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(46, N'5669 Ironwood Way', N'Kenmore', 79, N'98028', '2009-01-29 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(47, N'8192 Seagull Court', N'Kenmore', 79, N'98028', '2009-01-11 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(48, N'5553 Cash Avenue', N'Kenmore', 79, N'98028', '2014-01-31 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(49, N'7048 Laurel', N'Kenmore', 79, N'98028', '2009-02-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(50, N'25 95th Ave NE', N'Kenmore', 79, N'98028', '2009-02-06 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(51, N'3280 Pheasant Circle', N'Snohomish', 79, N'98296', '2008-11-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(52, N'4231 Spar Court', N'Snohomish', 79, N'98296', '2009-01-20 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(53, N'1285 Greenbrier Street', N'Snohomish', 79, N'98296', '2008-12-28 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(54, N'5724 Victory Lane', N'Snohomish', 79, N'98296', '2010-01-29 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(55, N'591 Merriewood Drive', N'Snohomish', 79, N'98296', '2009-02-16 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(56, N'3114 Notre Dame Ave.', N'Snohomish', 79, N'98296', '2013-11-29 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(57, N'7230 Vine Maple Street', N'Snohomish', 79, N'98296', '2009-01-22 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(58, N'2601 Cambridge Drive', N'Snohomish', 79, N'98296', '2008-12-05 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(59, N'2115 Passing', N'Snohomish', 79, N'98296', '2008-11-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(60, N'4852 Chaparral Court', N'Snohomish', 79, N'98296', '2009-12-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(61, N'7726 Driftwood Drive', N'Monroe', 79, N'98272', '2006-06-23 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(62, N'3841 Silver Oaks Place', N'Monroe', 79, N'98272', '2008-11-27 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(63, N'9652 Los Angeles', N'Monroe', 79, N'98272', '2009-01-27 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(64, N'4566 La Jolla', N'Monroe', 79, N'98272', '2009-01-08 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(65, N'1356 Grove Way', N'Monroe', 79, N'98272', '2009-02-14 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(66, N'4775 Kentucky Dr.', N'Monroe', 79, N'98272', '2014-05-27 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(67, N'4734 Sycamore Court', N'Monroe', 79, N'98272', '2008-12-20 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(68, N'896 Southdale', N'Monroe', 79, N'98272', '2009-02-26 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(69, N'2275 Valley Blvd.', N'Monroe', 79, N'98272', '2009-01-14 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(70, N'1792 Belmont Rd.', N'Monroe', 79, N'98272', '2008-12-02 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(71, N'5734 Ashford Court', N'Monroe', 79, N'98272', '2008-02-13 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(72, N'5030 Blue Ridge Dr.', N'Monroe', 79, N'98272', '2009-02-06 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(73, N'158 Walnut Ave', N'Monroe', 79, N'98272', '2009-02-07 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(74, N'8310 Ridge Circle', N'Monroe', 79, N'98272', '2008-11-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(75, N'3747 W. Landing Avenue', N'Monroe', 79, N'98272', '2009-02-28 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(76, N'2598 La Vista Circle', N'Duvall', 79, N'98019', '2009-02-03 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(77, N'9693 Mellowood Street', N'Duvall', 79, N'98019', '2008-02-20 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(78, N'1825 Corte Del Prado', N'Duvall', 79, N'98019', '2008-12-27 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(79, N'5086 Nottingham Place', N'Duvall', 79, N'98019', '2010-01-17 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(80, N'3977 Central Avenue', N'Duvall', 79, N'98019', '2009-02-02 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(81, N'8209 Green View Court', N'Duvall', 79, N'98019', '2010-02-20 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(82, N'8463 Vista Avenue', N'Duvall', 79, N'98019', '2009-02-21 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(83, N'5379 Treasure Island Way', N'Duvall', 79, N'98019', '2009-02-04 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(84, N'3421 Bouncing Road', N'Duvall', 79, N'98019', '2008-12-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(85, N'991 Vista Verde', N'Duvall', 79, N'98019', '2009-02-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(86, N'390 Ridgewood Ct.', N'Carnation', 79, N'98014', '2008-12-20 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(87, N'1411 Ranch Drive', N'Carnation', 79, N'98014', '2009-02-06 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(88, N'9666 Northridge Ct.', N'Carnation', 79, N'98014', '2008-12-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(89, N'3074 Arbor Drive', N'Carnation', 79, N'98014', '2008-12-14 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(90, N'9752 Jeanne Circle', N'Carnation', 79, N'98014', '2010-01-09 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(91, N'7166 Brock Lane', N'Seattle', 79, N'98104', '2008-12-15 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(92, N'7126 Ending Ct.', N'Seattle', 79, N'98104', '2007-12-19 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(93, N'4598 Manila Avenue', N'Seattle', 79, N'98104', '2010-01-29 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(94, N'5666 Hazelnut Lane', N'Seattle', 79, N'98104', '2009-02-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(95, N'1220 Bradford Way', N'Seattle', 79, N'98104', '2008-12-08 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(96, N'5375 Clearland Circle', N'Seattle', 79, N'98104', '2009-01-04 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(97, N'2639 Anchor Court', N'Seattle', 79, N'98104', '2014-02-07 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(98, N'502 Alexander Pl.', N'Seattle', 79, N'98104', '2009-01-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(99, N'5802 Ampersand Drive', N'Seattle', 79, N'98104', '2008-12-31 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(100, N'5125 Cotton Ct.', N'Seattle', 79, N'98104', '2009-02-03 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(101, N'3243 Buckingham Dr.', N'Seattle', 79, N'98104', '2009-02-15 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(102, N'3029 Pastime Dr', N'Seattle', 79, N'98104', '2009-01-04 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(103, N'9537 Ridgewood Drive', N'Seattle', 79, N'98104', '2010-02-05 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(104, N'9964 North Ridge Drive', N'Seattle', 79, N'98104', '2009-01-29 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(105, N'1619 Stillman Court', N'Seattle', 79, N'98104', '2008-12-19 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(106, N'2144 San Rafael', N'Seattle', 79, N'98104', '2009-01-05 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(107, N'7403 N. Broadway', N'Seattle', 79, N'98104', '2009-01-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(108, N'7842 Ygnacio Valley Road', N'Seattle', 79, N'98104', '2008-12-10 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(109, N'874 Olivera Road', N'Seattle', 79, N'98104', '2010-02-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(110, N'1064 Slow Creek Road', N'Seattle', 79, N'98104', '2008-12-08 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(111, N'77 Birchwood', N'Seattle', 79, N'98104', '2009-01-27 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(112, N'7765 Sunsine Drive', N'Seattle', 79, N'98104', '2009-02-19 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(113, N'1102 Ravenwood', N'Seattle', 79, N'98104', '2009-12-15 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(114, N'1398 Yorba Linda', N'Seattle', 79, N'98104', '2009-02-08 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(115, N'4948 West 4th St', N'Seattle', 79, N'98104', '2009-02-13 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(116, N'8290 Margaret Ct.', N'Seattle', 79, N'98104', '2009-01-10 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(117, N'426 San Rafael', N'Seattle', 79, N'98104', '2009-02-08 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(118, N'136 Balboa Court', N'Seattle', 79, N'98104', '2008-12-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(119, N'7439 Laguna Niguel', N'Seattle', 79, N'98104', '2008-11-28 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(120, N'6498 Mining Rd.', N'Seattle', 79, N'98104', '2009-02-08 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(121, N'6578 Woodhaven Ln.', N'Seattle', 79, N'98104', '2008-11-26 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(122, N'2354 Frame Ln.', N'Seattle', 79, N'98104', '2009-12-18 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(123, N'6843 San Simeon Dr.', N'Seattle', 79, N'98104', '2009-01-26 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(124, N'7616 Honey Court', N'Seattle', 79, N'98104', '2008-12-05 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(125, N'931 Corte De Luna', N'Seattle', 79, N'98104', '2008-12-08 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(126, N'7594 Alexander Pl.', N'Seattle', 79, N'98104', '2008-12-10 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(127, N'7127 Los Gatos Court', N'Seattle', 79, N'98104', '2008-11-29 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(128, N'8656 Lakespring Place', N'Seattle', 79, N'98104', '2010-01-05 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(129, N'5025 Holiday Hills', N'Seattle', 79, N'98104', '2008-12-26 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(130, N'5376 Catanzaro Way', N'Seattle', 79, N'98104', '2009-02-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(131, N'504 O St.', N'Edmonds', 79, N'98020', '2013-12-31 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(132, N'6870 D Bel Air Drive', N'Edmonds', 79, N'98020', '2010-02-06 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(133, N'8152 Claudia Dr.', N'Edmonds', 79, N'98020', '2009-01-05 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(134, N'6057 Hill Street', N'Edmonds', 79, N'98020', '2008-12-15 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(135, N'2812 Mazatlan', N'Edmonds', 79, N'98020', '2009-02-19 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(136, N'172 Turning Dr.', N'Edmonds', 79, N'98020', '2008-12-12 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(137, N'9784 Mt Etna Drive', N'Edmonds', 79, N'98020', '2008-12-16 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(138, N'2059 Clay Rd', N'Edmonds', 79, N'98020', '2008-12-28 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(139, N'2687 Ridge Road', N'Edmonds', 79, N'98020', '2009-01-13 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(140, N'371 Apple Dr.', N'Edmonds', 79, N'98020', '2009-01-07 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(141, N'3281 Hillview Dr.', N'Edmonds', 79, N'98020', '2008-12-10 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(142, N'2080 Sycamore Drive', N'Edmonds', 79, N'98020', '2008-12-28 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(143, N'7511 Cooper Dr.', N'Edmonds', 79, N'98020', '2010-02-16 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(144, N'9825 Coralie Drive', N'Edmonds', 79, N'98020', '2009-01-06 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(145, N'8411 Mt. Orange Place', N'Edmonds', 79, N'98020', '2008-12-12 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(146, N'207 Berry Court', N'Edmonds', 79, N'98020', '2009-01-03 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(147, N'1061 Buskrik Avenue', N'Edmonds', 79, N'98020', '2009-03-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(148, N'3632 Bank Way', N'Edmonds', 79, N'98020', '2010-02-16 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(149, N'3026 Anchor Drive', N'Edmonds', 79, N'98020', '2010-01-22 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(150, N'7338 Green St.', N'Edmonds', 79, N'98020', '2009-02-19 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(151, N'2038 Encino Drive', N'Edmonds', 79, N'98020', '2009-01-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(152, N'2466 Clearland Circle', N'Edmonds', 79, N'98020', '2009-12-22 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(153, N'9277 Country View Lane', N'Edmonds', 79, N'98020', '2008-01-26 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(154, N'5423 Champion Rd.', N'Edmonds', 79, N'98020', '2008-12-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(155, N'2046 Las Palmas', N'Edmonds', 79, N'98020', '2009-01-22 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(156, N'8684 Military East', N'Bellevue', 79, N'98004', '2008-11-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(157, N'7270 Pepper Way', N'Bellevue', 79, N'98004', '2008-11-27 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(158, N'6058 Hill Street', N'Bellevue', 79, N'98004', '2009-12-18 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(159, N'1648 Eastgate Lane', N'Bellevue', 79, N'98004', '2009-01-28 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(160, N'3454 Bel Air Drive', N'Bellevue', 79, N'98004', '2008-12-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(161, N'3067 Maya', N'Bellevue', 79, N'98004', '2010-01-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(162, N'3197 Thornhill Place', N'Bellevue', 79, N'98004', '2008-12-22 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(163, N'3919 Pinto Road', N'Bellevue', 79, N'98004', '2009-02-14 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(164, N'7396 Stratton Circle', N'Bellevue', 79, N'98004', '2010-01-17 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(165, N'9745 Bonita Ct.', N'Bellevue', 79, N'98004', '2009-02-01 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(166, N'3670 All Ways Drive', N'Bellevue', 79, N'98004', '2008-11-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(167, N'7221 Peachwillow Street', N'Bellevue', 79, N'98004', '2010-02-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(168, N'1343 Prospect St', N'Bellevue', 79, N'98004', '2009-01-10 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(169, N'6448 Castle Court', N'Bellevue', 79, N'98004', '2008-11-25 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(170, N'7902 Grammercy Lane', N'Bellevue', 79, N'98004', '2009-12-04 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(171, N'8668 Via Neruda', N'Bellevue', 79, N'98004', '2009-02-23 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(172, N'4777 Rockne Drive', N'Bellevue', 79, N'98004', '2009-01-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(173, N'620 Woodside Ct.', N'Bellevue', 79, N'98004', '2010-12-18 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(174, N'6307 Greenbelt Way', N'Bellevue', 79, N'98004', '2011-02-07 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(175, N'3284 S. Blank Avenue', N'Bellevue', 79, N'98004', '2008-12-18 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(176, N'8751 Norse Drive', N'Bellevue', 79, N'98004', '2009-12-28 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(177, N'6968 Wren Ave.', N'Bellevue', 79, N'98004', '2009-02-09 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(178, N'4311 Clay Rd', N'Bellevue', 79, N'98004', '2008-11-29 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(179, N'771 Northridge Drive', N'Bellevue', 79, N'98004', '2012-06-07 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(180, N'2947 Vine Lane', N'Bellevue', 79, N'98004', '2010-01-24 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(181, N'9320 Teakwood Dr.', N'Bellevue', 79, N'98004', '2009-01-07 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(182, N'3711 Rollingwood Dr', N'Bellevue', 79, N'98004', '2009-02-12 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(183, N'6118 Grasswood Circle', N'Bellevue', 79, N'98004', '2009-12-10 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(184, N'5678 Clear Court', N'Bellevue', 79, N'98004', '2009-02-09 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(185, N'2681 Eagle Peak', N'Bellevue', 79, N'98004', '2012-07-31 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(186, N'332 Laguna Niguel', N'Bellevue', 79, N'98004', '2008-12-17 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(187, N'7808 Brown St.', N'Bellevue', 79, N'98004', '2009-01-09 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(188, N'6774 Bonanza', N'Bellevue', 79, N'98004', '2008-12-31 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(189, N'3708 Montana', N'Bellevue', 79, N'98004', '2008-12-20 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(190, N'9435 Breck Court', N'Bellevue', 79, N'98004', '2007-12-30 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(191, N'6951 Harmony Way', N'Sammamish', 79, N'98074', '2010-12-31 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(192, N'6871 Thornwood Dr.', N'Sammamish', 79, N'98074', '2009-02-22 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(193, N'9104 Mt. Sequoia Ct.', N'Sammamish', 79, N'98074', '2008-12-07 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(194, N'2095 Sierra Drive', N'Sammamish', 79, N'98074', '2013-10-14 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(195, N'4444 Pepper Way', N'Sammamish', 79, N'98074', '2009-02-27 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(196, N'4525 Benedict Ct.', N'Sammamish', 79, N'98074', '2008-12-18 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(197, N'7820 Bird Drive', N'Sammamish', 79, N'98074', '2008-12-26 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(198, N'1962 Ferndale Lane', N'Sammamish', 79, N'98074', '2009-01-19 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(199, N'5263 Etcheverry Dr', N'Sammamish', 79, N'98074', '2009-11-26 00:00:00.000');
INSERT INTO Address
(AddressID, AddressLine, City, StateProvinceID, PostalCode, ModifiedDate)
VALUES(200, N'2473 Orchard Way', N'Sammamish', 79, N'98074', '2009-01-09 00:00:00.000');