create table log (
   id INT(64) NOT NULL AUTO_INCREMENT,
   status varchar(20),
   amount INT(40) NOT NULL,
   created_date DATETIME NOT NULL,
   updated_date DATETIME,
   effected_table varchar(20) NOT NULL ,
   comment varchar(20),
   PRIMARY KEY (id)
)