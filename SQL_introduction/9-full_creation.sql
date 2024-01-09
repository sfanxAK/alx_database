-- A script that creates a table second_table.
CREATE TABLE IF NOT EXISTS second_table (
  id INT,
  name VARCHAR(256),
  score INT
);
-- add multiples rows. 
INSERT INTO second_table (name, score)
VALUES 
('John', 10),
('Alex', 3),
('Bob', 14),
('George', 8);

