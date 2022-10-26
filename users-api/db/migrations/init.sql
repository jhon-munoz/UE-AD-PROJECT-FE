CREATE TABLE IF NOT EXISTS users (
  user_id INTEGER PRIMARY KEY,
  name	TEXT NOT NULL,
  is_deleted BOOLEAN NOT NULL DEFAULT 0,
  score INTEGER DEFAULT 0
)
