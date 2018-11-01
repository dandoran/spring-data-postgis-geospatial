CREATE TABLE property (
  id varchar(255),
  address varchar(255) NULL,
  coordinates geography(POINT),
PRIMARY KEY (address)
);
CREATE INDEX property_geo_index ON property USING GIST (coordinates);
-- Sample insert
INSERT INTO property VALUES ('AUS13','11601 Alterra Pkwy, Austin, TX 78758',ST_MakePoint(-97.7187608,30.4022973))
-- Human readable query
-- SELECT address,st_asText(coordinates) FROM property;

-- Get properties with radius
-- SELECT *
-- FROM property
-- WHERE ST_DWithin(
--         coordinates, -- make sure this is also geography
--         ST_MakePoint(-97.6679362, 30.4300228)::geography,
--         2     -- note distance in meters.
-- );