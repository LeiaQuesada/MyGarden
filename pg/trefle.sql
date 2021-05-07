DROP TABLE IF EXISTS trefle;

CREATE TABLE trefle (
    id INTEGER,
    scientific_name TEXT,
    rank TEXT,
    genus TEXT,
    family TEXT,
    year INTEGER,
    author TEXT,
    bibliography TEXT,
    common_name TEXT,
    family_common_name TEXT,
    image_url TEXT,
    flower_color TEXT,
    flower_conspicuous BOOLEAN,
    foliage_color TEXT,
    foliage_TEXTure TEXT,
    fruit_color TEXT,
    fruit_conspicuous BOOLEAN,
    fruit_months TEXT,
    bloom_months TEXT,
    ground_humidity TEXT,
    growth_form TEXT,
    growth_habit TEXT,
    growth_months TEXT,
    growth_rate TEXT,
    edible_part TEXT,
    vegetable BOOLEAN,
    edible BOOLEAN,
    light INTEGER,
    soil_nutriments INTEGER,
    soil_salinity INTEGER,
    anaerobic_tolerance TEXT,
    atmospheric_humidity INTEGER,
    average_height_cm INTEGER,
    maximum_height_cm INTEGER,
    minimum_root_depth_cm INTEGER,
    ph_maximum DECIMAL,
    ph_minimum DECIMAL,
    planting_days_to_harvest INTEGER,
    planting_description TEXT,
    planting_sowing_description TEXT,
    planting_row_spacing_cm INTEGER,
    planting_spread_cm INTEGER,
    synonyms TEXT,
    distributions TEXT,
    common_names TEXT,
    url_usda TEXT,
    url_tropicos TEXT,
    url_tela_botanica TEXT,
    url_powo TEXT,
    url_plantnet TEXT,
    url_gbif TEXT,
    url_openfarm TEXT,
    url_catminat TEXT,
    url_wikipedia_en TEXT
);

COPY trefle FROM '/Users/leiaque/MyGarden/pg/species.csv' WITH (format csv, delimiter E'\t');