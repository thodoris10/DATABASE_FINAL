CREATE DATABASE `player`; 
USE `player`;

CREATE TABLE `team` (
	`name` VARCHAR(30),
    `city` VARCHAR(20),
    `state` VARCHAR(20),
    `year_founded` INT NOT NULL,
PRIMARY KEY (`name`));

CREATE TABLE `playerdata` (
	`Person_ID` VARCHAR(7),
	`First_Name` VARCHAR(15),
    `Last_Name` VARCHAR(18),
    `Birthdate` DATETIME,
    `School` VARCHAR(35),
    `Country` VARCHAR(24),
    `Height` VARCHAR(4),
    `Weight` VARCHAR(5),
    `Position` VARCHAR(14),
    `Experience` INT,
    `Team_Name` VARCHAR(13),
    `Team_Abbreviation` VARCHAR(3),
    `From_Year` INT,
    `To_Year` INT,
    `Draft_Year` INT,
    `Draft_Round` INT,
    `Draft_Number` INT,
PRIMARY KEY (`Person_ID`));

CREATE TABLE `draft` (
	`person_id` INT,
    `player_name` VARCHAR(30),
    `season` INT,
    `round` INT, 
    `round_pick` INT, 
    `overall_pick` INT, 
    `team_id` INT, 
    `team_city` VARCHAR(25),
    `team_name` VARCHAR(20),
PRIMARY KEY (`person_id`,`season`));


CREATE DATABASE `2022-23`;
USE `player`;
CREATE TABLE `REGULAR_PLAYER_2223` (
    `name` VARCHAR(30),
    `team` VARCHAR(10),
    `age` DECIMAL(3,1),
    `position` VARCHAR(10),
    `GP` INT,
    `MPG` DECIMAL(3,1),
    `PPG` DECIMAL(3,1),
    `RPG` DECIMAL(3,1),
    `APG` DECIMAL(3,1),
    `SPG` DECIMAL(2,1),
    `BPG` DECIMAL(2,1),
    `TPG` DECIMAL(2,1),
    `USG%` DECIMAL(3,1),
    `FTA` INT,
    `FT%` DECIMAL(3,1),
    `2PA` INT,
    `2P%` DECIMAL(3,1),
    `3PA` INT,
    `3P%` DECIMAL(3,1),
    `TS%` DECIMAL(3,1),
    `ORtg` DECIMAL(4,1),
    `DRtg` DECIMAL(4,1),
    `Season` VARCHAR(10),
PRIMARY KEY (`name`,`team`));

CREATE TABLE `REGULAR_TEAM2223` (
	`team` VARCHAR(20),
    `conference` VARCHAR(4),
    `division` VARCHAR(10),
    `PPG` DECIMAL(4,1),
    `oPPG` DECIMAL(4,1),
    `pDIFF` DECIMAL(4,1),
    `PACE` DECIMAL(4,1),
    `oEFF` DECIMAL(4,1),
    `dEFF` DECIMAL(4,1),
    `eDIFF` DECIMAL(3,1),
    `Wins` INT,
    `Losses` INT, 
    `WIN%` DECIMAL(4,3),
    `pWIN%` DECIMAL(4,3),
    `ACH` DECIMAL(4,3),
PRIMARY KEY (`team`));

CREATE TABLE `PLAYOFF_PLAYER_2223` (
    `name` VARCHAR(30),
    `team` VARCHAR(10),
    `age` DECIMAL(3,1),
    `position` VARCHAR(10),
    `GP` INT,
    `MPG` DECIMAL(3,1),
    `PPG` DECIMAL(3,1),
    `RPG` DECIMAL(3,1),
    `APG` DECIMAL(3,1),
    `SPG` DECIMAL(2,1),
    `BPG` DECIMAL(2,1),
    `TPG` DECIMAL(2,1),
    `USG%` DECIMAL(3,1),
    `FTA` INT,
    `FT%` DECIMAL(3,1),
    `2PA` INT,
    `2P%` DECIMAL(3,1),
    `3PA` INT,
    `3P%` DECIMAL(3,1),
    `TS%` DECIMAL(3,1),
    `ORtg` DECIMAL(4,1),
    `DRtg` DECIMAL(4,1),
    `Season` VARCHAR(10),
PRIMARY KEY (`name`));


CREATE TABLE `PLAYOFF_TEAM2223` (
	`team` VARCHAR(20),
    `conference` VARCHAR(4),
    `division` VARCHAR(10),
    `PPG` DECIMAL(4,1),
    `oPPG` DECIMAL(4,1),
    `pDIFF` DECIMAL(4,1),
    `PACE` DECIMAL(4,1),
    `oEFF` DECIMAL(4,1),
    `dEFF` DECIMAL(4,1),
    `eDIFF` DECIMAL(3,1),
    `Wins` INT,
    `Losses` INT, 
    `WIN%` DECIMAL(4,3),
    `pWIN%` DECIMAL(4,3),
    `ACH` DECIMAL(4,3),
    `STRK` INT,
PRIMARY KEY (`team`));

CREATE DATABASE `2023-24`;
USE DATABASE `2023-24`;
CREATE TABLE `REGULAR_PLAYER_2324` (
    `name` VARCHAR(30),
    `team` VARCHAR(10),
    `age` DECIMAL(3,1),
    `position` VARCHAR(10),
    `GP` INT,
    `MPG` DECIMAL(3,1),
    `PPG` DECIMAL(3,1),
    `RPG` DECIMAL(3,1),
    `APG` DECIMAL(3,1),
    `SPG` DECIMAL(2,1),
    `BPG` DECIMAL(2,1),
    `TPG` DECIMAL(2,1),
    `USG%` DECIMAL(3,1),
    `FTA` INT,
    `FT%` DECIMAL(3,1),
    `2PA` INT,
    `2P%` DECIMAL(3,1),
    `3PA` INT,
    `3P%` DECIMAL(3,1),
    `TS%` DECIMAL(3,1),
    `ORtg` DECIMAL(4,1),
    `DRtg` DECIMAL(4,1),
    `Season` VARCHAR(10),
PRIMARY KEY (`name`,`team`));

CREATE TABLE `REGULAR_TEAM2324` (
	`team` VARCHAR(20),
    `conference` VARCHAR(4),
    `division` VARCHAR(10),
    `PPG` DECIMAL(4,1),
    `oPPG` DECIMAL(4,1),
    `pDIFF` DECIMAL(4,1),
    `PACE` DECIMAL(4,1),
    `oEFF` DECIMAL(4,1),
    `dEFF` DECIMAL(4,1),
    `eDIFF` DECIMAL(3,1),
    `Wins` INT,
    `Losses` INT, 
    `WIN%` DECIMAL(4,3),
    `pWIN%` DECIMAL(4,3),
    `ACH` DECIMAL(4,3),
PRIMARY KEY (`team`));

CREATE TABLE `PLAYOFF_PLAYER_2324` (
    `name` VARCHAR(30),
    `team` VARCHAR(10),
    `age` DECIMAL(3,1),
    `position` VARCHAR(10),
    `GP` INT,
    `MPG` DECIMAL(3,1),
    `PPG` DECIMAL(3,1),
    `RPG` DECIMAL(3,1),
    `APG` DECIMAL(3,1),
    `SPG` DECIMAL(2,1),
    `BPG` DECIMAL(2,1),
    `TPG` DECIMAL(2,1),
    `USG%` DECIMAL(3,1),
    `FTA` INT,
    `FT%` DECIMAL(3,1),
    `2PA` INT,
    `2P%` DECIMAL(3,1),
    `3PA` INT,
    `3P%` DECIMAL(3,1),
    `TS%` DECIMAL(3,1),
    `ORtg` DECIMAL(4,1),
    `DRtg` DECIMAL(4,1),
    `Season` VARCHAR(10),
PRIMARY KEY (`name`));


CREATE TABLE `PLAYOFF_TEAM2324` (
	`team` VARCHAR(20),
    `conference` VARCHAR(4),
    `division` VARCHAR(10),
    `PPG` DECIMAL(4,1),
    `oPPG` DECIMAL(4,1),
    `pDIFF` DECIMAL(4,1),
    `PACE` DECIMAL(4,1),
    `oEFF` DECIMAL(4,1),
    `dEFF` DECIMAL(4,1),
    `eDIFF` DECIMAL(3,1),
    `Wins` INT,
    `Losses` INT, 
    `WIN%` DECIMAL(4,3),
    `pWIN%` DECIMAL(4,3),
    `ACH` DECIMAL(4,3),
    `STRK` INT,
PRIMARY KEY (`team`));


-- ADD SEASON ON TEAM DATA
ALTER TABLE `PLAYOFF_TEAM2324`
ADD `season` VARCHAR(10);
UPDATE `PLAYOFF_TEAM2324`
SET season = '2023-24';
SELECT * FROM PLAYOFF_TEAM2324;

ALTER TABLE `PLAYOFF_TEAM2223`
ADD `season` VARCHAR(10);
UPDATE `PLAYOFF_TEAM2223`
SET season = '2022-23';
SELECT * FROM PLAYOFF_TEAM2223;

-- CREATE FULL_TEAM_PLAYOFF_DATA
CREATE TABLE `FULL_TEAM_PLAYOFF` AS 
select *
from PLAYOFF_TEAM2324
union all
select * 
from PLAYOFF_TEAM2223;


-- ADD SEASON ON TEAM_DATA
ALTER TABLE REGULAR_TEAM2223
ADD `season` VARCHAR(10);
UPDATE REGULAR_TEAM2223
SET season = '2022-23';
SELECT * FROM REGULAR_TEAM2223;

ALTER TABLE REGULAR_TEAM2324
ADD `season` VARCHAR(10);
UPDATE REGULAR_TEAM2324
SET season = '2023-24';
SELECT * FROM REGULAR_TEAM2324;

-- CREATE FULL_TEAM_REGULAR TABLE
CREATE TABLE `FULL_TEAM_REGULAR` AS
SELECT * FROM REGULAR_TEAM2324
UNION ALL
SELECT * FROM REGULAR_TEAM2223;



-- CREATE COLUMN WITH FULL NAME TO FACILITATE CONNECTIONS
ALTER TABLE playerdata
ADD name VARCHAR(30);
UPDATE playerdata
SET name =  CONCAT(First_Name,' ', Last_Name);

-- COMBINE PLAYOFF AND REGULAR SEASON STATS
DROP TABLE FULL_REGULAR_SEASON_PLAYER_STATS;
CREATE TABLE `FULL_REGULAR_SEASON_PLAYER_STATS` (
	`name` VARCHAR(30),
    `team` VARCHAR(10),
    `age` DECIMAL(3,1),
    `position` VARCHAR(10),
    `GP` INT,
    `MPG` DECIMAL(3,1),
    `PPG` DECIMAL(3,1),
    `RPG` DECIMAL(3,1),
    `APG` DECIMAL(3,1),
    `SPG` DECIMAL(2,1),
    `BPG` DECIMAL(2,1),
    `TPG` DECIMAL(2,1),
    `USG%` DECIMAL(3,1),
    `FTA` INT,
    `FT%` DECIMAL(3,1),
    `2PA` INT,
    `2P%` DECIMAL(3,1),
    `3PA` INT,
    `3P%` DECIMAL(3,1),
    `TS%` DECIMAL(3,1),
    `ORtg` DECIMAL(4,1),
    `DRtg` DECIMAL(4,1),
    `Season` VARCHAR(10),
PRIMARY KEY (`name`,`team`,`Season`)
)
AS
SELECT * 
FROM REGULAR_PLAYER_2223 
UNION ALL 
SELECT *
FROM REGULAR_PLAYER_2324;

SELECT * 
FROM FULL_REGULAR_SEASON_PLAYER_STATS;

select *
from REGULAR_PLAYER_2223
WHERE name = 'Shai Gilgeous-Alexander';
SELECT name, team, PPG, MPG, Season, position
FROM FULL_REGULAR_SEASON_PLAYER_STATS
WHERE position like '%G%' AND name = 'Shai Gilgeous-Alexander';

-- combine PLAYOFF STATS 
DROP TABLE FULL_PLAYOFF_PLAYER_STATS;
CREATE TABLE `FULL_PLAYOFF_PLAYER_STATS`(
	`name` VARCHAR(30),
    `team` VARCHAR(10),
    `age` DECIMAL(3,1),
    `position` VARCHAR(10),
    `GP` INT,
    `MPG` DECIMAL(3,1),
    `PPG` DECIMAL(3,1),
    `RPG` DECIMAL(3,1),
    `APG` DECIMAL(3,1),
    `SPG` DECIMAL(2,1),
    `BPG` DECIMAL(2,1),
    `TPG` DECIMAL(2,1),
    `USG%` DECIMAL(3,1),
    `FTA` INT,
    `FT%` DECIMAL(3,1),
    `2PA` INT,
    `2P%` DECIMAL(3,1),
    `3PA` INT,
    `3P%` DECIMAL(3,1),
    `TS%` DECIMAL(3,1),
    `ORtg` DECIMAL(4,1),
    `DRtg` DECIMAL(4,1),
    `Season` VARCHAR(10),
	PRIMARY KEY (`name`,`team`,`Season`)
)
AS
SELECT * 
FROM PLAYOFF_PLAYER_2223 
UNION ALL 
SELECT *
FROM PLAYOFF_PLAYER_2324;

select * from FULL_PLAYOFF_PLAYER_STATS;

-- DELETE PLAYERS FOR WHICH WE DO NOT HAVE STATS
DELETE FROM draft
WHERE season < '1995';

DELETE FROM playerdata
WHERE Draft_Year < '1995';


ALTER TABLE draft
MODIFY COLUMN person_id VARCHAR(7);

ALTER TABLE draft
ADD CONSTRAINT fk_person_id
FOREIGN KEY (person_id)
REFERENCES playerdata(Person_ID);

SELECT * FROM FULL_REGULAR_SEASON_PLAYER_STATS;

-- View Created
create view West
as select * from FULL_TEAM_REGULAR
WHERE conference = 'West'
WITH CHECK OPTION;
select * from West;


-- MAKE TEAM UPPERCASE TO MATCH playerdata
UPDATE FULL_REGULAR_SEASON_PLAYER_STATS
SET team = UPPER(team);
UPDATE FULL_PLAYOFF_PLAYER_STATS
SET team = UPPER(team);

UPDATE FULL_PLAYOFF_PLAYER_STATS
SET team = 'GSW'
WHERE team = 'GOL';
-- MAYBE DO SOME MANIPULATION TO ESTABLISH A CONNECTION BETWEEN TABLES
-- DO NOT FORGET TO UPDATE THE FULL_TEAM_PLAYOFF AND FULL_TEAM_REGULAR TABLES AS THEY PROBABLY DONT HAVE PRIMARY KEY

select * from FULL_PLAYOFF_PLAYER_STATS;