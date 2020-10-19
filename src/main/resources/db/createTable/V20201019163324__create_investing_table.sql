create table investing(
    id INT(64) NOT NULL AUTO_INCREMENT,
    invested_amount INT(64) NOT NULL,
    comment VARCHAR(60),
    currency VARCHAR(10) NOT NULL DEFAULT 'dong',
    created_date DATETIME,
    updated_date DATETIME,
    PRIMARY KEY (id)
)