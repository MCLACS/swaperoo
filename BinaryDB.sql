DROP DATABASE IF EXISTS BinaryDB;

CREATE DATABASE BinaryDB;

use BinaryDB;

CREATE TABLE RESULTS(

    RESULTS_ID INT NOT NULL AUTO_INCREMENT,
    YESNO varchar(3) NOT NULL,
    PRIMARY KEY (RESULTS_ID)
    
