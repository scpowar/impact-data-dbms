CREATE TABLE participant (
    participant_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
    participant_name VARCHAR(255),
    gender VARCHAR(255),
    date_of_birth DATE,
    PRIMARY KEY (participant_id)
);

INSERT INTO participant (participant_id, participant_name, gender, date_of_birth)
VALUES
    (90001, 'John Smith', 'Male', '1985-03-15'),
    (90002, 'Mary Johnson', 'Female', '1990-07-21'),
    (90003, 'David Brown', 'Male', '1980-12-10'),
    (90004, 'Emily Davis', 'Female', '1995-05-02'),
    (90005, 'Michael Wilson', 'Male', '1988-09-19'),
    (90006, 'Sarah Anderson', 'Female', '1992-11-27'),
    (90007, 'James Lee', 'Male', '1977-04-08'),
    (90008, 'Olivia Moore', 'Female', '1987-06-14'),
    (90009, 'William Clark', 'Male', '1983-02-28'),
    (90010, 'Ava Martinez', 'Female', '1997-08-04');
