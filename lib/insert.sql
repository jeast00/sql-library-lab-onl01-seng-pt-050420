INSERT INTO series (title, author_id, subgenre_id)
VALUES ("series 1", 1, 1), ("series 2", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES("book 1", 2002, 1), ("book 2", 2004, 1), ("book 3", 2006, 1),
      ("book 4", 2001, 2), ("book 4", 2005, 2), ("book 6", 2010, 2);
