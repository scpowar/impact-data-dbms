CREATE TABLE project (
    project_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    project_name VARCHAR(255),
    project_start_date DATE,
    project_end_date DATE,
    project_status VARCHAR(255),
    program_id INTEGER UNSIGNED NOT NULL,
    FOREIGN KEY (program_id) REFERENCES program (program_id)
);

INSERT INTO project (project_id, project_name, project_start_date, project_end_date, project_status, program_id) 
VALUES
    (30001, 'Empowering Women in STEM', '2023-01-15', '2024-12-31', 'Ongoing', 101),
    (30002, 'Food Security Initiative', '2023-03-10', '2024-11-30', 'Ongoing', 102),
    (30003, 'Economic Empowerment for Women', '2023-02-05', '2024-12-15', 'Completed', 103),
    (30004, 'Disaster Relief and Recovery', '2023-04-20', '2023-10-15', 'Completed', 104),
    (30005, 'Sustainable Energy Solutions', '2023-05-10', '2024-06-30', 'Ongoing', 105),
    (30006, 'Community Health Outreach', '2023-06-01', '2024-05-31', 'Ongoing', 106),
    (30007, 'Girls'' Education Support', '2023-03-15', '2024-12-31', 'Ongoing', 101),
    (30008, 'Clean Water Access Project', '2023-01-30', '2024-09-30', 'Ongoing', 102),
    (30009, 'Women''s Entrepreneurship Program', '2023-02-20', '2024-11-20', 'Ongoing', 103),
    (30010, 'Humanitarian Aid for Conflict Zones', '2023-04-05', '2023-11-30', 'Completed', 104),
    (30011, 'Climate Change Mitigation Project', '2023-07-10', '2024-12-31', 'Ongoing', 105),
    (30012, 'Healthcare Access Initiative', '2023-02-10', '2024-10-31', 'Ongoing', 106);