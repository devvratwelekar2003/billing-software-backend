/**
 * 🧾 Billing Software Backend (Spring Boot)
 *
 * A RESTful Billing Software Backend built using Spring Boot that manages
 * products, customers, and invoices using a clean layered architecture
 * and real-world billing logic.
 *
 * GitHub  : https://github.com/devvratwelekar2003
 * LinkedIn: https://www.linkedin.com/in/devvrat-welekar-31153731a/
 *
 * --------------------------------------------------
 * 🚀 FEATURES
 * --------------------------------------------------
 * - Product management (CRUD operations)
 * - Customer management
 * - Invoice generation with:
 *   - Dynamic GST calculation
 *   - Discount handling
 *   - Stock validation
 * - Automatic stock reduction after billing
 * - Business logic handled in Service layer
 * - Easily testable using Postman
 * - Fast development with Spring Boot DevTools
 * - In-memory data storage (DB-ready design)
 *
 * --------------------------------------------------
 * 🧑‍💻 TECH STACK
 * --------------------------------------------------
 * - Java 17+
 * - Spring Boot
 * - Spring Web (REST APIs)
 * - Maven (Build & Dependency Management)
 * - Postman (API Testing)
 * - Spring Boot DevTools
 *
 * --------------------------------------------------
 * 📂 PROJECT STRUCTURE
 * --------------------------------------------------
 * billing-software
 *  │
 *  ├── controller
 *  │   ├── ProductController.java
 *  │   ├── CustomerController.java
 *  │   ├── InvoiceController.java
 *  │
 *  ├── service
 *  │   ├── ProductService.java
 *  │   ├── CustomerService.java
 *  │   ├── InvoiceService.java
 *  │
 *  ├── repository
 *  │   ├── ProductRepository.java
 *  │   ├── CustomerRepository.java
 *  │   ├── InvoiceRepository.java
 *  │
 *  ├── entity
 *  │   ├── Product.java
 *  │   ├── Customer.java
 *  │   ├── Invoice.java
 *  │   ├── InvoiceItem.java
 *  │
 *  ├── dto
 *  │   ├── InvoiceRequestDTO.java
 *  │   ├── InvoiceItemRequestDTO.java
 *  │
 *  ├── exception
 *  │   ├── ResourceNotFoundException.java
 *  ├── InsufficientStockException.java
 *  │
 *  └── BillingApplication.java
 *
 * --------------------------------------------------
 * ⚙️ GETTING STARTED
 * --------------------------------------------------
 * 1. Clone Repository
 *    git clone https://github.com/devvratwelekar2003/billing-software-backend.git
 *
 * 2. Build Project
 *    mvn clean install
 *
 * 3. Run Application
 *    mvn spring-boot:run
 *
 * Server URL:
 * http://localhost:8080
 *
 * --------------------------------------------------
 * 📡 API MODULES
 * --------------------------------------------------
 * Product APIs   : /products
 * Customer APIs  : /customers
 * Invoice APIs   : /invoices
 *
 * --------------------------------------------------
 * 🧠 BUSINESS RULES
 * --------------------------------------------------
 * - Billing not allowed if stock is insufficient
 * - Invoice creation fails if customer does not exist
 * - Product stock reduced after invoice generation
 * - GST calculated dynamically
 * - Invoice number auto-generated
 *
 * --------------------------------------------------
 * 🔮 FUTURE ENHANCEMENTS
 * --------------------------------------------------
 * - JPA + MySQL integration
 * - JWT Authentication
 * - Invoice PDF generation
 * - Unit & Integration testing
 * - Sales reports & analytics
 *
 * --------------------------------------------------
 * 👨‍💻 AUTHOR
 * --------------------------------------------------
 * Devvrat Welekar
 * Java & Spring Boot Developer
 */
public class BillingSoftwareDocumentation {
    // This class is only for documentation purposes
}
