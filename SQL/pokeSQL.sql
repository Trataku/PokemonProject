--
-- Table structure for table `pokemon`
--

DROP TABLE IF EXISTS `pokemon`;
CREATE TABLE pokemon(
   id     INTEGER  NOT NULL PRIMARY KEY 
  ,name   VARCHAR(11) NOT NULL
  ,HP     INTEGER 
  ,Attack INTEGER  NOT NULL
  ,Def    INTEGER  NOT NULL
  ,Speed  INTEGER  NOT NULL
  ,Type   VARCHAR(9) NOT NULL
);

INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (001,'Bulbasaur',45,49,49,45,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (002,'Ivysaur',60,62,63,60,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (003,'Venusaur',80,82,83,80,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (004,'Charmander',39,52,43,65,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (005,'Charmeleon',58,64,58,80,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (006,'Charizard',78,84,78,100,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (007,'Squirtle',44,48,65,43,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (008,'Wartortle',59,63,80,58,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (009,'Blastoise',79,83,100,78,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (010,'Caterpie',45,30,35,45,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (011,'Metapod',50,20,55,30,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (012,'Butterfree',60,45,50,70,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (013,'Weedle',40,35,30,50,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (014,'Kakuna',45,25,50,35,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (015,'Beedrill',65,80,40,75,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (016,'Pidgey',40,45,40,56,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (017,'Pidgeotto',63,60,55,71,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (018,'Pidgeot',83,80,75,91,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (019,'Rattata',30,56,35,72,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (020,'Raticate',55,81,60,97,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (021,'Spearow',40,60,30,70,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (022,'Fearow',65,90,65,100,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (023,'Ekans',35,60,44,55,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (024,'Arbok',60,85,69,80,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (025,'Pikachu',35,55,30,90,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (026,'Raichu',60,90,55,100,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (027,'Sandshrew',50,75,85,40,'Ground');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (028,'Sandslash',75,100,110,65,'Ground');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (029,'Nidoran?',55,47,52,41,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (030,'Nidorina',70,62,67,56,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (031,'Nidoqueen',90,82,87,76,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (032,'Nidoran?',46,57,40,50,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (033,'Nidorino',61,72,57,65,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (034,'Nidoking',81,92,77,85,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (035,'Clefairy',70,45,48,35,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (036,'Clefable',95,70,73,60,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (037,'Vulpix',38,41,40,65,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (038,'Ninetales',73,76,75,100,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (039,'Jigglypuff',115,45,20,20,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (040,'Wigglytuff',140,70,45,45,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (041,'Zubat',40,45,35,55,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (042,'Golbat',75,80,70,90,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (043,'Oddish',45,50,55,30,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (044,'Gloom',60,65,70,40,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (045,'Vileplume',75,80,85,50,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (046,'Paras',35,70,55,25,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (047,'Parasect',60,95,80,30,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (048,'Venonat',60,55,50,45,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (049,'Venomoth',70,65,60,90,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (050,'Diglett',10,55,25,95,'Ground');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (051,'Dugtrio',35,80,50,120,'Ground');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (052,'Meowth',40,45,35,90,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (053,'Persian',65,70,60,115,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (054,'Psyduck',50,52,48,55,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (055,'Golduck',80,82,78,85,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (056,'Mankey',40,80,35,70,'Fighting');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (057,'Primeape',65,105,60,95,'Fighting');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (058,'Growlithe',55,70,45,60,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (059,'Arcanine',90,110,80,95,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (060,'Poliwag',40,50,40,90,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (061,'Poliwhirl',65,65,65,90,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (062,'Poliwrath',90,85,95,70,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (063,'Abra',25,20,15,90,'Psychic');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (064,'Kadabra',40,35,30,105,'Psychic');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (065,'Alakazam',55,50,45,120,'Psychic');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (066,'Machop',70,80,50,35,'Fighting');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (067,'Machoke',80,100,70,45,'Fighting');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (068,'Machamp',90,130,80,55,'Fighting');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (069,'Bellsprout',50,75,35,40,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (070,'Weepinbell',65,90,50,55,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (071,'Victreebel',80,105,65,70,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (072,'Tentacool',40,40,35,70,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (073,'Tentacruel',80,70,65,100,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (074,'Geodude',40,80,100,20,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (075,'Graveler',55,95,115,35,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (076,'Golem',80,110,130,45,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (077,'Ponyta',50,85,55,90,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (078,'Rapidash',65,100,70,105,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (079,'Slowpoke',90,65,65,15,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (080,'Slowbro',95,75,110,30,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (081,'Magnemite',25,35,70,45,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (082,'Magneton',50,60,95,70,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (083,'Farfetch''d',52,65,55,60,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (084,'Doduo',35,85,45,75,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (085,'Dodrio',60,110,70,100,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (086,'Seel',65,45,55,45,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (087,'Dewgong',90,70,80,70,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (088,'Grimer',80,80,50,25,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (089,'Muk',105,105,75,50,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (090,'Shellder',30,65,100,40,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (091,'Cloyster',50,95,180,70,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (092,'Gastly',30,35,30,80,'Ghost');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (093,'Haunter',45,50,45,95,'Ghost');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (094,'Gengar',60,65,60,110,'Ghost');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (095,'Onix',35,45,160,70,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (096,'Drowzee',60,48,45,42,'Psychic');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (097,'Hypno',85,73,70,67,'Psychic');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (098,'Krabby',30,105,90,50,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (099,'Kingler',55,130,115,75,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (100,'Voltorb',40,30,50,100,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (101,'Electrode',60,50,70,140,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (102,'Exeggcute',60,40,80,40,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (103,'Exeggutor',95,95,85,55,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (104,'Cubone',50,50,95,35,'Ground');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (105,'Marowak',60,80,110,45,'Ground');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (106,'Hitmonlee',50,120,53,87,'Fighting');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (107,'Hitmonchan',50,105,79,76,'Fighting');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (108,'Lickitung',90,55,75,30,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (109,'Koffing',40,65,95,35,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (110,'Weezing',65,90,120,60,'Poison');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (111,'Rhyhorn',80,85,95,25,'Ground');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (112,'Rhydon',105,130,120,40,'Ground');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (113,'Chansey',250,5,5,50,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (114,'Tangela',65,55,115,60,'Grass');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (115,'Kangaskhan',105,95,80,90,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (116,'Horsea',30,40,70,60,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (117,'Seadra',55,65,95,85,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (118,'Goldeen',45,67,60,63,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (119,'Seaking',80,92,65,68,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (120,'Staryu',30,45,55,85,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (121,'Starmie',60,75,85,115,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (122,'Mr. Mime',40,45,65,90,'Psychic');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (123,'Scyther',70,110,80,105,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (124,'Jynx',65,50,35,95,'Ice');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (125,'Electabuzz',65,83,57,105,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (126,'Magmar',65,95,57,93,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (127,'Pinsir',65,125,100,85,'Bug');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (128,'Tauros',75,100,95,110,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (129,'Magikarp',20,10,55,80,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (130,'Gyarados',95,125,79,81,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (131,'Lapras',130,85,80,60,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (132,'Ditto',48,48,48,48,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (133,'Eevee',55,55,50,55,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (134,'Vaporeon',130,65,60,65,'Water');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (135,'Jolteon',65,65,60,130,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (136,'Flareon',65,130,60,65,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (137,'Porygon',65,60,70,40,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (138,'Omanyte',35,40,100,35,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (139,'Omastar',70,60,125,55,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (140,'Kabuto',30,80,90,55,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (141,'Kabutops',60,115,105,80,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (142,'Aerodactyl',80,105,65,130,'Rock');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (143,'Snorlax',160,110,65,30,'Normal');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (144,'Articuno',90,85,100,85,'Ice');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (145,'Zapdos',NULL,90,85,100,'Electric');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (146,'Moltres',90,100,90,90,'Fire');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (147,'Dratini',41,64,45,50,'Dragon');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (148,'Dragonair',61,84,65,70,'Dragon');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (149,'Dragonite',91,134,95,80,'Dragon');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (150,'Mewtwo',106,110,90,130,'Psychic');
INSERT INTO pokemon(id,name,HP,Attack,Def,Speed,Type) VALUES (151,'Mew',100,100,100,100,'Psychic');
COMMIT;
--
-- Table structure for table `poketype`
--

DROP TABLE IF EXISTS `poketype`;
CREATE TABLE poketype(
   Type      VARCHAR(8) NOT NULL PRIMARY KEY
  ,Weakness1 VARCHAR(7) NOT NULL
  ,Weakness2 VARCHAR(9)
  ,Weakness3 VARCHAR(8)
  ,Weakness4 VARCHAR(6)
  ,Weakness5 VARCHAR(5)
);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Normal','Fight',NULL,NULL,NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Fight','Flying','Psychic',NULL,NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Poison','Ground','Bug','Psychic',NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Ground','Water','Grass','Ice',NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Rock','Fight','Ground','Water','Grass',NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Bug','Flying','Poison','Rock','Fire',NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Ghost','Ghost',NULL,NULL,NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Fire','Ground','Rock','Water',NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Water','Grass','Electric',NULL,NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Grass','Flying','Poison','Bug','Fire','Ice');
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Electric','Ground',NULL,NULL,NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Psychic','Bug',NULL,NULL,NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Ice','Fight','Rock','Fire',NULL,NULL);
INSERT INTO poketype(Type,Weakness1,Weakness2,Weakness3,Weakness4,Weakness5) VALUES ('Dragon','Ice','Dragon',NULL,NULL,NULL);


SET AUTOCOMMIT=1;
