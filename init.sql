CREATE DATABASE IF NOT EXISTS todolist;
CREATE USER bao_todolist WITH PASSWORD 'baobao123';
GRANT ALL PRIVILEGES ON DATABASE todolist TO bao_todolist;
