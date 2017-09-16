CREATE DATABASE IF NOT EXISTS contactdb;

USE contactdb;

CREATE TABLE IF NOT EXISTS contact (

  contact_id int(11) NOT NULL AUTO_INCREMENT,

  name varchar(45) NOT NULL,

  email varchar(45) NOT NULL,

  address varchar(45) NOT NULL,

  telephone varchar(45) NOT NULL,

  PRIMARY KEY (contact_id)

);