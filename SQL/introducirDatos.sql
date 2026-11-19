-- DATOS USUARIOS
INSERT INTO Usuarios (nombre, nickName) VALUES
('Alejandro','Jandro'),
('Valeria','Val'),
('Mateo','Matt'),
('Sofia','Sofi'),
('Lucas','Luke'),
('Camila','Cami'),
('Daniel','Dani'),
('Mateo','Teo'),
('Gabriel','Gabi'),
('Lucia','Lulu');

-- DATOS TAREAS
INSERT INTO Tareas (tarea,descripcion) VALUES
('Barrer y fregar los suelos','Utiliza un cubo de agua tibia con un tapón de fregasuelos con aroma a pino.'),
('Limpiar el baño','Aplicar gel con lejía en el inodoro diez minutos y usar spray antical en la mampara'),
('Pasar el polvo por los muebles', NULL),
('Limpiar los cristales y ventanas',NULL),
('Fregar los platos y recoger la cocina',NULL),
('Poner la lavadora y tender la ropa',NULL),
('Planchar y doblar la ropa',NULL),
('Hacer las camas y ventilar',NULL),
('Sacar la basura y reciclar',NULL),
('Regar las plantas',NULL);

-- DATOS ASIGNADAS
INSERT INTO Asignadas VALUES
(1,'2026-11-16',1),
(2,'2026-11-16',2),
(3,'2026-11-17',3),
(4,'2026-11-17',4),
(5,'2026-11-18',5),
(6,'2026-11-18',6),
(7,'2026-11-19',7),
(8,'2026-11-19',8),
(9,'2026-11-20',9),
(10,'2026-11-20',10);

-- DATOS DIASDETAREAS
INSERT INTO DiasDeTareas VALUES
('Lunes', 'Viernes');

-- DATOS COMPRAS
INSERT INTO Compras (articulo, unidades) VALUES
('Fregasuelos aroma a pino', 2),
('Gel desinfectante con lejía', 1),
('Spray antical ducha', 1),
('Bayetas de microfibra', 4),
('Limpiacristales', 1),
('Lavavajillas líquido', 2),
('Detergente para lavadora', 1),
('Suavizante ropa', DEFAULT),
('Bolsas de basura 30L', 3),
('Bolsas de reciclaje amarillas', DEFAULT);










