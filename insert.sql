INSERT INTO concession(
    "employee_id",
    "employee_fname"
) VALUES (
    1,
    'John'
);

INSERT INTO movie (
    "movie_id",
    "movie_title",
    "release_date"
) VALUES (
    1,
    'Interstellar',
    '01-01-2015'
);

INSERT INTO customer (
    "customer_id",
    "first_name",
    "last_name",
    "address",
    "billing"
) VALUES (
    1,
    'Diego',
    'Hernandez',
    '123 Main St City, State 99999',
    '1234-1234-1234-1234 123 01/28'
);

INSERT INTO purchase (
    "sale_id",
    "customer_id",
    "sale_type"
) VALUES (
    1,
    1,
    'snack'
);

INSERT INTO purchase (
    "sale_id",
    "customer_id",
    "sale_type"
) VALUES (
    2,
    1,
    'ticket'
);

INSERT INTO ticket (
    "ticket_id",
    "movie_id",
    "customer_id",
    "ticket_price"
) VALUES (
    1,
    1,
    1,
    9.99
);

INSERT INTO snack (
    "snack_id",
    "snack_name",
    "snack_price"
) VALUES (
    1,
    'Hersheys Chococlate Bar',
    2.99
);