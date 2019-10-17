DROP TABLE IF EXISTS `criminal_elements`;

CREATE TABLE `criminal_elements` (
    `id` BINARY(16) NOT NULL PRIMARY KEY,
    `subjectiveElementDescription` VARCHAR(255) NOT NULL,
    `objectiveElementDescription` VARCHAR(255) NOT NULL
);
