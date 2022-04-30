CREATE TABLE IF NOT EXISTS test_table (
  id SERIAL,
  name varchar(255) NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO test_table
(name)
VALUES
('Test 1'),
('Test 2'),
('Test 3');