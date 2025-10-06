USE people;
CREATE TABLE IF NOT EXISTS AddressType (
    AddressTypeID INT NOT NULL,
    Name VARCHAR(100) NOT NULL,
    PRIMARY KEY (AddressTypeID)
);


INSERT INTO AddressType
(AddressTypeID, Name)
VALUES(6, N'Archive');
INSERT INTO AddressType
(AddressTypeID, Name)
VALUES(1, N'Billing');
INSERT INTO AddressType
(AddressTypeID, Name)
VALUES(2, N'Home');
INSERT INTO AddressType
(AddressTypeID, Name)
VALUES(3, N'Main Office');
INSERT INTO AddressType
(AddressTypeID, Name)
VALUES(4, N'Primary');
INSERT INTO AddressType
(AddressTypeID, Name)
VALUES(5, N'Shipping');