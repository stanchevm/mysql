IF db_id('mirodb') IS NULL
   CREATE DATABASE mirodb

GO

CREATE TABLE mirodb.dbo.persons (
  'name' varchar(50),
  'age' int,
  'city' varchar(255)
);
