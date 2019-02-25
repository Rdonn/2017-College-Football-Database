CREATE TABLE team
(Team_ID CHAR(8) CONSTRAINT team_tid_pk PRIMARY KEY,
Mascot VARCHAR2(30) CONSTRAINT team_mascot_nn NOT NULL, 
City VARCHAR2(20) CONSTRAINT team_city_nn NOT NULL, 
tState CHAR(2), 
tRank CHAR(2), 
Conference CHAR(4) CONSTRAINT team_conference_nn NOT NULL); 

CREATE TABLE player
(Player_ID CHAR(8) CONSTRAINT player_pid_pk PRIMARY KEY, 
Hometown VARCHAR2(20), 
pState CHAR(2), 
Height CHAR(4), 
Weight NUMBER(3), 
Fname VARCHAR2(15), 
Lname VARCHAR2(15),
Team_ID CHAR(8)); 

CREATE TABLE Years_Active
(Player_ID CHAR(8), 
Year CHAR(4), 
CONSTRAINT ya_pyear_pk PRIMARY KEY (Player_ID, Year)); 

CREATE TABLE Game
(Game_No CHAR(6) CONSTRAINT game_gnumber_pk PRIMARY KEY, 
Q1Score CHAR(5), 
Q2Score CHAR(5), 
Q3Score CHAR(5), 
Q4Score CHAR(5), 
Match_up VARCHAR2(30) CONSTRAINT game_mu_nn NOT NULL, 
gDate DATE, 
Type VARCHAR2(30)); 

CREATE TABLE Pos_Stats
(Position CHAR(2), 
Pos_Game NUMBER(6,2), 
Pos_Season NUMBER(7,2), 
Pos_Career NUMBER(7,2), 
Player_ID CHAR(8), 
CONSTRAINT ps_positionPID_pk PRIMARY KEY (Position, Player_ID)); 

CREATE TABLE Team_Pass_Stats
(Team_ID CHAR(8), 
Completions NUMBER(5), 
Attempts NUMBER(5), 
Touchdowns NUMBER(3), 
Intercepts NUMBER(2), 
Yardage NUMBER(7, 2), 
CONSTRAINT tps_tidcomp_pk PRIMARY KEY (Team_ID, Completions)); 

CREATE TABLE Team_Rec_Stats
(Team_ID CHAR(8), 
Receptions NUMBER(4), 
tLong NUMBER(4), 
Touchdowns NUMBER(4), 
CONSTRAINT trs_tidreceptions_pk PRIMARY KEY (Team_ID, Receptions)); 

CREATE TABLE Team_Rush_Stats
(Team_ID CHAR(8), 
Carries NUMBER(4), 
Yardage NUMBER(6,2), 
Fumbles NUMBER(2), 
Touchdowns NUMBER(3), 
CONSTRAINT trd_tidcarries_pk PRIMARY KEY(Team_ID, Carries)); 

CREATE TABLE Game_Stats_Winner
(Game_No CHAR(6), 
wTeam CHAR(5), 
Yardage NUMBER(6,2), 
Carries NUMBER(3), 
Completions NUMBER(3), 
Attempts NUMBER(3), 
Intercepts NUMBER(2), 
Tackles NUMBER(2), 
Fumbles NUMBER(2), 
CONSTRAINT gsw_gnWteam_pk PRIMARY KEY (Game_No, wTeam)); 

CREATE TABLE Game_Stats_Loser
(Game_No CHAR(6), 
LTeam CHAR(5), 
Yardage NUMBER(6,2), 
Carries NUMBER(3), 
Completions NUMBER(3), 
Attempts NUMBER(3), 
Intercepts NUMBER(2), 
Tackles NUMBER(2), 
Fumbles NUMBER(2), 
CONSTRAINT gsw_gnLteam_pk PRIMARY KEY (Game_No, LTeam)); 

CREATE TABLE Team_Played_In
(Team_ID CHAR(8), 
Game_No CHAR(6), 
CONSTRAINT tpi_tidGameno_pk PRIMARY KEY (Team_ID, Game_No)); 

CREATE TABLE Player_Played_In 
(Player_ID CHAR(8), 
Game_No CHAR(6), 
CONSTRAINT ppi_pidGameno_pk PRIMARY KEY (Player_ID, Game_No)); 

ALTER TABLE player
ADD CONSTRAINT player_tid_fk FOREIGN KEY (Team_Id)
REFERENCES team (Team_ID); 

ALTER TABlE Years_Active
ADD CONSTRAINT ya_pid_fk FOREIGN KEY (Player_ID)
REFERENCES player (Player_ID); 

ALTER TABLE Pos_stats
ADD CONSTRAINT ps_pid_fk FOREIGN KEY (Player_ID)
REFERENCES player (Player_ID); 

ALTER TABLE Team_Pass_Stats
ADD CONSTRAINT tps_tid_fk FOREIGN KEY (Team_ID)
REFERENCES team (Team_ID); 

ALTER TABLE Team_Rec_Stats
ADD CONSTRAINT trecs_tid_fk FOREIGN KEY (Team_ID)
REFERENCES team (Team_ID); 

ALTER TABLE Team_Rush_Stats
ADD CONSTRAINT trushs_tid_fk FOREIGN KEY (Team_ID)
REFERENCES team (Team_ID); 

ALTER TABLE Game_Stats_Winner
ADD CONSTRAINT gsw_gn_fk FOREIGN KEY (Game_No)
REFERENCES Game (Game_No); 

ALTER TABLE Game_Stats_Loser
ADD CONSTRAINT gsl_gn_fk FOREIGN KEY (Game_No)
REFERENCES Game (Game_No); 

ALTER TABLE Team_Played_In
ADD CONSTRAINT tpi_tid_fk FOREIGN KEY (Team_ID)
REFERENCES team (Team_ID); 

ALTER TABLE Team_Played_In
ADD CONSTRAINT tpi_gn_fk FOREIGN KEY (Game_No)
REFERENCES Game (Game_No); 

ALTER TABLE Player_Played_In
ADD CONSTRAINT ppi_pid_fk FOREIGN KEY (Player_ID)
REFERENCES player (Player_ID); 

ALTER TABLE Player_Played_In
ADD CONSTRAINT ppi_gno_fk FOREIGN KEY (Game_No)
REFERENCES Game (Game_No); 

