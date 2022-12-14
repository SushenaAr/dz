CREATE TABLE IF NOT EXISTS executor(
	pk SERIAL PRIMARY KEY,
	nickname VARCHAR(60) NOT NULL,
);

CREATE TABLE IF NOT EXISTS albums(
	pk SERIAL PRIMARY KEY,
	title VARCHAR(60) NOT NULL,
	year_relise DATE NOT NULL,
);

CREATE TABLE IF NOT EXISTS genre(
	pk SERIAL PRIMARY KEY,
	title VARCHAR(60) NOT NULL,
);

CREATE TABLE IF NOT EXISTS collecting(
	pk SERIAL PRIMARY KEY,
	title VARCHAR(60) NOT NULL,
	year_relise DATE NOT NULL,
);

CREATE TABLE IF NOT EXISTS Tracks(
	pk SERIAL PRIMARY KEY,
	title VARCHAR(60) NOT NULL,
	duration INTEGER NOT NULL,
	album INTEGER REFERENCES Albums(pk)
);

CREATE TABLE IF NOT EXISTS AlbumsExecutor(
	executor INTEGER REFERENCES Executor(pk),
	tracks INTEGER REFERENCES Tracks(pk),
	CONSTRAINT id_ae PRIMARY KEY (executor, tracks)
);


CREATE TABLE IF NOT EXISTS GenreExecutor(
	executor INTEGER REFERENCES Executor(pk),
	genre INTEGER REFERENCES Genre(pk),
	CONSTRAINT id_ge PRIMARY KEY (executor, genre)
);


CREATE TABLE IF NOT EXISTS CollectingTracks(
	collecting INTEGER REFERENCES Collecting(pk),
	track INTEGER REFERENCES Tracks(pk),
	CONSTRAINT id_ct PRIMARY KEY (collecting, track)
);