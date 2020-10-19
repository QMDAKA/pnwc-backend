create table personal_net_worth (
    id INT(64) NOT NULL AUTO_INCREMENT,
    cash INT(64) NOT NULL,
    bank_account INT(64) NOT NULL,
    payment_app INT(64) NOT NULL,
    currency VARCHAR(10) NOT NULL DEFAULT 'yen',
    created_date DATETIME,
    updated_date DATETIME,
    PRIMARY KEY (id)
)