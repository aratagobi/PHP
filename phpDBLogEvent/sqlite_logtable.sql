CREATE TABLE IF NOT EXISTS 
log(
id INT PRIMARY KEY, 
time DATETIME, 
ip VARCHAR(35), 
user VARCHAR(30), 
description VARCHAR(64), 
category VARCHAR(32));
