CREATE DATABASE magictags;

USE magictags;

CREATE TABLE allTheCards (  
  name VARCHAR(145) NOT NULL,
  manaCost VARCHAR(20),
  cmc INT(5),
  colorIdentity VARCHAR(20),
  artist VARCHAR(30),
  setNumber INT(5),
  type VARCHAR(25),
  oracleText VARCHAR(800),
  printings VARCHAR(60),
  flavor VARCHAR(300),
  layout VARCHAR(25),
  multiverseid INT,
  power FLOAT(7,1),
  toughness FLOAT(7,1),
  rarity VARCHAR(20),
  subtypes VARCHAR(45),
  types VARCHAR(45),
  id INT AUTO_INCREMENT NOT NULL,
  PRIMARY KEY (id),
);
