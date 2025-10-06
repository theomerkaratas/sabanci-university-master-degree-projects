USE people;
CREATE TABLE IF NOT EXISTS StateProvince (
    StateProvinceID INT NOT NULL,
    StateProvinceCode CHAR(3),
    CountryRegionCode VARCHAR(3) NOT NULL,
    IsOnlyStateProvinceFlag CHAR(1) NOT NULL,
    Name VARCHAR(100) NOT NULL,
    TerritoryID INT NOT NULL,
    PRIMARY KEY (StateProvinceID)
);


INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(1, N'AB ', N'CA', 0, N'Alberta', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(2, N'AK ', N'US', 0, N'Alaska', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(3, N'AL ', N'US', 0, N'Alabama', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(4, N'AR ', N'US', 0, N'Arkansas', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(5, N'AS ', N'AS', 1, N'American Samoa', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(6, N'AZ ', N'US', 0, N'Arizona', 4);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(7, N'BC ', N'CA', 0, N'British Columbia', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(8, N'BY ', N'DE', 0, N'Bayern', 8);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(9, N'CA ', N'US', 0, N'California', 4);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(10, N'CO ', N'US', 0, N'Colorado', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(11, N'CT ', N'US', 0, N'Connecticut', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(12, N'DC ', N'US', 0, N'District of Columbia', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(13, N'DE ', N'US', 0, N'Delaware', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(14, N'ENG', N'GB', 1, N'England', 10);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(15, N'FL ', N'US', 0, N'Florida', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(16, N'FM ', N'FM', 1, N'Micronesia', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(17, N'GA ', N'US', 0, N'Georgia', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(18, N'GU ', N'US', 0, N'Guam', 4);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(19, N'HE ', N'DE', 0, N'Hessen', 8);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(20, N'HH ', N'DE', 0, N'Hamburg', 8);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(21, N'HI ', N'US', 0, N'Hawaii', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(22, N'IA ', N'US', 0, N'Iowa', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(23, N'ID ', N'US', 0, N'Idaho', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(24, N'IL ', N'US', 0, N'Illinois', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(25, N'IN ', N'US', 0, N'Indiana', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(26, N'KS ', N'US', 0, N'Kansas', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(27, N'KY ', N'US', 0, N'Kentucky', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(28, N'LA ', N'US', 0, N'Louisiana', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(29, N'LB ', N'CA', 0, N'Labrador', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(30, N'MA ', N'US', 0, N'Massachusetts', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(31, N'MB ', N'CA', 0, N'Manitoba', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(32, N'MD ', N'US', 0, N'Maryland', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(33, N'ME ', N'US', 0, N'Maine', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(34, N'MH ', N'MH', 1, N'Marshall Islands', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(35, N'MI ', N'US', 0, N'Michigan', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(36, N'MN ', N'US', 0, N'Minnesota', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(37, N'MO ', N'US', 0, N'Missouri', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(38, N'MP ', N'MP', 1, N'Northern Mariana Islands', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(39, N'MS ', N'US', 0, N'Mississippi', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(40, N'MT ', N'US', 0, N'Montana', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(41, N'NB ', N'CA', 0, N'Brunswick', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(42, N'NC ', N'US', 0, N'North Carolina', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(43, N'ND ', N'US', 0, N'North Dakota', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(44, N'NE ', N'US', 0, N'Nebraska', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(45, N'NF ', N'CA', 0, N'Newfoundland', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(46, N'NH ', N'US', 0, N'New Hampshire', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(47, N'NJ ', N'US', 0, N'New Jersey', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(48, N'NM ', N'US', 0, N'New Mexico', 4);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(49, N'NS ', N'CA', 0, N'Nova Scotia', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(50, N'NSW', N'AU', 0, N'New South Wales', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(51, N'NT ', N'CA', 0, N'Northwest Territories', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(52, N'NV ', N'US', 0, N'Nevada', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(53, N'NW ', N'DE', 0, N'Nordrhein-Westfalen', 8);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(54, N'NY ', N'US', 0, N'New York', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(55, N'OH ', N'US', 0, N'Ohio', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(56, N'OK ', N'US', 0, N'Oklahoma', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(57, N'ON ', N'CA', 0, N'Ontario', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(58, N'OR ', N'US', 0, N'Oregon', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(59, N'PA ', N'US', 0, N'Pennsylvania', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(60, N'PE ', N'CA', 0, N'Prince Edward Island', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(61, N'PR ', N'US', 0, N'Puerto Rico', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(62, N'PW ', N'PW', 1, N'Palau', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(63, N'QC ', N'CA', 0, N'Quebec', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(64, N'QLD', N'AU', 0, N'Queensland', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(65, N'RI ', N'US', 0, N'Rhode Island', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(66, N'SA ', N'AU', 0, N'South Australia', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(67, N'SC ', N'US', 0, N'South Carolina', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(68, N'SD ', N'US', 0, N'South Dakota', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(69, N'SK ', N'CA', 0, N'Saskatchewan', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(70, N'SL ', N'DE', 0, N'Saarland', 8);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(71, N'TAS', N'AU', 0, N'Tasmania', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(72, N'TN ', N'US', 0, N'Tennessee', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(73, N'TX ', N'US', 0, N'Texas', 4);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(74, N'UT ', N'US', 0, N'Utah', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(75, N'VA ', N'US', 0, N'Virginia', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(76, N'VI ', N'VI', 1, N'Virgin Islands', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(77, N'VIC', N'AU', 0, N'Victoria', 9);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(78, N'VT ', N'US', 0, N'Vermont', 2);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(79, N'WA ', N'US', 0, N'Washington', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(80, N'WI ', N'US', 0, N'Wisconsin', 3);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(81, N'WV ', N'US', 0, N'West Virginia', 5);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(82, N'WY ', N'US', 0, N'Wyoming', 1);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(83, N'YT ', N'CA', 0, N'Yukon Territory', 6);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(84, N'FR ', N'FR', 1, N'France', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(85, N'BB ', N'DE', 0, N'Brandenburg', 8);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(86, N'SN ', N'DE', 0, N'Saxony', 8);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(87, N'01 ', N'FR', 0, N'Ain', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(88, N'02 ', N'FR', 0, N'Aisne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(89, N'03 ', N'FR', 0, N'Allier', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(90, N'04 ', N'FR', 0, N'Alpes-de-Haute Provence', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(91, N'05 ', N'FR', 0, N'Alpes (Haute)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(92, N'06 ', N'FR', 0, N'Alpes-Maritimes', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(93, N'07 ', N'FR', 0, N'Ardèche', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(94, N'08 ', N'FR', 0, N'Ardennes', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(95, N'09 ', N'FR', 0, N'Ariège', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(96, N'10 ', N'FR', 0, N'Aube', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(97, N'11 ', N'FR', 0, N'Aude', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(98, N'12 ', N'FR', 0, N'Aveyron', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(99, N'13 ', N'FR', 0, N'Bouches du Rhône', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(100, N'14 ', N'FR', 0, N'Calvados', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(101, N'15 ', N'FR', 0, N'Cantal', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(102, N'16 ', N'FR', 0, N'Charente', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(103, N'17 ', N'FR', 0, N'Charente-Maritime', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(104, N'18 ', N'FR', 0, N'Cher', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(105, N'19 ', N'FR', 0, N'Corrèze', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(106, N'20 ', N'FR', 0, N'Corse', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(107, N'21 ', N'FR', 0, N'Côte d''Or', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(108, N'22 ', N'FR', 0, N'Côtes-d''Armor', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(109, N'23 ', N'FR', 0, N'Creuse', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(110, N'24 ', N'FR', 0, N'Dordogne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(111, N'25 ', N'FR', 0, N'Toubs', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(112, N'26 ', N'FR', 0, N'Drôme', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(113, N'27 ', N'FR', 0, N'Eure', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(114, N'28 ', N'FR', 0, N'Eure et Loir', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(115, N'29 ', N'FR', 0, N'Finistère', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(116, N'30 ', N'FR', 0, N'Gard', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(117, N'31 ', N'FR', 0, N'Garonne (Haute)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(118, N'32 ', N'FR', 0, N'Gers', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(119, N'33 ', N'FR', 0, N'Gironde', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(120, N'34 ', N'FR', 0, N'Hérault', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(121, N'35 ', N'FR', 0, N'Ille et Vilaine', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(122, N'36 ', N'FR', 0, N'Indre', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(123, N'37 ', N'FR', 0, N'Indre et Loire', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(124, N'38 ', N'FR', 0, N'Isère', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(125, N'39 ', N'FR', 0, N'Jura', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(126, N'40 ', N'FR', 0, N'Landes', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(127, N'41 ', N'FR', 0, N'Loir et Cher', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(128, N'42 ', N'FR', 0, N'Loire', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(129, N'43 ', N'FR', 0, N'Loire (Haute)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(130, N'44 ', N'FR', 0, N'Loire Atlantique', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(131, N'45 ', N'FR', 0, N'Loiret', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(132, N'46 ', N'FR', 0, N'Lot', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(133, N'47 ', N'FR', 0, N'Lot et Garonne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(134, N'48 ', N'FR', 0, N'Lozère', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(135, N'49 ', N'FR', 0, N'Maine et Loire', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(136, N'50 ', N'FR', 0, N'Manche', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(137, N'51 ', N'FR', 0, N'Marne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(138, N'52 ', N'FR', 0, N'Marne (Haute)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(139, N'53 ', N'FR', 0, N'Mayenne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(140, N'54 ', N'FR', 0, N'Meurthe et Moselle', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(141, N'55 ', N'FR', 0, N'Meuse', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(142, N'56 ', N'FR', 0, N'Morbihan', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(143, N'57 ', N'FR', 0, N'Moselle', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(144, N'58 ', N'FR', 0, N'Nièvre', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(145, N'59 ', N'FR', 0, N'Nord', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(146, N'60 ', N'FR', 0, N'Oise', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(147, N'61 ', N'FR', 0, N'Orne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(148, N'62 ', N'FR', 0, N'Pas de Calais', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(149, N'63 ', N'FR', 0, N'Puy de Dôme', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(150, N'64 ', N'FR', 0, N'Pyrénées Atlantiques', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(151, N'65 ', N'FR', 0, N'Pyrénées (Hautes)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(152, N'66 ', N'FR', 0, N'Pyrénées Orientales', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(153, N'67 ', N'FR', 0, N'Rhin (Bas)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(154, N'68 ', N'FR', 0, N'Rhin (Haut)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(155, N'69 ', N'FR', 0, N'Rhône', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(156, N'70 ', N'FR', 0, N'Saône (Haute)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(157, N'71 ', N'FR', 0, N'Saône et Loire', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(158, N'72 ', N'FR', 0, N'Sarthe', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(159, N'73 ', N'FR', 0, N'Savoie', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(160, N'74 ', N'FR', 0, N'Savoie Haute', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(161, N'75 ', N'FR', 0, N'Seine (Paris)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(162, N'76 ', N'FR', 0, N'Seine Maritime', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(163, N'77 ', N'FR', 0, N'Seine et Marne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(164, N'78 ', N'FR', 0, N'Yveline', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(165, N'79 ', N'FR', 0, N'Sèvres (Deux)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(166, N'80 ', N'FR', 0, N'Somme', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(167, N'81 ', N'FR', 0, N'Tarne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(168, N'82 ', N'FR', 0, N'Tarne et Garonne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(169, N'83 ', N'FR', 0, N'Var', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(170, N'84 ', N'FR', 0, N'Vaucluse', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(171, N'85 ', N'FR', 0, N'La Vendée', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(172, N'86 ', N'FR', 0, N'Vienne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(173, N'87 ', N'FR', 0, N'Vienne (Haute)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(174, N'88 ', N'FR', 0, N'Vosges', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(175, N'89 ', N'FR', 0, N'Yonne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(176, N'90 ', N'FR', 0, N'Belford (Territoire de)', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(177, N'91 ', N'FR', 0, N'Essonne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(178, N'92 ', N'FR', 0, N'Hauts de Seine', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(179, N'93 ', N'FR', 0, N'Seine Saint Denis', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(180, N'94 ', N'FR', 0, N'Val de Marne', 7);
INSERT INTO StateProvince
(StateProvinceID, StateProvinceCode, CountryRegionCode, IsOnlyStateProvinceFlag, Name, TerritoryID)
VALUES(181, N'95 ', N'FR', 0, N'Val d''Oise', 7);