-- task_6.sql
-- This script inserts multiple new rows into the 'customer' table with the provided data.
-- The database name 'alx_book_store' will be passed as an argument.

INSERT INTO customer (
  customer_id,
  customer_name,
  email,
  address
)
VALUES
  (2, 'Blessing Malik', 'bmalik@sandtech.com', "124 Happiness Ave."),
  (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
  (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');
