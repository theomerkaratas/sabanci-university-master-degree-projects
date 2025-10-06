USE people;
CREATE TABLE IF NOT EXISTS Person (
    BusinessEntityID INT NOT NULL,
    PersonType CHAR(2),
    NameStyle CHAR(1) NOT NULL,
    Title VARCHAR(8),
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    Suffix VARCHAR(10),
    EmailPromotion INT NOT NULL,
    ModifiedDate DATETIME NOT NULL,
    PRIMARY KEY (BusinessEntityID)
);

INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(1, N'EM', 0, NULL, N'Ken', N'Sánchez', NULL, 0, '2009-01-07 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(2, N'EM', 0, NULL, N'Terri', N'Duffy', NULL, 1, '2008-01-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(3, N'EM', 0, NULL, N'Roberto', N'Tamburello', NULL, 0, '2007-11-04 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(4, N'EM', 0, NULL, N'Rob', N'Walters', NULL, 0, '2007-11-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(5, N'EM', 0, N'Ms.', N'Gail', N'Erickson', NULL, 0, '2007-12-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(6, N'EM', 0, N'Mr.', N'Jossef', N'Goldberg', NULL, 0, '2013-12-16 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(7, N'EM', 0, NULL, N'Dylan', N'Miller', NULL, 2, '2009-02-01 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(8, N'EM', 0, NULL, N'Diane', N'Margheim', NULL, 0, '2008-12-22 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(9, N'EM', 0, NULL, N'Gigi', N'Matthew', NULL, 0, '2009-01-09 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(10, N'EM', 0, NULL, N'Michael', N'Raheem', NULL, 2, '2009-04-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(11, N'EM', 0, NULL, N'Ovidiu', N'Cracium', NULL, 0, '2010-11-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(12, N'EM', 0, NULL, N'Thierry', N'D''Hers', NULL, 2, '2007-12-04 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(13, N'EM', 0, N'Ms.', N'Janice', N'Galvin', NULL, 2, '2010-12-16 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(14, N'EM', 0, NULL, N'Michael', N'Sullivan', NULL, 2, '2010-12-23 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(15, N'EM', 0, NULL, N'Sharon', N'Salavaria', NULL, 2, '2011-01-11 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(16, N'EM', 0, NULL, N'David', N'Bradley', NULL, 1, '2007-12-13 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(17, N'EM', 0, NULL, N'Kevin', N'Brown', NULL, 2, '2007-01-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(18, N'EM', 0, NULL, N'John', N'Wood', NULL, 2, '2011-01-31 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(19, N'EM', 0, NULL, N'Mary', N'Dempsey', NULL, 1, '2011-02-07 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(20, N'EM', 0, NULL, N'Wanida', N'Benshoof', NULL, 2, '2010-12-31 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(21, N'EM', 0, NULL, N'Terry', N'Eminhizer', NULL, 2, '2009-02-23 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(22, N'EM', 0, NULL, N'Sariya', N'Harnpadoungsataya', NULL, 0, '2008-12-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(23, N'EM', 0, NULL, N'Mary', N'Gibson', NULL, 0, '2009-01-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(24, N'EM', 0, N'Ms.', N'Jill', N'Williams', NULL, 0, '2009-01-11 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(25, N'EM', 0, NULL, N'James', N'Hamilton', NULL, 0, '2009-01-27 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(26, N'EM', 0, NULL, N'Peter', N'Krebs', NULL, 0, '2008-11-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(27, N'EM', 0, NULL, N'Jo', N'Brown', NULL, 0, '2008-02-20 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(28, N'EM', 0, NULL, N'Guy', N'Gilbert', NULL, 0, '2006-06-23 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(29, N'EM', 0, NULL, N'Mark', N'McArthur', NULL, 1, '2009-01-16 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(30, N'EM', 0, NULL, N'Britta', N'Simon', NULL, 0, '2009-01-22 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(31, N'EM', 0, NULL, N'Margie', N'Shoop', NULL, 2, '2008-12-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(32, N'EM', 0, NULL, N'Rebecca', N'Laszlo', NULL, 1, '2008-12-22 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(33, N'EM', 0, NULL, N'Annik', N'Stahl', NULL, 0, '2008-12-10 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(34, N'EM', 0, NULL, N'Suchitra', N'Mohan', NULL, 2, '2009-02-09 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(35, N'EM', 0, NULL, N'Brandon', N'Heidepriem', NULL, 1, '2009-02-01 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(36, N'EM', 0, NULL, N'Jose', N'Lugo', NULL, 2, '2009-02-03 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(37, N'EM', 0, NULL, N'Chris', N'Okelberry', NULL, 0, '2009-02-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(38, N'EM', 0, NULL, N'Kim', N'Abercrombie', NULL, 2, '2010-01-09 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(39, N'EM', 0, NULL, N'Ed', N'Dudenhoefer', NULL, 0, '2010-01-29 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(40, N'EM', 0, NULL, N'JoLynn', N'Dobney', NULL, 1, '2007-12-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(41, N'EM', 0, NULL, N'Bryan', N'Baker', NULL, 0, '2009-01-14 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(42, N'EM', 0, NULL, N'James', N'Kramer', NULL, 2, '2008-12-20 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(43, N'EM', 0, NULL, N'Nancy', N'Anderson', NULL, 1, '2008-12-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(44, N'EM', 0, NULL, N'Simon', N'Rapier', NULL, 0, '2008-12-01 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(45, N'EM', 0, NULL, N'Thomas', N'Michaels', NULL, 1, '2009-02-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(46, N'EM', 0, NULL, N'Eugene', N'Kogan', NULL, 0, '2009-02-01 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(47, N'EM', 0, NULL, N'Andrew', N'Hill', NULL, 1, '2009-02-15 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(48, N'EM', 0, NULL, N'Ruth', N'Ellerbrock', NULL, 0, '2007-12-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(49, N'EM', 0, NULL, N'Barry', N'Johnson', NULL, 0, '2013-11-29 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(50, N'EM', 0, NULL, N'Sidney', N'Higa', NULL, 0, '2008-01-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(51, N'EM', 0, NULL, N'Jeffrey', N'Ford', NULL, 0, '2008-02-13 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(52, N'EM', 0, NULL, N'Doris', N'Hartwig', NULL, 0, '2014-01-31 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(53, N'EM', 0, NULL, N'Diane', N'Glimp', NULL, 2, '2008-03-21 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(54, N'EM', 0, NULL, N'Bonnie', N'Kearney', NULL, 0, '2009-12-25 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(55, N'EM', 0, NULL, N'Taylor', N'Maxwell', NULL, 0, '2013-12-31 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(56, N'EM', 0, NULL, N'Denise', N'Smith', NULL, 0, '2009-01-29 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(57, N'EM', 0, NULL, N'Frank', N'Miller', NULL, 1, '2009-02-16 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(58, N'EM', 0, NULL, N'Kendall', N'Keil', NULL, 2, '2008-11-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(59, N'EM', 0, NULL, N'Bob', N'Hohman', NULL, 0, '2008-12-17 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(60, N'EM', 0, NULL, N'Pete', N'Male', NULL, 2, '2009-01-04 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(61, N'EM', 0, NULL, N'Diane', N'Tibbott', NULL, 0, '2009-01-11 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(62, N'EM', 0, NULL, N'John', N'Campbell', NULL, 1, '2014-02-07 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(63, N'EM', 0, NULL, N'Maciej', N'Dusza', NULL, 0, '2010-01-22 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(64, N'EM', 0, NULL, N'Michael', N'Zwilling', NULL, 1, '2010-02-16 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(65, N'EM', 0, NULL, N'Randy', N'Reeves', NULL, 0, '2010-02-16 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(66, N'EM', 0, NULL, N'Karan', N'Khanna', NULL, 1, '2009-12-15 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(67, N'EM', 0, NULL, N'Jay', N'Adams', NULL, 0, '2009-02-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(68, N'EM', 0, NULL, N'Charles', N'Fitzgerald', NULL, 2, '2009-11-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(69, N'EM', 0, NULL, N'Steve', N'Masters', NULL, 1, '2009-02-08 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(70, N'EM', 0, NULL, N'David', N'Ortiz', NULL, 0, '2008-12-08 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(71, N'EM', 0, NULL, N'Michael', N'Ray', NULL, 2, '2009-02-08 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(72, N'EM', 0, NULL, N'Steven', N'Selikoff', NULL, 2, '2008-11-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(73, N'EM', 0, NULL, N'Carole', N'Poland', NULL, 2, '2008-12-12 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(74, N'EM', 0, NULL, N'Bjorn', N'Rettig', NULL, 1, '2008-12-31 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(75, N'EM', 0, NULL, N'Michiko', N'Osada', NULL, 0, '2009-01-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(76, N'EM', 0, NULL, N'Carol', N'Philips', NULL, 2, '2009-02-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(77, N'EM', 0, NULL, N'Merav', N'Netz', NULL, 0, '2009-02-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(78, N'EM', 0, NULL, N'Reuben', N'D''sa', NULL, 2, '2008-12-08 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(79, N'EM', 0, NULL, N'Eric', N'Brown', NULL, 0, '2010-01-17 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(80, N'EM', 0, NULL, N'Sandeep', N'Kaliyath', NULL, 2, '2010-01-10 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(81, N'EM', 0, NULL, N'Mihail', N'Frintu', NULL, 0, '2009-12-22 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(82, N'EM', 0, NULL, N'Jack', N'Creasey', NULL, 0, '2010-02-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(83, N'EM', 0, NULL, N'Patrick', N'Cook', NULL, 0, '2010-02-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(84, N'EM', 0, NULL, N'Frank', N'Martinez', NULL, 1, '2010-01-29 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(85, N'EM', 0, NULL, N'Brian', N'Goldstein', NULL, 0, '2009-12-04 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(86, N'EM', 0, NULL, N'Ryan', N'Cornelsen', NULL, 2, '2008-12-29 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(87, N'EM', 0, NULL, N'Cristian', N'Petculescu', NULL, 1, '2008-12-15 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(88, N'EM', 0, NULL, N'Betsy', N'Stadick', NULL, 0, '2009-12-11 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(89, N'EM', 0, NULL, N'Patrick', N'Wedge', NULL, 0, '2010-01-25 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(90, N'EM', 0, NULL, N'Danielle', N'Tiedt', NULL, 1, '2010-02-13 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(91, N'EM', 0, NULL, N'Kimberly', N'Zimmerman', NULL, 0, '2010-01-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(92, N'EM', 0, NULL, N'Tom', N'Vande Velde', NULL, 0, '2010-03-03 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(93, N'EM', 0, NULL, N'Kok-Ho', N'Loh', NULL, 2, '2008-12-20 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(94, N'EM', 0, NULL, N'Russell', N'Hunter', NULL, 1, '2008-12-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(95, N'EM', 0, NULL, N'Jim', N'Scardelis', NULL, 2, '2008-12-12 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(96, N'EM', 0, NULL, N'Elizabeth', N'Keyser', NULL, 0, '2009-02-23 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(97, N'EM', 0, NULL, N'Mandar', N'Samant', NULL, 0, '2009-02-03 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(98, N'EM', 0, NULL, N'Sameer', N'Tejani', NULL, 0, '2009-02-04 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(99, N'EM', 0, NULL, N'Nuan', N'Yu', NULL, 0, '2008-12-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(100, N'EM', 0, NULL, N'Lolan', N'Song', NULL, 1, '2009-01-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(101, N'EM', 0, NULL, N'Houman', N'Pournasseh', NULL, 2, '2009-01-18 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(102, N'EM', 0, NULL, N'Zheng', N'Mu', NULL, 0, '2008-11-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(103, N'EM', 0, NULL, N'Ebru', N'Ersan', NULL, 2, '2009-11-29 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(104, N'EM', 0, NULL, N'Mary', N'Baker', NULL, 2, '2009-12-18 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(105, N'EM', 0, NULL, N'Kevin', N'Homer', NULL, 0, '2009-12-18 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(106, N'EM', 0, NULL, N'John', N'Kane', NULL, 1, '2010-02-20 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(107, N'EM', 0, NULL, N'Christopher', N'Hill', NULL, 0, '2010-02-01 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(108, N'EM', 0, NULL, N'Jinghao', N'Liu', NULL, 0, '2008-12-01 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(109, N'EM', 0, NULL, N'Alice', N'Ciccu', NULL, 1, '2008-11-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(110, N'EM', 0, NULL, N'Jun', N'Cao', NULL, 0, '2008-12-07 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(111, N'EM', 0, NULL, N'Suroor', N'Fatima', NULL, 0, '2008-12-10 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(112, N'EM', 0, NULL, N'John', N'Evans', NULL, 1, '2008-12-25 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(113, N'EM', 0, NULL, N'Linda', N'Moschell', NULL, 1, '2008-12-18 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(114, N'EM', 0, NULL, N'Mindaugas', N'Krapauskas', NULL, 1, '2009-01-06 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(115, N'EM', 0, NULL, N'Angela', N'Barbariol', NULL, 2, '2009-01-13 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(116, N'EM', 0, NULL, N'Michael', N'Patten', NULL, 0, '2009-01-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(117, N'EM', 0, NULL, N'Chad', N'Niswonger', NULL, 1, '2009-02-11 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(118, N'EM', 0, NULL, N'Don', N'Hall', NULL, 0, '2009-02-06 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(119, N'EM', 0, NULL, N'Michael', N'Entin', NULL, 1, '2009-02-18 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(120, N'EM', 0, NULL, N'Kitti', N'Lertpiriyasuwat', NULL, 0, '2009-02-25 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(121, N'EM', 0, NULL, N'Pilar', N'Ackerman', NULL, 0, '2008-12-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(122, N'EM', 0, NULL, N'Susan', N'Eaton', NULL, 2, '2008-11-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(123, N'EM', 0, NULL, N'Vamsi', N'Kuppa', NULL, 0, '2008-11-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(124, N'EM', 0, NULL, N'Kim', N'Ralls', NULL, 2, '2008-12-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(125, N'EM', 0, NULL, N'Matthias', N'Berndt', NULL, 0, '2009-01-13 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(126, N'EM', 0, NULL, N'Jimmy', N'Bischoff', NULL, 0, '2009-02-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(127, N'EM', 0, NULL, N'David', N'Hamilton', NULL, 1, '2008-12-27 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(128, N'EM', 0, NULL, N'Paul', N'Komosinski', NULL, 2, '2008-11-27 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(129, N'EM', 0, NULL, N'Gary', N'Yukish', NULL, 0, '2008-12-15 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(130, N'EM', 0, NULL, N'Rob', N'Caron', NULL, 0, '2009-02-06 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(131, N'EM', 0, NULL, N'Baris', N'Cetinok', NULL, 2, '2009-02-08 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(132, N'EM', 0, NULL, N'Nicole', N'Holliday', NULL, 0, '2009-02-15 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(133, N'EM', 0, NULL, N'Michael', N'Rothkugel', NULL, 2, '2009-01-03 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(134, N'EM', 0, NULL, N'Eric', N'Gubbels', NULL, 2, '2009-01-07 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(135, N'EM', 0, NULL, N'Ivo', N'Salmre', NULL, 0, '2008-11-27 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(136, N'EM', 0, NULL, N'Sylvester', N'Valdez', NULL, 0, '2009-12-04 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(137, N'EM', 0, NULL, N'Anibal', N'Sousa', NULL, 0, '2009-02-16 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(138, N'EM', 0, NULL, N'Samantha', N'Smith', NULL, 0, '2009-01-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(139, N'EM', 0, N'Mr.', N'Hung-Fu', N'Ting', NULL, 0, '2009-12-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(140, N'EM', 0, NULL, N'Prasanna', N'Samarawickrama', NULL, 1, '2010-01-15 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(141, N'EM', 0, NULL, N'Min', N'Su', NULL, 0, '2010-01-17 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(142, N'EM', 0, NULL, N'Olinda', N'Turner', NULL, 0, '2010-02-25 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(143, N'EM', 0, NULL, N'Krishna', N'Sunkammurali', NULL, 2, '2010-02-06 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(144, N'EM', 0, NULL, N'Paul', N'Singh', NULL, 2, '2009-01-10 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(145, N'EM', 0, NULL, N'Cynthia', N'Randall', NULL, 0, '2009-01-20 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(146, N'EM', 0, NULL, N'Jian Shuo', N'Wang', NULL, 0, '2008-11-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(147, N'EM', 0, NULL, N'Sandra', N'Reátegui Alayo', NULL, 0, '2008-12-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(148, N'EM', 0, NULL, N'Jason', N'Watters', NULL, 0, '2009-01-07 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(149, N'EM', 0, NULL, N'Andy', N'Ruth', NULL, 1, '2009-01-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(150, N'EM', 0, NULL, N'Michael', N'Vanderhyde', NULL, 2, '2009-02-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(151, N'EM', 0, NULL, N'Rostislav', N'Shabalin', NULL, 2, '2009-02-12 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(152, N'EM', 0, NULL, N'Yuhong', N'Li', NULL, 1, '2009-01-25 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(153, N'EM', 0, NULL, N'Hanying', N'Feng', NULL, 0, '2008-12-09 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(154, N'EM', 0, NULL, N'Raymond', N'Sam', NULL, 0, '2008-12-16 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(155, N'EM', 0, NULL, N'Fadi', N'Fakhouri', NULL, 2, '2008-12-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(156, N'EM', 0, NULL, N'Lane', N'Sacksteder', NULL, 1, '2009-01-04 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(157, N'EM', 0, NULL, N'Linda', N'Randall', NULL, 0, '2009-01-27 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(158, N'EM', 0, NULL, N'Shelley', N'Dyck', NULL, 0, '2009-02-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(159, N'EM', 0, NULL, N'Terrence', N'Earls', NULL, 1, '2009-02-09 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(160, N'EM', 0, NULL, N'Jeff', N'Hay', NULL, 1, '2009-01-14 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(161, N'EM', 0, NULL, N'Kirk', N'Koenigsbauer', NULL, 1, '2008-12-08 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(162, N'EM', 0, NULL, N'Laura', N'Steele', NULL, 0, '2008-12-27 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(163, N'EM', 0, NULL, N'Alex', N'Nayberg', NULL, 1, '2009-02-01 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(164, N'EM', 0, NULL, N'Andrew', N'Cencini', NULL, 0, '2009-02-27 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(165, N'EM', 0, NULL, N'Chris', N'Preston', NULL, 0, '2009-01-15 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(166, N'EM', 0, NULL, N'Jack', N'Richins', NULL, 0, '2009-02-14 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(167, N'EM', 0, NULL, N'David', N'Johnson', NULL, 0, '2008-11-25 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(168, N'EM', 0, NULL, N'Garrett', N'Young', NULL, 2, '2008-11-30 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(169, N'EM', 0, NULL, N'Susan', N'Metters', NULL, 1, '2008-12-07 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(170, N'EM', 0, NULL, N'George', N'Li', NULL, 0, '2008-12-14 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(171, N'EM', 0, NULL, N'David', N'Yalovsky', NULL, 1, '2008-12-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(172, N'EM', 0, NULL, N'Marc', N'Ingle', NULL, 2, '2009-01-09 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(173, N'EM', 0, NULL, N'Eugene', N'Zabokritski', NULL, 0, '2009-01-14 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(174, N'EM', 0, NULL, N'Benjamin', N'Martin', NULL, 2, '2009-01-20 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(175, N'EM', 0, NULL, N'Reed', N'Koch', NULL, 0, '2009-01-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(176, N'EM', 0, NULL, N'David', N'Lawrence', NULL, 0, '2009-02-07 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(177, N'EM', 0, NULL, N'Russell', N'King', NULL, 0, '2009-02-14 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(178, N'EM', 0, NULL, N'John', N'Frum', NULL, 2, '2009-02-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(179, N'EM', 0, NULL, N'Jan', N'Miksovsky', NULL, 0, '2009-02-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(180, N'EM', 0, NULL, N'Katie', N'McAskill-White', NULL, 2, '2009-02-13 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(181, N'EM', 0, NULL, N'Michael', N'Hines', NULL, 0, '2008-12-02 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(182, N'EM', 0, NULL, N'Nitin', N'Mirchandani', NULL, 0, '2008-12-21 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(183, N'EM', 0, NULL, N'Barbara', N'Decker', NULL, 0, '2009-01-15 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(184, N'EM', 0, NULL, N'John', N'Chen', NULL, 2, '2009-02-02 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(185, N'EM', 0, NULL, N'Stefen', N'Hesse', NULL, 1, '2009-02-21 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(186, N'EM', 0, NULL, N'Shane', N'Kim', NULL, 2, '2009-02-01 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(187, N'EM', 0, NULL, N'Yvonne', N'McKay', NULL, 0, '2008-12-02 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(188, N'EM', 0, NULL, N'Douglas', N'Hite', NULL, 1, '2008-12-20 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(189, N'EM', 0, NULL, N'Janeth', N'Esteves', NULL, 1, '2009-01-08 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(190, N'EM', 0, NULL, N'Robert', N'Rounthwaite', NULL, 0, '2009-01-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(191, N'EM', 0, NULL, N'Lionel', N'Penuchot', NULL, 1, '2009-02-19 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(192, N'EM', 0, NULL, N'Brenda', N'Diaz', NULL, 1, '2009-02-26 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(193, N'EM', 0, NULL, N'Alejandro', N'McGuel', NULL, 0, '2008-11-29 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(194, N'EM', 0, NULL, N'Fred', N'Northup', NULL, 0, '2008-12-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(195, N'EM', 0, NULL, N'Kevin', N'Liu', NULL, 2, '2008-12-10 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(196, N'EM', 0, NULL, N'Shammi', N'Mohamed', NULL, 0, '2008-12-17 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(197, N'EM', 0, NULL, N'Rajesh', N'Patel', NULL, 1, '2008-12-24 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(198, N'EM', 0, NULL, N'Lorraine', N'Nay', NULL, 1, '2008-12-28 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(199, N'EM', 0, NULL, N'Paula', N'Nartker', NULL, 1, '2009-01-05 00:00:00.000');
INSERT INTO Person
(BusinessEntityID, PersonType, NameStyle, Title, FirstName, LastName, Suffix, EmailPromotion, ModifiedDate)
VALUES(200, N'EM', 0, NULL, N'Frank', N'Lee', NULL, 0, '2009-01-10 00:00:00.000');