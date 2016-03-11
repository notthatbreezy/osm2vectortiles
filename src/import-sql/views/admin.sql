CREATE OR REPLACE VIEW admin_z2toz6 AS
    SELECT *
    FROM osm_admin
    WHERE maritime = 1
      AND admin_level = 2;

CREATE OR REPLACE VIEW admin_z7toz14 AS
    SELECT *
    FROM osm_admin
    WHERE ( admin_level = 2 OR admin_level = 4 );
