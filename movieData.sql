INSERT INTO actor (fName, lName)
VALUES ('seth','rogan');

INSERT INTO actor (fName, lName)
VALUES ('james','franco'), ('randall', 'park'), ('lizzy', 'caplan'), ('diana', 'bang');

INSERT INTO actor (fName, lName)
VALUE ('owen', 'wilson'), ('paul', 'newman'), ('daniel', 'whitney'), ('bonnie', 'hunt'), ('tony', 'shalhoub'), ('mel', 'brooks'), ('richard', 'pryor'), ('gene', 'wilder'), ('denzel', 'washington'), ('ethan', 'hawke'), ('james earl', 'jones'), ('jeremy', 'irons'), ('broderick', 'matthew'), ('al', 'pacino'), ('michelle', 'pfeiffer'), ('steven', 'bauer'), ('mark', 'margolis'), ('mary', 'mastrantonio'), ('paul', 'shenar'), ('chadwick', 'boseman'), ('michael b', 'jordan'), ('lupita', 'nyongo'), ('letitia', 'wright'), ("o'shea", 'jackson'), ('chris', 'tucker'), ('nia', 'long'), ('john', 'witherspoon'), ('tiny', 'lister jr'), ('mark', 'wahlberg'), ('dwayne', 'johnson'), ('anthony', 'mackie'), ('bradley', 'cooper'), ('abbie', 'cornish'), ('robert', 'de niro'), ('ryan', 'reynolds'), ('morena', 'baccarin'), ('t.j.', 'miller'), ('tyrese', 'gibson'), ('taraji', 'henson'), ('nick', 'cannon'), ('zoe', 'sandala'), ('orlando', 'jones'), ('sterling', 'brown'), ('regina', 'hall'), ('christopher', 'reid'), ('christopher', 'martin'), ('robin', 'harris');

UPDATE actor 
SET alias = 'ice cube'
WHERE actor_id = 29;

UPDATE actor 
SET alias = 'the rock'
WHERE actor_id = 35;

UPDATE actor 
SET alias = 'kid'
WHERE actor_id = 50;

UPDATE actor 
SET alias = 'play'
WHERE actor_id = 51;

INSERT INTO genre (genre)
VALUES ('action'), ('adventure');

INSERT INTO genre (genre)
VALUES ('comedy'), ('romance'), ('drama'), ('horror'), ('children'), ('mystery'), ('fantasy'), ('sci-fi'), ('family'), ('western'), ('crime'), ('musical'), ('thiller');

UPDATE genre 
SET genre = 'thriller'
WHERE genre_id = 15;

INSERT INTO producer (producer)
VALUES ('point gray pictures') , ('mgm'), ('universal'), ('20th century fox'), ('new line cinema'), ('paramount'), ('warner brothers'), ('lionsgate'), ('sony'), ('rogue pictures'), ('columbia'), ('monkey paw');

INSERT INTO director (fName, lName)
VALUES ('evan', 'goldberg'), ('seth', 'rogan'), ('john', 'lassader'), ('mel', 'brooks'), ('antoine', 'fuqua'), ('rogers', 'allers'), ('brian', 'de palma'), ('ryan', 'coogler'), ('f.', 'gary'), ('michael', 'bay'), ('neil', 'burger'), ('tim', 'miller'), ('john', 'singleton'), ('charles', 'stone iii'), ('adamma', 'ebo'), ('reginald', 'hudlin');

INSERT INTO language(lang_name)
VALUES ('english'), ('french'), ('russian'), ('spanish'), ('korean'), ('chinese'), ('japanese'), ('italian');

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'the interview',
        112,
        'r',
        1,
        2014,
        1,
        'two guys go to north korea',
        'https://m.media-amazon.com/images/I/81KlCqBNsaL.jpg'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'cars',
        90,
        'g',
        4,
        2006,
        1,
        'a famous car moves to a new town',
        'https://cdn.shopify.com/s/files/1/0310/7487/7577/products/00722-Cars-_Blackstone__Rounded_13457a25-19b0-4840-9fa0-bb5cddd25a3c_900x.webp?v=1673448458'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'blazing saddles',
        93,
        'r',
        8,
        1974,
        1,
        'the first black sheriff in a western town saves the day',
        'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQLWgjY8voywPTPU03Pg3A_0aeuKIAFJJS5NxH5JlrNZ9q1KeKb'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'training day',
        122,
        'r',
        8,
        2001,
        1,
        'a rookie cop gets paired with a corrupt cop on first day',
        'https://m.media-amazon.com/images/M/MV5BMDZkMTUxYWEtMDY5NS00ZTA5LTg3MTItNTlkZWE1YWRjYjMwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_FMjpg_UX1000_.jpg'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'lion king',
        87,
        'g',
        4,
        1994,
        1,
        'a young lion finds his way',
        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRpGOeTdpPET8OvEtjBBg03Wze_EZKu61WNaK4mxfoVcPZmZEN6'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'scarface',
        170,
        'r',
        3,
        1983,
        1,
        'a cuban immigrant becomes a notorious drug lord',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSp6Py6zIThAfLViyfCFHT-yfMZ7gFY0imj8WBddOUQfZzAWDYh'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'black panther',
        134,
        'pg-13',
        8,
        2018,
        1,
        'a african superhero fights against his nemesis to save his home',
        'https://m.media-amazon.com/images/M/MV5BMTg1MTY2MjYzNV5BMl5BanBnXkFtZTgwMTc4NTMwNDI@._V1_.jpg'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'friday',
        91,
        'r',
        6,
        1995,
        1,
        'a man loses his job and goes through a series of events',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNGiJl2EmHXCH7NhnDrevKTDejQeWIDaIGs_pgwRt_7VNSckOv'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'pain and gain',
        129,
        'r',
        7,
        2013,
        1,
        'three body builders steps into a life of crime to get rich.',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQO1dptgaU1d30Web_Q9XKJL0Te6We4-eh8KDba64ebv2pykGaa'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'limitless',
        105,
        'pg-13',
        11,
        2011,
        1,
        'regular working man finds pills to unlock his full brain potential',
        'https://m.media-amazon.com/images/M/MV5BYmViZGM0MGItZTdiYi00ZDU4LWIxNDYtNTc1NWQ5Njc2N2YwXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_FMjpg_UX1000_.jpg'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'deadpool',
        108,
        'r',
        5,
        2016,
        1,
        'a hitman becomes a mutant superhero',
        'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQw1IlVEr7IFM65a3-3G_HZT5sCD48wjABqe0GeT4DqbjXNO8Lo'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'baby boy',
        130,
        'r',
        11,
        2001,
        1,
        'a man tries to stay on the right path while battling his own ways',
        'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQQAj4-kJ9RkZtNar8DUHkYWYpZ7B8dpsmqkRLeQo6xiT5mt95i'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'drumline',
        118,
        'pg-13',
        5,
        2002,
        1,
        'star band member tries to stay in the band despite adversity',
        'https://upload.wikimedia.org/wikipedia/en/5/55/Drumlineposter2002.jpg'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'honk for jesus',
        102,
        'r',
        12,
        2022,
        1,
        'famous preacher tries to revive church',
        'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRO636DPBVZctXlAHVLIpTQRJ_INhd-lfnxkZyIDxnhWNdZLDWp'
    );

INSERT INTO movie (
    title, 
    duration, 
    rating, 
    producer_id, 
    year,
    language_id,
    description,
    image
    )
    VALUES (
        'house party',
        100,
        'r',
        6,
        1990,
        1,
        'two teenagers throw a house party',
        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSm7ZPabbGIm8x5WcYDE_Lleso4kaiQvYyRmtg-8Dce87-Isoxq'
    );

INSERT INTO movie_actor(movie_id, actor_id)
VALUES (1, 1);

INSERT INTO movie_actor(movie_id, actor_id)
VALUES (1, 2), (1, 3), (1, 4), (1, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (3, 11), (3, 12), (3, 13),(4, 14), (4, 15), (5,16), (5, 17), (5, 18), (6, 19), (6, 20), (6, 21), (6, 22), (6, 23), (6, 24), (7, 25), (7, 26), (7, 27), (7, 28), (8, 29), (8, 30), (8, 31), (8, 32), (8, 33), (9, 34), (9, 35), (9, 36), (10, 37), (10, 38), (10, 39), (11, 40), (11, 41), (11, 42), (12, 43), (12, 44), (13, 45), (13, 46), (13, 47), (14, 48), (14, 49), (15, 50), (15, 51), (15, 52);


INSERT INTO movie_genre(movie_id, genre_id)
VALUES (1, 1);

INSERT INTO movie_genre(movie_id, genre_id)
VALUES (1, 2), (1, 3), (2, 3), (2, 11), (3, 3), (3, 12), (4, 1), (4, 13), (5, 11), (5, 14), (5, 5), (6, 5), (6, 13), (7, 1), (7, 2), (7, 10), (8, 3), (8, 5), (9, 1), (9, 3), (10, 1), (10, 15), (11, 2), (11, 1), (12, 5), (12, 13), (13, 3), (13, 5), (13, 4), (14, 3), (15, 3), (15, 4);