INSERT INTO authors (id, first_name, last_name, birth_year) VALUES
    (1, 'Джон', 'Стиллер', 1990),
    (2, 'Иван', 'Губанов', 1964),
    (3, 'Ксения', 'Воронина', 1975),
    (4, 'Фёдор', 'Перов', 1945),
    (5, 'Дмитрий', 'Потапов', 1964),
    (6, 'Александр', 'Чаплин', 1986),
    (7, 'Патрик', 'Вотсон', 2000),
    (8, 'Самуэль', 'Альдидов', 1989),
    (9, 'Георгий', 'Ломасов', 1978),
    (10, 'Екатерина', 'Германова', 1973),
    (11, 'Владимир', 'Буренин', 1980),
    (12, 'Иосиф', 'Климов', 1972),
    (13, 'Илья', 'Букин', 1980),
    (14, 'Максим', 'Ильяхов', 1967),
    (15, 'Людмила', 'Сарычева', 1975),
    (16, 'Пётр', 'Остапов', 1985),
    (17, 'Владимир', 'Низин', 1994),
    (18, 'Поло', 'Мичиган', 1976),
    (19, 'Катрин', 'Свэр', 1983),
    (20, 'Настасья', 'Ирагина', 1977);

INSERT INTO publications (id, title, pub_number, pub_year, page_count, price, author_fee) VALUES
    (1, 'Эксмо', 1, 2014, 240, 450, 90000),
    (2, 'Просвещение', 2, 2019, 129, 300, 320900),
    (3, 'Белая Бумага', 1, 2008, 439, 290, 120000),
    (4, 'Белая Бумага', 1, 1998, 156, 430, 430000),
    (5, 'Красный дом', 2, 2017, 85, 419, 230000),
    (6, 'Белая Бумага', 4, 2005, 210, 249, 567000),
    (7, 'Просвещение', 1, 2004, 184, 548, 2000000),
    (8, 'Аист', 3, 2020, 290, 345, 345000),
    (9, 'Стопка книг', 1, 2020, 190, 220, 345000),
    (10, 'Просвещение', 2, 2019, 340, 500, 234963),
    (11, 'Эксмо', 2, 2008, 230, 420, 234652),
    (12, 'Эксмо', 3, 2020, 149, 320, 234000),
    (13, 'Аист', 1, 2017, 346, 467, 132000),
    (14, 'Белая Бумага', 1, 2016, 164, 524, 87543),
    (15, 'Красный дом', 2, 2016, 532, 435, 23490),
    (16, 'Просвещение', 3, 2018, 254, 624, 234988),
    (17, 'Белая Бумага', 4, 2020, 376, 145, 542500),
    (18, 'Аист', 1, 2018, 96, 451, 272600),
    (19, 'Стопка книг', 1, 2011, 245, 143, 160000),
    (20, 'Красный дом', 1, 2001, 365, 229, 75800),
    (21, 'Красный дом', 1, 2015, 412, 534, 613000),
    (22, 'Стопка книг', 1, 2018, 135, 154, 134200),
    (23, 'Белая Бумага', 1, 2004, 61, 200, 87604),
    (24, 'Просвещение', 1, 2020, 523, 600, 97094),
    (25, 'Эксмо', 1, 2012, 65, 541, 324000);


INSERT INTO books (id, title, author_id, publication_id) VALUES
    (1, 'Облачный атлас', 1, 1),
    (2, 'Магия вечера', 2, 2),
    (3, 'Пустая бутылка', 3, 3),
    (4, 'Воробьиное гнездо', 4, 4),
    (5, 'Синий дуб', 4, 5),
    (6, 'Бегущий за ветром', 4, 6),
    (7, 'Поправки', 3, 7),
    (8, 'Хорошо быть тихоней', 5, 8),
    (9, 'Пять полок на 12', 9, 9),
    (10, 'Три волченка', 10, 10),
    (11, 'Коломок', 11, 11),
    (12, 'Маруся в городе волшебства', 12, 12),
    (13, 'Всегда на втором месте', 13, 13),
    (14, 'Не выкидывайте мое лего', 14, 14),
    (15, '100 плохих дней', 16, 15),
    (16, 'Слабый', 15, 16),
    (17, 'Согжгём дом до тла', 17, 17),
    (18, 'Я готов', 18, 18),
    (19, 'Карма', 19, 20),
    (20, 'Мое выступление', 8, 19),
    (21, 'Звонок своему отцу', 19, 20),
    (22, 'Трюк', 20, 21),
    (23, 'Обычные люди', 6, 22),
    (24, 'Намного менее грустно', 8, 23),
    (25, 'Рождество в Июне', 7, 24);
