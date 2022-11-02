use test_db;
CREATE TABLE IF NOT EXISTS `t_user_info`
(
    `table_id`         bigint       NOT NULL AUTO_INCREMENT,
    `username`         varchar(128)      DEFAULT NULL,
    `email`            varchar(128)      DEFAULT NULL,
    `addressId`        bigint       DEFAULT NULL,
    `extension`        text,
    `cipher_extension` text,
    `create_time`      timestamp(3) NULL DEFAULT NULL,
    `update_time`      timestamp(3) NULL DEFAULT NULL,
    PRIMARY KEY (`table_id`)
);

CREATE TABLE IF NOT EXISTS `t_address_info`
(
    `address_id`       bigint       NOT NULL AUTO_INCREMENT,
    `country`          varchar(128)      DEFAULT NULL,
    `street`           varchar(256)      DEFAULT NULL,
    `create_time`      timestamp(3) NULL DEFAULT NULL,
    `update_time`      timestamp(3) NULL DEFAULT NULL,
    PRIMARY KEY (`address_id`)
);