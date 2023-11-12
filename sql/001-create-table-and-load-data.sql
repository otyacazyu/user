DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id int unsigned AUTO_INCREMENT,
  name VARCHAR(20) NOT NULL,
  ruby VARCHAR(50) NOT NULL,
  birthday DATE NOT NULL,
  email VARCHAR(100) NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO users (id,name,ruby,birthday,email) VALUES (1,"水樹奈々", "mizuki nana","1980-01-21","mizuki@mkdk.com");
INSERT INTO users (id,name,ruby,birthday,email) VALUES (2,"鈴村健一", "suzumura kenichi","1974-09-12","suzumura@mkdk.com");
INSERT INTO users (id,name,ruby,birthday,email) VALUES (3,"坂本真綾", "sakamoto maaya","1980-03-31","sakamoto@mkdk.com");
INSERT INTO users (id,name,ruby,birthday,email) VALUES (4,"花江夏樹", "hanae natuki","1991-06-26","hanae@mkdk.com");
