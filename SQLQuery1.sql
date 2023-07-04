CREATE DATABASE Games;

Use Games

CREATE TABLE Games (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(255) NOT NULL,
    Gender NVARCHAR(100) NOT NULL,
    MultiTag NVARCHAR(100),
    Price DECIMAL(8, 2),
    Publisher NVARCHAR(255),
    Description NVARCHAR(MAX)
);



INSERT INTO Games (Name, Gender, MultiTag, Price, Publisher, Description)
VALUES 
('Call of Duty: Modern Warfare II', 'Action', 'PC, XBOX, PLAYSTATION', 49.99, 'Activision', 'Call of Duty: Modern Warfare 2 is a first-person shooter video game set in a modern-day military conflict. Players assume the roles of elite soldiers from different countries, engaging in intense missions across various locations around the world.'),
('Brawlhalla', 'Fighting', 'PC', 10.00, 'Ubisoft', 'Brawlhalla is a free-to-play platform fighting game that features a diverse roster of legends from different mythologies and time periods.'),
('Warframe', 'Action', 'PlayStation', 70.10, 'Digital Extremes', 'Warframe is a free-to-play cooperative third-person shooter set in a futuristic universe.'),
('Tower of fantasy', 'Action', 'PC', 60.50, 'Perfect World', 'Tower of Fantasy is a free-to-play open-world anime MMORPG set in the futuristic world of Aida.'),
('Super People', 'RPG', 'PC', 99.99, 'Kakao Games', 'Super People is a free-to-play battle royale game developed by Wonder People and published by Kakao Games.'),
('PlayerUnknowns Battlegrounds (PUBG)', 'RPG', 'PC', 23.99, 'KRAFTON, Inc.', 'Battle royale game in which up to 100 players parachute onto an island and battle to be the last one standing.'),
('Apex Legends', 'Shooter', 'Playstation', 19.99, 'Electronic Arts', 'Apex Legends is a free-to-play battle royale game developed by Respawn Entertainment and published by Electronic Arts.'),
('The Sims 4', 'Simulation', 'PC', 49.99, 'Electronic Arts', 'The Sims 4 is a life simulation game developed by Maxis and published by Electronic Arts. The game allows players to create their own Sims, customize their homes, and control their lives.'),
('LostArk', 'RPG', 'Switch', 9.99, 'Smilegate RPG', 'Lost Ark is a free-to-play action role-playing game developed by Smilegate RPG and published by Smilegate West.'),
('Destiny 2', 'Shooter', 'Xbox', 9.99, 'Bungie', 'Destiny 2 is a first-person shooter MMO game developed by Bungie and published by Activision.');

select * from Games;