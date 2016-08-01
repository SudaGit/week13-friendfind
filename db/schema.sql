### Schema

##--CREATE DATABASE friend_db;

USE friend_db;
drop table friend;

CREATE TABLE friend
(
	id int NOT NULL AUTO_INCREMENT,
	username varchar(255) NOT NULL,
	age integer(8),
	likestuna BOOLEAN DEFAULT false,
	likeschicken BOOLEAN DEFAULT false,
	likessalmon BOOLEAN DEFAULT false,
	likespurina BOOLEAN DEFAULT false,
	likesfancyfeast BOOLEAN DEFAULT false,
	likesbeyond BOOLEAN DEFAULT false,
	picture VARCHAR(255),
	PRIMARY KEY (id)
);
