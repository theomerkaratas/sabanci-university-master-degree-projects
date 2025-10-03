# MySQL Person Database with Docker Compose

This project sets up a **MySQL database** with a predefined schema and sample tables using **Docker Compose**.  
It also includes **phpMyAdmin** for easy database exploration and running SQL queries.

## 🚀 Project Structure

- `docker-compose.yml`: Defines MySQL and phpMyAdmin services.
- `data/`: Contains `.sql` files to create database tables automatically.
- `README.md`: Project documentation.

## 📦 Services

1. **MySQL (mysql-container)**
   - Image: `mysql:8.0`
   - Port: `3306`
   - Default database: `aw_person`
   - Automatically loads SQL scripts from `/docker-entrypoint-initdb.d/`.

2. **phpMyAdmin**
   - Image: `phpmyadmin`
   - Port: `8080`
   - Provides a web interface for database management.

## ▶️ How to Run

Start the project with:

```
docker-compose up -d
```

## ▶️ Access phpMyAdmin

Access phpMyAdmin at:  
👉 [http://localhost:8080](http://localhost:8080)

- **User**: `root`  
- **Password**: `güçlü_bir_parola`

---

## 📊 Database Schema

Below is the schema of the `aw_person` database.

---

### 1. AddressType
| Column | Type | Description |
|--------|------|-------------|
| AddressTypeID | INT | Unique identifier for the address type (PK) |
| Name | VARCHAR(100) | Name of the address type |

---

### 2. CountryRegion
| Column | Type | Description |
|--------|------|-------------|
| CountryRegionCode | VARCHAR(3) | Country code (PK) |
| Name | VARCHAR(100) | Country name |

---

### 3. BusinessEntity
| Column | Type | Description |
|--------|------|-------------|
| BusinessEntityID | INT (AUTO_INCREMENT) | Unique identifier for the entity (PK) |
| BusinessEntityCode | CHAR(36) | Business entity code |

---

### 4. ContactType
| Column | Type | Description |
|--------|------|-------------|
| ContactTypeID | INT (AUTO_INCREMENT) | Unique identifier for the contact type (PK) |
| Name | VARCHAR(100) | Name of the contact type |

---

### 5. StateProvince
| Column | Type | Description |
|--------|------|-------------|
| StateProvinceID | INT | Unique identifier for the state/province (PK) |
| StateProvinceCode | CHAR(3) | Code for the state/province |
| CountryRegionCode | VARCHAR(3) | Associated country code |
| IsOnlyStateProvinceFlag | CHAR(1) | Indicates if it is the only state/province |
| Name | VARCHAR(100) | State/province name |
| TerritoryID | INT | Territory identifier |

---

### 6. Address
| Column | Type | Description |
|--------|------|-------------|
| AddressID | INT | Unique identifier for the address (PK) |
| AddressLine | VARCHAR(60) | Street address |
| City | VARCHAR(30) | City name |
| StateProvinceID | INT | Associated state/province ID |
| PostalCode | VARCHAR(15) | Postal code |
| ModifiedDate | DATETIME | Last updated date |

---

### 7. Person
| Column | Type | Description |
|--------|------|-------------|
| BusinessEntityID | INT | Unique identifier for the person (PK) |
| PersonType | CHAR(2) | Type of person |
| NameStyle | CHAR(1) | Name style indicator |
| Title | VARCHAR(8) | Title (e.g., Mr, Ms) |
| FirstName | VARCHAR(100) | First name |
| LastName | VARCHAR(100) | Last name |
| Suffix | VARCHAR(10) | Name suffix |
| EmailPromotion | INT | Email promotion preference |
| ModifiedDate | DATETIME | Last updated date |

---

### 8. EmailAddress
| Column | Type | Description |
|--------|------|-------------|
| BusinessEntityID | INT | Person identifier (PK, composite) |
| EmailAddressID | INT | Email address identifier (PK, composite) |
| EmailAddress | VARCHAR(50) | Email address |
| ModifiedDate | DATETIME | Last updated date |

---

### 9. Password
| Column | Type | Description |
|--------|------|-------------|
| BusinessEntityID | INT | Person identifier (PK) |
| PasswordSalt | VARCHAR(10) | Password salt |
| PasswordHash | VARCHAR(128) | Encrypted password hash |
| ModifiedDate | DATETIME | Last updated date |

---

### 10. PhoneNumberType
| Column | Type | Description |
|--------|------|-------------|
| PhoneNumberTypeID | INT | Unique identifier for the phone type (PK) |
| Name | VARCHAR(100) | Name of the phone type |

---

### 11. PersonPhone
| Column | Type | Description |
|--------|------|-------------|
| BusinessEntityID | INT | Person identifier (PK, composite) |
| PhoneNumber | VARCHAR(50) | Phone number (PK, composite) |
| PhoneNumberTypeID | INT | Phone type identifier (PK, composite) |
| ModifiedDate | DATETIME | Last updated date |

---

### 12. BusinessEntityAddress
| Column | Type | Description |
|--------|------|-------------|
| BusinessEntityID | INT | Business entity identifier (PK, composite) |
| AddressID | INT | Address identifier (PK, composite) |
| AddressTypeID | INT | Address type identifier (PK, composite) |

---

### 13. BusinessEntityContact
| Column | Type | Description |
|--------|------|-------------|
| BusinessEntityID | INT | Business entity identifier (PK, composite) |
| PersonID | INT | Person identifier (PK, composite) |
| ContactTypeID | INT | Contact type identifier (PK, composite) |
| ModifiedDate | DATETIME | Last updated date |
