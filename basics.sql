SHOW columns FROM actor;

-- SELECT: the data I want
-- FROM: the database and tables
-- WHERE: these critera are met, and
-- GROUP (BY): this field
-- HAVING: this property, then
-- ORDER (BY): this field

SELECT actor_id, first_name, last_name, last_update FROM actor LIMIT 10;

SELECT first_name FROM actor LIMIT 10;

DESCRIBE actor;

SELECT count(*) FROM customer_list WHERE country = "Argentina";


