CREATE TABLE user
(
    user_id    INT AUTO_INCREMENT NOT NULL,
    username   VARCHAR(255) NULL,
    password   VARCHAR(255) NULL,
    first_name VARCHAR(255) NULL,
    last_name  VARCHAR(255) NULL,
    phone      VARCHAR(255) NULL,
    `role`     VARCHAR(255) NULL,
    CONSTRAINT pk_user PRIMARY KEY (user_id)
);