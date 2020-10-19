create table invoice(
  id INT(64) NOT NULL AUTO_INCREMENT,
  amount INT(20) NOT NULL,
  purpose VARCHAR(20),
  percent_for_necessary DECIMAL(2,2),
  comment VARCHAR(40),
  currency VARCHAR(10) NOT NULL DEFAULT 'yen',
  update_date DATETIME,
  created_date DATETIME NOT NULL,
  PRIMARY KEY (id)
)