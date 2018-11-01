CREATE TABLE distribution_center (
  id varchar(255) NULL,
  address varchar(255),
  coordinates geography(POINT),
  PRIMARY KEY (id)
);
CREATE INDEX distribution_center_geo_index ON distribution_center USING GIST (coordinates);

INSERT INTO distribution_center VALUES ('DFW6','940 W Bethel Rd, Coppell, TX 75019',ST_MakePoint(-97.0173221,32.957796));
INSERT INTO distribution_center VALUES ('FTW2','2701 W Bethel Rd, Coppell, TX 75019',ST_MakePoint(-97.0270526,32.9516322));
INSERT INTO distribution_center VALUES ('FTW1','33333 J J Lemmon Rd, Dallas, TX 75241',ST_MakePoint(-96.7361071,32.6610034));
INSERT INTO distribution_center VALUES ('DFW7','700 Westport Pkwy, Fort Worth, TX 76177',ST_MakePoint(-97.3339745,32.9733744));
INSERT INTO distribution_center VALUES ('HOU1','8120 Humble Westfield Rd, Humble, TX 77338',ST_MakePoint(-95.3022619,29.9998579));
INSERT INTO distribution_center VALUES ('SAT1','6000 Schertz Pkwy, Schertz, TX 78154',ST_MakePoint(-98.2905506,29.5991982));
INSERT INTO distribution_center VALUES ('SAT2','1401 E McCarty Ln, San Marcos, TX 78666',ST_MakePoint(-97.9639248,29.8372892));