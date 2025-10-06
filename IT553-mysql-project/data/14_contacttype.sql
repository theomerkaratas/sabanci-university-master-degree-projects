USE people;
CREATE TABLE IF NOT EXISTS ContactType (
    ContactTypeID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    PRIMARY KEY (ContactTypeID)
);


INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(1, N'Accounting Manager');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(2, N'Assistant Sales Agent');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(3, N'Assistant Sales Representative');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(4, N'Coordinator Foreign Markets');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(5, N'Export Administrator');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(6, N'International Marketing Manager');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(7, N'Marketing Assistant');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(8, N'Marketing Manager');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(9, N'Marketing Representative');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(10, N'Order Administrator');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(11, N'Owner');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(12, N'Owner/Marketing Assistant');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(13, N'Product Manager');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(14, N'Purchasing Agent');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(15, N'Purchasing Manager');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(16, N'Regional Account Representative');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(17, N'Sales Agent');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(18, N'Sales Associate');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(19, N'Sales Manager');
INSERT INTO ContactType
(ContactTypeID, Name)
VALUES(20, N'Sales Representative');