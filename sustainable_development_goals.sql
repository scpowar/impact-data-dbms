 CREATE TABLE sustainable_development_goals (
    sdg_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
    sdg_name VARCHAR(255),
    sdg_description VARCHAR(255),
    PRIMARY KEY (sdg_id)
 );

 INSERT INTO sustainable_development_goals(sdg_name, sdg_description)
 VALUES
    ('No Poverty','End poverty in all its forms everywhere.'),
    ('Zero Hunger','End hunger, achieve food security and improved nutrition.'),
    ('Good Health and Well-being','Ensure healthy lives and promote well-being.'),
    ('Quality Education','Ensure inclusive and equitable quality education.'),
    ('Gender Equality','Achieve gender equality and empower all women and girls.'),
    ('Clean Water and Sanitation','Ensure availability and sustainable management of water.'),
    ('Affordable and Clean Energy','Ensure access to affordable and clean energy.'),
    ('Decent Work and Economic Growth','Promote sustained, inclusive, and sustainable economic growth.'),
    ('Industry, Innovation, and Infrastructure','Build resilient infrastructure and promote inclusive and sustainable industrialization.'),
    ('Reduced Inequality','Reduce inequality within and among countries.'),
    ('Sustainable Cities and Communities','Make cities inclusive, safe, resilient, and sustainable.'),
    ('Responsible Consumption and Production','Ensure sustainable consumption and production patterns.'),
    ('Climate Action','Take urgent action to combat climate change and its impacts.'),
    ('Life Below Water','Conserve and sustainably use the oceans, seas, and marine resources.'),
    ('Life on Land','Protect, restore, and promote sustainable use of terrestrial ecosystems.'),
    ('Peace, Justice, and Strong Institutions','Promote peaceful and inclusive societies for sustainable development.'),
    ('Partnerships for the Goals','Strengthen the means of implementation and revitalize the global partnership for sustainable development.');
