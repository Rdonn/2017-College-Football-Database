CREATE TABLE gamestable(
    game_ID NUMBER(10) CONSTRAINT gamestable_gameID_PK PRIMARY KEY, 
    Team_one VARCHAR2(30), 
    Team_two VARCHAR2(30), 
    Q1 NUMBER(2), 
    Q2 NUMBER(2),
    Q3 NUMBER(2),
    Q4 NUMBER(2),
    OT NUMBER(2), 
    MATCHUP VARCHAR2 (60), 
    GAME_TYPE VARCHAR2 (80)
);

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933827,'Alabama','Florida State',3,14,11,3,NULL,'Florida State V.S.Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933828,'Arkansas','Florida AandM',7,14,14,21,NULL,'Florida AandM V.S.Arkansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933829,'Auburn','Georgia Southern',17,14,10,7,NULL,'Georgia Southern V.S.Auburn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933830,'Michigan','Florida',13,17,13,7,NULL,'Michigan V.S.Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933831,'Georgia','Appalachian State',7,14,10,10,NULL,'Appalachian State V.S.Georgia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933832,'Kentucky','Southern Mississippi',0,17,17,7,NULL,'Kentucky V.S.Southern Mississippi','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933833,'LSU','BYU',0,14,6,7,NULL,'BYU V.S.LSU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933834,'Ole Miss','South Alabama',10,13,30,21,NULL,'South Alabama V.S.Ole Miss','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933835,'Mississippi State','Charleston Southern',23,12,7,7,NULL,'Charleston Southern V.S.Mississippi State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933836,'Missouri','Missouri State',41,42,10,22,NULL,'Missouri State V.S.Missouri','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933837,'South Carolina','NC State',28,14,14,7,NULL,'NC State V.S.South Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933838,'UCLA','Texas AandM',20,28,13,28,NULL,'Texas AandM V.S.UCLA','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933839,'Vanderbilt','Middle Tennessee',14,7,7,6,NULL,'Vanderbilt V.S.Middle Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933840,'Tennessee','Georgia Tech',7,14,14,21,27,'Tennessee V.S.Georgia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933841,'Alabama','Fresno State',17,14,3,17,NULL,'Fresno State V.S.Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933842,'TCU','Arkansas',14,7,0,14,NULL,'TCU V.S.Arkansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933843,'Clemson','Auburn',3,10,7,0,NULL,'Auburn V.S.Clemson','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933845,'Georgia','Notre Dame',6,17,10,6,NULL,'Georgia V.S.Notre Dame','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933846,'Kentucky','Eastern Kentucky',10,13,10,10,NULL,'Eastern Kentucky V.S.Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933847,'LSU','Chattanooga',17,14,14,10,NULL,'Chattanooga V.S.LSU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933848,'Ole Miss','UT Martin',16,17,21,14,NULL,'UT Martin V.S.Ole Miss','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933849,'Mississippi State','Louisiana Tech',25,25,21,7,NULL,'Mississippi State V.S.Louisiana Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933850,'South Carolina','Missouri',3,21,13,7,NULL,'South Carolina V.S.Missouri','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933851,'Tennessee','Indiana State',14,14,14,7,NULL,'Indiana State V.S.Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933852,'Texas AandM','Nicholls',14,6,0,18,NULL,'Nicholls V.S.Texas AandM','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933853,'Vanderbilt','Alabama AandM',14,21,7,0,NULL,'Alabama AandM V.S.Vanderbilt','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933854,'Alabama','Colorado State',17,17,14,16,NULL,'Colorado State V.S.Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933855,'Auburn','Mercer',7,6,7,14,NULL,'Mercer V.S.Auburn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933856,'Florida','Tennessee',3,6,0,37,NULL,'Tennessee V.S.Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933857,'Georgia','Samford',14,14,21,7,NULL,'Samford V.S.Georgia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933858,'California','Ole Miss',17,6,10,10,NULL,'Ole Miss V.S.California','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933859,'Mississippi State','LSU',0,24,13,7,NULL,'LSU V.S.Mississippi State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933860,'Purdue','Missouri',14,17,7,0,NULL,'Purdue V.S.Missouri','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933861,'Kentucky','South Carolina',13,7,3,13,NULL,'Kentucky V.S.South Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933862,'Texas AandM','Louisiana',7,28,17,14,NULL,'Louisiana V.S.Texas AandM','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933863,'Vanderbilt','Kansas State',7,7,0,7,NULL,'Kansas State V.S.Vanderbilt','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933864,'Texas AandM','Arkansas',14,24,14,34,7,'Texas AandM V.S.Arkansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933865,'Georgia','Mississippi State',14,3,17,0,NULL,'Mississippi State V.S.Georgia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933866,'Florida','Kentucky',7,21,10,17,NULL,'Florida V.S.Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933867,'LSU','Syracuse',10,7,30,14,NULL,'Syracuse V.S.LSU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933868,'Auburn','Missouri',14,24,17,10,NULL,'Auburn V.S.Missouri','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933869,'South Carolina','Louisiana Tech',3,3,7,20,NULL,'Louisiana Tech V.S.South Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933870,'Tennessee','UMass',0,20,10,0,NULL,'UMass V.S.Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933871,'Alabama','Vanderbilt',21,10,21,7,NULL,'Alabama V.S.Vanderbilt','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933872,'Alabama','Ole Miss',24,14,24,7,NULL,'Ole Miss V.S.Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933873,'Arkansas','New Mexico State',14,24,14,14,NULL,'New Mexico State V.S.Arkansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933874,'Auburn','Mississippi State',17,14,7,21,NULL,'Mississippi State V.S.Auburn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933875,'Florida','Vanderbilt',14,20,7,21,NULL,'Vanderbilt V.S.Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933876,'Kentucky','Eastern Michigan',14,14,3,13,NULL,'Eastern Michigan V.S.Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933877,'Troy','LSU',7,3,14,21,NULL,'Troy V.S.LSU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933878,'Georgia','Tennessee',10,14,7,10,NULL,'Georgia V.S.Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933879,'Texas AandM','South Carolina',0,17,10,14,NULL,'South Carolina V.S.Texas AandM','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933880,'Auburn','Ole Miss',17,21,13,16,NULL,'Ole Miss V.S.Auburn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933881,'Kentucky','Missouri',10,24,20,20,NULL,'Missouri V.S.Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933882,'LSU','Florida',7,6,20,0,NULL,'LSU V.S.Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933883,'South Carolina','Arkansas',6,21,17,26,NULL,'Arkansas V.S.South Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933884,'Alabama','Texas AandM',10,10,14,12,NULL,'Alabama V.S.Texas AandM','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933885,'Georgia','Vanderbilt',7,21,17,14,NULL,'Georgia V.S.Vanderbilt','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933886,'Alabama','Arkansas',17,7,10,16,NULL,'Arkansas V.S.Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933887,'Texas AandM','Florida',6,7,7,16,NULL,'Texas AandM V.S.Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933888,'Georgia','Missouri',28,27,13,13,NULL,'Missouri V.S.Georgia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933889,'LSU','Auburn',17,20,0,13,NULL,'Auburn V.S.LSU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933890,'Ole Miss','Vanderbilt',7,49,12,24,NULL,'Vanderbilt V.S.Ole Miss','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933891,'Mississippi State','BYU',7,17,14,7,NULL,'BYU V.S.Mississippi State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933892,'South Carolina','Tennessee',6,6,6,6,NULL,'South Carolina V.S.Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933893,'Alabama','Tennessee',7,14,17,14,NULL,'Tennessee V.S.Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933894,'Auburn','Arkansas',13,10,35,14,NULL,'Auburn V.S.Arkansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933895,'LSU','Ole Miss',13,6,27,18,NULL,'LSU V.S.Ole Miss','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933896,'Mississippi State','Kentucky',7,17,7,21,NULL,'Kentucky V.S.Mississippi State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933897,'Missouri','Idaho',41,24,14,10,NULL,'Idaho V.S.Missouri','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933898,'Georgia','Florida',21,0,14,14,NULL,'Georgia V.S.Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933899,'Kentucky','Tennessee',13,28,3,11,NULL,'Tennessee V.S.Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933900,'Arkansas','Ole Miss',28,24,7,16,NULL,'Arkansas V.S.Ole Miss','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933901,'Missouri','UConn',23,13,21,7,NULL,'Missouri V.S.UConn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933902,'South Carolina','Vanderbilt',21,16,14,10,NULL,'Vanderbilt V.S.South Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933903,'Mississippi State','Texas AandM',7,7,21,14,NULL,'Mississippi State V.S.Texas AandM','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933904,'Alabama','LSU',7,10,14,3,NULL,'LSU V.S.Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933905,'Arkansas','Coastal Carolina',14,17,25,21,NULL,'Coastal Carolina V.S.Arkansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933906,'Georgia','South Carolina',7,14,10,3,NULL,'South Carolina V.S.Georgia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933907,'Ole Miss','Kentucky',10,27,17,17,NULL,'Ole Miss V.S.Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933908,'Mississippi State','UMass',13,20,14,10,NULL,'UMass V.S.Mississippi State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933909,'Missouri','Florida',7,27,10,17,NULL,'Florida V.S.Missouri','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933910,'Tennessee','Southern Mississippi',7,6,14,7,NULL,'Southern Mississippi V.S.Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933911,'Auburn','Texas AandM',3,31,21,14,NULL,'Auburn V.S.Texas AandM','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933912,'Vanderbilt','Western Kentucky',21,14,10,3,NULL,'Western Kentucky V.S.Vanderbilt','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933913,'Auburn','Georgia',13,10,17,17,NULL,'Georgia V.S.Auburn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933914,'LSU','Arkansas',7,7,15,14,NULL,'Arkansas V.S.LSU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933915,'Ole Miss','Louisiana',21,24,7,20,NULL,'Louisiana V.S.Ole Miss','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933916,'Alabama','Mississippi State',14,14,10,17,NULL,'Alabama V.S.Mississippi State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933917,'Missouri','Tennessee',24,17,17,9,NULL,'Tennessee V.S.Missouri','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933918,'South Carolina','Florida',14,20,7,7,NULL,'Florida V.S.South Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933919,'Texas AandM','New Mexico',13,42,7,7,NULL,'New Mexico V.S.Texas AandM','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933920,'Kentucky','Vanderbilt',14,13,35,3,NULL,'Kentucky V.S.Vanderbilt','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933921,'Alabama','Mercer',14,21,14,7,NULL,'Mercer V.S.Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933922,'Mississippi State','Arkansas',14,14,7,14,NULL,'Mississippi State V.S.Arkansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933923,'Auburn','Louisiana Monroe',14,7,14,21,NULL,'Louisiana Monroe V.S.Auburn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933924,'Florida','UAB',6,13,14,10,NULL,'UAB V.S.Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933925,'Georgia','Kentucky',13,14,14,14,NULL,'Kentucky V.S.Georgia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933926,'Texas AandM','Ole Miss',28,17,7,3,NULL,'Texas AandM V.S.Ole Miss','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933927,'South Carolina','Wofford',3,14,14,10,NULL,'Wofford V.S.South Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933928,'LSU','Tennessee',3,24,13,0,NULL,'LSU V.S.Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933929,'Missouri','Vanderbilt',7,28,20,7,NULL,'Missouri V.S.Vanderbilt','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933930,'Ole Miss','Mississippi State',7,9,14,29,NULL,'Ole Miss V.S.Mississippi State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933931,'Missouri','Arkansas',28,31,7,27,NULL,'Missouri V.S.Arkansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933932,'Auburn','Alabama',7,10,17,6,NULL,'Alabama V.S.Auburn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933933,'Florida State','Florida',14,23,3,20,NULL,'Florida State V.S.Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933934,'Georgia','Georgia Tech',7,17,14,7,NULL,'Georgia V.S.Georgia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933935,'Louisville','Kentucky',24,17,3,17,NULL,'Louisville V.S.Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933936,'LSU','Texas AandM',13,14,28,11,NULL,'Texas AandM V.S.LSU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933937,'Clemson','South Carolina',7,13,14,10,NULL,'Clemson V.S.South Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400933938,'Vanderbilt','Tennessee',21,14,3,28,NULL,'Vanderbilt V.S.Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934488,'Iowa State','Northern Iowa',21,10,21,14,NULL,'Northern Iowa V.S.Iowa State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934489,'Liberty','Baylor',6,28,31,28,NULL,'Liberty V.S.Baylor','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934490,'Kansas','Southeast Missouri State',14,14,17,9,NULL,'Southeast Missouri State V.S.Kansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934491,'Kansas State','Central Arkansas',20,34,13,7,NULL,'Central Arkansas V.S.Kansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934492,'Oklahoma','UTEP',21,21,14,7,NULL,'UTEP V.S.Oklahoma','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934493,'Oklahoma State','Tulsa',21,34,14,14,NULL,'Tulsa V.S.Oklahoma State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934494,'TCU','Jackson State',21,14,21,7,NULL,'Jackson State V.S.TCU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934495,'Maryland','Texas',21,23,27,21,NULL,'Maryland V.S.Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934496,'Texas Tech','Eastern Washington',7,31,21,7,NULL,'Eastern Washington V.S.Texas Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934497,'Virginia Tech','West Virginia',3,14,24,14,NULL,'West Virginia V.S.Virginia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934498,'UT San Antonio','Baylor',0,14,7,6,NULL,'UT San Antonio V.S.Baylor','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934499,'Iowa','Iowa State',14,10,21,31,9,'Iowa V.S.Iowa State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934500,'Central Michigan','Kansas',3,27,21,21,NULL,'Central Michigan V.S.Kansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934501,'Kansas State','Charlotte',28,17,10,7,NULL,'Charlotte V.S.Kansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934502,'Oklahoma','Ohio State',0,6,24,17,NULL,'Oklahoma V.S.Ohio State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934503,'Oklahoma State','South Alabama',17,3,21,10,NULL,'Oklahoma State V.S.South Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934504,'Texas','San Jose State',7,14,14,21,NULL,'San Jose State V.S.Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934505,'West Virginia','East Carolina',24,28,17,7,NULL,'East Carolina V.S.West Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934506,'Duke','Baylor',14,7,23,10,NULL,'Baylor V.S.Duke','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934507,'Ohio','Kansas',11,28,14,19,NULL,'Kansas V.S.Ohio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934508,'Oklahoma','Tulane',28,14,7,21,NULL,'Tulane V.S.Oklahoma','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934509,'Oklahoma State','Pittsburgh',21,42,14,3,NULL,'Oklahoma State V.S.Pittsburgh','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934510,'TCU','SMU',23,27,14,28,NULL,'SMU V.S.TCU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934511,'USC','Texas',0,21,3,10,17,'Texas V.S.USC','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934512,'Texas Tech','Arizona State',24,28,31,14,NULL,'Arizona State V.S.Texas Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934513,'West Virginia','Delaware State',34,21,7,13,NULL,'Delaware State V.S.West Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934514,'West Virginia','Kansas',10,38,14,28,NULL,'West Virginia V.S.Kansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934515,'Oklahoma','Baylor',28,17,21,24,NULL,'Oklahoma V.S.Baylor','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934516,'TCU','Oklahoma State',13,17,21,24,NULL,'TCU V.S.Oklahoma State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934517,'Iowa State','Akron',14,20,14,7,NULL,'Iowa State V.S.Akron','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934518,'Texas Tech','Houston',6,17,7,21,NULL,'Texas Tech V.S.Houston','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934519,'Kansas State','Baylor',10,13,10,20,NULL,'Baylor V.S.Kansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934520,'Oklahoma State','Texas Tech',14,24,16,21,NULL,'Oklahoma State V.S.Texas Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934521,'Texas','Iowa State',7,7,7,3,NULL,'Texas V.S.Iowa State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934522,'TCU','West Virginia',3,7,31,14,NULL,'West Virginia V.S.TCU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934523,'Iowa State','Oklahoma',17,20,11,21,NULL,'Iowa State V.S.Oklahoma','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934524,'Texas','Kansas State',3,35,10,6,20,'Kansas State V.S.Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934525,'Texas Tech','Kansas',28,17,22,17,NULL,'Texas Tech V.S.Kansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934526,'Oklahoma State','Baylor',14,31,16,14,NULL,'Baylor V.S.Oklahoma State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934527,'Iowa State','Kansas',14,10,14,7,NULL,'Kansas V.S.Iowa State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934528,'Oklahoma','Texas',10,20,10,13,NULL,'Oklahoma V.S.Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934529,'West Virginia','Texas Tech',24,21,14,22,NULL,'Texas Tech V.S.West Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934530,'TCU','Kansas State',10,6,10,6,NULL,'TCU V.S.Kansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934531,'Iowa State','Texas Tech',13,17,7,7,NULL,'Iowa State V.S.Texas Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934532,'TCU','Kansas',10,14,19,0,NULL,'Kansas V.S.TCU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934533,'West Virginia','Baylor',10,13,28,23,NULL,'West Virginia V.S.Baylor','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934534,'Oklahoma','Kansas State',21,10,10,36,NULL,'Oklahoma V.S.Kansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934535,'Oklahoma State','Texas',7,7,3,3,3,'Oklahoma State V.S.Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934536,'Kansas State','Kansas',13,3,10,24,NULL,'Kansas State V.S.Kansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934537,'Oklahoma State','West Virginia',13,20,21,35,NULL,'Oklahoma State V.S.West Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934538,'Texas','Baylor',7,21,3,14,NULL,'Texas V.S.Baylor','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934539,'Oklahoma','Texas Tech',34,14,28,0,NULL,'Texas Tech V.S.Oklahoma','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934540,'Iowa State','TCU',7,7,7,0,NULL,'TCU V.S.Iowa State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934541,'Baylor','Kansas',0,27,10,10,NULL,'Baylor V.S.Kansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934542,'West Virginia','Iowa State',10,13,10,3,NULL,'Iowa State V.S.West Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934543,'Kansas State','Texas Tech',3,28,21,18,7,'Kansas State V.S.Texas Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934544,'Oklahoma','Oklahoma State',24,52,10,28,NULL,'Oklahoma V.S.Oklahoma State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934545,'TCU','Texas',7,17,0,7,NULL,'Texas V.S.TCU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934546,'Texas','Kansas',35,17,3,14,NULL,'Kansas V.S.Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934547,'West Virginia','Kansas State',13,35,0,3,NULL,'West Virginia V.S.Kansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934548,'Oklahoma State','Iowa State',21,21,17,32,NULL,'Oklahoma State V.S.Iowa State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934549,'Texas Tech','Baylor',21,7,17,17,NULL,'Texas Tech V.S.Baylor','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934550,'Oklahoma','TCU',24,28,0,6,NULL,'TCU V.S.Oklahoma','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934551,'Iowa State','Baylor',14,13,6,3,NULL,'Iowa State V.S.Baylor','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934552,'Kansas State','Oklahoma State',17,24,21,23,NULL,'Kansas State V.S.Oklahoma State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934553,'Oklahoma','Kansas',7,17,7,13,NULL,'Oklahoma V.S.Kansas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934554,'Texas','West Virginia',0,14,14,14,NULL,'Texas V.S.West Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934555,'TCU','Texas Tech',3,10,7,10,NULL,'TCU V.S.Texas Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934556,'TCU','Baylor',23,17,17,10,NULL,'Baylor V.S.TCU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934557,'Texas Tech','Texas',14,16,3,17,NULL,'Texas Tech V.S.Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934558,'Kansas State','Iowa State',3,10,6,20,NULL,'Iowa State V.S.Kansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934559,'Oklahoma State','Kansas',13,31,21,10,NULL,'Kansas V.S.Oklahoma State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934560,'Oklahoma','West Virginia',17,38,28,7,NULL,'West Virginia V.S.Oklahoma','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934561,'Tulane','Army',7,17,0,14,NULL,'Army V.S.Tulane','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934562,'Army','Buffalo',10,14,0,14,NULL,'Buffalo V.S.Army','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934563,'Ohio State','Army',14,10,14,7,NULL,'Army V.S.Ohio State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934564,'Army','Rice',21,14,13,13,NULL,'Army V.S.Rice','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934565,'Army','Duke',10,21,0,6,NULL,'Duke V.S.Army','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934566,'Army','UTEP',7,21,14,14,NULL,'UTEP V.S.Army','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934567,'Army','Eastern Michigan',14,14,7,20,NULL,'Eastern Michigan V.S.Army','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934568,'Army','Temple',7,21,0,28,3,'Temple V.S.Army','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934569,'Army','Air Force',7,7,0,7,NULL,'Army V.S.Air Force','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934570,'Army','Fordham',21,19,17,13,NULL,'Fordham V.S.Army','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934571,'North Texas','Army',21,27,15,38,NULL,'Army V.S.North Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934572,'Army','Navy',10,7,3,7,NULL,'Army V.S.Navy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934573,'Notre Dame','Temple',24,14,7,20,NULL,'Temple V.S.Notre Dame','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934574,'Notre Dame','Boston College',10,14,17,28,NULL,'Notre Dame V.S.Boston College','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934575,'Notre Dame','Michigan State',21,14,10,11,NULL,'Notre Dame V.S.Michigan State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934576,'Notre Dame','Miami (OH)',35,24,3,7,NULL,'Miami (OH) V.S.Notre Dame','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934577,'Notre Dame','North Carolina',0,23,10,10,NULL,'Notre Dame V.S.North Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934578,'Notre Dame','USC',14,14,28,7,NULL,'USC V.S.Notre Dame','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934579,'Notre Dame','NC State',14,21,14,0,NULL,'NC State V.S.Notre Dame','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934580,'Notre Dame','Wake Forest',10,31,23,21,NULL,'Wake Forest V.S.Notre Dame','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934581,'Miami','Notre Dame',14,13,15,7,NULL,'Notre Dame V.S.Miami','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934582,'Notre Dame','Navy',3,17,14,7,NULL,'Navy V.S.Notre Dame','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400934583,'Stanford','Notre Dame',14,10,13,21,NULL,'Notre Dame V.S.Stanford','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935229,'Ohio State','Indiana',10,17,29,14,NULL,'Ohio State V.S.Indiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935230,'Minnesota','Buffalo',21,0,0,3,NULL,'Buffalo V.S.Minnesota','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935231,'Wisconsin','Utah State',10,10,28,21,NULL,'Utah State V.S.Wisconsin','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935232,'Illinois','Ball State',13,10,14,8,NULL,'Ball State V.S.Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935233,'Iowa','Wyoming',0,17,7,3,NULL,'Wyoming V.S.Iowa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935234,'Michigan State','Bowling Green',3,14,21,7,NULL,'Bowling Green V.S.Michigan State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935235,'Nebraska','Arkansas State',31,22,7,19,NULL,'Arkansas State V.S.Nebraska','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935236,'Northwestern','Nevada',14,10,10,17,NULL,'Nevada V.S.Northwestern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935237,'Penn State','Akron',14,21,10,7,NULL,'Akron V.S.Penn State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935238,'Louisville','Purdue',14,10,22,17,NULL,'Louisville V.S.Purdue','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935239,'Purdue','Ohio',17,24,14,10,NULL,'Ohio V.S.Purdue','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935240,'Duke','Northwestern',10,21,10,17,NULL,'Northwestern V.S.Duke','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935241,'Illinois','Western Kentucky',3,10,7,7,NULL,'Western Kentucky V.S.Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935242,'Maryland','Towson',21,14,21,24,NULL,'Towson V.S.Maryland','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935243,'Michigan','Cincinnati',21,3,14,12,NULL,'Cincinnati V.S.Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935244,'Michigan State','Western Michigan',7,7,14,14,NULL,'Western Michigan V.S.Michigan State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935245,'Penn State','Pittsburgh',14,3,10,20,NULL,'Pittsburgh V.S.Penn State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935246,'Eastern Michigan','Rutgers',10,3,13,3,NULL,'Eastern Michigan V.S.Rutgers','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935247,'Arizona State','New Mexico State',14,13,16,25,NULL,'New Mexico State V.S.Arizona State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935248,'Utah','North Dakota',3,23,10,17,NULL,'North Dakota V.S.Utah','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935249,'Colorado','Colorado State',10,10,0,0,NULL,'Colorado State V.S.Colorado','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935250,'Washington','Rutgers',10,7,10,17,NULL,'Washington V.S.Rutgers','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935251,'Arizona','Northern Arizona',21,27,14,24,NULL,'Northern Arizona V.S.Arizona','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935252,'USC','Western Michigan',14,14,14,38,NULL,'Western Michigan V.S.USC','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935253,'Oregon','Southern Utah',28,35,21,14,NULL,'Southern Utah V.S.Oregon','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935254,'Oregon State','Portland State',13,7,34,13,NULL,'Portland State V.S.Oregon State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935255,'Washington State','Montana State',7,7,7,10,NULL,'Montana State V.S.Washington State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935256,'California','North Carolina',14,17,14,20,NULL,'California V.S.North Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935257,'Stanford','Rice',21,17,14,17,NULL,'Stanford V.S.Rice','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935258,'Houston','Arizona',6,21,5,3,NULL,'Houston V.S.Arizona','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935259,'San Diego State','Arizona State',14,20,7,9,NULL,'San Diego State V.S.Arizona State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935260,'USC','Stanford',21,24,0,21,NULL,'Stanford V.S.USC','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935261,'UCLA','Hawai''i',14,28,21,16,NULL,'Hawai''i V.S.UCLA','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935262,'Colorado','Texas State',7,7,20,6,NULL,'Texas State V.S.Colorado','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935263,'Utah','BYU',3,6,16,7,NULL,'Utah V.S.BYU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935264,'Oregon','Nebraska',28,28,14,7,NULL,'Nebraska V.S.Oregon','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935265,'Minnesota','Oregon State',10,24,14,14,NULL,'Minnesota V.S.Oregon State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935266,'Washington','Montana',28,14,14,14,NULL,'Montana V.S.Washington','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935267,'Washington State','Boise State',14,6,7,35,29,'Boise State V.S.Washington State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935268,'California','Weber State',17,20,0,16,NULL,'Weber State V.S.California','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935269,'Arizona','UTEP',0,44,21,14,NULL,'Arizona V.S.UTEP','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935270,'Memphis','UCLA',14,37,28,14,NULL,'UCLA V.S.Memphis','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935271,'Colorado','Northern Colorado',21,21,10,10,NULL,'Northern Colorado V.S.Colorado','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935272,'Utah','San Jose State',12,31,7,20,NULL,'San Jose State V.S.Utah','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935273,'Oregon','Wyoming',24,28,3,7,NULL,'Oregon V.S.Wyoming','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935274,'Washington State','Oregon State',9,28,21,17,NULL,'Oregon State V.S.Washington State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935275,'Washington','Fresno State',27,21,13,3,NULL,'Fresno State V.S.Washington','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935276,'San Diego State','Stanford',0,17,6,14,NULL,'Stanford V.S.San Diego State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935277,'Utah','Arizona',13,10,21,10,NULL,'Utah V.S.Arizona','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935278,'Arizona State','Oregon',24,7,28,13,NULL,'Oregon V.S.Arizona State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935279,'USC','California',6,20,0,24,NULL,'USC V.S.California','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935280,'Stanford','UCLA',9,27,28,28,NULL,'UCLA V.S.Stanford','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935281,'Washington','Colorado',7,10,17,13,NULL,'Washington V.S.Colorado','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935282,'Colorado State','Oregon State',17,27,10,31,NULL,'Oregon State V.S.Colorado State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935283,'Washington State','Nevada',14,21,3,14,NULL,'Nevada V.S.Washington State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935284,'Washington State','USC',10,24,6,17,NULL,'USC V.S.Washington State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935285,'Stanford','Arizona State',10,31,7,10,NULL,'Arizona State V.S.Stanford','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935286,'UCLA','Colorado',14,10,17,9,NULL,'Colorado V.S.UCLA','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935287,'Oregon','California',17,7,14,31,NULL,'California V.S.Oregon','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935288,'Washington','Oregon State',7,0,21,21,NULL,'Washington V.S.Oregon State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935289,'Arizona','Colorado',21,14,21,31,NULL,'Arizona V.S.Colorado','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935290,'USC','Oregon State',14,10,7,17,NULL,'Oregon State V.S.USC','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935291,'Stanford','Utah',10,13,6,14,NULL,'Stanford V.S.Utah','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935292,'Washington State','Oregon',17,6,10,10,NULL,'Washington State V.S.Oregon','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935293,'Washington','California',7,17,14,7,NULL,'California V.S.Washington','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935294,'California','Washington State',10,10,3,17,NULL,'Washington State V.S.California','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935295,'Arizona','UCLA',24,20,26,7,NULL,'UCLA V.S.Arizona','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935296,'Arizona State','Washington',7,6,0,7,NULL,'Washington V.S.Arizona State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935297,'USC','Utah',14,14,7,20,NULL,'Utah V.S.USC','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935298,'Colorado','Oregon State',17,16,14,22,NULL,'Colorado V.S.Oregon State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935299,'Stanford','Oregon',28,7,7,14,NULL,'Oregon V.S.Stanford','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935300,'Arizona','California',21,7,21,13,27,'Arizona V.S.California','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935301,'Arizona State','Utah',9,7,10,14,NULL,'Arizona State V.S.Utah','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935302,'UCLA','Oregon',14,14,10,7,NULL,'Oregon V.S.UCLA','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935303,'Washington State','Colorado',0,14,7,7,NULL,'Colorado V.S.Washington State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935304,'Stanford','Oregon State',0,13,10,6,NULL,'Stanford V.S.Oregon State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935305,'Arizona','Washington State',17,20,27,31,NULL,'Washington State V.S.Arizona','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935306,'USC','Arizona State',17,24,14,10,NULL,'USC V.S.Arizona State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935307,'Washington','UCLA',6,23,17,21,NULL,'UCLA V.S.Washington','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935308,'Colorado','California',21,20,0,31,NULL,'California V.S.Colorado','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935309,'Oregon','Utah',7,16,17,21,NULL,'Utah V.S.Oregon','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935310,'Utah','UCLA',7,20,21,17,NULL,'UCLA V.S.Utah','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935311,'USC','Arizona',7,20,21,36,NULL,'Arizona V.S.USC','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935312,'Arizona State','Colorado',3,28,13,27,NULL,'Colorado V.S.Arizona State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935313,'Washington','Oregon',3,17,21,0,NULL,'Oregon V.S.Washington','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935314,'California','Oregon State',21,12,17,10,NULL,'Oregon State V.S.California','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935315,'Washington State','Stanford',0,21,17,7,NULL,'Stanford V.S.Washington State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935316,'Stanford','Washington',7,17,10,18,NULL,'Washington V.S.Stanford','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935317,'Arizona','Oregon State',14,14,28,21,NULL,'Oregon State V.S.Arizona','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935318,'UCLA','Arizona State',21,20,27,13,NULL,'Arizona State V.S.UCLA','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935319,'USC','Colorado',0,20,24,18,NULL,'USC V.S.Colorado','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935320,'Washington State','Utah',13,17,6,22,NULL,'Washington State V.S.Utah','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935321,'Oregon','Arizona',21,28,14,13,NULL,'Arizona V.S.Oregon','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935322,'Arizona State','Oregon State',16,21,6,21,NULL,'Arizona State V.S.Oregon State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935323,'USC','UCLA',21,0,14,16,NULL,'UCLA V.S.USC','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935324,'Washington','Utah',13,16,17,17,NULL,'Utah V.S.Washington','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935325,'Stanford','California',6,10,15,0,NULL,'California V.S.Stanford','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935326,'UCLA','California',10,16,15,16,NULL,'California V.S.UCLA','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935327,'Oregon','Oregon State',24,35,13,7,NULL,'Oregon State V.S.Oregon','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935328,'Arizona State','Arizona',21,17,21,13,NULL,'Arizona V.S.Arizona State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935329,'Utah','Colorado',14,14,10,9,NULL,'Colorado V.S.Utah','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935330,'Washington','Washington State',7,17,10,21,NULL,'Washington State V.S.Washington','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935347,'Indiana','Virginia',0,20,17,14,NULL,'Indiana V.S.Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935348,'Wisconsin','Florida Atlantic',21,17,7,0,NULL,'Florida Atlantic V.S.Wisconsin','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935349,'Wisconsin','BYU',13,17,7,9,NULL,'Wisconsin V.S.BYU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935351,'Iowa','North Texas',14,10,7,14,NULL,'North Texas V.S.Iowa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935352,'Michigan','Air Force',6,9,17,10,NULL,'Air Force V.S.Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935353,'Minnesota','Middle Tennessee',3,20,7,7,NULL,'Middle Tennessee V.S.Minnesota','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935354,'Northern Illinois','Nebraska',14,0,10,14,NULL,'Northern Illinois V.S.Nebraska','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935355,'Northwestern','Bowling Green',21,21,0,14,NULL,'Bowling Green V.S.Northwestern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935356,'Penn State','Georgia State',14,21,14,7,NULL,'Georgia State V.S.Penn State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935357,'Rutgers','Morgan State',7,27,17,14,NULL,'Morgan State V.S.Rutgers','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935359,'Indiana','Georgia Southern',21,17,24,7,NULL,'Georgia Southern V.S.Indiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935360,'Penn State','Iowa',3,9,10,18,NULL,'Penn State V.S.Iowa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935361,'UCF','Maryland',3,14,14,17,NULL,'UCF V.S.Maryland','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935362,'Nebraska','Rutgers',14,10,14,6,NULL,'Rutgers V.S.Nebraska','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935363,'Ohio State','UNLV',16,35,17,7,NULL,'UNLV V.S.Ohio State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935364,'Michigan','Purdue',0,17,7,14,NULL,'Michigan V.S.Purdue','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935365,'Nebraska','Illinois',7,17,3,7,NULL,'Nebraska V.S.Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935366,'Michigan State','Iowa',14,10,0,3,NULL,'Iowa V.S.Michigan State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935367,'Maryland','Minnesota',7,20,7,21,NULL,'Maryland V.S.Minnesota','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935368,'Penn State','Indiana',28,14,10,7,NULL,'Indiana V.S.Penn State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935369,'Ohio State','Rutgers',7,28,7,14,NULL,'Ohio State V.S.Rutgers','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935370,'Wisconsin','Northwestern',10,7,14,26,NULL,'Northwestern V.S.Wisconsin','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935371,'Iowa','Illinois',10,20,10,21,NULL,'Illinois V.S.Iowa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935372,'Michigan State','Michigan',10,7,7,0,NULL,'Michigan State V.S.Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935373,'Wisconsin','Nebraska',10,17,14,14,NULL,'Wisconsin V.S.Nebraska','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935374,'Penn State','Northwestern',3,7,14,14,NULL,'Penn State V.S.Northwestern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935375,'Ohio State','Maryland',27,21,14,14,NULL,'Maryland V.S.Ohio State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935376,'Purdue','Minnesota',13,7,7,21,NULL,'Minnesota V.S.Purdue','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935377,'Northwestern','Maryland',10,28,10,10,NULL,'Northwestern V.S.Maryland','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935378,'Rutgers','Illinois',10,21,7,21,NULL,'Rutgers V.S.Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935379,'Michigan','Indiana',3,13,7,17,7,'Michigan V.S.Indiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935380,'Michigan State','Minnesota',16,7,6,28,NULL,'Michigan State V.S.Minnesota','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935381,'Ohio State','Nebraska',14,21,28,7,NULL,'Ohio State V.S.Nebraska','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935382,'Wisconsin','Purdue',17,6,3,0,NULL,'Purdue V.S.Wisconsin','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935383,'Michigan State','Indiana',3,3,3,17,NULL,'Indiana V.S.Michigan State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935384,'Minnesota','Illinois',14,0,3,24,NULL,'Illinois V.S.Minnesota','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935385,'Northwestern','Iowa',0,7,7,6,7,'Iowa V.S.Northwestern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935386,'Penn State','Michigan',14,20,7,14,NULL,'Michigan V.S.Penn State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935387,'Rutgers','Purdue',7,3,10,6,NULL,'Purdue V.S.Rutgers','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935388,'Wisconsin','Maryland',7,17,17,10,NULL,'Maryland V.S.Wisconsin','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935389,'Northwestern','Michigan State',7,13,0,14,36,'Michigan State V.S.Northwestern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935390,'Wisconsin','Illinois',7,13,0,14,NULL,'Wisconsin V.S.Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935391,'Iowa','Minnesota',7,0,7,13,NULL,'Minnesota V.S.Iowa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935392,'Maryland','Indiana',23,28,10,20,NULL,'Indiana V.S.Maryland','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935393,'Michigan','Rutgers',0,28,14,7,NULL,'Rutgers V.S.Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935394,'Ohio State','Penn State',17,28,10,22,NULL,'Penn State V.S.Ohio State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935395,'Nebraska','Purdue',3,17,9,20,NULL,'Nebraska V.S.Purdue','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935396,'Wisconsin','Indiana',7,17,17,21,NULL,'Wisconsin V.S.Indiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935397,'Iowa','Ohio State',20,28,7,24,NULL,'Ohio State V.S.Iowa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935398,'Michigan','Minnesota',20,7,13,3,NULL,'Minnesota V.S.Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935399,'Michigan State','Penn State',21,7,17,6,NULL,'Penn State V.S.Michigan State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935400,'Northwestern','Nebraska',14,17,10,7,7,'Northwestern V.S.Nebraska','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935401,'Purdue','Illinois',14,9,3,13,NULL,'Illinois V.S.Purdue','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935402,'Rutgers','Maryland',7,24,10,14,NULL,'Maryland V.S.Rutgers','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935403,'Indiana','Illinois',0,14,10,14,NULL,'Indiana V.S.Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935404,'Michigan','Maryland',7,21,3,14,NULL,'Michigan V.S.Maryland','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935405,'Minnesota','Nebraska',21,23,10,21,NULL,'Nebraska V.S.Minnesota','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935406,'Northwestern','Purdue',0,14,13,9,NULL,'Purdue V.S.Northwestern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935407,'Ohio State','Michigan State',14,24,13,0,NULL,'Michigan State V.S.Ohio State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935408,'Penn State','Rutgers',3,17,14,7,NULL,'Rutgers V.S.Penn State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935409,'Wisconsin','Iowa',10,14,14,14,NULL,'Iowa V.S.Wisconsin','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935410,'Indiana','Rutgers',17,3,14,7,NULL,'Rutgers V.S.Indiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935411,'Purdue','Iowa',7,9,14,9,NULL,'Purdue V.S.Iowa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935412,'Michigan State','Maryland',7,7,3,7,NULL,'Maryland V.S.Michigan State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935413,'Northwestern','Minnesota',0,25,7,7,NULL,'Minnesota V.S.Northwestern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935414,'Ohio State','Illinois',28,10,14,14,NULL,'Illinois V.S.Ohio State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935415,'Penn State','Nebraska',24,28,14,34,NULL,'Nebraska V.S.Penn State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935416,'Wisconsin','Michigan',7,7,17,3,NULL,'Michigan V.S.Wisconsin','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935417,'Iowa','Nebraska',14,14,28,14,NULL,'Iowa V.S.Nebraska','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935418,'Northwestern','Illinois',7,14,14,14,NULL,'Northwestern V.S.Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935419,'Penn State','Maryland',14,17,24,14,NULL,'Penn State V.S.Maryland','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935420,'Ohio State','Michigan',7,21,13,10,NULL,'Ohio State V.S.Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935421,'Wisconsin','Minnesota',7,10,7,7,NULL,'Wisconsin V.S.Minnesota','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935422,'Purdue','Indiana',14,17,3,21,NULL,'Indiana V.S.Purdue','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400935423,'Michigan State','Rutgers',13,10,3,21,NULL,'Michigan State V.S.Rutgers','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937445,'Wake Forest','Presbyterian College',16,21,14,7,NULL,'Presbyterian College V.S.Wake Forest','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937446,'Boston College','Northern Illinois',6,17,14,6,NULL,'Boston College V.S.Northern Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937447,'Clemson','Kent State',21,10,21,7,NULL,'Kent State V.S.Clemson','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937448,'Duke','North Carolina Central',21,33,6,7,NULL,'North Carolina Central V.S.Duke','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937449,'Miami','Bethune-Cookman',6,24,21,3,NULL,'Bethune-Cookman V.S.Miami','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937450,'Pittsburgh','Youngstown State',14,7,7,14,7,'Youngstown State V.S.Pittsburgh','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937451,'Syracuse','Central Connecticut',21,10,20,6,NULL,'Central Connecticut V.S.Syracuse','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937452,'Virginia','William and Mary',7,7,10,14,NULL,'William and Mary V.S.Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937453,'Wake Forest','Boston College',7,21,13,3,NULL,'Wake Forest V.S.Boston College','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937455,'Georgia Tech','Jacksonville State',3,14,23,7,NULL,'Jacksonville State V.S.Georgia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937456,'Louisville','North Carolina',17,17,21,27,NULL,'Louisville V.S.North Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937458,'NC State','Marshall',13,30,7,7,NULL,'Marshall V.S.NC State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937459,'Middle Tennessee','Syracuse',5,17,10,21,NULL,'Middle Tennessee V.S.Syracuse','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937460,'Virginia Tech','Delaware',7,10,0,10,NULL,'Delaware V.S.Virginia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937461,'Clemson','Louisville',14,12,14,28,NULL,'Clemson V.S.Louisville','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937464,'North Carolina','Old Dominion',11,35,17,13,NULL,'North Carolina V.S.Old Dominion','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937465,'NC State','Furman',17,24,21,3,NULL,'Furman V.S.NC State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937466,'Syracuse','Central Michigan',20,21,17,0,NULL,'Central Michigan V.S.Syracuse','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937467,'Virginia','UConn',7,17,13,19,NULL,'UConn V.S.Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937468,'Virginia Tech','East Carolina',24,16,34,7,NULL,'Virginia Tech V.S.East Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937469,'Wake Forest','Utah State',14,15,27,0,NULL,'Utah State V.S.Wake Forest','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937470,'Clemson','Boston College',0,7,7,27,NULL,'Boston College V.S.Clemson','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937471,'Duke','North Carolina',10,10,10,14,NULL,'Duke V.S.North Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937472,'NC State','Florida State',10,17,6,15,NULL,'NC State V.S.Florida State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937473,'Georgia Tech','Pittsburgh',14,24,7,7,NULL,'Pittsburgh V.S.Georgia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937474,'Louisville','Kent State',21,10,14,0,NULL,'Kent State V.S.Louisville','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937475,'Miami','Toledo',10,16,14,42,NULL,'Toledo V.S.Miami','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937477,'Virginia Tech','Old Dominion',3,14,14,7,NULL,'Old Dominion V.S.Virginia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937478,'Wake Forest','Appalachian State',9,3,21,6,NULL,'Wake Forest V.S.Appalachian State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937479,'Miami','Duke',17,6,0,14,NULL,'Miami V.S.Duke','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937480,'Boston College','Central Michigan',16,13,7,0,NULL,'Central Michigan V.S.Boston College','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937481,'Clemson','Virginia Tech',10,10,7,21,NULL,'Clemson V.S.Virginia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937482,'Florida State','Wake Forest',6,19,3,17,NULL,'Florida State V.S.Wake Forest','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937483,'Georgia Tech','North Carolina',7,3,14,16,NULL,'North Carolina V.S.Georgia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937484,'Louisville','Murray State',17,21,17,10,NULL,'Murray State V.S.Louisville','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937485,'NC State','Syracuse',13,20,10,15,NULL,'Syracuse V.S.NC State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937486,'Pittsburgh','Rice',21,7,10,14,NULL,'Rice V.S.Pittsburgh','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937487,'NC State','Louisville',0,27,10,27,NULL,'Louisville V.S.NC State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937488,'Virginia Tech','Boston College',10,10,3,10,NULL,'Virginia Tech V.S.Boston College','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937489,'Clemson','Wake Forest',14,0,7,21,NULL,'Wake Forest V.S.Clemson','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937490,'Virginia','Duke',14,14,7,14,NULL,'Duke V.S.Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937491,'Syracuse','Pittsburgh',3,17,13,18,NULL,'Pittsburgh V.S.Syracuse','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937493,'Syracuse','Clemson',21,10,17,3,NULL,'Clemson V.S.Syracuse','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937494,'Boston College','Louisville',21,14,14,38,NULL,'Boston College V.S.Louisville','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937495,'Florida State','Duke',7,3,10,7,NULL,'Florida State V.S.Duke','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937496,'Virginia','North Carolina',0,10,21,3,NULL,'Virginia V.S.North Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937497,'NC State','Pittsburgh',21,7,7,17,NULL,'NC State V.S.Pittsburgh','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937498,'Boston College','Virginia',17,14,10,10,NULL,'Boston College V.S.Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937499,'Pittsburgh','Duke',7,3,21,10,NULL,'Pittsburgh V.S.Duke','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937500,'Louisville','Florida State',14,14,14,17,NULL,'Louisville V.S.Florida State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937501,'Georgia Tech','Wake Forest',10,24,15,13,NULL,'Wake Forest V.S.Georgia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937502,'Miami','Syracuse',3,13,17,13,NULL,'Syracuse V.S.Miami','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937503,'Virginia Tech','North Carolina',14,21,17,14,NULL,'North Carolina V.S.Virginia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937504,'Boston College','Florida State',7,17,14,0,NULL,'Florida State V.S.Boston College','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937505,'Clemson','Georgia Tech',17,7,3,7,NULL,'Georgia Tech V.S.Clemson','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937506,'Virginia Tech','Duke',7,13,7,0,NULL,'Duke V.S.Virginia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937507,'Wake Forest','Louisville',17,21,14,22,NULL,'Louisville V.S.Wake Forest','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937508,'Miami','North Carolina',3,10,17,13,NULL,'Miami V.S.North Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937509,'Pittsburgh','Virginia',7,21,7,10,NULL,'Virginia V.S.Pittsburgh','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937510,'Clemson','NC State',21,17,14,17,NULL,'Clemson V.S.NC State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937511,'Florida State','Syracuse',7,28,6,10,NULL,'Syracuse V.S.Florida State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937512,'Virginia','Georgia Tech',10,17,29,20,NULL,'Georgia Tech V.S.Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937513,'Miami','Virginia Tech',0,17,14,7,NULL,'Virginia Tech V.S.Miami','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937514,'North Carolina','Pittsburgh',17,24,10,14,NULL,'North Carolina V.S.Pittsburgh','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937515,'NC State','Boston College',0,17,7,7,NULL,'NC State V.S.Boston College','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937516,'Clemson','Florida State',7,10,7,21,NULL,'Florida State V.S.Clemson','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937517,'Georgia Tech','Virginia Tech',10,13,14,13,NULL,'Virginia Tech V.S.Georgia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937518,'Louisville','Virginia',14,17,14,14,NULL,'Virginia V.S.Louisville','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937519,'Wake Forest','Syracuse',35,27,21,24,NULL,'Wake Forest V.S.Syracuse','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937520,'Boston College','UConn',3,14,19,19,NULL,'Boston College V.S.UConn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937521,'Clemson','The Citadel',21,17,20,6,NULL,'The Citadel V.S.Clemson','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937522,'Duke','Georgia Tech',10,30,10,13,NULL,'Georgia Tech V.S.Duke','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937523,'Florida State','Delaware State',27,35,7,14,NULL,'Delaware State V.S.Florida State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937524,'Louisville','Syracuse',10,28,14,14,NULL,'Syracuse V.S.Louisville','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937525,'Miami','Virginia',21,14,24,13,NULL,'Virginia V.S.Miami','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937526,'North Carolina','Western Carolina',14,35,10,16,NULL,'Western Carolina V.S.North Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937527,'Wake Forest','NC State',21,14,10,9,NULL,'NC State V.S.Wake Forest','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937528,'Virginia Tech','Pittsburgh',14,3,0,17,NULL,'Pittsburgh V.S.Virginia Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937529,'Pittsburgh','Miami',3,14,7,14,NULL,'Miami V.S.Pittsburgh','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937530,'Virginia Tech','Virginia',0,3,7,0,NULL,'Virginia Tech V.S.Virginia','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937531,'Boston College','Syracuse',21,21,7,7,NULL,'Boston College V.S.Syracuse','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937532,'Duke','Wake Forest',13,14,13,14,NULL,'Duke V.S.Wake Forest','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400937533,'NC State','North Carolina',13,13,7,21,NULL,'North Carolina V.S.NC State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938591,'UCF','Florida Intl',21,29,21,7,NULL,'Florida Intl V.S.UCF','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938592,'Navy','Florida Atlantic',10,21,17,13,NULL,'Navy V.S.Florida Atlantic','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938593,'Louisiana Tech','Northwestern State',17,17,21,21,NULL,'Northwestern State V.S.Louisiana Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938594,'Marshall','Miami (OH)',10,24,14,9,NULL,'Miami (OH) V.S.Marshall','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938595,'North Texas','Lamar',24,28,14,7,NULL,'Lamar V.S.North Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938596,'Old Dominion','Albany',10,14,3,21,NULL,'Albany V.S.Old Dominion','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938597,'UAB','Alabama AandM',7,10,14,14,NULL,'Alabama AandM V.S.UAB','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938599,'Western Kentucky','Eastern Kentucky',0,17,21,10,NULL,'Eastern Kentucky V.S.Western Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938600,'Florida Intl','Alcorn State',0,14,3,10,NULL,'Alcorn State V.S.Florida Intl','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938601,'SMU','North Texas',20,14,23,29,NULL,'North Texas V.S.SMU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938602,'Old Dominion','UMass',3,7,7,7,NULL,'Old Dominion V.S.UMass','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938603,'Rice','UTEP',3,7,14,21,NULL,'Rice V.S.UTEP','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938604,'Southern Mississippi','Southern',28,7,10,0,NULL,'Southern V.S.Southern Mississippi','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938605,'Ball State','UAB',10,28,24,20,NULL,'UAB V.S.Ball State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938606,'North Carolina AandT','Charlotte',21,10,14,21,NULL,'North Carolina AandT V.S.Charlotte','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938607,'Florida Atlantic','Bethune-Cookman',14,7,17,7,NULL,'Bethune-Cookman V.S.Florida Atlantic','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938608,'Louisiana Tech','Western Kentucky',11,17,7,10,NULL,'Louisiana Tech V.S.Western Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938609,'Marshall','Kent State',0,7,0,14,NULL,'Kent State V.S.Marshall','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938610,'Houston','Rice',17,21,0,3,NULL,'Rice V.S.Houston','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938611,'Southern Mississippi','Louisiana Monroe',7,24,14,0,NULL,'Southern Mississippi V.S.Louisiana Monroe','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938612,'UAB','Coastal Carolina',15,6,15,17,NULL,'Coastal Carolina V.S.UAB','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938613,'UT San Antonio','Southern',21,27,10,10,NULL,'Southern V.S.UT San Antonio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938614,'Georgia State','Charlotte',0,14,0,14,NULL,'Georgia State V.S.Charlotte','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938615,'Florida Intl','Rice',0,17,3,0,NULL,'Florida Intl V.S.Rice','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938616,'Buffalo','Florida Atlantic',21,13,7,24,NULL,'Florida Atlantic V.S.Buffalo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938617,'Middle Tennessee','Bowling Green',14,17,3,3,NULL,'Bowling Green V.S.Middle Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938618,'North Texas','UAB',17,27,22,23,NULL,'UAB V.S.North Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938619,'New Mexico State','UTEP',14,14,13,14,NULL,'UTEP V.S.New Mexico State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938620,'UT San Antonio','Texas State',17,24,3,14,NULL,'UT San Antonio V.S.Texas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938621,'Western Kentucky','Ball State',14,10,7,23,NULL,'Ball State V.S.Western Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938622,'Florida Intl','Charlotte',19,21,10,9,NULL,'Charlotte V.S.Florida Intl','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938623,'Florida Atlantic','Middle Tennessee',20,10,7,21,NULL,'Middle Tennessee V.S.Florida Atlantic','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938624,'Louisiana Tech','South Alabama',21,9,3,17,NULL,'South Alabama V.S.Louisiana Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938625,'Marshall','Cincinnati',7,17,14,21,NULL,'Marshall V.S.Cincinnati','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938626,'North Texas','Southern Mississippi',21,17,23,10,NULL,'North Texas V.S.Southern Mississippi','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938627,'Marshall','Charlotte',7,0,10,0,NULL,'Marshall V.S.Charlotte','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938628,'Middle Tennessee','Florida Intl',6,14,17,17,NULL,'Florida Intl V.S.Middle Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938629,'Florida Atlantic','Old Dominion',24,21,21,20,NULL,'Florida Atlantic V.S.Old Dominion','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938630,'UAB','Louisiana Tech',20,6,0,19,NULL,'Louisiana Tech V.S.UAB','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938631,'Western Kentucky','UTEP',0,22,7,0,NULL,'Western Kentucky V.S.UTEP','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938632,'Western Kentucky','Charlotte',21,31,0,7,NULL,'Charlotte V.S.Western Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938633,'Florida Intl','Tulane',7,6,10,10,NULL,'Tulane V.S.Florida Intl','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938634,'Marshall','Old Dominion',0,10,7,21,NULL,'Old Dominion V.S.Marshall','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938635,'UAB','Middle Tennessee',19,23,3,3,NULL,'Middle Tennessee V.S.UAB','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938636,'North Texas','UT San Antonio',23,10,3,19,NULL,'UT San Antonio V.S.North Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938637,'Southern Mississippi','UTEP',7,7,0,10,NULL,'UTEP V.S.Southern Mississippi','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938638,'Charlotte','UAB',0,14,10,10,15,'UAB V.S.Charlotte','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938639,'Florida Atlantic','North Texas',24,24,31,21,NULL,'North Texas V.S.Florida Atlantic','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938640,'Southern Mississippi','Louisiana Tech',6,21,6,21,7,'Southern Mississippi V.S.Louisiana Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938641,'Western Kentucky','Old Dominion',14,21,17,14,NULL,'Western Kentucky V.S.Old Dominion','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938642,'UT San Antonio','Rice',10,7,10,0,NULL,'Rice V.S.UT San Antonio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938643,'Florida Intl','Marshall',14,21,14,22,NULL,'Florida Intl V.S.Marshall','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938644,'Florida Atlantic','Western Kentucky',17,24,7,22,NULL,'Florida Atlantic V.S.Western Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938645,'Louisiana Tech','Rice',7,21,14,28,NULL,'Louisiana Tech V.S.Rice','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938646,'North Texas','Old Dominion',24,34,15,10,NULL,'Old Dominion V.S.North Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938647,'UAB','Southern Mississippi',16,3,6,17,NULL,'UAB V.S.Southern Mississippi','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938648,'UT San Antonio','UTEP',3,28,7,7,NULL,'UT San Antonio V.S.UTEP','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938649,'Old Dominion','Charlotte',3,0,3,0,NULL,'Charlotte V.S.Old Dominion','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938650,'Florida Intl','UT San Antonio',0,0,14,7,NULL,'UT San Antonio V.S.Florida Intl','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938651,'North Texas','Louisiana Tech',10,17,10,10,NULL,'North Texas V.S.Louisiana Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938652,'Middle Tennessee','UTEP',10,7,10,6,NULL,'UTEP V.S.Middle Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938653,'UAB','Rice',21,28,7,17,NULL,'Rice V.S.UAB','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938654,'Middle Tennessee','Charlotte',21,14,7,14,NULL,'Middle Tennessee V.S.Charlotte','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938655,'Old Dominion','Florida Intl',14,24,16,13,NULL,'Old Dominion V.S.Florida Intl','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938656,'Florida Atlantic','Louisiana Tech',9,20,29,13,NULL,'Florida Atlantic V.S.Louisiana Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938657,'Marshall','Western Kentucky',7,13,20,13,NULL,'Western Kentucky V.S.Marshall','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938658,'North Texas','UTEP',14,7,17,17,NULL,'UTEP V.S.North Texas','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938659,'Southern Mississippi','Rice',10,26,27,14,NULL,'Southern Mississippi V.S.Rice','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938660,'UAB','UT San Antonio',17,10,0,16,NULL,'UAB V.S.UT San Antonio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938661,'Southern Mississippi','Charlotte',13,32,21,21,NULL,'Charlotte V.S.Southern Mississippi','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938662,'Florida Atlantic','Florida Intl',14,17,23,22,NULL,'Florida Intl V.S.Florida Atlantic','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938663,'Louisiana Tech','UTEP',7,21,14,21,NULL,'Louisiana Tech V.S.UTEP','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938664,'UT San Antonio','Marshall',3,3,0,10,NULL,'Marshall V.S.UT San Antonio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938665,'Western Kentucky','Middle Tennessee',7,3,3,35,31,'Middle Tennessee V.S.Western Kentucky','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938666,'Old Dominion','Rice',14,3,7,21,NULL,'Rice V.S.Old Dominion','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938667,'Florida Atlantic','Charlotte',10,20,13,0,NULL,'Florida Atlantic V.S.Charlotte','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938668,'Florida Intl','Western Kentucky',6,17,28,7,NULL,'Western Kentucky V.S.Florida Intl','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938669,'Louisiana Tech','UT San Antonio',7,3,6,10,NULL,'UT San Antonio V.S.Louisiana Tech','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938670,'Southern Mississippi','Marshall',0,28,14,13,NULL,'Southern Mississippi V.S.Marshall','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938671,'Middle Tennessee','Old Dominion',6,21,7,17,NULL,'Old Dominion V.S.Middle Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938672,'North Texas','Rice',14,24,3,3,NULL,'North Texas V.S.Rice','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938673,'UAB','UTEP',10,11,14,0,NULL,'UTEP V.S.UAB','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938674,'Marshall','Middle Tennessee',10,31,0,7,NULL,'Marshall V.S.Middle Tennessee','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938675,'Florida Atlantic','Marshall',13,6,20,16,NULL,'Marshall V.S.Florida Atlantic','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938676,'Southern Mississippi','UT San Antonio',10,10,14,26,NULL,'Southern Mississippi V.S.UT San Antonio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938887,'Hawai''i','UMass',14,14,21,24,NULL,'Hawai''i V.S.UMass','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938888,'Coastal Carolina','UMass',21,14,17,14,NULL,'UMass V.S.Coastal Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938890,'Ohio','UMass',17,37,16,38,NULL,'Ohio V.S.UMass','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938892,'UMass','Georgia Southern',35,30,3,7,NULL,'Georgia Southern V.S.UMass','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938893,'UMass','Appalachian State',10,21,3,6,17,'Appalachian State V.S.UMass','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938894,'UMass','Maine',28,12,21,14,NULL,'Maine V.S.UMass','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400938895,'UMass','BYU',0,3,16,7,NULL,'UMass V.S.BYU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941786,'South Florida','San Jose State',16,28,7,13,NULL,'South Florida V.S.San Jose State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941787,'Cincinnati','Austin Peay',0,21,6,13,NULL,'Austin Peay V.S.Cincinnati','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941788,'UConn','Holy Cross',10,17,7,13,NULL,'Holy Cross V.S.UConn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941789,'Memphis','Louisiana Monroe',14,13,24,15,NULL,'Louisiana Monroe V.S.Memphis','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941790,'James Madison','East Carolina',7,0,21,20,NULL,'James Madison V.S.East Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941791,'South Florida','Stony Brook',14,3,10,21,NULL,'Stony Brook V.S.South Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941792,'SMU','Stephen F. Austin',21,24,6,21,NULL,'Stephen F. Austin V.S.SMU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941793,'Tulane','Grambling',14,10,14,19,NULL,'Grambling V.S.Tulane','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941794,'Navy','Tulane',7,20,9,8,NULL,'Tulane V.S.Navy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941797,'Temple','Villanova',3,7,6,13,NULL,'Villanova V.S.Temple','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941798,'Tulsa','Louisiana',20,41,19,28,NULL,'Louisiana V.S.Tulsa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941799,'South Florida','Illinois',11,21,14,24,NULL,'Illinois V.S.South Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941800,'Temple','UMass',3,20,13,14,NULL,'UMass V.S.Temple','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941801,'Cincinnati','Miami (OH)',10,0,7,21,NULL,'Cincinnati V.S.Miami (OH)','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941802,'Toledo','Tulsa',28,14,31,32,NULL,'Tulsa V.S.Toledo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941803,'South Florida','Temple',3,24,13,10,NULL,'Temple V.S.South Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941804,'Navy','Cincinnati',21,17,21,15,NULL,'Cincinnati V.S.Navy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941805,'Memphis','Southern Illinois',21,17,20,17,NULL,'Southern Illinois V.S.Memphis','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941806,'SMU','Arkansas State',24,20,7,14,NULL,'Arkansas State V.S.SMU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941807,'New Mexico','Tulsa',10,13,0,6,NULL,'New Mexico V.S.Tulsa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941809,'SMU','UConn',14,17,17,29,NULL,'UConn V.S.SMU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941810,'South Florida','East Carolina',31,24,24,13,NULL,'South Florida V.S.East Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941811,'Houston','Temple',7,6,10,10,NULL,'Houston V.S.Temple','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941813,'Navy','Tulsa',14,14,3,21,NULL,'Navy V.S.Tulsa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941814,'Memphis','UConn',21,38,21,21,NULL,'Memphis V.S.UConn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941815,'Navy','Air Force',14,24,24,31,NULL,'Air Force V.S.Navy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941816,'UCF','Cincinnati',27,26,21,NULL,NULL,'UCF V.S.Cincinnati','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941817,'Temple','East Carolina',3,24,14,3,NULL,'Temple V.S.East Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941818,'Houston','SMU',16,17,17,7,NULL,'SMU V.S.Houston','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941819,'Tulane','Tulsa',28,27,21,14,NULL,'Tulsa V.S.Tulane','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941820,'UCF','East Carolina',28,28,7,21,NULL,'East Carolina V.S.UCF','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941821,'UConn','Temple',7,14,21,10,NULL,'UConn V.S.Temple','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941822,'Tulsa','Houston',3,14,17,28,NULL,'Houston V.S.Tulsa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941823,'Memphis','Navy',17,3,19,18,NULL,'Navy V.S.Memphis','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941824,'Memphis','Houston',7,10,35,28,NULL,'Memphis V.S.Houston','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941825,'UCF','Navy',7,14,17,14,NULL,'UCF V.S.Navy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941826,'SMU','Cincinnati',24,17,0,15,3,'SMU V.S.Cincinnati','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941827,'UConn','Tulsa',3,0,14,17,NULL,'Tulsa V.S.UConn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941828,'East Carolina','BYU',14,6,9,21,NULL,'BYU V.S.East Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941829,'South Florida','Tulane',7,20,21,14,NULL,'South Florida V.S.Tulane','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941830,'Memphis','Tulane',14,33,7,28,NULL,'Tulane V.S.Memphis','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941831,'SMU','Tulsa',21,28,13,10,NULL,'Tulsa V.S.SMU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941832,'South Florida','Cincinnati',6,20,7,3,NULL,'Cincinnati V.S.South Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941833,'Houston','East Carolina',21,17,24,17,NULL,'East Carolina V.S.Houston','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941834,'Temple','Navy',13,10,21,16,NULL,'Navy V.S.Temple','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941835,'Memphis','Tulsa',21,14,10,10,NULL,'Memphis V.S.Tulsa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941836,'UCF','SMU',14,21,17,3,NULL,'UCF V.S.SMU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941837,'Cincinnati','Tulane',10,13,7,3,NULL,'Cincinnati V.S.Tulane','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941838,'East Carolina','UConn',28,13,31,7,NULL,'East Carolina V.S.UConn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941839,'Houston','South Florida',0,7,21,24,NULL,'Houston V.S.South Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941840,'Temple','Cincinnati',3,10,29,17,NULL,'Temple V.S.Cincinnati','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941841,'Navy','SMU',18,27,27,11,NULL,'SMU V.S.Navy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941842,'UCF','UConn',24,14,7,28,NULL,'UConn V.S.UCF','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941843,'Tulane','East Carolina',14,17,7,10,7,'Tulane V.S.East Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941844,'UCF','Temple',10,34,14,6,NULL,'UCF V.S.Temple','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941845,'East Carolina','Cincinnati',14,23,21,10,NULL,'Cincinnati V.S.East Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941846,'Tulane','Houston',6,10,7,14,NULL,'Houston V.S.Tulane','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941847,'Memphis','SMU',20,35,28,28,NULL,'SMU V.S.Memphis','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941848,'South Florida','Tulsa',28,13,3,3,NULL,'Tulsa V.S.South Florida','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941849,'UCF','South Florida',28,13,21,29,NULL,'South Florida V.S.UCF','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941850,'Houston','Navy',7,14,7,10,NULL,'Navy V.S.Houston','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941851,'Cincinnati','UConn',3,10,9,21,NULL,'UConn V.S.Cincinnati','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941852,'Memphis','East Carolina',28,21,27,7,NULL,'East Carolina V.S.Memphis','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941853,'Temple','Tulsa',17,27,13,8,NULL,'Temple V.S.Tulsa','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400941854,'SMU','Tulane',21,27,24,7,NULL,'Tulane V.S.SMU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944818,'Troy','Akron',10,9,7,13,NULL,'Akron V.S.Troy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944826,'Tennessee State','Georgia State',3,10,7,7,NULL,'Tennessee State V.S.Georgia State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944827,'Idaho','Sacramento State',0,20,7,7,NULL,'Sacramento State V.S.Idaho','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944828,'Louisiana','Southeastern Louisiana',42,28,7,22,NULL,'Southeastern Louisiana V.S.Louisiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944829,'Texas State','Houston Baptist',9,10,7,5,NULL,'Houston Baptist V.S.Texas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944830,'Boise State','Troy',10,17,0,10,NULL,'Troy V.S.Boise State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944831,'Appalachian State','Savannah State',14,31,2,14,NULL,'Savannah State V.S.Appalachian State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944832,'New Hampshire','Georgia Southern',15,7,5,7,NULL,'New Hampshire V.S.Georgia Southern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944833,'UNLV','Idaho',7,6,31,16,NULL,'UNLV V.S.Idaho','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944834,'New Mexico State','New Mexico',15,13,7,23,NULL,'New Mexico State V.S.New Mexico','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944835,'Troy','Alabama State',14,13,7,7,NULL,'Alabama State V.S.Troy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944836,'Appalachian State','Texas State',7,10,10,6,NULL,'Appalachian State V.S.Texas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944837,'Troy','New Mexico State',16,0,27,8,NULL,'Troy V.S.New Mexico State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944838,'Arkansas State','Arkansas-Pine Bluff',13,10,21,7,NULL,'Arkansas-Pine Bluff V.S.Arkansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944839,'Western Michigan','Idaho',10,10,27,18,NULL,'Idaho V.S.Western Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944840,'South Alabama','Alabama AandM',24,7,14,0,NULL,'Alabama AandM V.S.South Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944841,'Idaho','South Alabama',13,10,0,17,12,'Idaho V.S.South Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944842,'Louisiana Monroe','Louisiana',9,27,16,34,20,'Louisiana Monroe V.S.Louisiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944843,'Western Illinois','Coastal Carolina',17,14,21,10,NULL,'Western Illinois V.S.Coastal Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944844,'Louisiana Monroe','Coastal Carolina',25,28,22,19,NULL,'Coastal Carolina V.S.Louisiana Monroe','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944845,'Wyoming','Texas State',0,41,14,0,NULL,'Texas State V.S.Wyoming','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944846,'Arkansas State','Georgia Southern',3,36,14,15,NULL,'Arkansas State V.S.Georgia Southern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944847,'Georgia State','Coastal Carolina',14,14,0,20,NULL,'Georgia State V.S.Coastal Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944848,'Louisiana','Idaho',14,10,10,3,NULL,'Louisiana V.S.Idaho','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944849,'Louisiana Monroe','Texas State',39,7,9,17,NULL,'Louisiana Monroe V.S.Texas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944850,'Appalachian State','New Mexico State',10,21,3,42,NULL,'New Mexico State V.S.Appalachian State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944851,'South Alabama','Troy',7,2,7,11,NULL,'South Alabama V.S.Troy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944852,'Louisiana','Texas State',14,0,10,7,NULL,'Texas State V.S.Louisiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944853,'Appalachian State','Idaho',0,17,10,16,NULL,'Appalachian State V.S.Idaho','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944854,'Arkansas State','Coastal Carolina',7,17,17,27,NULL,'Coastal Carolina V.S.Arkansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944855,'New Mexico State','Georgia Southern',28,17,3,14,NULL,'New Mexico State V.S.Georgia Southern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944856,'Georgia State','Louisiana Monroe',23,13,28,20,NULL,'Georgia State V.S.Louisiana Monroe','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944857,'Arkansas State','Louisiana',17,20,3,10,NULL,'Louisiana V.S.Arkansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944858,'Appalachian State','Coastal Carolina',17,19,9,21,NULL,'Coastal Carolina V.S.Appalachian State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944859,'South Alabama','Louisiana Monroe',21,23,9,3,NULL,'Louisiana Monroe V.S.South Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944860,'Troy','Georgia State',10,14,10,10,NULL,'Troy V.S.Georgia State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944861,'Georgia State','South Alabama',7,10,3,14,NULL,'South Alabama V.S.Georgia State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944862,'Arkansas State','New Mexico State',7,14,10,27,NULL,'Arkansas State V.S.New Mexico State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944863,'Texas State','Coastal Carolina',14,10,3,7,NULL,'Texas State V.S.Coastal Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944864,'Troy','Georgia Southern',21,17,3,13,NULL,'Georgia Southern V.S.Troy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944865,'Idaho','Louisiana Monroe',14,21,9,10,NULL,'Louisiana Monroe V.S.Idaho','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944866,'Troy','Idaho',7,10,7,21,NULL,'Idaho V.S.Troy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944867,'Louisiana Monroe','Appalachian State',14,38,21,24,NULL,'Appalachian State V.S.Louisiana Monroe','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944868,'Georgia State','Georgia Southern',14,3,14,7,NULL,'Georgia State V.S.Georgia Southern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944869,'Louisiana','South Alabama',3,23,0,7,NULL,'Louisiana V.S.South Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944870,'New Mexico State','Texas State',21,17,21,21,NULL,'New Mexico State V.S.Texas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944871,'Appalachian State','Georgia Southern',3,10,6,14,NULL,'Georgia Southern V.S.Appalachian State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944872,'South Alabama','Arkansas State',10,6,13,14,NULL,'Arkansas State V.S.South Alabama','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944873,'Georgia State','Texas State',17,10,13,23,NULL,'Georgia State V.S.Texas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944874,'Troy','Coastal Carolina',24,14,14,7,NULL,'Troy V.S.Coastal Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944875,'Arkansas State','Texas State',22,0,20,0,NULL,'Texas State V.S.Arkansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944876,'Coastal Carolina','Idaho',7,10,0,3,NULL,'Coastal Carolina V.S.Idaho','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944877,'Georgia Southern','South Alabama',21,10,14,7,NULL,'South Alabama V.S.Georgia Southern','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944878,'Louisiana','New Mexico State',21,27,17,16,NULL,'New Mexico State V.S.Louisiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944879,'Appalachian State','Georgia State',0,17,14,10,NULL,'Appalachian State V.S.Georgia State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944880,'Arkansas State','Louisiana Monroe',21,28,35,33,NULL,'Arkansas State V.S.Louisiana Monroe','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944881,'Georgia Southern','Louisiana',14,10,13,21,NULL,'Georgia Southern V.S.Louisiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944882,'New Mexico State','Idaho',14,7,3,3,NULL,'Idaho V.S.New Mexico State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944883,'Troy','Texas State',17,24,20,10,NULL,'Texas State V.S.Troy','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944884,'Appalachian State','Louisiana',21,21,14,21,NULL,'Louisiana V.S.Appalachian State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944885,'Troy','Arkansas State',0,17,13,27,NULL,'Troy V.S.Arkansas State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944886,'Coastal Carolina','Georgia Southern',10,14,21,0,NULL,'Georgia Southern V.S.Coastal Carolina','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944887,'Idaho','Georgia State',14,10,3,7,NULL,'Idaho V.S.Georgia State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944888,'New Mexico State','South Alabama',0,20,0,19,NULL,'South Alabama V.S.New Mexico State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944889,'Toledo','Elon',13,13,21,13,NULL,'Elon V.S.Toledo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944890,'Central Michigan','Rhode Island',0,13,7,22,15,'Rhode Island V.S.Central Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944891,'Eastern Michigan','Charlotte',21,3,7,0,NULL,'Charlotte V.S.Eastern Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944892,'Ohio','Hampton',7,13,26,13,NULL,'Hampton V.S.Ohio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944893,'Akron','Arkansas-Pine Bluff',14,20,14,7,NULL,'Arkansas-Pine Bluff V.S.Akron','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944894,'Miami (OH)','Austin Peay',14,14,3,10,NULL,'Austin Peay V.S.Miami (OH)','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944895,'Northern Illinois','Eastern Illinois',10,24,7,7,NULL,'Eastern Illinois V.S.Northern Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944896,'Kent State','Howard',21,14,12,22,NULL,'Howard V.S.Kent State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944897,'South Dakota','Bowling Green',24,6,14,18,NULL,'South Dakota V.S.Bowling Green','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944898,'Toledo','Nevada',13,17,28,3,NULL,'Toledo V.S.Nevada','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944899,'Buffalo','Colgate',23,10,7,3,NULL,'Colgate V.S.Buffalo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944900,'Ball State','Tennessee Tech',7,21,13,0,NULL,'Tennessee Tech V.S.Ball State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944901,'Miami (OH)','Central Michigan',14,28,3,0,NULL,'Miami (OH) V.S.Central Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944902,'Ohio','Eastern Michigan',6,10,3,7,21,'Ohio V.S.Eastern Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944903,'Western Michigan','Wagner',7,21,28,7,NULL,'Wagner V.S.Western Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944904,'Akron','Bowling Green',19,14,17,7,NULL,'Akron V.S.Bowling Green','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944905,'Western Michigan','Ball State',14,17,20,7,NULL,'Ball State V.S.Western Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944986,'Buffalo','Kent State',7,26,7,0,NULL,'Buffalo V.S.Kent State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944987,'San Diego State','Northern Illinois',28,17,14,3,NULL,'Northern Illinois V.S.San Diego State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944988,'Akron','Ball State',10,10,0,14,NULL,'Ball State V.S.Akron','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944989,'Bowling Green','Miami (OH)',9,27,17,13,NULL,'Bowling Green V.S.Miami (OH)','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944990,'Central Michigan','Ohio',14,13,6,16,NULL,'Central Michigan V.S.Ohio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944991,'Toledo','Eastern Michigan',9,7,10,9,NULL,'Eastern Michigan V.S.Toledo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944992,'Northern Illinois','Kent State',7,10,10,0,NULL,'Kent State V.S.Northern Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944993,'Western Michigan','Buffalo',24,7,7,24,77,'Western Michigan V.S.Buffalo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944994,'Akron','Western Michigan',7,10,0,10,NULL,'Akron V.S.Western Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944995,'Kent State','Miami (OH)',0,17,14,0,NULL,'Miami (OH) V.S.Kent State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944996,'Northern Illinois','Buffalo',3,24,0,0,NULL,'Northern Illinois V.S.Buffalo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944997,'Ohio','Bowling Green',6,31,13,28,NULL,'Ohio V.S.Bowling Green','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944998,'Toledo','Central Michigan',7,10,3,20,NULL,'Toledo V.S.Central Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400944999,'Toledo','Akron',21,10,14,24,NULL,'Akron V.S.Toledo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945000,'Miami (OH)','Buffalo',10,7,14,7,NULL,'Buffalo V.S.Miami (OH)','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945001,'Central Michigan','Ball State',10,24,10,21,NULL,'Central Michigan V.S.Ball State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945002,'Ohio','Kent State',3,13,28,7,NULL,'Kent State V.S.Ohio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945003,'Northern Illinois','Bowling Green',21,17,13,14,NULL,'Northern Illinois V.S.Bowling Green','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945004,'Western Michigan','Eastern Michigan',0,17,10,7,3,'Western Michigan V.S.Eastern Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945005,'Northern Illinois','Eastern Michigan',0,21,6,21,9,'Eastern Michigan V.S.Northern Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945006,'Toledo','Ball State',10,24,34,7,NULL,'Toledo V.S.Ball State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945007,'Akron','Buffalo',14,13,0,14,NULL,'Buffalo V.S.Akron','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945008,'Bowling Green','Kent State',17,12,14,17,NULL,'Bowling Green V.S.Kent State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945009,'Ohio','Miami (OH)',28,21,14,10,NULL,'Miami (OH) V.S.Ohio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945010,'Central Michigan','Western Michigan',21,7,14,21,NULL,'Central Michigan V.S.Western Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945011,'Eastern Michigan','Ball State',21,28,14,7,NULL,'Ball State V.S.Eastern Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945012,'Toledo','Northern Illinois',14,3,21,6,NULL,'Northern Illinois V.S.Toledo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945013,'Miami (OH)','Akron',14,3,14,7,NULL,'Akron V.S.Miami (OH)','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945014,'Buffalo','Bowling Green',28,7,14,17,NULL,'Bowling Green V.S.Buffalo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945015,'Central Michigan','Eastern Michigan',21,24,7,20,NULL,'Eastern Michigan V.S.Central Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945016,'Western Michigan','Kent State',35,10,3,20,NULL,'Kent State V.S.Western Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945017,'Ohio','Toledo',7,10,17,14,NULL,'Toledo V.S.Ohio','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945018,'Northern Illinois','Ball State',28,14,24,14,NULL,'Ball State V.S.Northern Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945019,'Central Michigan','Kent State',10,35,0,20,NULL,'Central Michigan V.S.Kent State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945020,'Akron','Ohio',24,30,3,14,NULL,'Ohio V.S.Akron','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945021,'Eastern Michigan','Miami (OH)',7,23,14,7,NULL,'Eastern Michigan V.S.Miami (OH)','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945022,'Toledo','Bowling Green',21,24,35,23,NULL,'Toledo V.S.Bowling Green','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945023,'Northern Illinois','Western Michigan',21,14,14,17,NULL,'Western Michigan V.S.Northern Illinois','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945024,'Buffalo','Ball State',10,23,21,10,NULL,'Buffalo V.S.Ball State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945025,'Eastern Michigan','Bowling Green',23,14,28,0,NULL,'Bowling Green V.S.Eastern Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945026,'Akron','Kent State',10,21,7,0,NULL,'Kent State V.S.Akron','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945027,'Miami (OH)','Ball State',14,14,0,7,NULL,'Miami (OH) V.S.Ball State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945028,'Central Michigan','Northern Illinois',14,3,17,21,NULL,'Northern Illinois V.S.Central Michigan','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945029,'Buffalo','Ohio',31,3,14,7,NULL,'Ohio V.S.Buffalo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945030,'Toledo','Western Michigan',3,17,21,6,NULL,'Western Michigan V.S.Toledo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945031,'BYU','Portland State',7,13,0,6,NULL,'Portland State V.S.BYU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945246,'Air Force','VMI',14,21,14,13,NULL,'VMI V.S.Air Force','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945247,'New Mexico','Abilene Christian',14,7,10,21,NULL,'Abilene Christian V.S.New Mexico','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945248,'Fresno State','Incarnate Word',17,17,32,0,NULL,'Incarnate Word V.S.Fresno State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945249,'Hawai''i','Western Carolina',7,24,21,7,NULL,'Western Carolina V.S.Hawai''i','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945250,'San Diego State','UC Davis',13,14,14,14,NULL,'UC Davis V.S.San Diego State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945251,'San Jose State','Cal Poly',3,10,13,21,NULL,'Cal Poly V.S.San Jose State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945252,'Howard','UNLV',13,27,21,22,NULL,'Howard V.S.UNLV','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945253,'Utah State','Idaho State',17,27,14,6,NULL,'Idaho State V.S.Utah State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945254,'Colorado State','Abilene Christian',10,7,24,7,NULL,'Abilene Christian V.S.Colorado State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945255,'Wyoming','Gardner-Webb',14,10,0,3,NULL,'Gardner-Webb V.S.Wyoming','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945256,'Boise State','New Mexico',7,14,0,21,NULL,'New Mexico V.S.Boise State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945257,'Idaho State','Nevada',10,20,14,14,NULL,'Idaho State V.S.Nevada','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945258,'Virginia','Boise State',14,21,14,16,NULL,'Virginia V.S.Boise State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945259,'San Diego State','Air Force',6,10,7,29,NULL,'San Diego State V.S.Air Force','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945260,'Utah State','San Jose State',14,24,24,9,NULL,'Utah State V.S.San Jose State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945261,'Wyoming','Hawai''i',0,14,14,14,7,'Hawai''i V.S.Wyoming','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945262,'Utah State','BYU',14,31,3,16,NULL,'BYU V.S.Utah State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945263,'New Mexico','Air Force',7,28,24,35,NULL,'Air Force V.S.New Mexico','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945264,'Colorado State','Hawai''i',14,24,20,14,NULL,'Colorado State V.S.Hawai''i','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945265,'Fresno State','Nevada',10,35,7,10,NULL,'Nevada V.S.Fresno State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945266,'UNLV','San Jose State',17,31,6,0,NULL,'San Jose State V.S.UNLV','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945267,'Boise State','BYU',7,17,0,7,NULL,'Boise State V.S.BYU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945268,'Colorado State','Utah State',17,14,0,10,NULL,'Colorado State V.S.Utah State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945269,'Fresno State','San Jose State',14,7,7,9,NULL,'Fresno State V.S.San Jose State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945270,'Nevada','Hawai''i',14,21,14,7,NULL,'Hawai''i V.S.Nevada','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945271,'San Diego State','UNLV',6,24,7,14,NULL,'San Diego State V.S.UNLV','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945272,'Air Force','UNLV',17,17,16,14,NULL,'UNLV V.S.Air Force','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945273,'Boise State','San Diego State',14,7,7,17,NULL,'Boise State V.S.San Diego State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945274,'Colorado State','Nevada',28,21,31,6,NULL,'Nevada V.S.Colorado State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945275,'Fresno State','New Mexico',14,7,10,7,NULL,'New Mexico V.S.Fresno State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945276,'Wyoming','Utah State',9,16,7,19,NULL,'Wyoming V.S.Utah State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945277,'Hawai''i','San Jose State',10,17,14,22,NULL,'San Jose State V.S.Hawai''i','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945278,'Air Force','Nevada',21,27,15,24,NULL,'Air Force V.S.Nevada','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945279,'Boise State','Wyoming',7,3,14,14,NULL,'Wyoming V.S.Boise State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945280,'Colorado State','New Mexico',7,24,7,13,NULL,'Colorado State V.S.New Mexico','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945281,'Utah State','UNLV',21,35,7,17,NULL,'Utah State V.S.UNLV','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945282,'Fresno State','San Diego State',7,13,10,0,NULL,'Fresno State V.S.San Diego State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945283,'Air Force','Colorado State',21,28,10,14,NULL,'Air Force V.S.Colorado State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945284,'Boise State','Utah State',21,14,14,6,NULL,'Boise State V.S.Utah State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945285,'Wyoming','New Mexico',7,35,0,3,NULL,'New Mexico V.S.Wyoming','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945286,'UNLV','Fresno State',12,6,14,10,NULL,'UNLV V.S.Fresno State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945287,'San Diego State','Hawai''i',7,14,7,7,NULL,'San Diego State V.S.Hawai''i','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945288,'BYU','San Jose State',17,13,7,24,NULL,'San Jose State V.S.BYU','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945289,'Boise State','Nevada',17,28,7,3,NULL,'Nevada V.S.Boise State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945290,'Wyoming','Colorado State',3,13,3,10,NULL,'Colorado State V.S.Wyoming','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945291,'Utah State','New Mexico',7,10,3,14,NULL,'Utah State V.S.New Mexico','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945292,'Fresno State','BYU',10,6,10,7,NULL,'BYU V.S.Fresno State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945293,'UNLV','Hawai''i',7,6,28,13,NULL,'Hawai''i V.S.UNLV','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945294,'San Diego State','San Jose State',21,14,21,3,NULL,'San Diego State V.S.San Jose State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945295,'Wyoming','Air Force',7,21,7,7,NULL,'Wyoming V.S.Air Force','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945296,'Boise State','Colorado State',24,28,28,24,7,'Boise State V.S.Colorado State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945297,'Fresno State','Hawai''i',7,21,10,14,NULL,'Fresno State V.S.Hawai''i','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945298,'Nevada','San Jose State',21,24,14,14,NULL,'San Jose State V.S.Nevada','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945299,'BYU','UNLV',0,21,21,10,NULL,'BYU V.S.UNLV','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945300,'Boise State','Air Force',24,13,10,16,NULL,'Air Force V.S.Boise State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945301,'Colorado State','San Jose State',21,14,7,14,NULL,'San Jose State V.S.Colorado State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945302,'UNLV','New Mexico',10,28,10,25,NULL,'UNLV V.S.New Mexico','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945303,'Utah State','Hawai''i',14,7,14,3,NULL,'Hawai''i V.S.Utah State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945304,'Fresno State','Wyoming',3,7,3,7,NULL,'Fresno State V.S.Wyoming','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945305,'San Diego State','Nevada',24,14,7,20,NULL,'Nevada V.S.San Diego State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945306,'Air Force','Utah State',24,14,7,28,NULL,'Utah State V.S.Air Force','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945307,'Fresno State','Boise State',14,3,9,19,NULL,'Boise State V.S.Fresno State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945308,'San Diego State','New Mexico',7,7,17,14,NULL,'New Mexico V.S.San Diego State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945309,'San Jose State','Wyoming',7,13,3,14,NULL,'Wyoming V.S.San Jose State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945310,'BYU','Hawai''i',14,6,7,23,NULL,'BYU V.S.Hawai''i','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400945311,'Nevada','UNLV',6,16,10,7,NULL,'UNLV V.S.Nevada','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953322,'Troy','North Texas',22,20,24,14,NULL,'Troy V.S.North Texas','R+L CARRIERS NEW ORLEANS BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953323,'Boise State','Oregon',14,24,7,21,NULL,'Boise State V.S.Oregon','LAS VEGAS BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953324,'Marshall','Colorado State',0,35,10,14,NULL,'Marshall V.S.Colorado State','GILDAN NEW MEXICO BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953325,'Middle Tennessee','Arkansas State',10,21,14,20,NULL,'Middle Tennessee V.S.Arkansas State','RAYCOM MEDIA CAMELLIA BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953386,'Florida Atlantic','Akron',7,17,15,14,NULL,'Akron V.S.Florida Atlantic','CHERIBUNDI TART CHERRY BOCA RATON BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953387,'Temple','Florida Intl',0,7,10,14,NULL,'Temple V.S.Florida Intl','BAD BOY MOWERS GASPARILLA BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953388,'Ohio','UAB',13,17,17,0,NULL,'UAB V.S.Ohio','BAHAMAS BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953389,'Wyoming','Central Michigan',28,6,10,7,NULL,'Central Michigan V.S.Wyoming','FAMOUS IDAHO POTATO BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953390,'South Florida','Texas Tech',13,7,21,31,NULL,'Texas Tech V.S.South Florida','BIRMINGHAM BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953391,'Army','San Diego State',14,28,7,28,NULL,'San Diego State V.S.Army','LOCKHEED MARTIN ARMED FORCES BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953392,'Appalachian State','Toledo',7,13,7,7,NULL,'Appalachian State V.S.Toledo','DOLLAR GENERAL BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953393,'Fresno State','Houston',7,16,17,20,NULL,'Fresno State V.S.Houston','HAWAI''I BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953394,'Duke','Northern Illinois',14,26,7,3,NULL,'Duke V.S.Northern Illinois','QUICK LANE BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953395,'Utah','West Virginia',7,13,3,21,NULL,'Utah V.S.West Virginia','ZAXBY''S HEART OF DALLAS BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953396,'Kansas State','UCLA',10,14,14,14,NULL,'Kansas State V.S.UCLA','CACTUS BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953397,'Florida State','Southern Mississippi',13,16,17,9,NULL,'Southern Mississippi V.S.Florida State','WALK-ON''S INDEPENDENCE BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953398,'Iowa','Boston College',10,17,7,13,NULL,'Iowa V.S.Boston College','NEW ERA PINSTRIPE BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953399,'Texas','Missouri',14,14,11,10,NULL,'Texas V.S.Missouri','ACADEMY SPORTS + OUTDOORS TEXAS BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953400,'Navy','Virginia',21,14,14,7,NULL,'Virginia V.S.Navy','MILITARY BOWL PRESENTED BY NORTHROP GRUMMAN' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953401,'TCU','Stanford',17,14,23,22,NULL,'Stanford V.S.TCU','VALERO ALAMO BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953402,'Wake Forest','Texas AandM',31,35,17,24,NULL,'Wake Forest V.S.Texas AandM','BELK BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953403,'Northwestern','Kentucky',10,14,7,16,NULL,'Kentucky V.S.Northwestern','FRANKLIN AMERICAN MORTGAGE MUSIC CITY BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953404,'Ohio State','USC',7,24,0,0,NULL,'USC V.S.Ohio State','GOODYEAR COTTON BOWL CLASSIC' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953405,'Mississippi State','Louisville',21,17,3,17,NULL,'Louisville V.S.Mississippi State','TAXSLAYER BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953406,'Iowa State','Memphis',14,10,17,0,NULL,'Iowa State V.S.Memphis','AUTOZONE LIBERTY BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953407,'Penn State','Washington',14,28,14,7,NULL,'Washington V.S.Penn State','PLAYSTATION FIESTA BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953408,'Wisconsin','Miami',17,21,10,10,NULL,'Wisconsin V.S.Miami','CAPITAL ONE ORANGE BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953409,'Georgia State','Western Kentucky',17,6,7,14,NULL,'Western Kentucky V.S.Georgia State','AUTONATION CURE BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953410,'South Carolina','Michigan',6,6,23,10,NULL,'Michigan V.S.South Carolina','OUTBACK BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953411,'UCF','Auburn',3,16,21,21,NULL,'UCF V.S.Auburn','CHICK-FIL-A PEACH BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953412,'Georgia','Oklahoma',21,27,14,28,12,'Georgia V.S.Oklahoma','ROSE BOWL GAME PRESENTED BY NORTHWESTERN MUTUAL - CFP SEMIFINAL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953413,'Alabama','Clemson',10,3,17,0,NULL,'Alabama V.S.Clemson','ALLSTATE SUGAR BOWL - CFP SEMIFINAL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953414,'Notre Dame','LSU',0,3,10,25,NULL,'Notre Dame V.S.LSU','CITRUS BOWL PRESENTED BY OVERTON''S' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953415,'Alabama','Georgia',0,13,17,10,9,'Alabama V.S.Georgia','CFP NATIONAL CHAMPIONSHIP PRESENTED BY ATandT' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953416,'Oklahoma State','Virginia Tech',10,10,21,10,NULL,'Virginia Tech V.S.Oklahoma State','CAMPING WORLD BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400953417,'NC State','Arizona State',7,31,3,42,NULL,'NC State V.S.Arizona State','HYUNDAI SUN BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400954523,'Louisiana Tech','SMU',24,28,6,3,NULL,'Louisiana Tech V.S.SMU','DXL FRISCO BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955149,'USC','Stanford',7,24,14,14,NULL,'Stanford V.S.USC','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955150,'Toledo','Akron',7,21,17,28,NULL,'Akron V.S.Toledo','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955151,'UCF','Memphis',24,31,24,17,21,'Memphis V.S.UCF','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955152,'Florida Atlantic','North Texas',10,17,16,15,NULL,'North Texas V.S.Florida Atlantic','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955153,'Georgia','Auburn',7,10,3,15,NULL,'Georgia V.S.Auburn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955154,'Boise State','Fresno State',3,21,0,7,NULL,'Fresno State V.S.Boise State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955155,'Clemson','Miami',14,7,17,3,NULL,'Miami V.S.Clemson','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955156,'Ohio State','Wisconsin',21,10,6,11,NULL,'Ohio State V.S.Wisconsin','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400955157,'Oklahoma','TCU',17,24,17,0,NULL,'TCU V.S.Oklahoma','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400959397,'Michigan State','Washington State',3,21,21,14,NULL,'Washington State V.S.Michigan State','SAN DIEGO COUNTY CREDIT UNION HOLIDAY BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400959398,'Purdue','Arizona',28,17,14,14,NULL,'Arizona V.S.Purdue','FOSTER FARMS BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400966332,'New Mexico State','Utah State',17,9,0,14,6,'New Mexico State V.S.Utah State','NOVA HOME LOANS ARIZONA BOWL' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400981507,'Miami','Florida State',3,0,10,31,NULL,'Miami V.S.Florida State','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400981508,'Miami','Georgia Tech',10,17,13,9,NULL,'Georgia Tech V.S.Miami','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400982707,'Indiana','Charleston Southern',10,14,3,0,NULL,'Charleston Southern V.S.Indiana','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400985386,'South Florida','UConn',7,17,17,16,NULL,'South Florida V.S.UConn','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400985387,'Florida Intl','UMass',28,28,17,35,NULL,'UMass V.S.Florida Intl','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400985406,'UCF','Memphis',13,17,7,16,NULL,'Memphis V.S.UCF','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 400986609,'UCF','Austin Peay',21,50,21,14,NULL,'Austin Peay V.S.UCF','regular season' );

INSERT INTO GAMESTABLE ( game_ID,Team_one,Team_two,Q1,Q2,Q3,Q4,OT,Matchup,Game_Type )
VALUES( 401000149,'Florida State','Louisiana Monroe',7,7,24,14,NULL,'Louisiana Monroe V.S.Florida State','regular season' );

