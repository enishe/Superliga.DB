-- 1. Seasons
INSERT INTO Seasons (year, status) VALUES ('2024/25', 'Closed');


-- 2. Stadiums
INSERT INTO Stadiums (name, capacity, city) VALUES 
('Fadil Vokrri', 13500, 'Prishtinë'), ('Zahir Pajaziti', 9000, 'Podujevë'),
('Suhareka City Stadium', 3000, 'Suharekë'), ('Gjilan City Stadium', 10000, 'Gjilan'),
('Liman Gegaj', 3000, 'Malishevë'), ('Rexhep Rexhepi', 6000, 'Drenas'),
('Angel Demaku', 5000, 'Drenas'), ('18 Qershori', 3000, 'Klinë'),
('Përparim Thaçi', 10000, 'Prizren'), ('Sami Kelmendi', 2500, 'Lipjan');


-- 3. Clubs

INSERT INTO Clubs (name, city, founded_year, president) VALUES 
('FC Ballkani', 'Suharekë', 1947, 'Arsim Kabashi'), ('KF Llapi', 'Podujevë', 1932, 'Beqir Batatina'),
('FC Drita', 'Gjilan', 1947, 'Valon Murseli'), ('SC Gjilani', 'Gjilan', 1995, 'Florim Zuka'),
('FC Prishtina', 'Prishtinë', 1922, 'Hakif Gashi'), ('FC Malisheva', 'Malishevë', 2016, 'Driton Suka'),
('KF Dukagjini', 'Klinë', 1958, 'Fabian Gashi'), ('FC Suhareka', 'Suharekë', 2023, 'Rrustem Aliaj'),
('FC Ferizaj', 'Ferizaj', 1923, 'Lulzim Abazi'), ('FC Feronikeli 74', 'Drenas', 1974, 'Erlind Krasniqi');



-- 4. Referees
INSERT INTO Referees (first_name, last_name, rank) VALUES 
('Genc', 'Nuza', 'FIFA'), ('Visar', 'Kastrati', 'FIFA'), ('Mervan', 'Bejtullahu', 'FIFA'),
('Dardan', 'Çaka', 'FIFA'), ('Mentor', 'Ajeti', 'FIFA');

);


-- 5. Coaches 
INSERT INTO Coaches (first_name, last_name, qualification, club_id) VALUES 
('Orges', 'Shehi', 'UEFA Pro', 1), ('Tahir', 'Batatina', 'UEFA Pro', 2),
('Zekirija', 'Ramadani', 'UEFA Pro', 3), ('Ardian', 'Nuhiu', 'UEFA Pro', 4),
('Jean-Michel', 'Cavalli', 'UEFA Pro', 5), ('Bekim', 'Isufi', 'UEFA Pro', 6),
('Ismet', 'Munishi', 'UEFA Pro', 7), ('Shpëtim', 'Duro', 'UEFA Pro', 8),
('Arsim', 'Abazi', 'UEFA Pro', 9), ('Granit', 'Dervisholli', 'UEFA Pro', 10);



-- 6. Players

-- 1. FC Ballkani (Club 1)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Enea', 'Koliçi', '1986-02-13', 'Goalkeeper', 1, 1),
('Armend', 'Thaqi', '1992-10-10', 'Defender', 2, 1),
('Bajram', 'Jashanica', '1990-09-25', 'Defender', 5, 1),
('Lumbardh', 'Dellova', '1999-01-01', 'Defender', 32, 1),
('Gentrit', 'Halili', '2001-11-20', 'Defender', 4, 1),
('Lindon', 'Emërllahu', '2002-12-07', 'Midfielder', 6, 1),
('Nazmi', 'Gripshi', '1997-07-05', 'Midfielder', 10, 1),
('Queven', 'Inacio', '1998-08-08', 'Midfielder', 8, 1),
('Meriton', 'Korenica', '1996-12-15', 'Forward', 7, 1),
('Almir', 'Kryeziu', '1998-10-14', 'Forward', 11, 1),
('Bleart', 'Tolaj', '2000-07-07', 'Forward', 9, 1);

-- 2. KF Llapi (Club 2)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Ilir', 'Avdyli', '1990-05-20', 'Goalkeeper', 1, 2),
('Benjamin', 'Emini', '1992-01-01', 'Defender', 18, 2),
('Granit', 'Jashari', '1998-10-10', 'Defender', 5, 2),
('Ilir', 'Blakçori', '1993-01-07', 'Defender', 4, 2),
('Besar', 'Musolli', '1989-02-28', 'Midfielder', 6, 2),
('Hamdi', 'Namani', '1994-01-01', 'Midfielder', 10, 2),
('Arianit', 'Hasani', '1995-01-01', 'Midfielder', 8, 2),
('Valmir', 'Veliu', '2000-06-04', 'Forward', 77, 2),
('Muhamet', 'Hyseni', '2001-02-06', 'Forward', 9, 2),
('Ahmed', 'Januzi', '1988-07-08', 'Forward', 27, 2),
('Ardit', 'Tahiri', '2002-10-10', 'Forward', 11, 2);

-- 3. FC Drita (Club 3)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Faton', 'Maloku', '1991-06-11', 'Goalkeeper', 1, 3),
('Besnik', 'Krasniqi', '1990-02-01', 'Defender', 2, 3),
('Egzon', 'Bejtulai', '1994-01-07', 'Defender', 5, 3),
('Ensar', 'Huruglica', '2003-01-01', 'Defender', 6, 3),
('Rron', 'Broja', '1996-04-09', 'Midfielder', 4, 3),
('Albert', 'Dabiqaj', '1996-07-10', 'Midfielder', 14, 3),
('Blerim', 'Krasniqi', '1996-09-06', 'Forward', 9, 3),
('Kastriot', 'Selmani', '1999-07-08', 'Forward', 7, 3),
('Almir', 'Ajzeraj', '1997-10-05', 'Forward', 10, 3),
('Astrit', 'Thaqi', '1993-01-01', 'Defender', 13, 3),
('Blendi', 'Bahtiri', '1997-01-01', 'Midfielder', 8, 3);

-- 4. SC Gjilani (Club 4)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Kenan', 'Haxhihamza', '1996-12-28', 'Goalkeeper', 1, 4),
('Besir', 'Ramadani', '2000-01-01', 'Defender', 5, 4),
('Edison', 'Kqiku', '1999-01-16', 'Defender', 2, 4),
('Egzon', 'Sinani', '1994-01-01', 'Defender', 4, 4),
('Kushtrim', 'Shabani', '1996-01-01', 'Midfielder', 8, 4),
('Redon', 'Ismaili', '2002-01-01', 'Midfielder', 10, 4),
('Oltion', 'Bilalli', '2002-01-01', 'Forward', 7, 4),
('Senad', 'Jarovic', '1998-01-01', 'Forward', 9, 4),
('Elvedin', 'Herodic', '1997-01-01', 'Midfielder', 21, 4),
('Duran', 'Ibrahimi', '2001-01-01', 'Defender', 3, 4),
('Edvin', 'Kuc', '1993-01-01', 'Midfielder', 6, 4);

-- 5. FC Prishtina (Club 5)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Ardit', 'Nika', '1998-01-01', 'Goalkeeper', 1, 5),
('Muhamet', 'Hyseni', '2001-01-01', 'Defender', 2, 5),
('Egzon', 'Belica', '1990-01-01', 'Defender', 5, 5),
('Ardian', 'Muja', '1997-01-01', 'Defender', 3, 5),
('Kushtrim', 'Gashi', '1992-01-01', 'Midfielder', 6, 5),
('Drilon', 'Islami', '2000-01-01', 'Midfielder', 8, 5),
('Hasan', 'Hyseni', '1997-01-01', 'Forward', 11, 5),
('Albin', 'Krasniqi', '2003-01-01', 'Forward', 7, 5),
('Jalen', 'Blesa', '2001-01-01', 'Forward', 9, 5),
('Ramiz', 'Bytyqi', '1998-01-01', 'Defender', 13, 5),
('Ardit', 'Pevqeli', '1994-01-01', 'Midfielder', 10, 5);

-- 6. FC Malisheva (Club 6)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Flamur', 'Gashi', '2000-01-01', 'Goalkeeper', 1, 6),
('Arlind', 'Veliu', '2001-01-01', 'Defender', 4, 6),
('Agon', 'Xhaka', '1995-01-01', 'Defender', 5, 6),
('Driton', 'Suka', '1996-01-01', 'Defender', 2, 6),
('Etnik', 'Bruti', '2004-01-01', 'Midfielder', 8, 6),
('Drilon', 'Hazrollaj', '2004-01-01', 'Forward', 10, 6),
('Altin', 'Aliu', '2003-01-01', 'Forward', 11, 6),
('Ilir', 'Mustafa', '1996-01-01', 'Midfielder', 6, 6),
('Rilind', 'Hajdari', '2000-01-01', 'Forward', 7, 6),
('Besnik', 'Ferati', '2000-01-01', 'Midfielder', 14, 6),
('Gentrit', 'Dumani', '2001-01-01', 'Defender', 13, 6);

-- 7. KF Dukagjini (Club 7)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Kenan', 'Haxhihamza', '1996-01-01', 'Goalkeeper', 1, 7),
('Ardin', 'Dallku', '1994-01-01', 'Defender', 5, 7),
('Egzon', 'Sinani', '1994-01-01', 'Defender', 4, 7),
('Bujar', 'Shabani', '1990-01-01', 'Midfielder', 6, 7),
('Met', 'Millaku', '1999-01-01', 'Midfielder', 8, 7),
('Altin', 'Merlaku', '1993-01-01', 'Forward', 10, 7),
('Victor', 'Hugo', '1998-01-01', 'Forward', 11, 7),
('Ilir', 'Syla', '1997-01-01', 'Defender', 2, 7),
('Vitor', 'Sampaio', '1999-01-01', 'Midfielder', 20, 7),
('Driton', 'Islami', '2000-01-01', 'Defender', 13, 7),
('Hekuran', 'Berisha', '2002-01-01', 'Forward', 9, 7);

-- 8. FC Suhareka (Club 8)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Betim', 'Halimi', '1996-01-01', 'Goalkeeper', 1, 8),
('Yll', 'Hoxha', '1987-01-01', 'Defender', 3, 8),
('Hajdin', 'Salihu', '2002-01-01', 'Defender', 5, 8),
('Fuad', 'Ajvazi', '1998-01-01', 'Defender', 4, 8),
('Endrit', 'Krasniqi', '1994-01-01', 'Midfielder', 10, 8),
('Lorik', 'Boshnjaku', '1995-01-01', 'Midfielder', 6, 8),
('Mevlan', 'Zeka', '1994-01-01', 'Forward', 9, 8),
('Fiton', 'Hajdari', '1991-01-01', 'Forward', 7, 8),
('Liridon', 'Fetahaj', '1991-01-01', 'Forward', 11, 8),
('Argtim', 'Ismaili', '1999-01-01', 'Midfielder', 8, 8),
('Nikola', 'Stijepovic', '1993-01-01', 'Defender', 13, 8);

-- 9. FC Ferizaj (Club 9)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Marko', 'Jovanovski', '1988-01-01', 'Goalkeeper', 1, 9),
('Enis', 'Sefa', '1990-01-01', 'Defender', 5, 9),
('Behar', 'Bardhi', '1995-01-01', 'Defender', 4, 9),
('Gentrit', 'Halili', '2001-01-01', 'Defender', 2, 9),
('Edon', 'Sadriu', '2001-01-01', 'Midfielder', 10, 9),
('Betim', 'Haxhimusa', '1992-01-01', 'Forward', 9, 9),
('Argon', 'Maliqi', '2000-01-01', 'Midfielder', 8, 9),
('Fatlum', 'Lleshi', '2001-01-01', 'Midfielder', 6, 9),
('Abdeen', 'Temitope', '1997-01-01', 'Forward', 11, 9),
('Kujtim', 'Qerimi', '1998-01-01', 'Defender', 13, 9),
('Albin', 'Krasniqi', '2003-01-01', 'Forward', 7, 9);

-- 10. FC Feronikeli 74 (Club 10)
INSERT INTO Players (first_name, last_name, birth_date, position, kit_number, club_id) VALUES 
('Amrush', 'Bejta', '1995-01-01', 'Goalkeeper', 1, 10),
('Lapidar', 'Lladrovci', '1990-01-01', 'Defender', 5, 10),
('Granit', 'Musa', '1995-01-01', 'Defender', 4, 10),
('Endrit', 'Kastrati', '1998-01-01', 'Midfielder', 8, 10),
('Alban', 'Shillova', '1992-01-01', 'Forward', 9, 10),
('Ibrahim', 'Cervadiku', '1999-01-01', 'Midfielder', 6, 10),
('Bachir', 'Musa', '1997-01-01', 'Forward', 11, 10),
('Rilind', 'Nura', '2001-01-01', 'Defender', 3, 10),
('Adem', 'Maliqi', '1998-01-01', 'Midfielder', 10, 10),
('Shpresim', 'Zogu', '1998-01-01', 'Defender', 13, 10),
('Xhevdet', 'Shabani', '1989-01-01', 'Forward', 7, 10);

-- 7. Matches
-- Java 1
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-08-10 17:00:00', 1, 2, 1, 1, 10, 1, 1, 1), ('2024-08-10 17:00:00', 1, 0, 0, 2, 9, 2, 1, 2),
('2024-08-11 17:00:00', 1, 1, 1, 3, 8, 3, 1, 3), ('2024-08-11 17:00:00', 1, 3, 0, 4, 7, 4, 1, 4),
('2024-08-12 17:00:00', 1, 1, 2, 5, 6, 5, 1, 5);
-- Java 2
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-08-17 17:00:00', 2, 1, 0, 10, 6, 10, 1, 1), ('2024-08-17 17:00:00', 2, 2, 2, 7, 5, 7, 1, 2),
('2024-08-18 17:00:00', 2, 0, 1, 8, 4, 8, 1, 3), ('2024-08-18 17:00:00', 2, 1, 1, 9, 3, 9, 1, 4),
('2024-08-19 17:00:00', 2, 2, 0, 1, 2, 1, 1, 5);
-- Java 3
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-08-24 17:00:00', 3, 1, 1, 2, 10, 2, 1, 1), ('2024-08-24 17:00:00', 3, 2, 0, 3, 1, 3, 1, 2),
('2024-08-25 17:00:00', 3, 0, 0, 4, 9, 4, 1, 3), ('2024-08-25 17:00:00', 3, 1, 2, 5, 8, 5, 1, 4),
('2024-08-26 17:00:00', 3, 2, 1, 6, 7, 6, 1, 5);
-- Java 4
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-08-31 17:00:00', 4, 0, 1, 10, 7, 10, 1, 1), ('2024-08-31 17:00:00', 4, 3, 1, 8, 6, 8, 1, 2),
('2024-09-01 17:00:00', 4, 1, 1, 9, 5, 9, 1, 3), ('2024-09-01 17:00:00', 4, 2, 0, 1, 4, 1, 1, 4),
('2024-09-02 17:00:00', 4, 0, 0, 2, 3, 2, 1, 5);
-- Java 5
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-09-07 17:00:00', 5, 2, 1, 3, 10, 3, 1, 1), ('2024-09-07 17:00:00', 5, 1, 1, 4, 2, 4, 1, 2),
('2024-09-08 17:00:00', 5, 0, 2, 5, 1, 5, 1, 3), ('2024-09-08 17:00:00', 5, 3, 1, 6, 9, 6, 1, 4),
('2024-09-09 17:00:00', 5, 1, 0, 7, 8, 7, 1, 5);
-- Java 6
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-09-14 16:00:00', 6, 1, 1, 10, 8, 10, 1, 1), ('2024-09-14 16:00:00', 6, 2, 0, 9, 7, 9, 1, 2),
('2024-09-15 16:00:00', 6, 1, 2, 1, 6, 1, 1, 3), ('2024-09-15 16:00:00', 6, 0, 0, 2, 5, 2, 1, 4),
('2024-09-16 16:00:00', 6, 2, 1, 3, 4, 3, 1, 5);
-- Java 7
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-09-21 16:00:00', 7, 0, 2, 4, 10, 4, 1, 1), ('2024-09-21 16:00:00', 7, 1, 1, 5, 3, 5, 1, 2),
('2024-09-22 16:00:00', 7, 2, 1, 6, 2, 6, 1, 3), ('2024-09-22 16:00:00', 7, 0, 0, 7, 1, 7, 1, 4),
('2024-09-23 16:00:00', 7, 3, 2, 8, 9, 8, 1, 5);
-- Java 8
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-09-28 16:00:00', 8, 1, 0, 10, 9, 10, 1, 1), ('2024-09-28 16:00:00', 8, 2, 2, 1, 8, 1, 1, 2),
('2024-09-29 16:00:00', 8, 0, 1, 2, 7, 2, 1, 3), ('2024-09-29 16:00:00', 8, 1, 1, 3, 6, 3, 1, 4),
('2024-09-30 16:00:00', 8, 2, 0, 4, 5, 4, 1, 5);
-- Java 9
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-10-05 15:00:00', 9, 1, 1, 5, 10, 5, 1, 1), ('2024-10-05 15:00:00', 9, 2, 0, 6, 4, 6, 1, 2),
('2024-10-06 15:00:00', 9, 0, 1, 7, 3, 7, 1, 3), ('2024-10-06 15:00:00', 9, 1, 1, 8, 2, 8, 1, 4),
('2024-10-07 15:00:00', 9, 2, 2, 9, 1, 9, 1, 5);
-- Java 10
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-10-12 15:00:00', 10, 1, 2, 10, 1, 10, 1, 1), ('2024-10-12 15:00:00', 10, 0, 0, 9, 2, 9, 1, 2),
('2024-10-13 15:00:00', 10, 2, 1, 8, 3, 8, 1, 3), ('2024-10-13 15:00:00', 10, 3, 1, 7, 4, 7, 1, 4),
('2024-10-14 15:00:00', 10, 0, 1, 6, 5, 6, 1, 5);

-- Java 11
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-10-19 15:00:00', 11, 2, 0, 6, 10, 6, 1, 1), ('2024-10-19 15:00:00', 11, 1, 1, 5, 7, 5, 1, 2),
('2024-10-20 15:00:00', 11, 0, 2, 4, 8, 4, 1, 3), ('2024-10-20 15:00:00', 11, 1, 1, 3, 9, 3, 1, 4),
('2024-10-21 15:00:00', 11, 1, 0, 2, 1, 2, 1, 5);

-- Java 12
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-10-26 14:00:00', 12, 1, 1, 10, 2, 10, 1, 1), ('2024-10-26 14:00:00', 12, 2, 0, 1, 3, 1, 1, 2),
('2024-10-27 14:00:00', 12, 1, 1, 9, 4, 9, 1, 3), ('2024-10-27 14:00:00', 12, 0, 1, 8, 5, 8, 1, 4),
('2024-10-28 14:00:00', 12, 2, 1, 7, 6, 7, 1, 5);

-- Java 13
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-11-02 14:00:00', 13, 2, 0, 7, 10, 7, 1, 1), ('2024-11-02 14:00:00', 13, 1, 1, 6, 8, 6, 1, 2),
('2024-11-03 14:00:00', 13, 0, 2, 5, 9, 5, 1, 3), ('2024-11-03 14:00:00', 13, 1, 1, 4, 1, 4, 1, 4),
('2024-11-04 14:00:00', 13, 2, 1, 3, 2, 3, 1, 5);

-- Java 14
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-11-09 13:30:00', 14, 0, 1, 10, 3, 10, 1, 1), ('2024-11-09 13:30:00', 14, 1, 0, 2, 4, 2, 1, 2),
('2024-11-10 13:30:00', 14, 2, 1, 1, 5, 1, 1, 3), ('2024-11-10 13:30:00', 14, 1, 1, 9, 6, 9, 1, 4),
('2024-11-11 13:30:00', 14, 0, 0, 8, 7, 8, 1, 5);

-- Java 15
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-11-23 13:30:00', 15, 2, 2, 8, 10, 8, 1, 1), ('2024-11-23 13:30:00', 15, 1, 0, 7, 9, 7, 1, 2),
('2024-11-24 13:30:00', 15, 3, 1, 6, 1, 6, 1, 3), ('2024-11-24 13:30:00', 15, 1, 1, 5, 2, 5, 1, 4),
('2024-11-25 13:30:00', 15, 0, 2, 4, 3, 4, 1, 5);

-- Java 16
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-11-30 13:00:00', 16, 1, 1, 10, 4, 10, 1, 1), ('2024-11-30 13:00:00', 16, 2, 1, 3, 5, 3, 1, 2),
('2024-12-01 13:00:00', 16, 0, 0, 2, 6, 2, 1, 3), ('2024-12-01 13:00:00', 16, 1, 1, 1, 7, 1, 1, 4),
('2024-12-02 13:00:00', 16, 2, 0, 9, 8, 9, 1, 5);

-- Java 17
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-12-07 13:00:00', 17, 1, 1, 9, 10, 9, 1, 1), ('2024-12-07 13:00:00', 17, 0, 2, 8, 1, 8, 1, 2),
('2024-12-08 13:00:00', 17, 3, 1, 7, 2, 7, 1, 3), ('2024-12-08 13:00:00', 17, 1, 2, 6, 3, 6, 1, 4),
('2024-12-09 13:00:00', 17, 0, 0, 5, 4, 5, 1, 5);

-- Java 18
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2024-12-14 13:00:00', 18, 2, 1, 10, 5, 10, 1, 1), ('2024-12-14 13:00:00', 18, 1, 1, 4, 6, 4, 1, 2),
('2024-12-15 13:00:00', 18, 2, 0, 3, 7, 3, 1, 3), ('2024-12-15 13:00:00', 18, 0, 0, 2, 8, 2, 1, 4),
('2024-12-16 13:00:00', 18, 1, 1, 1, 9, 1, 1, 5);
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-02-15 14:00:00', 19, 2, 0, 1, 10, 1, 1, 1), ('2025-02-15 14:00:00', 19, 1, 1, 2, 9, 2, 1, 2),
('2025-02-16 14:00:00', 19, 0, 1, 3, 8, 3, 1, 3), ('2025-02-16 14:00:00', 19, 2, 2, 4, 7, 4, 1, 4),
('2025-02-17 14:00:00', 19, 1, 0, 5, 6, 5, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-02-22 14:00:00', 20, 1, 2, 10, 6, 10, 1, 1), ('2025-02-22 14:00:00', 20, 3, 1, 7, 5, 7, 1, 2),
('2025-02-23 14:00:00', 20, 0, 0, 8, 4, 8, 1, 3), ('2025-02-23 14:00:00', 20, 1, 2, 9, 3, 9, 1, 4),
('2025-02-24 14:00:00', 20, 2, 1, 1, 2, 1, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-03-01 14:00:00', 21, 1, 1, 2, 10, 2, 1, 1), ('2025-03-01 14:00:00', 21, 2, 0, 3, 1, 3, 1, 2),
('2025-03-02 14:00:00', 21, 1, 1, 4, 9, 4, 1, 3), ('2025-03-02 14:00:00', 21, 0, 2, 5, 8, 5, 1, 4),
('2025-03-03 14:00:00', 21, 2, 1, 6, 7, 6, 1, 5);

-- Java 22 - 24
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-03-08 15:00:00', 22, 1, 0, 10, 7, 10, 1, 1), ('2025-03-08 15:00:00', 22, 2, 2, 8, 6, 8, 1, 2),
('2025-03-09 15:00:00', 22, 0, 1, 9, 5, 9, 1, 3), ('2025-03-09 15:00:00', 22, 1, 0, 1, 4, 1, 1, 4),
('2025-03-10 15:00:00', 22, 1, 1, 2, 3, 2, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-03-15 15:00:00', 23, 1, 1, 3, 10, 3, 1, 1), ('2025-03-15 15:00:00', 23, 2, 0, 4, 2, 4, 1, 2),
('2025-03-16 15:00:00', 23, 1, 2, 5, 1, 5, 1, 3), ('2025-03-16 15:00:00', 23, 0, 0, 6, 9, 6, 1, 4),
('2025-03-17 15:00:00', 23, 2, 1, 7, 8, 7, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-03-22 15:00:00', 24, 0, 0, 10, 8, 10, 1, 1), ('2025-03-22 15:00:00', 24, 2, 1, 9, 7, 9, 1, 2),
('2025-03-23 15:00:00', 24, 3, 1, 1, 6, 1, 1, 3), ('2025-03-23 15:00:00', 24, 0, 1, 2, 5, 2, 1, 4),
('2025-03-24 15:00:00', 24, 1, 0, 3, 4, 3, 1, 5);

-- Java 25 - 27
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-03-29 15:00:00', 25, 1, 1, 4, 10, 4, 1, 1), ('2025-03-29 15:00:00', 25, 2, 2, 5, 3, 5, 1, 2),
('2025-03-30 15:00:00', 25, 0, 0, 6, 2, 6, 1, 3), ('2025-03-30 15:00:00', 25, 2, 1, 7, 1, 7, 1, 4),
('2025-03-31 15:00:00', 25, 1, 0, 8, 9, 8, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-04-05 16:00:00', 26, 2, 1, 10, 9, 10, 1, 1), ('2025-04-05 16:00:00', 26, 3, 2, 1, 8, 1, 1, 2),
('2025-04-06 16:00:00', 26, 0, 0, 2, 7, 2, 1, 3), ('2025-04-06 16:00:00', 26, 1, 1, 3, 6, 3, 1, 4),
('2025-04-07 16:00:00', 26, 2, 1, 4, 5, 4, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-04-12 16:00:00', 27, 0, 0, 5, 10, 5, 1, 1), ('2025-04-12 16:00:00', 27, 2, 1, 6, 4, 6, 1, 2),
('2025-04-13 16:00:00', 27, 1, 2, 7, 3, 7, 1, 3), ('2025-04-13 16:00:00', 27, 0, 0, 8, 2, 8, 1, 4),
('2025-04-14 16:00:00', 27, 3, 1, 9, 1, 9, 1, 5);
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-04-19 16:00:00', 28, 1, 1, 10, 1, 10, 1, 1), ('2025-04-19 16:00:00', 28, 2, 0, 9, 2, 9, 1, 2),
('2025-04-20 16:00:00', 28, 0, 2, 8, 3, 8, 1, 3), ('2025-04-20 16:00:00', 28, 1, 1, 7, 4, 7, 1, 4),
('2025-04-21 16:00:00', 28, 0, 0, 6, 5, 6, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-04-26 16:00:00', 29, 2, 1, 6, 10, 6, 1, 1), ('2025-04-26 16:00:00', 29, 0, 2, 5, 7, 5, 1, 2),
('2025-04-27 16:00:00', 29, 1, 1, 4, 8, 4, 1, 3), ('2025-04-27 16:00:00', 29, 3, 2, 3, 9, 3, 1, 4),
('2025-04-28 16:00:00', 29, 1, 0, 2, 1, 2, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-05-03 17:00:00', 30, 0, 0, 10, 2, 10, 1, 1), ('2025-05-03 17:00:00', 30, 2, 1, 1, 3, 1, 1, 2),
('2025-05-04 17:00:00', 30, 1, 1, 9, 4, 9, 1, 3), ('2025-05-04 17:00:00', 30, 2, 0, 8, 5, 8, 1, 4),
('2025-05-05 17:00:00', 30, 1, 2, 7, 6, 7, 1, 5);

-- Java 31 - 33
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-05-10 17:00:00', 31, 2, 0, 7, 10, 7, 1, 1), ('2025-05-10 17:00:00', 31, 1, 1, 6, 8, 6, 1, 2),
('2025-05-11 17:00:00', 31, 0, 2, 5, 9, 5, 1, 3), ('2025-05-11 17:00:00', 31, 1, 1, 4, 1, 4, 1, 4),
('2025-05-12 17:00:00', 31, 2, 1, 3, 2, 3, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-05-17 17:00:00', 32, 0, 1, 10, 3, 10, 1, 1), ('2025-05-17 17:00:00', 32, 1, 0, 2, 4, 2, 1, 2),
('2025-05-18 17:00:00', 32, 2, 2, 1, 5, 1, 1, 3), ('2025-05-18 17:00:00', 32, 1, 1, 9, 6, 9, 1, 4),
('2025-05-19 17:00:00', 32, 0, 0, 8, 7, 8, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-05-21 17:00:00', 33, 2, 1, 8, 10, 8, 1, 1), ('2025-05-21 17:00:00', 33, 1, 1, 7, 9, 7, 1, 2),
('2025-05-21 17:00:00', 33, 3, 2, 6, 1, 6, 1, 3), ('2025-05-21 17:00:00', 33, 0, 2, 5, 2, 5, 1, 4),
('2025-05-21 17:00:00', 33, 1, 2, 4, 3, 4, 1, 5);

-- JAVET FINALE: 34 - 36 (Përcaktimi i kampionit)
INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-05-24 17:00:00', 34, 1, 1, 10, 4, 10, 1, 1), ('2025-05-24 17:00:00', 34, 2, 0, 3, 5, 3, 1, 2),
('2025-05-24 17:00:00', 34, 1, 1, 2, 6, 2, 1, 3), ('2025-05-24 17:00:00', 34, 3, 1, 1, 7, 1, 1, 4),
('2025-05-24 17:00:00', 34, 0, 0, 9, 8, 9, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-05-28 17:00:00', 35, 2, 2, 9, 10, 9, 1, 1), ('2025-05-28 17:00:00', 35, 0, 1, 8, 1, 8, 1, 2),
('2025-05-28 17:00:00', 35, 1, 0, 7, 2, 7, 1, 3), ('2025-05-28 17:00:00', 35, 2, 1, 6, 3, 6, 1, 4),
('2025-05-28 17:00:00', 35, 1, 1, 5, 4, 5, 1, 5);

INSERT INTO Matches (match_datetime, round, home_score, away_score, home_club_id, away_club_id, stadium_id, season_id, referee_id) VALUES 
('2025-06-01 17:00:00', 36, 2, 1, 10, 5, 10, 1, 1), ('2025-06-01 17:00:00', 36, 1, 0, 4, 6, 4, 1, 2),
('2025-06-01 17:00:00', 36, 3, 2, 3, 7, 3, 1, 3), ('2025-06-01 17:00:00', 36, 1, 1, 2, 8, 2, 1, 4),
('2025-06-01 17:00:00', 36, 2, 1, 1, 9, 1, 1, 5); -- Ballkani e mbyll si kampion!

-- 8. 
-- FAZA 1 (Java 1 - 9)
-- Java 1
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (12, 'Action', 1, 7), (44, 'Penalty', 1, 9), (75, 'Action', 1, 110), (22, 'Action', 2, 21), (88, 'Autogoal', 3, 78);
-- Java 2
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (30, 'Action', 6, 104), (45, 'Penalty', 7, 51), (12, 'Action', 8, 84), (67, 'Action', 9, 93), (89, 'Action', 10, 7);
-- Java 3
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (15, 'Action', 11, 20), (55, 'Penalty', 12, 31), (70, 'Action', 13, 41), (33, 'Action', 14, 53), (82, 'Autogoal', 15, 62);
-- Java 4
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (10, 'Action', 16, 105), (25, 'Action', 17, 83), (60, 'Penalty', 18, 93), (77, 'Action', 19, 7), (14, 'Action', 20, 20);
-- Java 5
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (40, 'Action', 21, 31), (55, 'Penalty', 22, 41), (88, 'Action', 23, 7), (20, 'Action', 24, 61), (65, 'Action', 25, 72);
-- Java 6
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (12, 'Action', 26, 104), (44, 'Penalty', 27, 93), (5, 'Action', 28, 61), (70, 'Autogoal', 29, 21), (80, 'Action', 30, 31);
-- Java 7
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (18, 'Penalty', 31, 41), (60, 'Action', 32, 53), (35, 'Action', 33, 63), (90, 'Action', 34, 72), (22, 'Action', 35, 83);
-- Java 8
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (45, 'Action', 36, 105), (10, 'Penalty', 37, 7), (75, 'Action', 38, 20), (55, 'Action', 39, 31), (12, 'Autogoal', 40, 42);
-- Java 9
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (30, 'Action', 41, 51), (66, 'Action', 42, 61), (15, 'Penalty', 43, 72), (80, 'Action', 44, 83), (5, 'Action', 45, 93);

-- FAZA 2 (Java 10 - 18)
-- Java 10
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (20, 'Action', 46, 7), (70, 'Penalty', 47, 93), (44, 'Action', 48, 83), (12, 'Action', 49, 72), (88, 'Action', 50, 61);
-- Java 11
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (15, 'Action', 51, 62), (55, 'Penalty', 52, 53), (33, 'Action', 53, 41), (77, 'Autogoal', 54, 31), (10, 'Action', 55, 20);
-- Java 12
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (40, 'Action', 56, 104), (25, 'Penalty', 57, 7), (60, 'Action', 58, 93), (80, 'Action', 59, 83), (14, 'Action', 60, 72);
-- Java 13
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (30, 'Action', 61, 72), (65, 'Penalty', 62, 61), (12, 'Action', 63, 93), (55, 'Action', 64, 7), (88, 'Autogoal', 65, 31);
-- Java 14
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (15, 'Action', 66, 31), (50, 'Penalty', 67, 20), (75, 'Action', 68, 7), (33, 'Action', 69, 93), (90, 'Action', 70, 83);
-- Java 15
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (45, 'Action', 71, 84), (10, 'Penalty', 72, 72), (60, 'Action', 73, 61), (22, 'Action', 74, 53), (85, 'Action', 75, 41);
-- Java 16
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (35, 'Action', 76, 105), (12, 'Penalty', 77, 31), (70, 'Autogoal', 78, 20), (55, 'Action', 79, 7), (20, 'Action', 80, 93);
-- Java 17
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (18, 'Action', 81, 93), (66, 'Penalty', 82, 7), (30, 'Action', 83, 72), (88, 'Action', 84, 61), (15, 'Action', 85, 41);
-- Java 18
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (10, 'Action', 86, 104), (45, 'Penalty', 87, 41), (75, 'Action', 88, 31), (55, 'Action', 89, 20), (12, 'Action', 90, 7);

-- FAZA 3 (Java 19 - 27)
-- Java 19
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (30, 'Action', 91, 7), (70, 'Penalty', 92, 93), (44, 'Action', 93, 83), (12, 'Action', 94, 72), (88, 'Action', 95, 61);
-- Java 20
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (15, 'Action', 96, 104), (55, 'Penalty', 97, 72), (33, 'Action', 98, 83), (77, 'Autogoal', 99, 31), (10, 'Action', 100, 7);
-- Java 21
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (40, 'Action', 101, 20), (25, 'Penalty', 102, 31), (60, 'Action', 103, 41), (80, 'Action', 104, 83), (14, 'Action', 105, 61);
-- Java 22
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (30, 'Action', 106, 104), (65, 'Penalty', 107, 83), (12, 'Action', 108, 51), (55, 'Action', 109, 7), (88, 'Action', 110, 20);
-- Java 23
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (15, 'Action', 111, 31), (50, 'Penalty', 112, 41), (75, 'Action', 113, 7), (33, 'Autogoal', 114, 93), (90, 'Action', 115, 72);
-- Java 24
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (45, 'Action', 116, 105), (10, 'Penalty', 117, 93), (60, 'Action', 118, 7), (22, 'Action', 119, 53), (85, 'Action', 120, 31);
-- Java 25
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (35, 'Action', 121, 41), (12, 'Penalty', 122, 53), (70, 'Action', 123, 20), (55, 'Action', 124, 7), (20, 'Action', 125, 83);
-- Java 26
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (18, 'Action', 126, 104), (66, 'Penalty', 127, 7), (30, 'Autogoal', 128, 20), (88, 'Action', 129, 31), (15, 'Action', 130, 41);
-- Java 27
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (10, 'Action', 131, 51), (45, 'Penalty', 132, 61), (75, 'Action', 133, 72), (55, 'Action', 134, 20), (12, 'Action', 135, 93);

-- FAZA 4 (Java 28 - 36)
-- Java 28
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (30, 'Action', 136, 104), (70, 'Penalty', 137, 93), (44, 'Action', 138, 31), (12, 'Action', 139, 72), (88, 'Autogoal', 140, 61);
-- Java 29
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (15, 'Action', 141, 62), (55, 'Penalty', 142, 53), (33, 'Action', 143, 41), (77, 'Action', 144, 31), (10, 'Action', 145, 20);
-- Java 30
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (40, 'Action', 146, 104), (25, 'Penalty', 147, 7), (60, 'Action', 148, 93), (80, 'Action', 149, 83), (14, 'Action', 150, 61);
-- Java 31
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (30, 'Action', 151, 72), (65, 'Penalty', 152, 61), (12, 'Autogoal', 153, 93), (55, 'Action', 154, 7), (88, 'Action', 155, 31);
-- Java 32
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (15, 'Action', 156, 31), (50, 'Penalty', 157, 20), (75, 'Action', 158, 7), (33, 'Action', 159, 93), (90, 'Action', 160, 83);
-- Java 33
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (45, 'Action', 161, 84), (10, 'Penalty', 162, 72), (60, 'Action', 163, 61), (22, 'Action', 164, 53), (85, 'Action', 165, 41);
-- Java 34
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (35, 'Action', 166, 105), (12, 'Penalty', 167, 31), (70, 'Autogoal', 168, 20), (55, 'Action', 169, 7), (20, 'Action', 170, 93);
-- Java 35
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (18, 'Action', 171, 93), (66, 'Penalty', 172, 7), (30, 'Action', 173, 72), (88, 'Action', 174, 61), (15, 'Action', 175, 41);
-- Java 36
INSERT INTO Goals (minute, type, match_id, player_id) VALUES (10, 'Action', 176, 104), (45, 'Penalty', 177, 41), (75, 'Action', 178, 31), (55, 'Action', 179, 20), (12, 'Action', 180, 7);
-- 9. Cards
-- FAZA 1 (Java 1 - 9)
INSERT INTO Cards (color, minute, reason, match_id, player_id) VALUES 
('Yellow', 22, 'Hard Tackle', 1, 4), ('Red', 85, 'Second Yellow', 1, 100), -- Java 1
('Yellow', 15, 'Protest', 6, 103), ('Yellow', 60, 'Time Wasting', 10, 2),    -- Java 2
('Yellow', 40, 'Foul', 11, 18), ('Red', 75, 'Professional Foul', 12, 3),    -- Java 3
('Yellow', 12, 'Diving', 16, 105), ('Yellow', 55, 'Hard Tackle', 20, 32),   -- Java 4
('Yellow', 30, 'Handball', 21, 23), ('Yellow', 88, 'Protest', 25, 74),      -- Java 5
('Yellow', 45, 'Foul', 26, 102), ('Red', 90, 'Unsporting Behavior', 30, 6), -- Java 6
('Yellow', 10, 'Hard Tackle', 31, 40), ('Yellow', 67, 'Time Wasting', 35, 80), -- Java 7
('Yellow', 25, 'Protest', 36, 101), ('Yellow', 70, 'Foul', 40, 42),         -- Java 8
('Yellow', 14, 'Diving', 41, 52), ('Yellow', 82, 'Hard Tackle', 45, 92);    -- Java 9

-- FAZA 2 (Java 10 - 18)
INSERT INTO Cards (color, minute, reason, match_id, player_id) VALUES 
('Yellow', 33, 'Foul', 46, 100), ('Red', 60, 'Violent Conduct', 50, 64),    -- Java 10
('Yellow', 20, 'Handball', 51, 65), ('Yellow', 75, 'Protest', 55, 12),      -- Java 11
('Yellow', 42, 'Hard Tackle', 56, 103), ('Yellow', 89, 'Time Wasting', 60, 71), -- Java 12
('Yellow', 15, 'Foul', 61, 73), ('Red', 44, 'Professional Foul', 65, 32),   -- Java 13
('Yellow', 28, 'Protest', 66, 30), ('Yellow', 80, 'Diving', 70, 85),        -- Java 14
('Yellow', 35, 'Hard Tackle', 71, 89), ('Yellow', 62, 'Foul', 75, 43),      -- Java 15
('Yellow', 18, 'Handball', 76, 106), ('Red', 70, 'Second Yellow', 80, 95),  -- Java 16
('Yellow', 55, 'Time Wasting', 81, 91), ('Yellow', 12, 'Protest', 85, 45),  -- Java 17
('Yellow', 40, 'Hard Tackle', 86, 100), ('Yellow', 88, 'Foul', 90, 4);      -- Java 18

-- FAZA 3 (Java 19 - 27)
INSERT INTO Cards (color, minute, reason, match_id, player_id) VALUES 
('Yellow', 22, 'Diving', 91, 10), ('Yellow', 65, 'Protest', 95, 63),        -- Java 19
('Yellow', 12, 'Foul', 96, 104), ('Red', 85, 'Serious Foul Play', 100, 32), -- Java 20
('Yellow', 30, 'Hard Tackle', 101, 15), ('Yellow', 77, 'Time Wasting', 105, 61), -- Java 21
('Yellow', 44, 'Handball', 106, 102), ('Yellow', 90, 'Protest', 110, 5),    -- Java 22
('Yellow', 15, 'Foul', 111, 35), ('Red', 60, 'Professional Foul', 115, 75), -- Java 23
('Yellow', 33, 'Hard Tackle', 116, 100), ('Yellow', 82, 'Diving', 120, 34), -- Java 24
('Yellow', 45, 'Protest', 121, 41), ('Yellow', 10, 'Time Wasting', 125, 83), -- Java 25
('Yellow', 60, 'Foul', 126, 104), ('Red', 25, 'Violent Conduct', 130, 42),  -- Java 26
('Yellow', 75, 'Hard Tackle', 131, 55), ('Yellow', 12, 'Handball', 135, 94); -- Java 27

-- FAZA 4 (Java 28 - 36)
INSERT INTO Cards (color, minute, reason, match_id, player_id) VALUES 
('Yellow', 30, 'Protest', 136, 103), ('Yellow', 88, 'Foul', 140, 66),       -- Java 28
('Yellow', 15, 'Diving', 141, 62), ('Red', 55, 'Second Yellow', 145, 12),   -- Java 29
('Yellow', 40, 'Hard Tackle', 146, 104), ('Yellow', 80, 'Time Wasting', 150, 65), -- Java 30
('Yellow', 35, 'Foul', 151, 74), ('Yellow', 12, 'Handball', 155, 33),       -- Java 31
('Yellow', 66, 'Protest', 156, 31), ('Red', 90, 'Serious Foul Play', 160, 84), -- Java 32
('Yellow', 18, 'Hard Tackle', 161, 81), ('Yellow', 55, 'Foul', 165, 45),    -- Java 33
('Yellow', 44, 'Diving', 166, 106), ('Yellow', 82, 'Time Wasting', 170, 93), -- Java 34
('Yellow', 10, 'Protest', 171, 95), ('Yellow', 75, 'Foul', 175, 40),        -- Java 35
('Yellow', 25, 'Hard Tackle', 176, 100), ('Red', 89, 'Professional Foul', 180, 93); -- Java 36

-- 10. Transfers 
-- Transferimet e Verës (Para fillimit të kampionatit)
INSERT INTO Transfers (transfer_date, market_value, player_id, selling_club_id, buying_club_id) VALUES 
('2024-06-15', 250000.00, 7, 2, 1),   -- Nazmi Gripshi nga Llapi te Ballkani
('2024-06-20', 180000.00, 20, 3, 2),  -- Muhamet Hyseni nga Drita te Llapi
('2024-06-25', 120000.00, 51, 4, 5),  -- Hasan Hyseni nga Gjilani te Prishtina
('2024-07-01', 90000.00, 61, 7, 6),   -- Drilon Hazrollaj nga Dukagjini te Malisheva
('2024-07-05', 300000.00, 9, 5, 1),   -- Bleart Tolaj nga Prishtina te Ballkani
('2024-07-10', 150000.00, 29, 1, 3),  -- Blerim Krasniqi nga Ballkani te Drita
('2024-07-12', 75000.00, 104, 8, 10), -- Alban Shillova nga Suhareka te Feronikeli 74
('2024-07-15', 110000.00, 39, 6, 4),  -- Oltion Bilalli nga Malisheva te Gjilani
('2024-07-20', 200000.00, 10, 3, 1),  -- Almir Kryeziu nga Drita te Ballkani
('2024-07-25', 130000.00, 19, 10, 2); -- Arbnor Ramadani nga Feronikeli 74 te Llapi

-- Transferimet e Janarit (Gjatë mesit të kampionatit)
INSERT INTO Transfers (transfer_date, market_value, player_id, selling_club_id, buying_club_id) VALUES 
('2025-01-05', 220000.00, 53, 5, 1),  -- Jalen Blesa nga Prishtina te Ballkani
('2025-01-08', 140000.00, 83, 2, 3),  -- Ahmed Januzi nga Llapi te Drita
('2025-01-10', 95000.00, 72, 6, 7),   -- Altin Merlaku nga Malisheva te Dukagjini
('2025-01-12', 60000.00, 93, 1, 9),   -- Betim Haxhimusa nga Ballkani te Ferizaj
('2025-01-15', 180000.00, 31, 3, 5),  -- Almir Ajzeraj nga Drita te Prishtina
('2025-01-18', 50000.00, 103, 7, 10), -- Adem Maliqi nga Dukagjini te Feronikeli 74
('2025-01-20', 135000.00, 41, 4, 2),  -- Senad Jarovic nga Gjilani te Llapi
('2025-01-22', 280000.00, 7, 1, 3),   -- Nazmi Gripshi nga Ballkani te Drita (Transfer i madh)
('2025-01-25', 110000.00, 79, 10, 8), -- Mevlan Zeka nga Feronikeli 74 te Suhareka
('2025-01-30', 210000.00, 61, 6, 1);  -- Drilon Hazrollaj nga Malisheva te Ballkani
