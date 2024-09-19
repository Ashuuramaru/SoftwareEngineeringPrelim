INSERT INTO Owner (OwnerID, FirstName, LastName, Phone, Email)
VALUES 
(1, 'Neo Lancelot', 'Eugenio', '1234567890', 'neolancelot.eugenio@example.com'),
(2, 'Jacob', 'Antonio', '9876543210', 'jacob.antonio@example.com'),
(3, 'Mark Gil', 'Tamiat', '9876543210', 'markgil.tamiat@example.com'),
(4, 'Pzalm', 'Vidallo', '9876543210', 'pzalm.vidallo@example.com'),
(5, 'Kenjie', 'Abiquibil', '9876543210', 'kenjie.abiquibil@example.com');

INSERT INTO Vehicle (VehicleID, OwnerID, Make, Model, Year, LicensePlate, Mileage)
VALUES 
(1, 1, 'Toyota', 'Camry', 2018, 'ABC123', 45000),
(2, 2, 'Honda', 'Civic', 2017, 'XYZ789', 55000),
(3, 3, 'Ford', 'Mustang', 2020, 'DEF456', 20000),
(4, 4, 'Chevrolet', 'Malibu', 2016, 'GHI789', 67000),
(5, 5, 'Nissan', 'Altima', 2019, 'JKL012', 38000);

INSERT INTO Mechanic (MechanicID, FirstName, LastName, Specialization)
VALUES 
(1, 'Mike', 'Johnson', 'Engine Specialist'),
(2, 'Sarah', 'Williams', 'Tire Specialist'),
(3, 'Robert', 'Martinez', 'Brake Specialist'),
(4, 'Karen', 'Clark', 'Transmission Specialist'),
(5, 'James', 'Lee', 'General Maintenance');

INSERT INTO Service (ServiceID, VehicleID, MechanicID, ServiceDate, Description, Cost, MileageAtService)
VALUES 
(1, 1, 1, '2024-01-15', 'Oil Change', 50.00, 45000),
(2, 2, 2, '2024-02-20', 'Tire Rotation', 80.00, 55000),
(3, 3, 3, '2024-03-25', 'Brake Pad Replacement', 150.00, 20000),
(4, 4, 4, '2024-04-10', 'Transmission Fluid Replacement', 250.00, 67000),
(5, 5, 5, '2024-05-05', 'General Maintenance', 100.00, 38000);

INSERT INTO Parts (PartID, PartName, PartCost, Quantity, ServiceID)
VALUES 
(1, 'Oil Filter', 15.00, 1, 1),
(2, 'Tires', 120.00, 4, 2),
(3, 'Brake Pads', 60.00, 1, 3),
(4, 'Transmission Fluid', 30.00, 3, 4),
(5, 'Air Filter', 25.00, 1, 5); 