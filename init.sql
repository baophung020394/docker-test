DO $$ BEGIN
  IF NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'todolist') THEN
    CREATE DATABASE todolist;
  END IF;
END $$;

CREATE USER bao_todolist WITH PASSWORD 'baobao123';
GRANT ALL PRIVILEGES ON DATABASE todolist TO bao_todolist;
