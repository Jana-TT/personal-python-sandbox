-- migrate:up
CREATE TABLE discount (
    id INTEGER PRIMARY KEY,
    discount NUMERIC(2,2),
    required_amt INTEGER
);

-- migrate:down
DROP TABLE discount;
