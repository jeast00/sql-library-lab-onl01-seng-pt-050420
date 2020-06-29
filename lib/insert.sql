INSERT INTO series (title, author_id, subgenre_id)
VALUES ("series 1", 1, 1), ("series 2", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES("book 1", 2002, 1), ("book 2", 2004, 1), ("book 3", 2006, 1),
      ("book 4", 2001, 2), ("book 4", 2005, 2), ("book 6", 2010, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES("name 1", "motto 1", "species 1", 1), ("name 2", "motto 2", "species 2", 1), ("name 3", "motto 3", "species 3", 1), ("name 4", "motto 4", "species 4", 1),
      ("name 5", "motto 5", "species 5", 2), ("name 2", "motto 2", "species 2", 2), ("name 3", "motto 3", "species 3", 3), ("name 4", "motto 4", "species 4", 4)
