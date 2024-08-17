CREATE DATABASE IF NOT EXISTS DONT_STARVE;
USE DONT_STARVE;

CREATE TABLE IF NOT EXISTS Expansions (
	ID int not null primary KEY auto_increment,
    txtid varchar(128) unique,
    name varchar(128),
    image_path varchar(256),
    description varchar(512)
);

CREATE TABLE IF NOT EXISTS Characters (
	ID int not null primary KEY auto_increment,
    txtid varchar(128),
    name varchar(128),
    image_path varchar(256),
    description varchar(512),
    expansion_id int
);

CREATE TABLE IF NOT EXISTS Materials (
	ID int not null primary KEY auto_increment, 
    txtid varchar(128) not null, 
    name varchar(128), 
    image varchar(256), 
    description varchar(512),
    is_craftable int,
    recipe_id int,
    CONSTRAINT fk_recipe FOREIGN KEY (recipe_id) REFERENCES Recipes(ID)
);

CREATE TABLE IF NOT EXISTS Category (
	ID int not null primary KEY auto_increment,
    txtid varchar(128),
    name varchar(128),
    image_path varchar(256),
    description varchar(512),
    expansion_id int,
    is_character_specific bit,
    character_name int
);

CREATE TABLE IF NOT EXISTS Recipes (
	ID int not null primary KEY auto_increment,
    txtid varchar(128),
    name varchar(128),
    image_path varchar(256),
    description varchar(512),
    expansion varchar(128),
    requires varchar(128),
    category int2,
    is_character_specific int,
    character_name int
);


CREATE TABLE IF NOT EXISTS Recipe_Mats(
	ID int not null primary KEY auto_increment,
    recipe_id varchar(128),
	material_id varchar(128),
	qty int,
    CONSTRAINT fk_recipe FOREIGN KEY (recipe_id) REFERENCES Recipes(txtid),
    CONSTRAINT fk_material FOREIGN KEY (material_id) REFERENCES Materials(txtid)
);