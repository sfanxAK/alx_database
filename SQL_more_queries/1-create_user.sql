-- A script that creates the MySQL server user user_0d_1.
CREATE USER IF NOT EXISTS user_0d_1 
-- Set password for user_0d_1.
IDENTIFIED BY 'user_0d_1_pwd';
-- user_0d_1 has all privileges.
GRANT ALL PRIVILEGES ON *.* TO user_0d_1@localhost;
