-- create team_id
ALTER TABLE team
ADD COLUMN team_id VARCHAR(3);

-- insert values into team_id manually
UPDATE team
SET team_id = 'ATL'
WHERE name = 'Atlanta Hawks';
UPDATE team
SET team_id = 'BOS'
WHERE name = 'Boston Celtics';
UPDATE team
SET team_id = 'BRO'
WHERE name = 'Brooklyn Nets';
UPDATE team
SET team_id = 'CHA'
WHERE name = 'Charlotte Hornets';
UPDATE team
SET team_id = 'BRO'
WHERE name = 'Brooklyn Nets';
UPDATE team
SET team_id = 'CLE'
WHERE name = 'Cleveland Cavaliers';
UPDATE team
SET team_id = 'DAL'
WHERE name = 'Dallas Mavericks';
UPDATE team
SET team_id = 'DEN'
WHERE name = 'Denver Nuggets';
UPDATE team
SET team_id = 'DET'
WHERE name = 'Detroit Pistons';
UPDATE team
SET team_id = 'GOL'
WHERE name = 'Golden State Warriors';
UPDATE team
SET team_id = 'HOU'
WHERE name = 'Houston Rockets';
UPDATE team
SET team_id = 'IND'
WHERE name = 'Indiana Pacers';
UPDATE team
SET team_id = 'LAC'
WHERE name = 'Los Angeles Clippers';
UPDATE team
SET team_id = 'LAL'
WHERE name = 'Los Angeles Lakers';
UPDATE team
SET team_id = 'MEM'
WHERE name = 'Memphis Grizzlies';
UPDATE team
SET team_id = 'MIA'
WHERE name = 'Miami Heat';
UPDATE team
SET team_id = 'MIL'
WHERE name = 'Milwaukee Bucks';
UPDATE team
SET team_id = 'MIN'
WHERE name = 'Minnesota Timberwolves';
UPDATE team
SET team_id = 'NOR'
WHERE name = 'New Orleans Pelicans';
UPDATE team
SET team_id = 'NYK'
WHERE name = 'New York Knicks';
UPDATE team
SET team_id = 'OKC'
WHERE name = 'Oklahoma City Thunder';
UPDATE team
SET team_id = 'ORL'
WHERE name = 'Orlando Magic';
UPDATE team
SET team_id = 'PHI'
WHERE name = 'Philadelphia 76ers';
UPDATE team
SET team_id = 'PHO'
WHERE name = 'Phoenix Suns';
UPDATE team
SET team_id = 'POR'
WHERE name = 'Portland Trail Blazers';
UPDATE team
SET team_id = 'SAC'
WHERE name = 'Sacramento Kings';
UPDATE team
SET team_id = 'SAN'
WHERE name = 'San Antonio Spurs';
UPDATE team
SET team_id = 'TOR'
WHERE name = 'Toronto Raptors';
UPDATE team
SET team_id = 'UTA'
WHERE name = 'Utah Jazz';
UPDATE team
SET team_id = 'WAS'
WHERE name = 'Washington Wizards';

-- change primary key to team_id
ALTER TABLE team
DROP PRIMARY KEY;
ALTER TABLE team
ADD PRIMARY KEY (team_id);

DESCRIBE team;


SELECT * FROM FULL_TEAM_REGULAR;
-- DO THE SAME OPERATION FOR TEAM STATS
ALTER TABLE FULL_TEAM_REGULAR
ADD COLUMN team_id VARCHAR(3);

-- insert values into team_id manually
UPDATE FULL_TEAM_REGULAR
SET team_id = 'CHI'
WHERE team = 'Chicago';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'ATL'
WHERE team = 'Atlanta';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'BOS'
WHERE team = 'Boston';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'BRO'
WHERE team = 'Brooklyn';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'CHA'
WHERE team = 'Charlotte';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'BRO'
WHERE team = 'Brooklyn';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'CLE'
WHERE team = 'Cleveland';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'DAL'
WHERE team = 'Dallas';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'DEN'
WHERE team = 'Denver';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'DET'
WHERE team = 'Detroit';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'GOL'
WHERE team = 'Golden State';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'HOU'
WHERE team = 'Houston';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'IND'
WHERE team = 'Indiana';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'LAC'
WHERE team = 'LA Clippers';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'LAL'
WHERE team = 'LA Lakers';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'MEM'
WHERE team = 'Memphis';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'MIA'
WHERE team = 'Miami';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'MIL'
WHERE team = 'Milwaukee';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'MIN'
WHERE team = 'Minnesota';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'NOR'
WHERE team = 'New Orleans';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'NYK'
WHERE team = 'New York';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'OKC'
WHERE team = 'Oklahoma City';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'ORL'
WHERE team = 'Orlando';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'PHI'
WHERE team = 'Philadelphia';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'PHO'
WHERE team = 'Phoenix';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'POR'
WHERE team = 'Portland';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'SAC'
WHERE team = 'Sacramento';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'SAN'
WHERE team = 'San Antonio';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'TOR'
WHERE team = 'Toronto';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'UTA'
WHERE team = 'Utah';
UPDATE FULL_TEAM_REGULAR
SET team_id = 'WAS'
WHERE team = 'Washington';

-- Same procedure for FULL_TEAM_PLAYOFF
ALTER TABLE FULL_TEAM_PLAYOFF
ADD COLUMN team_id VARCHAR(3);
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'CHI'
WHERE team = 'Chicago';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'ATL'
WHERE team = 'Atlanta';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'BOS'
WHERE team = 'Boston';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'BRO'
WHERE team = 'Brooklyn';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'CHA'
WHERE team = 'Charlotte';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'BRO'
WHERE team = 'Brooklyn';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'CLE'
WHERE team = 'Cleveland';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'DAL'
WHERE team = 'Dallas';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'DEN'
WHERE team = 'Denver';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'DET'
WHERE team = 'Detroit';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'GOL'
WHERE team = 'Golden State';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'HOU'
WHERE team = 'Houston';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'IND'
WHERE team = 'Indiana';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'LAC'
WHERE team = 'LA Clippers';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'LAL'
WHERE team = 'LA Lakers';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'MEM'
WHERE team = 'Memphis';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'MIA'
WHERE team = 'Miami';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'MIL'
WHERE team = 'Milwaukee';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'MIN'
WHERE team = 'Minnesota';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'NOR'
WHERE team = 'New Orleans';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'NYK'
WHERE team = 'New York';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'OKC'
WHERE team = 'Oklahoma City';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'ORL'
WHERE team = 'Orlando';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'PHI'
WHERE team = 'Philadelphia';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'PHO'
WHERE team = 'Phoenix';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'POR'
WHERE team = 'Portland';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'SAC'
WHERE team = 'Sacramento';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'SAN'
WHERE team = 'San Antonio';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'TOR'
WHERE team = 'Toronto';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'UTA'
WHERE team = 'Utah';
UPDATE FULL_TEAM_PLAYOFF
SET team_id = 'WAS'
WHERE team = 'Washington';

-- rename team_abbreviation to team_id for clatiry in table playerdata
ALTER TABLE playerdata
CHANGE Team_Abbreviation team_id VARCHAR(3);
SELECT * FROM playerdata;

-- set team_id,season as PK for full_team_playoff and full_team_regular
ALTER TABLE FULL_TEAM_PLAYOFF
ADD PRIMARY KEY (team_id,season);
ALTER TABLE FULL_TEAM_REGULAR
ADD PRIMARY KEY (team_id,season);

-- Add foreign key constraints
ALTER TABLE FULL_TEAM_PLAYOFF
ADD CONSTRAINT fk_team_playoff
FOREIGN KEY (team_id)
REFERENCES team (team_id)
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE FULL_TEAM_REGULAR
ADD CONSTRAINT fk_team_regular
FOREIGN KEY (team_id)
REFERENCES team (team_id)
ON DELETE CASCADE
ON UPDATE CASCADE
;

-- CREATE AN INDEX 
ALTER TABLE playerdata
ADD INDEX idx_team_id (team_id);

-- CREATE A TRIGGER
DELIMITER //

CREATE TRIGGER playerdata_weight_update_trigger
AFTER UPDATE ON playerdata
FOR EACH ROW
BEGIN
    IF NEW.Weight <> OLD.Weight THEN
        INSERT INTO playerdata_weight_updates (Player_ID, Name, Old_Weight, New_Weight, Update_Time)
        VALUES (NEW.Person_ID, NEW.Name, OLD.Weight, NEW.Weight, NOW());
    END IF;
END;
//

DELIMITER ;