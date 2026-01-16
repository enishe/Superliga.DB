--1.View per te gjithe lojtaret--
CREATE VIEW View_Players AS
SELECT p.first_name, p.last_name, p.position, c.name AS club_name
FROM Players p
JOIN Clubs c ON p.club_id = c.club_id;
--Query duke perdor View_Players
SELECT first_name, last_name, club_name
FROM View_Players
WHERE position = 'Forward'
ORDER BY club_name ASC;



--2.View per te gjithe golashenuesit--
CREATE VIEW View_Top_Scorers AS
SELECT p.first_name, p.last_name, COUNT(g.goal_id) AS total_goals
FROM Players p
JOIN Goals g ON p.player_id = g.player_id
GROUP BY p.player_id, p.first_name, p.last_name
ORDER BY total_goals DESC;
--Query duke perdorur View_Top_Scorers
SELECT * FROM View_Top_Scorers 
LIMIT 5;




--3.View per detajet e te gjitha ndeshjeve--
CREATE VIEW View_Match_Details AS
SELECT 
    m.match_id,
    m.match_datetime::date AS match_date,
    m.round,
    c1.name AS home_team,
    m.home_score,
    m.away_score,
    c2.name AS away_team,
    s.name AS stadium_name, 
    r.first_name || ' ' || r.last_name AS referee_name
FROM Matches m
JOIN Clubs c1 ON m.home_club_id = c1.club_id
JOIN Clubs c2 ON m.away_club_id = c2.club_id
JOIN Stadiums s ON m.stadium_id = s.stadium_id
JOIN Referees r ON m.referee_id = r.referee_id;
--Query duke perdorur View_Match_Details
SELECT 
    v.match_date, 
    v.home_team, 
    v.away_team, 
    p.first_name || ' ' || p.last_name AS player_red_carded,
    pc.name AS player_club, 
    c.reason,
    c.minute
FROM View_Match_Details v
JOIN Cards c ON v.match_id = c.match_id
JOIN Players p ON c.player_id = p.player_id
JOIN Clubs pc ON p.club_id = pc.club_id
WHERE c.color = 'Red';