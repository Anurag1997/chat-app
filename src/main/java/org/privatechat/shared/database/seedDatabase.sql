USE chat;

INSERT INTO user (
  email,
  password,
  role,
  fullName
) VALUES (
  'evan@test.com', '$2a$10$qNl6oSAKpNe1Bqc6CTvJNOWiYgwOPizqJrxGUsv4WcZwqphX5Og6G', 'STANDARD-ROLE', 'Rahul'
), (
  'annie@test.com', '$2a$10$qNl6oSAKpNe1Bqc6CTvJNOWiYgwOPizqJrxGUsv4WcZwqphX5Og6G', 'STANDARD-ROLE', 'Anurag'
), (
  'joe@test.com', '$2a$10$qNl6oSAKpNe1Bqc6CTvJNOWiYgwOPizqJrxGUsv4WcZwqphX5Og6G', 'STANDARD-ROLE', 'Sumit'
), (
  'roger@test.com', '$2a$10$qNl6oSAKpNe1Bqc6CTvJNOWiYgwOPizqJrxGUsv4WcZwqphX5Og6G', 'STANDARD-ROLE', 'Roger'
);