CREATE TABLE "concession" (
  "employee_id" SERIAL,
  "employee_fname" VARCHAR(100),
  PRIMARY KEY ("employee_id")
);

CREATE TABLE "customer" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "address" VARCHAR(150),
  "billing" VARCHAR(150),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "snack" (
  "snack_id" SERIAL,
  "snack_name" VARCHAR(100),
  "snack_price" NUMERIC(5,2),
  PRIMARY KEY ("snack_id")
);

CREATE TABLE "movie" (
  "movie_id" SERIAL,
  "movie_title" VARCHAR(100),
  "release_date" DATE,
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "purchase" (
  "sale_id" SERIAL,
  "customer_id" INTEGER NOT NULL,
  "sale_type" VARCHAR(10),
  PRIMARY KEY ("sale_id"),
  FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE "ticket" (
  "ticket_id" SERIAL,
  "movie_id" INTEGER NOT NULL,
  "customer_id" INTEGER NOT NULL,
  "ticket_price" NUMERIC(5,2),
  PRIMARY KEY ("ticket_id"),
  FOREIGN KEY(movie_id) REFERENCES movie(movie_id),
  FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);


