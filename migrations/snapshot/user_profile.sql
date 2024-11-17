CREATE TABLE user_profile (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER NOT NULL,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    birthdate DATE,
    address TEXT,
    phone_number TEXT,
    FOREIGN KEY (user_id) REFERENCES user (id) ON DELETE CASCADE
);
