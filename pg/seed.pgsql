CREATE TABLE public.users (
    user_id SERIAL PRIMARY KEY,
    phone TEXT,
    email TEXT,
    zipcode INTEGER,
    username TEXT,
    zone TEXT
);