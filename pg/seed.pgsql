CREATE TABLE public.users (
    id SERIAL PRIMARY KEY,
    phone TEXT,
    email TEXT UNIQUE,
    zipcode INTEGER,
    username TEXT,
    zone TEXT
);
