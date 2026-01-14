-- 1. Seasons Table
CREATE TABLE Seasons (
    season_id SERIAL PRIMARY KEY,
    year VARCHAR(10) NOT NULL,
    status VARCHAR(20) CHECK (status IN ('Active', 'Closed'))
);

-- 2. Stadiums Table
CREATE TABLE Stadiums (
    stadium_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    capacity INTEGER CHECK (capacity > 0),
    city VARCHAR(50)
);

-- 3. Clubs Table
CREATE TABLE Clubs (
    club_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    city VARCHAR(50),
    founded_year INTEGER CHECK (founded_year > 1800),
    president VARCHAR(100)
);

-- 4. Referees Table
CREATE TABLE Referees (
    referee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    rank VARCHAR(20)
);

-- 5. Coaches Table
CREATE TABLE Coaches (
    coach_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    qualification VARCHAR(50),
    club_id INTEGER UNIQUE REFERENCES Clubs(club_id)
);

-- 6. Players Table
CREATE TABLE Players (
    player_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE,
    position VARCHAR(30),
    kit_number INTEGER CHECK (kit_number BETWEEN 1 AND 99),
    club_id INTEGER REFERENCES Clubs(club_id)
);

-- 7. Matches Table
CREATE TABLE Matches (
    match_id SERIAL PRIMARY KEY,
    match_datetime TIMESTAMP,
    round INTEGER CHECK (round BETWEEN 1 AND 36),
    home_score INTEGER DEFAULT 0,
    away_score INTEGER DEFAULT 0,
    home_club_id INTEGER REFERENCES Clubs(club_id),
    away_club_id INTEGER REFERENCES Clubs(club_id),
    stadium_id INTEGER REFERENCES Stadiums(stadium_id),
    season_id INTEGER REFERENCES Seasons(season_id),
    referee_id INTEGER REFERENCES Referees(referee_id)
);

-- 8. Goals Table
CREATE TABLE Goals (
    goal_id SERIAL PRIMARY KEY,
    minute INTEGER CHECK (minute BETWEEN 1 AND 120),
    type VARCHAR(20),
    match_id INTEGER REFERENCES Matches(match_id),
    player_id INTEGER REFERENCES Players(player_id)
);

-- 9. Cards Table
CREATE TABLE Cards (
    card_id SERIAL PRIMARY KEY,
    color VARCHAR(10) CHECK (color IN ('Yellow', 'Red')),
    minute INTEGER CHECK (minute BETWEEN 1 AND 120),
    reason VARCHAR(100),
    match_id INTEGER REFERENCES Matches(match_id),
    player_id INTEGER REFERENCES Players(player_id)
);

-- 10. Transfers Table
CREATE TABLE Transfers (
    transfer_id SERIAL PRIMARY KEY,
    transfer_date DATE,
    market_value NUMERIC(15, 2),
    player_id INTEGER REFERENCES Players(player_id),
    selling_club_id INTEGER REFERENCES Clubs(club_id),
    buying_club_id INTEGER REFERENCES Clubs(club_id)
);


CREATE INDEX idx_players_last_name ON Players(last_name);


CREATE INDEX idx_matches_datetime ON Matches(match_datetime);


CREATE INDEX idx_matches_home_club ON Matches(home_club_id);
CREATE INDEX idx_matches_away_club ON Matches(away_club_id);


CREATE INDEX idx_goals_match_id ON Goals(match_id);


CREATE INDEX idx_transfers_date ON Transfers(transfer_date);




