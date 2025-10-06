USE people;
CREATE TABLE IF NOT EXISTS PersonPhone (
    BusinessEntityID INT NOT NULL,
    PhoneNumber VARCHAR(50) NOT NULL,
    PhoneNumberTypeID INT NOT NULL,
    ModifiedDate DATETIME NOT NULL,
    PRIMARY KEY (BusinessEntityID, PhoneNumber, PhoneNumberTypeID)
);


INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(1, N'697-555-0142', 1, '2009-01-07 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(2, N'819-555-0175', 3, '2008-01-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(3, N'212-555-0187', 1, '2007-11-04 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(4, N'612-555-0100', 1, '2007-11-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(5, N'849-555-0139', 1, '2007-12-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(6, N'122-555-0189', 3, '2013-12-16 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(7, N'181-555-0156', 3, '2009-02-01 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(8, N'815-555-0138', 1, '2008-12-22 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(9, N'185-555-0186', 1, '2009-01-09 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(10, N'330-555-2568', 3, '2009-04-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(11, N'719-555-0181', 1, '2010-11-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(12, N'168-555-0183', 3, '2007-12-04 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(13, N'473-555-0117', 3, '2010-12-16 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(14, N'465-555-0156', 1, '2010-12-23 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(15, N'970-555-0138', 1, '2011-01-11 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(16, N'913-555-0172', 3, '2007-12-13 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(17, N'150-555-0189', 1, '2007-01-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(18, N'486-555-0150', 3, '2011-01-31 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(19, N'124-555-0114', 1, '2011-02-07 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(20, N'708-555-0141', 3, '2010-12-31 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(21, N'138-555-0118', 1, '2009-02-23 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(22, N'399-555-0176', 3, '2008-12-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(23, N'531-555-0183', 3, '2009-01-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(24, N'510-555-0121', 3, '2009-01-11 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(25, N'870-555-0122', 3, '2009-01-27 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(26, N'913-555-0196', 3, '2008-11-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(27, N'632-555-0129', 1, '2008-02-20 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(28, N'320-555-0195', 3, '2006-06-23 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(29, N'417-555-0154', 3, '2009-01-16 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(30, N'955-555-0169', 1, '2009-01-22 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(31, N'818-555-0128', 1, '2008-12-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(32, N'314-555-0113', 1, '2008-12-22 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(33, N'499-555-0125', 3, '2008-12-10 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(34, N'753-555-0129', 1, '2009-02-09 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(35, N'429-555-0137', 1, '2009-02-01 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(36, N'587-555-0115', 1, '2009-02-03 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(37, N'315-555-0144', 1, '2009-02-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(38, N'208-555-0114', 1, '2010-01-09 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(39, N'919-555-0140', 3, '2010-01-29 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(40, N'903-555-0145', 3, '2007-12-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(41, N'712-555-0113', 1, '2009-01-14 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(42, N'119-555-0117', 1, '2008-12-20 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(43, N'970-555-0118', 1, '2008-12-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(44, N'963-555-0134', 3, '2008-12-01 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(45, N'278-555-0118', 1, '2009-02-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(46, N'173-555-0179', 1, '2009-02-01 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(47, N'908-555-0159', 1, '2009-02-15 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(48, N'145-555-0130', 1, '2007-12-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(49, N'206-555-0180', 3, '2013-11-29 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(50, N'424-555-0189', 3, '2008-01-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(51, N'984-555-0185', 3, '2008-02-13 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(52, N'328-555-0150', 1, '2014-01-31 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(53, N'202-555-0151', 1, '2008-03-21 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(54, N'264-555-0150', 3, '2009-12-25 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(55, N'508-555-0165', 3, '2013-12-31 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(56, N'869-555-0119', 1, '2009-01-29 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(57, N'167-555-0139', 3, '2009-02-16 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(58, N'138-555-0128', 3, '2008-11-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(59, N'611-555-0116', 3, '2008-12-17 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(60, N'768-555-0123', 1, '2009-01-04 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(61, N'361-555-0180', 3, '2009-01-11 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(62, N'435-555-0113', 3, '2014-02-07 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(63, N'237-555-0128', 1, '2010-01-22 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(64, N'582-555-0148', 1, '2010-02-16 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(65, N'961-555-0122', 1, '2010-02-16 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(66, N'447-555-0186', 3, '2009-12-15 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(67, N'407-555-0165', 3, '2009-02-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(68, N'931-555-0118', 3, '2009-11-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(69, N'712-555-0170', 3, '2009-02-08 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(70, N'712-555-0119', 3, '2008-12-08 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(71, N'156-555-0199', 1, '2009-02-08 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(72, N'925-555-0114', 3, '2008-11-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(73, N'688-555-0192', 1, '2008-12-12 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(74, N'199-555-0117', 3, '2008-12-31 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(75, N'984-555-0148', 3, '2009-01-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(76, N'609-555-0153', 1, '2009-02-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(77, N'224-555-0187', 3, '2009-02-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(78, N'191-555-0112', 3, '2008-12-08 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(79, N'680-555-0118', 1, '2010-01-17 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(80, N'166-555-0156', 3, '2010-01-10 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(81, N'733-555-0128', 3, '2009-12-22 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(82, N'521-555-0113', 1, '2010-02-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(83, N'425-555-0117', 1, '2010-02-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(84, N'203-555-0196', 3, '2010-01-29 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(85, N'730-555-0117', 1, '2009-12-04 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(86, N'208-555-0114', 3, '2008-12-29 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(87, N'434-555-0133', 1, '2008-12-15 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(88, N'405-555-0171', 1, '2009-12-11 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(89, N'413-555-0124', 1, '2010-01-25 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(90, N'500-555-0172', 1, '2010-02-13 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(91, N'123-555-0167', 3, '2010-01-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(92, N'295-555-0161', 3, '2010-03-03 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(93, N'999-555-0155', 3, '2008-12-20 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(94, N'786-555-0144', 3, '2008-12-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(95, N'679-555-0113', 3, '2008-12-12 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(96, N'318-555-0137', 1, '2009-02-23 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(97, N'140-555-0132', 3, '2009-02-03 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(98, N'990-555-0172', 1, '2009-02-04 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(99, N'913-555-0184', 1, '2008-12-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(100, N'582-555-0178', 1, '2009-01-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(101, N'180-555-0136', 1, '2009-01-18 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(102, N'113-555-0173', 1, '2008-11-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(103, N'202-555-0187', 1, '2009-11-29 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(104, N'283-555-0185', 3, '2009-12-18 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(105, N'555-555-0113', 3, '2009-12-18 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(106, N'254-555-0114', 3, '2010-02-20 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(107, N'153-555-0166', 1, '2010-02-01 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(108, N'794-555-0159', 1, '2008-12-01 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(109, N'333-555-0173', 1, '2008-11-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(110, N'299-555-0113', 3, '2008-12-07 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(111, N'932-555-0161', 3, '2008-12-10 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(112, N'172-555-0130', 1, '2008-12-25 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(113, N'612-555-0171', 1, '2008-12-18 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(114, N'637-555-0120', 3, '2009-01-06 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(115, N'150-555-0194', 1, '2009-01-13 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(116, N'441-555-0195', 3, '2009-01-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(117, N'559-555-0175', 3, '2009-02-11 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(118, N'100-555-0174', 3, '2009-02-06 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(119, N'817-555-0186', 3, '2009-02-18 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(120, N'785-555-0132', 3, '2009-02-25 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(121, N'577-555-0185', 3, '2008-12-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(122, N'943-555-0196', 3, '2008-11-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(123, N'937-555-0137', 3, '2008-11-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(124, N'309-555-0129', 3, '2008-12-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(125, N'139-555-0120', 1, '2009-01-13 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(126, N'927-555-0168', 1, '2009-02-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(127, N'986-555-0177', 1, '2008-12-27 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(128, N'147-555-0160', 3, '2008-11-27 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(129, N'901-555-0125', 1, '2008-12-15 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(130, N'238-555-0116', 3, '2009-02-06 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(131, N'164-555-0114', 3, '2009-02-08 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(132, N'508-555-0129', 1, '2009-02-15 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(133, N'454-555-0119', 3, '2009-01-03 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(134, N'260-555-0119', 1, '2009-01-07 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(135, N'115-555-0179', 3, '2008-11-27 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(136, N'492-555-0174', 1, '2009-12-04 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(137, N'106-555-0120', 3, '2009-02-16 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(138, N'587-555-0114', 1, '2009-01-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(139, N'497-555-0181', 1, '2009-12-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(140, N'129-555-0199', 1, '2010-01-15 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(141, N'590-555-0152', 3, '2010-01-17 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(142, N'306-555-0186', 1, '2010-02-25 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(143, N'491-555-0183', 1, '2010-02-06 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(144, N'727-555-0112', 1, '2009-01-10 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(145, N'352-555-0138', 1, '2009-01-20 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(146, N'952-555-0178', 1, '2008-11-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(147, N'896-555-0168', 3, '2008-12-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(148, N'571-555-0179', 3, '2009-01-07 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(149, N'118-555-0110', 1, '2009-01-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(150, N'296-555-0121', 1, '2009-02-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(151, N'751-555-0134', 1, '2009-02-12 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(152, N'965-555-0155', 1, '2009-01-25 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(153, N'319-555-0139', 3, '2008-12-09 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(154, N'226-555-0197', 3, '2008-12-16 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(155, N'935-555-0116', 3, '2008-12-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(156, N'200-555-0117', 1, '2009-01-04 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(157, N'696-555-0157', 3, '2009-01-27 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(158, N'991-555-0184', 1, '2009-02-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(159, N'110-555-0115', 3, '2009-02-09 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(160, N'350-555-0167', 1, '2009-01-14 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(161, N'669-555-0150', 3, '2008-12-08 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(162, N'777-555-0141', 3, '2008-12-27 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(163, N'819-555-0198', 3, '2009-02-01 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(164, N'207-555-0192', 1, '2009-02-27 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(165, N'200-555-0112', 1, '2009-01-15 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(166, N'552-555-0111', 3, '2009-02-14 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(167, N'166-555-0162', 1, '2008-11-25 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(168, N'609-555-0179', 3, '2008-11-30 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(169, N'639-555-0164', 1, '2008-12-07 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(170, N'518-555-0199', 1, '2008-12-14 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(171, N'373-555-0142', 3, '2008-12-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(172, N'234-555-0169', 1, '2009-01-09 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(173, N'241-555-0191', 1, '2009-01-14 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(174, N'533-555-0111', 1, '2009-01-20 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(175, N'678-555-0110', 3, '2009-01-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(176, N'118-555-0177', 3, '2009-02-07 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(177, N'517-555-0122', 3, '2009-02-14 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(178, N'663-555-0172', 1, '2009-02-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(179, N'139-555-0131', 3, '2009-02-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(180, N'809-555-0133', 3, '2009-02-13 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(181, N'218-555-0126', 3, '2008-12-02 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(182, N'143-555-0173', 1, '2008-12-21 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(183, N'119-555-0192', 1, '2009-01-15 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(184, N'201-555-0163', 1, '2009-02-02 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(185, N'165-555-0113', 1, '2009-02-21 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(186, N'810-555-0178', 1, '2009-02-01 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(187, N'286-555-0189', 3, '2008-12-02 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(188, N'808-555-0172', 1, '2008-12-20 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(189, N'540-555-0191', 3, '2009-01-08 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(190, N'589-555-0147', 1, '2009-01-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(191, N'450-555-0152', 1, '2009-02-19 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(192, N'142-555-0139', 3, '2009-02-26 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(193, N'668-555-0130', 3, '2008-11-29 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(194, N'818-555-0192', 1, '2008-12-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(195, N'714-555-0138', 3, '2008-12-10 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(196, N'793-555-0179', 1, '2008-12-17 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(197, N'373-555-0137', 1, '2008-12-24 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(198, N'845-555-0184', 3, '2008-12-28 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(199, N'476-555-0119', 1, '2009-01-05 00:00:00.000');
INSERT INTO PersonPhone
(BusinessEntityID, PhoneNumber, PhoneNumberTypeID, ModifiedDate)
VALUES(200, N'158-555-0191', 1, '2009-01-10 00:00:00.000');