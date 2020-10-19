create table monthly_subscription(
    id INT(64) NOT NULL AUTO_INCREMENT,
    monthly_redeem_day INT NOT NULL,
    expired_date DATE,
    amount INT(64) NOT NULL,
    created_date DATETIME NOT NULL,
    necessary VARCHAR(10),
    currency VARCHAR(10) NOT NULL DEFAULT 'yen',
    PRIMARY KEY (id)
)