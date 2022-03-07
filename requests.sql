-- find the book with the lowest price
-- найти кнгу, у которой минимальная цена
CREATE OR REPLACE VIEW v1 AS
SELECT books.title, publications.price
FROM books
JOIN publications ON pubalications.id = books.publication_id;
WHERE price = (SELECT MIN(price) FROM publications);

-- find all books published in one publishing house
-- найти все книги, изданные в одном издательстве

-- find all authors whose books have been published only once
-- найти всех авторов, книги которых издавались только один раз


-- find all books of the specified author whose number of pages is greater than the specified value
-- найти все книги указанного автора, у которых число страниц больше заданной величины


-- find all publishers who have published books before a certain year
-- найти все издательства, выпускавшие книги до заданного года  