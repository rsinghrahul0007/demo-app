CREATE DATABASE springmvc;

CREATE TABLE `user` (
  user_id int(11) NOT NULL AUTO_INCREMENT,
  user_name varchar(50) NOT NULL,
  user_password varchar(50) NOT NULL,
  PRIMARY KEY (user_id)
);

INSERT INTO `user` (user_id, user_name, user_password) VALUES (1, 'admin', 'admin@1234');
INSERT INTO `user` (user_id, user_name, user_password) VALUES (2, 'user123', 'user@123');