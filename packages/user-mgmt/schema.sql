DROP TABLE IF EXISTS User;

CREATE TABLE IF NOT EXISTS User (
    UserID INTEGER PRIMARY KEY AUTOINCREMENT,
    Username TEXT,
    Password TEXT,
    FirstName Text,
    LastName TEXT,
    ResetToken TEXT,
    ResetTokenTime DATETIME,
    CreatedAt DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX IF NOT EXISTS idx_user_username ON User(Username);
