	CREATE TABLE Product (
    IdProduct SERIAL PRIMARY KEY,
    nom VARCHAR(30),
    quantite INT,
    description VARCHAR(100),
    prix DECIMAL(10, 2)
);

INSERT INTO Products (product_name, quantity_in_stock, price, description) VALUES 
('Paracetamol Tablets', 200, 5.99, 'Pain reliever and fever reducer'),
('Ibuprofen Capsules', 150, 7.49, 'Nonsteroidal anti-inflammatory drug (NSAID) for pain relief'),
('Vitamin C Supplements', 100, 9.99, 'Immune system support and antioxidant'),
('Band-Aid Adhesive Bandages', 300, 3.99, 'Assorted sizes for wound protection'),
('Antacid Tablets', 120, 6.49, 'Relieves heartburn and indigestion'),
('Hydrogen Peroxide Solution', 80, 4.99, 'Antiseptic for wound cleaning'),
('Oral Rehydration Salts', 50, 8.99, 'Restores electrolyte balance during dehydration'),
('Allergy Relief Tablets', 100, 11.99, 'Relieves allergy symptoms such as sneezing and itching'),
('Hand Sanitizer Gel', 150, 2.99, 'Kills germs without water, convenient for on-the-go use'),
('Multivitamin Tablets', 180, 12.99, 'Provides essential vitamins and minerals for overall health');

SELECT * FROM Product;


CREATE TABLE Product (
    IdProduct SERIAL PRIMARY KEY,
    nom VARCHAR(30),
    quantite INT,
    description VARCHAR(100),
    prix DECIMAL(10, 2)
);

INSERT INTO Product (nom, quantite, description, prix) VALUES 
('Paracetamol Tablets', 200, 'Pain reliever and fever reducer', 5.99),
('Ibuprofen Capsules', 150, 'Nonsteroidal anti-inflammatory drug (NSAID) for pain relief', 7.49),
('Vitamin C Supplements', 100, 'Immune system support and antioxidant', 9.99),
('Band-Aid Adhesive Bandages', 300, 'Assorted sizes for wound protection', 3.99),
('Antacid Tablets', 120, 'Relieves heartburn and indigestion', 6.49),
('Hydrogen Peroxide Solution', 80, 'Antiseptic for wound cleaning', 4.99),
('Oral Rehydration Salts', 50, 'Restores electrolyte balance during dehydration', 8.99),
('Allergy Relief Tablets', 100, 'Relieves allergy symptoms such as sneezing and itching', 11.99),
('Hand Sanitizer Gel', 150, 'Kills germs without water, convenient for on-the-go use', 2.99),
('Multivitamin Tablets', 180, 'Provides essential vitamins and minerals for overall health', 12.99);