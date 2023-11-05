CREATE TABLE care_change (
    c_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    participant_id INTEGER UNSIGNED NOT NULL,
    project_id INTEGER UNSIGNED NOT NULL,
    location_id INTEGER UNSIGNED NOT NULL,
    reach VARCHAR(255),
    sdg_id INTEGER UNSIGNED NOT NULL,
    FOREIGN KEY (participant_id) REFERENCES participants(participant_id),
    FOREIGN KEY (project_id) REFERENCES project(project_id),
    FOREIGN KEY (location_id) REFERENCES location(location_id),
    FOREIGN KEY (sdg_id) REFERENCES sustainable_development_goals(sdg_id)
);

INSERT INTO care_change (c_id, participant_id, project_id, location_id, reach, sdg_id)
VALUES
    (110001,90001, 30001, 700010, 'Direct', 5),
    (110002,90002, 30004, 700002, 'Direct', 11),
    (110003,90003, 30003, 700018, 'Direct', 5),
    (110004,90004, 30004, 700004, 'Indirect', 11),
    (110005,90005, 30005, 700012, 'Direct', 7),
    (110006,90006, 30006, 700006, 'Direct', 3),
    (110007,90007, 30007, 700014, 'Direct', 4),
    (110008,90008, 30008, 700008, 'Direct', 6),
    (110009,90009, 30009, 700014, 'Direct', 8),
    (110010,90004, 30010, 700004, 'Indirect', 16),
    (110011,90002, 30011, 700020, 'Direct', 13),
    (110012,90007, 30012, 700016, 'Direct', 3);
