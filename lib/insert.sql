INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "Percy Jackson & The Olympians", 1, 1), (2, "The Secrets of the Immortal Nicholas Flamel", 2, 2);

INSERT INTO subgenres (id, name)
VALUES (1, "Mythological Fantasy"), (2, "Historical Fantasy");

INSERT INTO authors (id, name)
VALUES (1, "Rick Riordan"), (2, "Michael Scott");

INSERT INTO books (id, title, year, series_id) 
VALUES (1, "The Lightning Thief", 2005, 1), 
(2, "The Sea of Monsters", 2006, 1), 
(3, "The Titan's Curse", 2007, 1), 
(4, "The Alchemyst", 2007, 2), 
(5, "The Magician", 2008, 2), 
(6, "The Sorceress", 2009, 2);

INSERT INTO characters (id, name, motto, species, author_id) 
VALUES (1, "Percy Jackson", "Must save the world", "Demigod", 1), 
(2, "Grover Underwood", "Friends come first", "Satyr", 1), 
(3, "Nico Di Angelo", "Revenge", "Demigod", 1), 
(4, "Tyson", "Must eat everyone!", "Cyclops", 1);

INSERT INTO characters (id, name, motto, species, author_id) 
VALUES (5, "Nicholas Flamel", "Find the Codex", "Immortal", 2), 
(6, "Josh Newman", "I'm the gold twin", "Human", 2), 
(7, "Scathach", "No one can defeat me", "Vampire", 2), 
(8, "Gilgamesh", "I have a purpose", "Immortal", 2);

INSERT INTO character_books (id, book_id, character_id) 
VALUES (1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 2),
(5, 2, 2), (6, 3, 2), (7, 3, 3), (8, 2, 4),
(9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6),
(13, 5, 6), (14, 6, 6), (15, 5, 7), (16, 6, 8);
