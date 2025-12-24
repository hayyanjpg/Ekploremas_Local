--
-- PostgreSQL database dump
--

\restrict AxFstThRGSHMeLLg4K1gYlRQhy0i7ObUuwWFBghU3mjiQs651wq6nMXZhzIIKpB

-- Dumped from database version 17.7
-- Dumped by pg_dump version 17.7

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
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
-- Name: admin; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.admin (
    id integer NOT NULL,
    username text NOT NULL,
    password text NOT NULL,
    email text NOT NULL
);


ALTER TABLE public.admin OWNER TO postgres;

--
-- Name: admin_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.admin_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.admin_id_seq OWNER TO postgres;

--
-- Name: admin_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.admin_id_seq OWNED BY public.admin.id;


--
-- Name: chat_logs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.chat_logs (
    id integer NOT NULL,
    user_question text NOT NULL,
    bot_answer text NOT NULL,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE public.chat_logs OWNER TO postgres;

--
-- Name: chat_logs_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.chat_logs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.chat_logs_id_seq OWNER TO postgres;

--
-- Name: chat_logs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.chat_logs_id_seq OWNED BY public.chat_logs.id;


--
-- Name: kuliner; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kuliner (
    id integer NOT NULL,
    nama_tempat text NOT NULL,
    kategori text NOT NULL,
    alamat text NOT NULL,
    jam_buka text NOT NULL,
    jam_tutup text NOT NULL,
    htm integer NOT NULL,
    link_gmaps text NOT NULL,
    link_foto text NOT NULL
);


ALTER TABLE public.kuliner OWNER TO postgres;

--
-- Name: kuliner_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.kuliner_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.kuliner_id_seq OWNER TO postgres;

--
-- Name: kuliner_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.kuliner_id_seq OWNED BY public.kuliner.id;


--
-- Name: news; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.news (
    id integer NOT NULL,
    title text NOT NULL,
    category text NOT NULL,
    image_url text NOT NULL,
    content text NOT NULL,
    date text NOT NULL,
    read_minutes integer DEFAULT 3,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE public.news OWNER TO postgres;

--
-- Name: news_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.news_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.news_id_seq OWNER TO postgres;

--
-- Name: news_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.news_id_seq OWNED BY public.news.id;


--
-- Name: tempat_nongkrong; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tempat_nongkrong (
    id integer NOT NULL,
    nama_tempat text NOT NULL,
    kategori text NOT NULL,
    alamat text NOT NULL,
    jam_buka text NOT NULL,
    jam_tutup text NOT NULL,
    htm integer NOT NULL,
    link_gmaps text NOT NULL,
    link_foto text NOT NULL
);


ALTER TABLE public.tempat_nongkrong OWNER TO postgres;

--
-- Name: tempat_nongkrong_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.tempat_nongkrong_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.tempat_nongkrong_id_seq OWNER TO postgres;

--
-- Name: tempat_nongkrong_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.tempat_nongkrong_id_seq OWNED BY public.tempat_nongkrong.id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.users (
    id integer NOT NULL,
    username text NOT NULL,
    password text NOT NULL,
    email text NOT NULL
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


ALTER SEQUENCE public.users_id_seq OWNER TO postgres;

--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;


--
-- Name: wisata_alam; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.wisata_alam (
    id integer NOT NULL,
    nama_tempat text NOT NULL,
    kategori text NOT NULL,
    alamat text NOT NULL,
    jam_buka text NOT NULL,
    jam_tutup text NOT NULL,
    htm integer NOT NULL,
    link_gmaps text NOT NULL,
    link_foto text NOT NULL
);


ALTER TABLE public.wisata_alam OWNER TO postgres;

--
-- Name: wisata_alam_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.wisata_alam_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.wisata_alam_id_seq OWNER TO postgres;

--
-- Name: wisata_alam_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.wisata_alam_id_seq OWNED BY public.wisata_alam.id;


--
-- Name: wisata_pendidikan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.wisata_pendidikan (
    id integer NOT NULL,
    nama_tempat text NOT NULL,
    kategori text NOT NULL,
    alamat text NOT NULL,
    jam_buka text NOT NULL,
    jam_tutup text NOT NULL,
    htm integer NOT NULL,
    link_gmaps text NOT NULL,
    link_foto text NOT NULL
);


ALTER TABLE public.wisata_pendidikan OWNER TO postgres;

--
-- Name: wisata_pendidikan_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.wisata_pendidikan_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.wisata_pendidikan_id_seq OWNER TO postgres;

--
-- Name: wisata_pendidikan_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.wisata_pendidikan_id_seq OWNED BY public.wisata_pendidikan.id;


--
-- Name: admin id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.admin ALTER COLUMN id SET DEFAULT nextval('public.admin_id_seq'::regclass);


--
-- Name: chat_logs id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.chat_logs ALTER COLUMN id SET DEFAULT nextval('public.chat_logs_id_seq'::regclass);


--
-- Name: kuliner id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kuliner ALTER COLUMN id SET DEFAULT nextval('public.kuliner_id_seq'::regclass);


--
-- Name: news id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.news ALTER COLUMN id SET DEFAULT nextval('public.news_id_seq'::regclass);


--
-- Name: tempat_nongkrong id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tempat_nongkrong ALTER COLUMN id SET DEFAULT nextval('public.tempat_nongkrong_id_seq'::regclass);


--
-- Name: users id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);


--
-- Name: wisata_alam id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.wisata_alam ALTER COLUMN id SET DEFAULT nextval('public.wisata_alam_id_seq'::regclass);


--
-- Name: wisata_pendidikan id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.wisata_pendidikan ALTER COLUMN id SET DEFAULT nextval('public.wisata_pendidikan_id_seq'::regclass);


--
-- Name: admin admin_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.admin
    ADD CONSTRAINT admin_pkey PRIMARY KEY (id);


--
-- Name: chat_logs chat_logs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.chat_logs
    ADD CONSTRAINT chat_logs_pkey PRIMARY KEY (id);


--
-- Name: kuliner kuliner_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kuliner
    ADD CONSTRAINT kuliner_pkey PRIMARY KEY (id);


--
-- Name: news news_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.news
    ADD CONSTRAINT news_pkey PRIMARY KEY (id);


--
-- Name: tempat_nongkrong tempat_nongkrong_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tempat_nongkrong
    ADD CONSTRAINT tempat_nongkrong_pkey PRIMARY KEY (id);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: wisata_alam wisata_alam_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.wisata_alam
    ADD CONSTRAINT wisata_alam_pkey PRIMARY KEY (id);


--
-- Name: wisata_pendidikan wisata_pendidikan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.wisata_pendidikan
    ADD CONSTRAINT wisata_pendidikan_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

\unrestrict AxFstThRGSHMeLLg4K1gYlRQhy0i7ObUuwWFBghU3mjiQs651wq6nMXZhzIIKpB

