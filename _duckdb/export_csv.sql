-- Generate a CSV version:
COPY bit_list
    TO 'public/entries/index.csv'
    (FORMAT csv);
