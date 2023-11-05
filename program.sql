CREATE TABLE program (
    program_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
    program_name VARCHAR(255),
    description VARCHAR(255),
    PRIMARY KEY (program_id)
);

INSERT INTO program (program_id, program_name, description)
VALUES
    (101, 'Gender equality', 'Promoting gender equality and womens rights.'),
    (102, 'Right to food, water, and nutrition', 'Ensuring access to essential food, water, and nutrition.'),
    (103, 'Womens economic justice', 'Empowering women economically and advocating for their rights.'),
    (104, 'Crisis response', 'Providing emergency response and relief in times of crises.'),
    (105, 'Climate justice', 'Addressing climate change and promoting environmental justice.'),
    (106, 'Right to health', 'Ensuring access to healthcare and the right to good health.');

