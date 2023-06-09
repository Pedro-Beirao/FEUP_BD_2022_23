PRAGMA foreign_keys = ON;



--Table Estadio
INSERT INTO Estadio VALUES(1, "Lusail", "Lusail Iconic Stadium");
INSERT INTO Estadio VALUES(2, "Al Khor", "Al Bayt Stadium");
INSERT INTO Estadio VALUES(3, "Doha", "Stadium 974");
INSERT INTO Estadio VALUES(4, "Doha", "Al Thumama Stadium");

--Table Grupos
INSERT INTO Grupos VALUES(1, "A");
INSERT INTO Grupos VALUES(2, "B");

--Table Equipa
--Grupo A
INSERT INTO Equipa VALUES(1, 1, 0, "Catar", "Ásia", "QAT"); --          | 7 pontos |
INSERT INTO Equipa VALUES(2, 1, 0, "Equador", "América", "ECU");--      | 3 pontos |
INSERT INTO Equipa VALUES(3, 1, 0, "Senegal", "África", "SEN");--       | 6 pontos |
INSERT INTO Equipa VALUES(4, 1, 0, "Países Baixos", "Europa", "NED");-- | 1 ponto  |
--Grupo B
INSERT INTO Equipa VALUES(5, 2, 0, "Portugal", "Europa", "POR");--      | 9 pontos |
INSERT INTO Equipa VALUES(6, 2, 0, "Suécia", "Europa", "SWE");--        | 4 pontos |
INSERT INTO Equipa VALUES(7, 2, 0, "Uruguai", "América", "URU");--      | 2 pontos |
INSERT INTO Equipa VALUES(8, 2, 0, "Coreia do Sul", "Ásia", "KOR");--   | 1 ponto  |

--Table Jogador
--Catar
INSERT INTO Jogador VALUES(1, 1, 1, 1.85, 83, "Saad al-Sheeb", 1990-02-19);
INSERT INTO Jogador VALUES(2, 1, 5, 1.75, 77, "Bassam Al-Rawi", 1997-12-16);
INSERT INTO Jogador VALUES(3, 1, 6, 1.79, 71, "Tarek Salman", 1997-12-05);
INSERT INTO Jogador VALUES(4, 1, 16, 1.83, 78, "Boualem Khoukhi", 1990-07-09);
INSERT INTO Jogador VALUES(5, 1, 2, 1.88, 73, "Ró-Ró", 1990-08-06);
INSERT INTO Jogador VALUES(6, 1, 3, 1.86, 82, "Abdelkarim Hassan", 1993-08-28);
INSERT INTO Jogador VALUES(7, 1, 11, 1.84, 70, "Abdulaziz Hatem", 1990-01-01);
INSERT INTO Jogador VALUES(8, 1, 10, 1.70, 62, "Hassan Al-Haydos", 1990-12-11);
INSERT INTO Jogador VALUES(9, 1, 23, 1.68, 71, "Assim Madibo", 1996-10-22);
INSERT INTO Jogador VALUES(10, 1, 15, 1.77, 68, "Akram Afif", 1996-11-18);
INSERT INTO Jogador VALUES(11, 1, 11, 1.80, 68, "Almoez Ali", 1996-08-19);

--Equador
INSERT INTO Jogador VALUES(12, 2, 12, 1.85, 75, "Moisés Ramírez", 2000-09-09);
INSERT INTO Jogador VALUES(13, 2, 3, 1.83, 66, "Piero Hincapié", 2002-01-09);
INSERT INTO Jogador VALUES(14, 2, 4, 1.79, 70, "Robert Arboleda", 1991-10-22);
INSERT INTO Jogador VALUES(15, 2, 6, 1.69 , 65, "Diego Palacios", 1999-07-12);
INSERT INTO Jogador VALUES(16, 2, 7, 1.75, 73, "Pervis Estupiñán", 1998-01-21);
INSERT INTO Jogador VALUES(17, 2, 15, 1.68, 62, "Ángel Mena", 1988-01-21);
INSERT INTO Jogador VALUES(18, 2, 19, 1.78, 65, "Gonzalo Plata", 2000-11-01);
INSERT INTO Jogador VALUES(19, 2, 8, 1.73,  67, "Carlos Gruezo", 1995-04-19);
INSERT INTO Jogador VALUES(20, 2, 9, 1.66, 71, "Djorkaeff Reasco", 1999-01-18);
INSERT INTO Jogador VALUES(21, 2, 11, 1.88, 86, "Michel Estrada", 1989-04-07);
INSERT INTO Jogador VALUES(22, 2, 13, 1.77, 74, "Enner Valencia", 1989-09-04);

--Senegal
INSERT INTO Jogador VALUES(23, 3, 1, 1.93, 73, "Seny Dieng", 1994-11-23);
INSERT INTO Jogador VALUES(24, 3, 22, 1.87, 79, "Abdou Diallo", 1996-05-04);
INSERT INTO Jogador VALUES(25, 3, 14, 1.91, 76, "Formose Mendy", 2001-01-02);
INSERT INTO Jogador VALUES(26, 3, 4, 1.97, 83, "Pape Abou Cissé", 1995-09-14);
INSERT INTO Jogador VALUES(27, 3, 2, 1.99, 100, "Fodé Ballo-Touré", 1997-01-03);
INSERT INTO Jogador VALUES(28, 3, 17, 1.80, 90, "Pape Matar Sarr", 2002-09-14);
INSERT INTO Jogador VALUES(29, 3, 15, 1.73, 68, "Krépin Diatta", 1999-02-25);
INSERT INTO Jogador VALUES(30, 3, 26, 1.89, 79, "Pape Gueye", 1999-01-24);
INSERT INTO Jogador VALUES(31, 3, 7, 1.86, 78, "Nicolas Jackson", 1990-02-19);
INSERT INTO Jogador VALUES(32, 3, 10, 1.75, 69, "Sadio Mané", 1992-04-10);
INSERT INTO Jogador VALUES(33, 3, 9, 1.87, 70, "Iliman Ndiaye", 2000-03-06);

--Paises baixos
INSERT INTO Jogador VALUES(34, 4, 1, 1.87 , 88 , "Remko Pasveer", 1983-11-08);
INSERT INTO Jogador VALUES(35, 4, 4, 1.93 , 92 , "Virgil van Dijk", 1991-07-08);
INSERT INTO Jogador VALUES(36, 4, 17, 1.80, 71, "Daley Blind", 1990-03-09);
INSERT INTO Jogador VALUES(37, 4, 5, 1.80, 72, "Nathan Aké", 1995-02-18);
INSERT INTO Jogador VALUES(38, 4, 22,1.88 , 80, "Denzel Dumfries", 1996-04-18);
INSERT INTO Jogador VALUES(39, 4, 11, 1.82, 75, "Steven Berghuis", 1991-12-19);
INSERT INTO Jogador VALUES(40, 4, 14, 1.79, 70, "Davy Klaasseen", 1993-02-21);
INSERT INTO Jogador VALUES(41, 4, 20, 1.83, 77, "Teun Koopmeiners", 1998-02-28);
INSERT INTO Jogador VALUES(42, 4, 7, 1.78, 78, "Steven Bergwuijn", 1997-10-08);
INSERT INTO Jogador VALUES(43, 4, 9, 1.88, 86, "Luuk de Jong", 1990-08-27);
INSERT INTO Jogador VALUES(44, 4, 10, 1.76, 78, "Memphis Depay", 1994-02-13);

--Portugal
INSERT INTO Jogador VALUES(45, 5, 1, 1.90 , 84 , "Rui Patrício", 1983-11-08);
INSERT INTO Jogador VALUES(46, 5, 20, 1.89 , 79 , "Cristo Ranoldo", 1991-07-08);
INSERT INTO Jogador VALUES(47, 5, 3, 1.80 , 70 , "Pepe", 1990-03-09);
INSERT INTO Jogador VALUES(48, 5, 4, 1.70 , 80 , "Rubén Dias", 1995-02-18);
INSERT INTO Jogador VALUES(49, 5, 5, 1.73 , 76 , "Rafael Guerreiro", 1996-04-18);
INSERT INTO Jogador VALUES(50, 5, 8, 1.77 , 78 , "João Moutinho", 1991-12-19);
INSERT INTO Jogador VALUES(51, 5, 26, 1.76 , 79 , "João Palhinha", 1993-02-21);
INSERT INTO Jogador VALUES(52, 5, 11, 1.80 , 77 , "Bruno Fernandes", 1998-02-28);
INSERT INTO Jogador VALUES(53, 5, 9, 1.85 , 80 , "André Silva", 1997-10-08);
INSERT INTO Jogador VALUES(54, 5, 7, 1.90 , 80 , "Cristiano Ronaldo", 1990-08-27);
INSERT INTO Jogador VALUES(55, 5, 99, 1.90 , 81 , "Éder", 1999-09-09);

--Suecia
INSERT INTO Jogador VALUES(56, 6, 25, 1.98, 89, "Robin Olsen", 1990-01-08);
INSERT INTO Jogador VALUES(57, 6, 33, 1.89, 78, "Mikael Lustig", 1986-12-13);
INSERT INTO Jogador VALUES(58, 6, 2, 1.87, 89, "Vicor Nilsson-Lindelöf", 1994-07-17);
INSERT INTO Jogador VALUES(59, 6, 15, 1.80, 69, "Ken Sema", 1993-09-30);
INSERT INTO Jogador VALUES(60, 6, 17, 1.81, 74, "Ludwig Augustinsson", 1994-04-21);
INSERT INTO Jogador VALUES(61, 6, 7,1.78 , 70 , "Sebastian Larsson", 1985-06-06);
INSERT INTO Jogador VALUES(62, 6, 20,1.78 , 70 , "Kristoffer Olsson", 1995-06-30);
INSERT INTO Jogador VALUES(63, 6, 8,1.86 , 75 , "Albin Ekdal", 1989-07-28);
INSERT INTO Jogador VALUES(64, 6, 11, 1.79 , 70 , "Jesper Karlsson", 1998-07-25);
INSERT INTO Jogador VALUES(65, 6, 21, 1.86 , 80 , "Dejan Kulusevski", 2000-04-25);
INSERT INTO Jogador VALUES(66, 6, 36, 1.95, 97, "Zlatan Ibrahimovic", 1981-10-03);

--uruguai
INSERT INTO Jogador VALUES(67, 7, 1,1.90 ,84, "Fernando Muslera", 1986-06-16);
INSERT INTO Jogador VALUES(68, 7, 3,1.87 ,78 , "Diego Godín", 1986-02-16);
INSERT INTO Jogador VALUES(69, 7,19,1.96 ,85, "Sebasián Coates", 1990-10-07);
INSERT INTO Jogador VALUES(70, 7, 2,1.85 ,80, "José Giménez", 1995-01-20);
INSERT INTO Jogador VALUES(71, 7,22,1.80 ,76, "Martín Cáceres", 1987-04-07);
INSERT INTO Jogador VALUES(72, 7, 5,1.87 ,81, "Matías Vecino", 1991-08-24);
INSERT INTO Jogador VALUES(73, 7,10,1.72 ,73, "Giorgian de Arrascaeta", 1994-06-01);
INSERT INTO Jogador VALUES(74, 7,15,1.82 ,78, "Federico Valverde", 1998-07-22);
INSERT INTO Jogador VALUES(75, 7, 9,1.82 ,83, "Luis Suárez", 1987-01-24);
INSERT INTO Jogador VALUES(76, 7,21,1.84 ,71, "Edinson Cavani", 1987-02-14);
INSERT INTO Jogador VALUES(77, 7, 8,1.75 ,69, "Facundo Pellistri", 2001-12-20);

--coreia do sul
INSERT INTO Jogador VALUES(78, 8, 1,1.87 ,76, "Kim Seung-gyu", 1990-09-30);
INSERT INTO Jogador VALUES(79, 8, 2,1.75 ,64, "Yoon Jong-gyu", 1998-03-20);
INSERT INTO Jogador VALUES(80, 8,14,1.76 ,67, "Hong Chul", 1990-09-17);
INSERT INTO Jogador VALUES(81, 8,19,1.85 ,74, "Kim Young-gwon", 1990-02-27);
INSERT INTO Jogador VALUES(82, 8,24,1.82 ,79, "Cho Yu-min", 1996-04-18);
INSERT INTO Jogador VALUES(83, 8, 6,1.77 ,64, "Hwang In-beom", 1996-09-20);
INSERT INTO Jogador VALUES(84, 8, 7,1.83 ,78, "Son Heung-min", 1992-07-08);
INSERT INTO Jogador VALUES(85, 8,18,1.73 ,68, "Lee Kang-in", 2001-02-19);
INSERT INTO Jogador VALUES(86, 8,22,1.74 ,66, "Kwon Chang-hoon", 1994-07-30);
INSERT INTO Jogador VALUES(87, 8, 9,1.89 ,70, "Cho Gue-sung", 1998-01-25);
INSERT INTO Jogador VALUES(88, 8,16,1.65 ,60, "Ahdo Lph-gyu", 1998-08-28);

--Table Jogo
--Grupos
INSERT INTO Jogo VALUES(1, 1, 2, "2022-01-01", "19:00:00", "20:42:00", 1, 0);
INSERT INTO Jogo VALUES(2, 3, 4, "2022-01-01", "19:00:00", "20:59:00", 2, 0);
INSERT INTO Jogo VALUES(3, 5, 6, "2022-01-01", "19:00:00", "20:56:00", 3, 0);
INSERT INTO Jogo VALUES(4, 7, 8, "2022-01-01", "19:00:00", "20:53:00", 4, 0);

INSERT INTO Jogo VALUES(5, 1, 3, "2022-01-08", "19:00:00", "20:49:00", 1, 0);
INSERT INTO Jogo VALUES(6, 2, 4, "2022-01-08", "19:00:00", "20:58:00", 2, 0);
INSERT INTO Jogo VALUES(7, 5, 7, "2022-01-08", "19:00:00", "20:57:00", 3, 0);
INSERT INTO Jogo VALUES(8, 6, 8, "2022-01-08", "19:00:00", "20:45:00", 4, 0);

INSERT INTO Jogo VALUES(9, 1, 4, "2022-01-15", "19:00:00", "20:46:00", 1, 0);
INSERT INTO Jogo VALUES(10, 2, 3, "2022-01-15", "19:00:00", "20:37:00", 2, 0);
INSERT INTO Jogo VALUES(11, 5, 8, "2022-01-15", "19:00:00", "20:53:00", 3, 0);
INSERT INTO Jogo VALUES(12, 6, 7, "2022-01-15", "19:00:00", "20:48:00", 4, 0);

--Meias de final
INSERT INTO Jogo VALUES(13, 1, 6, "2022-01-22", "19:00:00", "21:00:00", 1, 0);
INSERT INTO Jogo VALUES(14, 3, 5, "2022-01-22", "19:00:00", "20:47:00", 2, 0);

--Final
INSERT INTO Jogo VALUES(15, 1, 5, "2022-01-29", "19:00:00", "20:50:00", 1, 0);

--Table Jogo de fase de grupos
INSERT INTO Jogo_grupo VALUES(1, 1, 1);
INSERT INTO Jogo_grupo VALUES(2, 1, 1);
INSERT INTO Jogo_grupo VALUES(3, 2, 1);
INSERT INTO Jogo_grupo VALUES(4, 2, 1);

INSERT INTO Jogo_grupo VALUES(5, 1, 2);
INSERT INTO Jogo_grupo VALUES(6, 1, 2);
INSERT INTO Jogo_grupo VALUES(7, 2, 2);
INSERT INTO Jogo_grupo VALUES(8, 2, 2);

INSERT INTO Jogo_grupo VALUES(9, 1, 3);
INSERT INTO Jogo_grupo VALUES(10, 1, 3);
INSERT INTO Jogo_grupo VALUES(11, 2, 3);
INSERT INTO Jogo_grupo VALUES(12, 2, 3);

--Table Jogo de fase de eliminação
INSERT INTO Jogo_elem VALUES(13, "Semi-Finais");
INSERT INTO Jogo_elem VALUES(14, "Semi-Finais");
INSERT INTO Jogo_elem VALUES(15, "Final");

--Table Evento / Golo
--w catar vs eq      2/0
INSERT INTO Evento VALUES(1, 1, 60);                
INSERT INTO Golo VALUES(1, 1, 2, 3);
INSERT INTO Evento VALUES(2, 1, 83);
INSERT INTO Golo VALUES(2, 1, 2, 5);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 1;

--w senegal  vs paises b1/0
INSERT INTO Evento VALUES(3, 2, 2);
INSERT INTO Golo VALUES(3, 3, 4, 32);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 2;

--w portugal vs suecia 3/1
INSERT INTO Evento VALUES(4, 3, 10);
INSERT INTO Golo VALUES(4, 5, 6, 55);
INSERT INTO Evento VALUES(5, 3, 20);
INSERT INTO Golo VALUES(5, 5, 6, 52);
INSERT INTO Evento VALUES(6, 3, 30);
INSERT INTO Golo VALUES(6, 6, 5, 60);
INSERT INTO Evento VALUES(8, 3, 50);
INSERT INTO Golo VALUES(8, 5, 6, 54);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 3;

--e uruguai coreia 0/0
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 4;

--w catar vs senegal 2/1
INSERT INTO Evento VALUES(9, 5, 25);
INSERT INTO Golo VALUES(9, 1, 3, 8);
INSERT INTO Evento VALUES(10, 5, 60);
INSERT INTO Golo VALUES(10, 3, 1, 28);
INSERT INTO Evento VALUES(11, 5, 89);
INSERT INTO Golo VALUES(11, 1, 3, 10);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 5;

--w equador vs pb 1/0
INSERT INTO Evento VALUES(12, 6, 78);
INSERT INTO Golo VALUES(12, 2, 4, 17);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 6;

--w portugal vs urug 3/2
INSERT INTO Evento VALUES(13, 7, 10);
INSERT INTO Golo VALUES(13, 5, 7, 50);
INSERT INTO Evento VALUES(14, 7, 20);
INSERT INTO Golo VALUES(14, 7, 5, 74);
INSERT INTO Evento VALUES(15, 7, 30);
INSERT INTO Golo VALUES(15, 7, 5, 77);
INSERT INTO Evento VALUES(16, 7, 40);
INSERT INTO Golo VALUES(16, 5, 7, 54);
INSERT INTO Evento VALUES(17, 7, 50);
INSERT INTO Golo VALUES(17, 5, 7, 49);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 7;

--w suecia vs coreia 1/0 
INSERT INTO Evento VALUES(18, 8, 88);
INSERT INTO Golo VALUES(18, 6, 8, 66);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 8;

--e catar paisesbaixos 0/0
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 9;

--w senegal vs eq 1/0
INSERT INTO Evento VALUES(19, 10, 38);
INSERT INTO Golo VALUES(19, 3, 2, 30);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 10;

--w portugal vs coreia
INSERT INTO Evento VALUES(20, 11, 10);
INSERT INTO Golo VALUES(20, 5, 8, 54);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 11;

--e suecia uruguai 0/0
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 12;
--

--w catar vs suecia 1/0
INSERT INTO Evento VALUES(26, 13, 67);
INSERT INTO Golo VALUES(26, 1, 6, 9);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 13;

--w portugal vs sen 2/1
INSERT INTO Evento VALUES(27, 14, 10);
INSERT INTO Golo VALUES(27, 5, 3, 54);
INSERT INTO Evento VALUES(28, 14, 20);
INSERT INTO Golo VALUES(28, 3, 5, 31);
INSERT INTO Evento VALUES(36, 14, 91);
INSERT INTO Golo VALUES(36, 5, 3, 49);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 14;
--
--
--wportugal vs catar 1/0
INSERT INTO Evento VALUES(37, 15, 99);
INSERT INTO Golo VALUES(37, 5, 1, 55);
UPDATE Jogo SET Acabado = 1 WHERE Jogo.idJogo = 15;