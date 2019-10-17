DROP TABLE IF EXISTS `criminal_case`;

CREATE TABLE `criminal_case` (
    `id` BINARY(16) NOT NULL PRIMARY KEY,
    `name` VARCHAR(255) DEFAULT NULL,
    `time` DATE DEFAULT NULL,
    `element_id` BINARY(16) NOT NULL
);
