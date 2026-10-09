-- Delete IdxPhone from your table
DROP INDEX IdxPhone ON customer;
-- create user on database
CREATE USER bob@localhost IDENTIFIED BY "S$cu3r3!";
-- Grant insert role to bob
GRANT INSERT ON sales.* TO bob@localhost;
-- Sequel code to change password
ALTER USER bob@localhost IDENTIFIED BY "P$55!23";
