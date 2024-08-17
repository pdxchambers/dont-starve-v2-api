CREATE TABLE IF NOT EXISTS authentication (
	ID int NOT NULL UNIQUE auto_increment,
    UserName varchar(128),
    ClientGUID binary(16),
    ClientSecret varchar(128),
    FirstName varchar(128),
    LastName varchar(128),
    email varchar(128)
);

/* 
-- SAMPLE SQL TO INSERT USER ROW INTO authentication TABLE --
-- Note: It is up to the application to encrypt and salt the password. --

INSERT INTO authentication (UserName, ClientGUID, ClientSecret, FirstName, LastName, email) 
	VALUES('<USERNAME>', unhex(replace(uuid(), '-', '')), '<PASSWORD>', 'FIRSTNAME', 'LASTNAME', 'EMAIL');
*/