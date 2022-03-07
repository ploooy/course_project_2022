-- drop tables
DROP TABLE IF EXISTS books;
DROP TABLE IF EXISTS authors;
DROP TABLE IF EXISTS publications


-- create tables
CREATE TABLE books (
    id INT NOT NULL,
    title VARCHAR(64),
    author_id INTEGER,
    publication_id INTEGER
);

CREATE TABLE authors (
    id INT NOT NULL, 
    first_name VARCHAR(32),
    last_name VARCHAR(32),
    birth_year DECIMAL(4, 0)
);

CREATE TABLE publications (
    id INT NOT NULL,
    title VARCHAR(64),
    pub_number INTEGER,
    pub_year DECIMAL(4, 0),
    page_count INTEGER,
    price INTEGER,
    author_fee INTEGER
);