CREATE USER web with encrypted password 'localpassword';
CREATE DATABASE trion;
GRANT ALL PRIVILEGES ON DATABASE trion TO web;