CREATE DATABASE polls;
CREATE USER pollsuser WITH PASSWORD 'pollspw';
GRANT ALL PRIVILEGES ON DATABASE polls TO pollsuser;