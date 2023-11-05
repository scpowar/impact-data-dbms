CREATE TABLE location (
    location_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    continent VARCHAR(255),
    country VARCHAR(255),
    state_or_county VARCHAR(255),
    district_or_region VARCHAR(255),
    city_or_town VARCHAR(255),
    location_type VARCHAR(255)
);

INSERT INTO location (location_id, continent, country, state_or_county, district_or_region, city_or_town, location_type) 
VALUES
    (700002, 'Asia', 'India', 'Maharashtra', 'Mumbai', 'Thane', 'Urban'),
    (700004, 'Asia', 'India', 'Karnataka', 'Bengaluru', 'Electronic City', 'Urban'),
    (700006, 'Europe', 'France', 'Île-de-France', 'Paris', 'Versailles', 'Urban'),
    (700008, 'Africa', 'Kenya', 'Nairobi', 'Nairobi', 'Kibera', 'Urban'),
    (700010, 'North America', 'USA', 'California', 'Los Angeles', 'Long Beach', 'Urban'),
    (700012, 'Asia', 'India', 'Uttar Pradesh', 'Lucknow', 'Unnao', 'Rural'),
    (700014, 'Africa', 'Nigeria', 'Lagos', 'Lagos', 'Oshodi', 'Rural'),
    (700016, 'South America', 'Brazil', 'São Paulo', 'São Paulo', 'Santo André', 'Rural'),
    (700018, 'Europe', 'Germany', 'Bavaria', 'Munich', 'Unterschleißheim', 'Rural'),
    (700020, 'Asia', 'China', 'Beijing', 'Beijing', 'Haidian', 'Rural');
