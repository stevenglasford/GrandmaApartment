SELECT *
FROM planet_osm_line 
WHERE 
    route = 'light_rail' OR
    route = 'train' OR
    route = 'tram' OR
    route = 'bus' AND
    operator = 'Metro Transit';