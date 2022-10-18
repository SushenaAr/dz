№1
SELECT title, COUNT(genreexecutor.genre) from genre
JOIN genreexecutor ON genreexecutor.genre = genre.pk
GROUP BY title;


№2
SELECT * FROM tracks
	WHERE album = (SELECT pk FROM albums WHERE year_relise BETWEEN '2019.01.01' AND '2020.12.30' );

№3
SELECT albums.pk, albums.title, AVG(tracks.duration) as av from albums
JOIN tracks on albums.pk = tracks.album
GROUP BY albums.pk, albums.title
;

#4
SELECT nickname FROM executor
JOIN albumsexecutor ON executor.pk = albumsexecutor.executor
JOIN albums ON albumsexecutor.tracks = albums.pk
WHERE albums.year_relise NOT BETWEEN '2020.01.01' AND '2020.12.30';

№5
SELECT collecting.title FROM collecting
JOIN collectingtracks ON collectingtracks.collecting = collecting.pk
JOIN tracks ON tracks.pk = collectingtracks.track
JOIN albumsexecutor ON albumsexecutor.tracks = tracks.pk
JOIN executor ON executor.pk = albumsexecutor.executor
WHERE nickname = 'Electronick';

№6
SELECT albums.title FROM albums
JOIN albumsexecutor ON albums.pk = albumsexecutor.tracks
JOIN executor ON executor.pk = albumsexecutor.executor
JOIN genreexecutor ON genreexecutor.executor = executor.pk
JOIN genre ON genre.pk = genreexecutor.genre
GROUP BY albums.title
HAVING COUNT(genreexecutor.genre)>1;

№7
SELECT tracks.title FROM tracks
LEFT JOIN collectingtracks ON collectingtracks.track = tracks.pk
WHERE collectingtracks.track is NULL;

№8
SELECT executor.nickname FROM (SELECT // pk ,MIN( duration) // as minimum FROM tracks GROUP BY pk) as pk_min
JOIN albumsexecutor ON albumsexecutor.tracks = pk_min.pk
JOIN executor ON executor.pk = albumsexecutor.executor
GROUP BY executor.nickname
;
#'это и 9 не осилил, при min и pk в select выводит все записи без минимума, а без pk не получается связать(пометил в 8) '