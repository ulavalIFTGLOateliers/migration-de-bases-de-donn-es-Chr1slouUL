ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician RENAME COLUMN singerName TO musicianName;
ALTER TABLE musician ADD COLUMN role varchar(50);
ALTER TABLE musician ADD COLUMN bandName varchar(50);
UPDATE musician M SET role = 'vocals', bandName ='Crazy Duo' WHERE M.musicianName = 'Alina';
UPDATE musician M SET role = 'guitar', bandName ='Mysterio' WHERE M.musicianName = 'Mysterio';
UPDATE musician M SET role = 'percussion', bandName ='Crazy Duo' WHERE M.musicianName = 'Rainbow';
UPDATE musician M SET role = 'piano', bandName ='Luna' WHERE M.musicianName = 'Luna';
CREATE TABLE band (bandName varchar(50) PRIMARY KEY , creation year, genre varchar(50));
INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo', 2015, 'rock'), ('Luna', 2009, 'classical'), ('Mysterio', 2019, 'pop');

