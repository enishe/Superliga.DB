--1.KAPACITETI DHE EMRI I STADIUMIT TE GJILANIT--
SELECT name, capacity 
FROM Stadiums
WHERE city = 'Gjilan';
--2.EMRI,MBIEMRI DHE NUMRI I KOMPLETEVE PER CDO LOJTARE QE LUAN SI SULMUES--
SELECT first_name, last_name, kit_number 
FROM Players
WHERE position = 'Forward';
--3.MESATARJA E GOLAVE SI EKIP VENDAS DHE SI MUSAFIRE--
SELECT 
    ROUND(AVG(home_score), 2)AS avg_home_goals,
    ROUND(AVG(away_score), 2)AS avg_away_goals
FROM Matches;
--4.ID E NDESHJES DHE REZULTATET PER JAVEN E PARE--
SELECT match_id, home_score, away_score
FROM Matches 
WHERE round = 1;
--5.VITI DHE STATUSI I KAMPIONATIT--
SELECT year 
FROM Seasons 
WHERE status = 'Closed';
--6.EMRI DHE MBIEMRI I REFEREVE ME KUSHTE QE EMRI TI KETE VETEM 4 KARAKTERE--
SELECT first_name,last_name
FROM Referees
where first_name like'____';
--7.ID E LOJTARIT DHE CMIMI NE MARKETIT ME KUSHT MBI 150k--
SELECT player_id,market_value
FROM Transfers
WHERE market_value > 150000;
--8.EMRI DHE MBIEMRI I LOJTAREVE QE KANE NUMRIN 9--
SELECT first_name, last_name
FROM Players
WHERE kit_number = 9;
--9.ID E GOLIT,MINUTA DHE ID E NDESHJES KU GOLI ESHTE SHENUAR ME PENALLTI --
SELECT goal_id, minute, match_id
FROM Goals
WHERE type = 'Penalty';
--10.ID CARD,MINUTA DHE ARYEJA PSE ESHTE PERJASHTUAR ME KARTON TE KUQ--
SELECT card_id, minute, reason 
FROM Cards
WHERE color = 'Red';
--11.EMRI,MBIEMRI,DATA E LINDJES DHE ID E KLUBIT TE LOJATRIT QE KA LINDUR MBAS DATES SE CEKUR--
SELECT first_name, last_name, birth_date,club_id 
FROM Players 
WHERE birth_date > '2003-01-01' 
ORDER BY birth_date DESC;
--12.EMRI,KAPACITETI DHE QYTETI I STADIUMIT QE KA MBI 8000 KAPACITETIN--
SELECT name, capacity, city 
FROM Stadiums 
WHERE capacity >= 8000 
ORDER BY capacity DESC;
--13.EMRI DHE MBIEMRI I TRENERIT QE I FILLON MBIEMRI ME SHKRONJEN B--
SELECT first_name, last_name 
FROM Coaches 
WHERE last_name LIKE 'B%' 
ORDER BY last_name ASC;
--14.NUMRI TOTAL I GOLAVE NE NDESHJE DUKE RENDITUR NGA NUMRI ME I MADHE--
SELECT match_id, home_club_id, away_club_id, (home_score + away_score) AS total_goals
FROM Matches
WHERE (home_score + away_score) >= 4
ORDER BY total_goals DESC;
--15.5 LOJATRET ME VLEREN ME TE MADHE TEK TRANSFERET--
SELECT player_id, market_value 
FROM Transfers 
ORDER BY market_value DESC 
LIMIT 5;
--16.GOLAT QE JAN SHENUAR NE PJESEN E DYTE ME FILLIM NGA MINUTA ME E VOGEL--
SELECT match_id, player_id, minute 
FROM Goals 
WHERE minute > 45 
ORDER BY minute ASC;
--17.EMRIN DHE QYTETIN E EKIPEVE PA I PERFSHI QYTETE E CEKURA--
SELECT name, city 
FROM Clubs 
WHERE city NOT IN ('Prishtinë', 'Gjilan') 
ORDER BY city ASC;
--18.TABELA PERFUNDIMTARE E PIKEVE--
SELECT 
    c.name,
    COUNT(m.match_id) AS played,
    SUM(CASE WHEN (m.home_club_id = c.club_id AND m.home_score > m.away_score) OR 
                  (m.away_club_id = c.club_id AND m.away_score > m.home_score) THEN 3
             WHEN m.home_score = m.away_score THEN 1 ELSE 0 END) AS points
FROM Clubs c
JOIN Matches m ON c.club_id IN (m.home_club_id, m.away_club_id)
GROUP BY c.name
ORDER BY points DESC;
--19.GOLASHENUESIT ME TE MIRE TE KAMPIONATIT--
SELECT p.first_name, p.last_name, c.name AS club_name, COUNT(g.goal_id) AS goals_count
FROM Players p
JOIN Goals g ON p.player_id = g.player_id
JOIN Clubs c ON p.club_id = c.club_id
GROUP BY p.player_id, p.first_name, p.last_name, c.name
ORDER BY goals_count DESC
LIMIT 5;
--20.STATISTIKAT E EKIEPVE NE NDESHJET SI VENDAS--
SELECT 
    c.name AS club_name,
    COUNT(m.match_id) AS home_games,
    SUM(CASE WHEN m.home_score > m.away_score THEN 1 ELSE 0 END) AS home_wins,
    SUM(CASE WHEN m.home_score = m.away_score THEN 1 ELSE 0 END) AS home_draws,
    SUM(CASE WHEN m.home_score < m.away_score THEN 1 ELSE 0 END) AS home_losses,
    SUM(m.home_score) AS goals_scored_at_home
FROM Clubs c
JOIN Matches m ON c.club_id = m.home_club_id
GROUP BY c.club_id, c.name
ORDER BY home_wins DESC;
--21.STATISTIKAT E EKIPEVE NE NDESHJET SI MUSAFIRE--
SELECT 
    c.name AS club_name,
    COUNT(m.match_id) AS away_games,
    SUM(CASE WHEN m.away_score > m.home_score THEN 1 ELSE 0 END) AS away_wins,
    SUM(CASE WHEN m.away_score = m.home_score THEN 1 ELSE 0 END) AS away_draws,
    SUM(CASE WHEN m.away_score < m.home_score THEN 1 ELSE 0 END) AS away_losses,
    SUM(m.away_score) AS goals_scored_as_away
FROM Clubs c
JOIN Matches m ON c.club_id = m.away_club_id
GROUP BY c.club_id, c.name
ORDER BY away_wins DESC;
--22.MESATARJA E GOLAVE PER CDO EKIP--
SELECT 
    c.name AS club_name,
    COUNT(m.match_id) AS total_matches,
    SUM(CASE WHEN m.home_club_id = c.club_id THEN m.home_score ELSE m.away_score END) AS total_goals,
    ROUND(AVG(CASE WHEN m.home_club_id = c.club_id THEN m.home_score ELSE m.away_score END), 2) AS goals_per_match
FROM Clubs c
JOIN Matches m ON c.club_id IN (m.home_club_id, m.away_club_id)
GROUP BY c.club_id, c.name
ORDER BY goals_per_match DESC;
