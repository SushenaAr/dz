INSERT INTO albums VALUES(1, 'first', '2016-04-12');

SELECT * FROM albums;

INSERT INTO albums(title,year_relise) VALUES('second', '2017-01-12');
INSERT INTO albums(title,year_relise) VALUES('third', '2018-02-13');
INSERT INTO albums(title,year_relise) VALUES('electro', '2017-02-13');
INSERT INTO albums(title,year_relise) VALUES('second', '2015-03-15');
INSERT INTO albums(title,year_relise) VALUES('head', '2019-03-22');
INSERT INTO albums(title,year_relise) VALUES('leg', '2180-03-22');
INSERT INTO albums(title,year_relise) VALUES('hand', '2021-03-22');


INSERT INTO executor VALUES(1, 'James');

SELECT * FROM executor;

INSERT INTO executor(nickname) VALUES('James');
INSERT INTO executor(nickname) VALUES('Yuro');
INSERT INTO executor(nickname) VALUES('Electronick');
INSERT INTO executor(nickname) VALUES('Kesha');
INSERT INTO executor(nickname) VALUES('Chlen soobshestva');
INSERT INTO executor(nickname) VALUES('Nobody get');
INSERT INTO executor(nickname) VALUES('Buster lxst');
INSERT INTO executor(nickname) VALUES('Dobro');
INSERT INTO executor(nickname) VALUES('Andrew Sanchez');
INSERT INTO executor(nickname) VALUES('Bob');


INSERT INTO collecting(title,year_relise) VALUES('Bananas','2016-05-18');
INSERT INTO collecting(title,year_relise) VALUES('Automatic','2018-03-16');
INSERT INTO collecting(title,year_relise) VALUES('Electronic','2019-01-16');
INSERT INTO collecting(title,year_relise) VALUES('Bear','2020-04-17');
INSERT INTO collecting(title,year_relise) VALUES('Endgame','2021-04-17');
INSERT INTO collecting(title,year_relise) VALUES('Spoof','2022-04-17');
INSERT INTO collecting(title,year_relise) VALUES('Spoof','2022-04-17');
INSERT INTO collecting(title,year_relise) VALUES('Crage','2015-03-30');
INSERT INTO collecting(title,year_relise) VALUES('Ink','2018-03-30');


INSERT INTO genre VALUES(1, 'pop');

SELECT * FROM genre;

INSERT INTO genre(title) VALUES('rap');
INSERT INTO genre(title) VALUES('rock');
INSERT INTO genre(title) VALUES('phonk');
INSERT INTO genre(title) VALUES('electro');


INSERT INTO tracks VALUES(1, 'goodmymusic', 3, 3);

SELECT * FROM tracks;

INSERT INTO tracks(title, duration, album) VALUES('goodmymusic1', 4, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic2', 5, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic3', 6, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic4', 7, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic5', 8, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic6', 1, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic7', 2 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic8', 3.5, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic9', 3, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic10', 3, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic11', 3, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic12', 3, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic13', 3, 3);
INSERT INTO tracks(title, duration, album) VALUES('goodmymusic14', 3, 3);


INSERT INTO albumsexecutor VALUES(1,2);
INSERT INTO albumsexecutor VALUES(2,1);
INSERT INTO albumsexecutor VALUES(3,2);
INSERT INTO albumsexecutor VALUES(3,4);


INSERT INTO genreexecutor VALUES(1,2);
INSERT INTO genreexecutor VALUES(2,1);
INSERT INTO genreexecutor VALUES(3,2);
INSERT INTO genreexecutor VALUES(3,4);


INSERT INTO collectingtracks VALUES(2,2);
INSERT INTO collectingtracks VALUES(2,3);
INSERT INTO collectingtracks VALUES(3,2);
INSERT INTO collectingtracks VALUES(3,4);


