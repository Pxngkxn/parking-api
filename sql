CREATE TABLE parking_areas (
    area_name VARCHAR(50) NOT NULL PRIMARY KEY,
    total_spaces INT NOT NULL
);

INSERT INTO parking_areas (area_name, total_spaces) VALUES
('TCI-Park01', 25),
('TCI-Park02', 25),
('TCI-Park03', 25),
('TCI-Park04', 25),
('TCO-Park01', 25),
('TCO-Park02', 25),
('TCO-Park03', 25),
('TCO-Park04', 25),
('LKBI-Park01', 25),
('LKBI-Park02', 25),
('LKBI-Park03', 25),
('LKBI-Park04', 25),
('LKBO-Park01', 25),
('LKBO-Park02', 25),
('LKBO-Park03', 25),
('LKBO-Park04', 25),
('NRI-Park01', 25),
('NRI-Park02', 25),
('NRI-Park03', 25),
('NRI-Park04', 25),
('NRO-Park01', 25),
('NRO-Park02', 25),
('NRO-Park03', 25),
('NRO-Park04', 25);

CREATE TABLE parking_events (
    Area VARCHAR(255),
    Date DATE,
    Time TIME,
    `Free-Space` VARCHAR(255),
    FOREIGN KEY (Area) REFERENCES parking_areas(area_name)
);

