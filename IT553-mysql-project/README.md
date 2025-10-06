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
   - Default database: `person`
   - User: `dbeaver`
   - Password: `StrongPass!123`
   - Root Password: `güçlü_bir_parola`
   - Automatically loads SQL scripts from `/docker-entrypoint-initdb.d/`.

2. **phpMyAdmin**
   - Image: `phpmyadmin`
   - Port: `8080`
   - Provides a web interface for managing MySQL databases.

3. **Web (Apache + PHP)**
   - Image: `php:8.2-apache`
   - Port: `8000`
   - Mounts local `./www` directory to `/var/www/html` inside container.
   - Useful for running PHP applications connected to MySQL.

4. **CloudBeaver**
   - Image: `dbeaver/cloudbeaver:latest`
   - Port: `8978`
   - Web-based database manager supporting multiple databases.
   - Can connect to MySQL with:
     - Host: `mysql`
     - Port: `3306`
     - Database: `aw_person` (optional)
     - Username: `dbeaver`
     - Password: `StrongPass!123`

5. **MongoDB (mongodb)**
   - Image: `mongo:latest`
   - Port: `27017`
   - Root User: `root`
   - Root Password: `güçlü_bir_sifre`
   - Stores data in Docker volume `mongodb_data`.

6. **mongo-express**
   - Image: `mongo-express:latest`
   - Port: `8081`
   - Web-based MongoDB admin interface.
   - Basic Auth:
     - User: `admin`
     - Password: `b1r_s1r`
   - Connects to MongoDB using:
     - Host: `mongodb`
     - Port: `27017`
     - User: `root`
     - Password: `güçlü_bir_sifre`
     - Auth DB: `admin`

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

## ▶️ Access CloudBeaver

Access CloudBeaver at:  
👉 [http://localhost:8978](http://localhost:8978)

- **Server/Host**: `mysql`  
- **Port**: `3306`  
- **Database**: `person` (optional)  
- **Username**: `dbeaver`  
- **Password**: `StrongPass!123`

🔧 **Driver Properties**:  
- `allowPublicKeyRetrieval = true`  
- `useSSL = false`

---

## ▶️ Access mongo-express (MongoDB Web UI)

Access mongo-express at:  
👉 [http://localhost:8081](http://localhost:8081)

- **Basic Auth User**: `admin`  
- **Basic Auth Password**: `b1r_s1r`

Once logged in, mongo-express will connect to your MongoDB instance with:

- **MongoDB User**: `root`  
- **MongoDB Password**: `güçlü_bir_sifre`  
- **Host**: `mongodb`  
- **Port**: `27017`  
- **Auth Database**: `admin`

From here, you can create databases, collections, and manage documents directly via the browser.

---


# 📊 Database Schema

This project contains two database schemas:  
- **person**: Holds information about people, addresses, business entities, and related attributes.  
- **reservations_system**: Manages sailors, boats, and their reservation records.  

---

## 🗂 Schema: `aw_person`

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

---

## 🗂 Schema: `reservations_system`

### 1. Sailors
| Column | Type | Description |
|--------|------|-------------|
| sid | INT | Unique identifier for the sailor (PK) |
| sname | VARCHAR(255) | Name of the sailor |
| rating | INT | Sailor’s rating value |
| age | INT | Age of the sailor |

---

### 2. Boats
| Column | Type | Description |
|--------|------|-------------|
| bid | INT | Unique identifier for the boat (PK) |
| bname | VARCHAR(255) | Name of the boat |
| color | VARCHAR(255) | Color of the boat |

---

### 3. Reserves
| Column | Type | Description |
|--------|------|-------------|
| sid | INT | Sailor identifier (FK → Sailors.sid) |
| bid | INT | Boat identifier (FK → Boats.bid) |
| date | DATE | Reservation date |

---