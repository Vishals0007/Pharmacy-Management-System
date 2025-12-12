# Pharmacy Management System

A simple Java console-based Pharmacy Management System. This project demonstrates basic CRUD operations for medicines, customers, and sales using a modular structure.

## Project Structure
- `src/main/java/pharmacy/model` — Entity classes (Medicine, Customer, Sale)
- `src/main/java/pharmacy/service` — Business logic (to be implemented)
- `src/main/java/pharmacy/dao` — Data access (to be implemented)
- `src/main/java/pharmacy/ui` — Console UI (to be implemented)
- `src/main/resources` — Resources
- `src/test/java` — Unit tests

## Requirements
- Java 8 or higher
- Maven

## Setup
1. Clone or download this repository.
2. Open a terminal in the project root.
3. Build the project:
   ```
   mvn clean install
   ```
4. To run the application (UI to be implemented):
   ```
   mvn exec:java -Dexec.mainClass="pharmacy.ui.Main"
   ```

## Features (Planned)
- Add, update, delete, and list medicines
- Manage customers
- Record and view sales

## Notes
- This is a starter template. Business logic and UI are to be implemented.
