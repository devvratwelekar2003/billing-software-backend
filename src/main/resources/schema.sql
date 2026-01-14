CREATE DATABASE IF NOT EXISTS billing_db;
USE billing_db;

CREATE TABLE products (
                          id BIGINT AUTO_INCREMENT PRIMARY KEY,
                          name VARCHAR(255) NOT NULL,
                          price DOUBLE NOT NULL,
                          quantity INT NOT NULL
);


CREATE TABLE customers (
                           id BIGINT AUTO_INCREMENT PRIMARY KEY,
                           name VARCHAR(255) NOT NULL,
                           email VARCHAR(255),
                           phone VARCHAR(20)
);

CREATE TABLE invoices (
                          invoice_id BIGINT AUTO_INCREMENT PRIMARY KEY,
                          invoice_date DATETIME NOT NULL,
                          customer_id BIGINT,
                          total_amount DOUBLE,
                          total_tax DOUBLE,
                          discount DOUBLE,
                          final_amount DOUBLE,

                          CONSTRAINT fk_invoice_customer
                              FOREIGN KEY (customer_id)
                                  REFERENCES customers(id)
);

CREATE TABLE invoice_items (
                               id BIGINT AUTO_INCREMENT PRIMARY KEY,
                               invoice_id BIGINT NOT NULL,
                               product_id BIGINT NOT NULL,
                               quantity INT NOT NULL,
                               price DOUBLE NOT NULL,
                               tax_amount DOUBLE,
                               total DOUBLE,

                               CONSTRAINT fk_item_invoice
                                   FOREIGN KEY (invoice_id)
                                       REFERENCES invoices(invoice_id),

                               CONSTRAINT fk_item_product
                                   FOREIGN KEY (product_id)
                                       REFERENCES products(id)
);
