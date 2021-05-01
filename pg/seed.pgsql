--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2
-- Dumped by pg_dump version 13.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: plot; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.plot (
    plot_id integer NOT NULL,
    plant_nickname text,
    image_url text,
    light text,
    plant_id text,
    edible text,
    min_temp text,
    max_temp text,
    soil_texture text,
    column10 text
);


ALTER TABLE public.plot OWNER TO postgres;

--
-- Name: bed_bed_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.bed_bed_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.bed_bed_id_seq OWNER TO postgres;

--
-- Name: bed_bed_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.bed_bed_id_seq OWNED BY public.plot.plot_id;


--
-- Name: gardens; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gardens (
    gardenid integer NOT NULL,
    garden_name text
);


ALTER TABLE public.gardens OWNER TO postgres;

--
-- Name: gardens_gardenid_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.gardens_gardenid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.gardens_gardenid_seq OWNER TO postgres;

--
-- Name: gardens_gardenid_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.gardens_gardenid_seq OWNED BY public.gardens.gardenid;


--
-- Name: users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.users (
    user_id integer NOT NULL,
    phone integer,
    zipcode integer NOT NULL,
    username text,
    zone text
);


ALTER TABLE public.users OWNER TO postgres;

--
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_id_seq OWNER TO postgres;

--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.users_id_seq OWNED BY public.users.user_id;


--
-- Name: gardens gardenid; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gardens ALTER COLUMN gardenid SET DEFAULT nextval('public.gardens_gardenid_seq'::regclass);


--
-- Name: plot plot_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.plot ALTER COLUMN plot_id SET DEFAULT nextval('public.bed_bed_id_seq'::regclass);


--
-- Name: users user_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users ALTER COLUMN user_id SET DEFAULT nextval('public.users_id_seq'::regclass);


--
-- Data for Name: gardens; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gardens (gardenid, garden_name) FROM stdin;
\.


--
-- Data for Name: plot; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.plot (plot_id, plant_nickname, image_url, light, plant_id, edible, min_temp, max_temp, soil_texture, column10) FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.users (user_id, phone, zipcode, username, zone) FROM stdin;
\.


--
-- Name: bed_bed_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.bed_bed_id_seq', 1, false);


--
-- Name: gardens_gardenid_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.gardens_gardenid_seq', 1, false);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_id_seq', 1, false);


--
-- Name: plot bed_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.plot
    ADD CONSTRAINT bed_pkey PRIMARY KEY (plot_id);


--
-- Name: gardens gardens_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gardens
    ADD CONSTRAINT gardens_pkey PRIMARY KEY (gardenid);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);


--
-- Name: gardens usergarden; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gardens
    ADD CONSTRAINT usergarden FOREIGN KEY (gardenid) REFERENCES public.users(user_id);


--
-- Name: users users_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_user_id_fkey FOREIGN KEY (user_id) REFERENCES public.gardens(gardenid);


--
-- PostgreSQL database dump complete
--

