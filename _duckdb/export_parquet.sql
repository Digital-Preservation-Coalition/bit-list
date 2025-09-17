-- Generate a Parquet version:
COPY bit_list
    TO 'public/entries/index.parquet'
    (FORMAT parquet);
