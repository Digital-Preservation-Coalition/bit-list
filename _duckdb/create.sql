CREATE TABLE bit_list AS
    SELECT *
    FROM read_json('public/entries/index.json');
DESCRIBE bit_list;
