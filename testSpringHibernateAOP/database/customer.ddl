CREATE TABLE customer 
(
  cust_id INTEGER NOT NULL 
                PRIMARY KEY GENERATED ALWAYS AS IDENTITY 
                (START WITH 1, INCREMENT BY 1),
  name VARCHAR(20) NOT NULL,
  age INTEGER NOT NULL
);