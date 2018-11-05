INSERT INTO leagues (name) VALUES
('NFL'),('NBA');

INSERT INTO teams (name, league_id) VALUES
('Dolphins',1), (' New York Giants',1), ('Cavaliers',2), ('Warriors',2);

INSERT INTO players (name, team_id) VALUES
('Jeff',1),('Taylor',1),('Forest',2),('Yish',2),('Chris',3),('Charles',3),
('Audrey',4),('Chad',4);

INSERT INTO games (date, location) VALUES
('2019-07-13', "NYC"), ('1997-01-01', 'Washington DC'), ('2020-10-23', 'Miami');

INSERT INTO team_games (team_id, game_id, score) VALUES
(1,1,7),(2,1,23),(3,2,14),(4,2,98),(1,3,57),(4,3,23);
