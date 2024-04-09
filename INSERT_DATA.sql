INSERT INTO publishers ( publisher_name , phone )
values('Editora Estrela', '+55 11 6528-4693');


INSERT INTO  generes (description) 
values
  ('Ficção Científica'),
  ('Suspense'),
  ('Espiritualismo'),
  ('Infantil'),
  ('Infanto-Juvenil'),
  ('Economia'),
  ('Medicina'),
  ('Romance'),
  ('Policial'),
  ('Historia'),
  ('Fantasia'),
  ('Auto-Ajuda'),
  ('Informática'),
  ('Humor'),
  ('Poesia');

INSERT INTO ebooks (title, isbn, language_id, num_pages, price, stock, publication_date, publisher_id, genere_id)
VALUES
    ('Duna 1', 'ISBN1234567850', 1, 352, 79.99, 100, '2021-01-01', 1, 1),
    ('A paciente silenciosa 2', 'ISBN0987134331', 2, 233, 16.99, 80, '2021-11-15', 2, 2),
    ('Nosso Lar 3', 'ISBN24680135629', 1, 400, 104.99, 120, '2022-01-28', 1, 3),
    ('O Menino Maluquinho 4', 'ISBN1367914690', 2, 100, 18.99, 50, '2021-11-20', 1, 4),
    ('Cavalo de Guerra 5', 'ISBN9876545270', 3, 350, 483.00, 30, '2022-03-10', 2, 5),
    ('Economia Sem Truques 6', 'ISBN5462157810', 1, 280, 36.50, 70, '2022-10-05', 1, 6),
    ('Semiologia Médica 7', 'ISBN0146513577', 3, 620, 166.99, 110, '2023-04-15', 2, 7),
    ('É ASSIM QUE ACABA 8', 'ISBN3879543230', 1, 180, 88.59, 40, '2021-09-30', 2, 8),
    ('Os cinco sobreviventes 9', 'ISBN2468013009', 2, 240, 47.00, 60, '2022-05-20', 1, 9),
    ('Manifesto Comunista 10', 'ISBN3274567820', 3, 400, 115.79, 130, '2021-08-13', 2, 10),
    ('A Guerra dos Tronos 11', 'ISBN1357924680', 1, 260, 345.50, 80, '2023-06-30', 1, 1),
    ('O Poder do Agora 12', 'ISBN0876543210', 2, 300, 20.90, 100, '2021-05-10', 2, 2),
    ('Informática Para Concursos 13', 'ISBN2768012573', 3, 380, 55.45, 120, '2022-08-05', 1, 3),
    ('Há! A Ciência do Humor 14', 'ISBN1557914650', 1, 240, 9.99, 70, '2024-02-15', 2, 4),
    ('Poesia que transforma 15', 'ISBN0244813472', 2, 280, 17.99, 90, '2024-03-20', 1, 5);



INSERT INTO authors (name, "email")
VALUES 
  ('Frank Herbert', 'frank1@exemplo.com'),
  ('Alex Michaelides', 'alex2@exemplo.com'),
  ('Francisco Cândido Xavier', 'francisco3@exemplo.com'),
  ('Ziraldo Alves Pinto', 'ziraldo4@exemplo.com'),
  ('Michael Morpurgo', 'michael5@exemplo.com'),
  ('Bernardo Guimarães', 'bernardo6@exemplo.com'),
  ('Celmo Celeno PORTO', 'celmo7@exemplo.com'),
  ('Colleen Hoover', 'colleen8@exemplo.com'),
  ('Holly Jackson', 'holly9@exemplo.com'),
  ('Karl Marx, Friedrich Engels, Sabrina Fernandes', 'kafrsa10@exemplo.com'),
  ('George R. R. Martin', 'george11@exemplo.com'),
  ('Eckhart Tolle, Iva Sofia Gonçalves Lima', 'eckiva12@exemplo.com'),
  ('Nova Concursos', 'novacon13@exemplo.com'),
  ('Scott Weems', 'scottwee14@exemplo.com'),
  ('Bráulio Bessa', 'brubess15@exemplo.com');

INSERT INTO customers (name, telephone) 
VALUES 
  ('Ana Silva', '+55 (31)5554-1111'),
  ('Renata Cunha', '+55 (21)2222-8765'),
  ('Pedro Aguilar', '+55 (22)7777-7890'),
  ('Elaine Costa', '+55 (31)1234-9789'),
  ('Antonio Pereira', '+55 (21)3764-2149'),
  ('Rafael Dias', '+55 (66)9996-0004'),
  ('Felipe Silveira', '+55 (21)8787-3066'),
  ('Fernando Lima', '+55 (31)5478-9236'),
  ('Diogo Rocha', '+55 (22)7811-5621'),
  ('Julia Aguilar', '+55 (31)7489-0322');

INSERT INTO writes (author_id, ebook_id)
VALUES
    (1, 46),  
    (2, 47), 
    (3, 48),
    (4, 49),  
    (5, 50),  
    (6, 51),  
    (7, 52),  
    (8, 53),
    (9, 54), 
    (10, 55), 
    (11, 56), 
    (12, 57), 
    (13, 58), 
    (14, 59), 
    (15, 60); 
  
INSERT INTO sales (date, total, customer_id)
VALUES
  ('2021-01-01', 79.99, 1), 
  ('2021-11-15', 16.99, 2), 
  ('2022-01-28', 104.99, 3),
  ('2021-11-20', 18.99, 4),
  ('2022-03-10', 483.00, 5),
  ('2022-10-05', 36.50, 6),
  ('2023-04-15', 166.99, 7),
  ('2021-09-30', 88.59, 8),
  ('2022-05-20', 47.00, 9),
  ('2021-08-13', 115.79, 10),
  ('2023-06-30', 345.50, 1),
  ('2021-05-10', 20.90, 2),
  ('2022-08-05', 55.45, 3), 
  ('2024-02-15', 9.99, 4),
  ('2024-03-20', 17.99, 5); 

  INSERT INTO sales_items (sale_id, ebook_id)
VALUES
    (1, 46),  
    (2, 47), 
    (3, 48),
    (4, 49),  
    (5, 50),  
    (6, 51),  
    (7, 52),  
    (8, 53),
    (9, 54), 
    (10, 55), 
    (11, 56), 
    (12, 57), 
    (13, 58), 
    (14, 59), 
    (15, 60); 
