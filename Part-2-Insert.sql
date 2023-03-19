INSERT INTO user_profiles (username, email, password)
VALUES ('ElvinJohn', 'ej.quiding@example.com', 'password123')
WHERE NOT EXISTS (
SELECT email FROM user_profiles
WHERE email = 'ej.quiding@example.com'
);