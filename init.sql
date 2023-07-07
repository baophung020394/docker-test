
DO $$ BEGIN
  IF NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'todolist') THEN
    CREATE DATABASE todolist;
  END IF;
END $$;

