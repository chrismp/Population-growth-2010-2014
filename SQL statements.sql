CREATE TABLE IF NOT EXISTS USCitiesPopulation2000 (
	Row INT NOT NULL,
    Id VARCHAR(255) NOT NULL,
    City VARCHAR(255) NOT NULL,
    Population INT NOT NULL,
    PRIMARY KEY (Row),
    UNIQUE(Id)
);
CREATE TABLE IF NOT EXISTS USCitiesPopulation2010 (
	Row INT NOT NULL,
    Id VARCHAR(255) NOT NULL,
    City VARCHAR(255) NOT NULL,
    Population INT NOT NULL,
    PRIMARY KEY (Row),
    UNIQUE(Id)
);

CREATE TABLE IF NOT EXISTS USCitiesPopulation2014 (
	Row INT NOT NULL,
    Id VARCHAR(255) NOT NULL,
    City VARCHAR(255) NOT NULL,
    Population INT NOT NULL,
    PRIMARY KEY (Row),
    UNIQUE(Id)
);