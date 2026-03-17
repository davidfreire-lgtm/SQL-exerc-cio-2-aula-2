CREATE TABLE Estoque_TechFácil (
 ID integer PRIMARY key AUTOINCREMENT,
  Código integer,
  Nome text,
  Preço real,
  Quantidade integer
);

INSERT INTO Estoque_TechFácil (Código,Nome, Preço, Quantidade)
VALUES 
(1023, 'mouse', 29.99, 47 ),
(4587, 'mousepad', 156.70, 14),
(7612, 'Webcam', 70.36, 23),
(2398, 'teclado', 230, 10),
(8841, 'RAM', 800.99, 1);

SELECT Código, Nome, Preço, Quantidade FROM Estoque_TechFácil;