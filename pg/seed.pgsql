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
-- Name: users; Type: TABLE; Schema: public; Owner: leiaque
--

CREATE TABLE public.users (
    id SERIAL PRIMARY KEY,
    phone TEXT DEFAULT '',
    email TEXT UNIQUE,
    zipcode INTEGER DEFAULT 0,
    username TEXT DEFAULT '',
    zone TEXT DEFAULT ''
);

--
-- Name: pfaf; Type: TABLE; Schema: public; Owner: leiaque
--

CREATE TABLE public.pfaf (
    latin_name text,
    common_name text,
    height numeric,
    width numeric,
    zone text,
    growth_rate character(1),
    soil text,
    ph text,
    shade text,
    moisture text,
    wind character(1),
    pollution text,
    frost_tender character(1),
    inleaf text,
    flowering_time text,
    seed_ripens text,
    flower_type character(1),
    pollinators text,
    edibility integer,
    medicinal integer
);

--
-- Data for Name: pfaf; Type: TABLE DATA; Schema: public; Owner: leiaque
--

COPY public.pfaf (latin_name, common_name, height, width, zone, growth_rate, soil, ph, shade, moisture, wind, pollution, frost_tender, inleaf, flowering_time, seed_ripens, flower_type, pollinators, edibility, medicinal) FROM stdin;
Abies alba	Silver Fir, Christmas Tree Fir, European Silver Fir, Silver	45	15	5-8	F	LMH	AN	FSN	M	\N	N	N	12-Jan	5-Apr	10-Sep	M	Wind	2	3
Abutilon ochsenii	\N	4	3	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6-May	\N	H	\N	3	0
Abutilon x hybridum	Chinese Lantern, Flowering Maple	3	3	9-11	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6-May	\N	H	\N	3	0
Acacia angustissima	Prairie acacia. Timbre. Fernleaf Acacia	5	3	7-10	F	LMH	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Acacia catechu	Cutch tree, Catechu acacia	15	10	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	1	2
Acacia dealbata	Mimosa, Silver wattle	25	8	7-10	F	LM	AN	N	DM	\N	\N	\N	12-Jan	2-Jan	\N	H	\N	2	0
Acacia holosericea	Strap wattle, Candelabra wattle	3	4	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects, Birds	1	2
Acacia melanoxylon	Blackwood, Australia Acacia, Black Acacia, Blackwood Acacia	30	0	9-11	F	LM	AN	N	DM	\N	\N	\N	12-Jan	4	\N	H	\N	2	1
Acacia mucronata	Narrow-Leaf Wattle	9	5	7-10	\N	L	ANB	N	DM	W	\N	\N	12-Jan	3	\N	H	\N	2	0
Acacia paradoxa	Kangaroo Thorn, Paradox acacia	5	0	7-10	\N	LMH	ANB	N	DM	M	\N	\N	12-Jan	5-Feb	\N	H	\N	1	0
Acaenia anserinifolia	Pirri-Pirri Bur	0.1	1	5-9	F	LMH	ANB	SN	M	M	\N	N	12-Jan	7-Jun	\N	H	Wind	1	1
Acer carpinifolium	Hornbeam Maple	10	6	4-7	S	LMH	ANB	SN	M	\N	\N	\N	\N	5	10	D	\N	2	0
Acer circinatum	Vine Maple	12	8	6-9	S	LMH	ANB	SN	M	\N	\N	\N	\N	4	11-Oct	\N	\N	2	1
Acer ginnala	Amur Maple	10	8	3-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	5	10-Sep	H	\N	1	0
Acer interius	Box Elder	20	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	\N	D	\N	2	0
Acer palmatum	Japanese Maple	8	6	6-8	S	LMH	ANB	SN	M	\N	\N	N	\N	6-May	\N	M	\N	2	0
Acer rubrum	Red Maple, Drummond's maple, Swamp Maple	30	0	4-10	F	LMH	AN	SN	M	\N	Y	\N	\N	4-Mar	6-May	H	Wind	3	1
Acer saccharum nigrum	Black Maple	25	0	4-6	S	LMH	ANB	SN	M	\N	\N	\N	\N	4	10	M	\N	4	1
Acer ukurunduense caudatum	\N	20	0	\N	S	LMH	ANB	SN	M	\N	\N	\N	\N	5	10-Sep	H	\N	1	0
Achillea ageratum	Mace, Sweet-nancy	0.6	0.6	6-9	\N	LMH	ANB	N	DM	M	\N	N	\N	9-Jul	9-Aug	H	Insects	2	0
Achillea sibirica	Siberian Yarrow	0.5	0.5	5-9	\N	LMH	ANB	N	DM	M	\N	N	\N	9-Jul	9-Aug	H	Insects	1	1
Achnatherum hymenoides	Indian Millet, Indian ricegrass	0.6	0.3	7-10	\N	LMH	ANB	N	M	W	\N	\N	\N	7-May	\N	H	Wind	3	0
Actinidia petelotii	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	10-Sep	D	Bees, insects	3	0
Adansonia digitata	Baobab, Judas Fruit, Monkey Bread Tree	20	15	10-12	S	LMH	AN	N	DM	N	\N	Y	\N	\N	\N	\N	Bats, Bush Babies, Insects	3	3
Adenophora denticulata	\N	0.5	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	7	8	H	Insects	2	0
Adiantum capillus-veneris	Maidenhair Fern, Common maidenhair, Southern Maidenhair Fern, Venus Maidenhair Fern, Venus's Hair Fe	0.3	0.3	8-11	S	LMH	NB	S	M	\N	\N	Y	\N	\N	9-May	\N	\N	2	2
Aesculus glabra	Ohio Buckeye, Fetid Buckeye	20	0	4-7	M	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	10	H	\N	2	1
Aesculus indica	Indian Horse Chestnut	30	12	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	10	H	Bees	3	1
Afzelia xylocarpa	Makha Tree, Cambodia Beng Tree	20	12	10-12	M	LMH	N	N	M	0	0	Y	\N	\N	\N	\N	\N	2	2
Agathis moorei	Pacific Kauri, Moore Kauri	25	7	10-12	M	LMH	AN	FSN	M	\N	\N	Y	\N	\N	\N	\N	Wind	1	0
Agave americana	Agave, American century plant	7.5	2.5	8-11	S	LM	ANB	N	DM	\N	\N	N	12-Jan	\N	\N	H	Lepidoptera, bats	3	3
Agave cantala agave	Agave	2	2	9-12	F	LMH	ANB	N	DM	\N	\N	Y	\N	\N	\N	\N	\N	2	0
Agave lechuguilla	Ixtle, Chihuahua	0.6	0.6	10-12	M	LMH	NB	N	DM	M	\N	\N	\N	\N	\N	\N	\N	1	2
Agave tequilana	Blue Agave, Mescal, Tequila.	2	2	10-12	M	LMH	ANB	N	D	\N	\N	\N	\N	\N	\N	\N	Bats	3	0
Agave utahensis eborispina	Century Plant	4	2	8-11	\N	LM	ANB	N	DM	\N	\N	N	12-Jan	\N	\N	H	Moths, bats	3	1
Agoseris glauca	Mountain Dandelion, Pale agoseris, False agoseris	0.6	0	0-0	\N	Lm	ANB	N	DM	\N	\N	\N	\N	6-May	8-Jun	H	Insects	1	1
Ailanthus altissima	Tree Of Heaven	25	15	5-8	F	LM	ANB	SN	DMWe	N	Y	\N	\N	8-Jul	11-Sep	D	Bees	1	3
Akebia x pentaphylla	\N	9	0	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	4	10-Sep	M	\N	4	0
Albizia lebbeck	Siris Tree, Woman's Tongue, East Indian Walnut	15	15	10-11	F	LMH	ANB	N	M	N	\N	Y	\N	\N	\N	\N	Bees, Insects	1	2
Albuca canadensis	Slime Lily, Albuca	0.4	0.2	9-11	M	LM	ANB	N	DM	\N	\N	\N	\N	4	\N	H	Insects	1	0
Aletris farinosa	Unicorn Root - Colic Root, White colicroot	0.6	0.2	6-9	\N	LM	A	N	M	\N	\N	\N	\N	8-May	\N	H	\N	1	3
Aleurites moluccanus	Candle Nut, Country Walnut	20	20	10-12	F	LMH	ANB	N	DM	W	\N	N	\N	\N	\N	\N	Bees	3	3
Alhagi mannifera	Manna Tree	1	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	7	\N	H	\N	2	2
Alisma canaliculatum	\N	0.8	0	5-9	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-Jun	9-Jul	H	Flies	1	0
Alkanna tinctoria	Alkanet, Alkanna	0.2	0.3	0-0	\N	LM	NB	SN	DM	M	\N	\N	\N	6	\N	H	\N	1	2
Allanblackia parviflora	Vegetable tallow tree, Ouotera	20	15	10-12	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Allium akaka	\N	0.2	0.1	7-10	\N	LM	ANB	N	DM	\N	\N	N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium bisceptrum	Aspen Onion, Twincrest onion	0.3	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium bolanderi	Bolander's Onion	0.2	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium carinatum	Keeled Garlic	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	H	Bees, insects	3	2
Allium carolinianum	\N	0.4	0.1	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium cepa ascalonicum	Shallot	0.3	0	4-8	\N	LM	ANB	N	M	\N	\N	N	\N	\N	\N	H	Bees, insects	5	3
Allium fistulosum	Welsh Onion	0.6	0.2	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	7	\N	H	Bees, insects	5	2
Allium giganteum	Giant Onion, Ornamental Onion	2	0.2	6-10	F	LM	ANB	N	DM	\N	\N	\N	\N	5	\N	H	Bees, insects	3	2
Allium kunthii	Kunth's onion	0.4	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	H	Bees, insects	3	2
Allium neapolitanum	Daffodil Garlic, White garlic	0.3	0.1	7-10	\N	LM	ANB	N	DM	\N	\N	N	7-Oct	5-Mar	6-May	H	Bees, insects	5	2
Allium nutans	Blue Chives	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	8-Jul	H	Insects	3	0
Allium ramosum	Chinese Chives	0.5	0	6-9	\N	LM	ANB	N	DM	\N	\N	N	\N	9-Jul	\N	H	Bees, insects	4	2
Allium roseum	Rosy Garlic	0.4	0	7-10	\N	LM	ANB	N	DM	\N	\N	N	\N	6-May	\N	H	Bees, insects	3	2
Allium semenovii	\N	0.3	0	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	7-Jun	\N	H	Bees, insects	3	2
Allium suaveolens	\N	0.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees, insects	3	2
Allium tuberosum	Garlic Chives, Chinese chives, Oriental Chives,	0.3	0.3	4-8	F	LMH	ANB	N	DM	\N	\N	N	\N	9-Aug	10-Sep	H	Bees, insects	5	2
Allium vineale	Crow Garlic, Wild garlic, Compact onion, False Garlic, Wild, Onion	0.6	0.1	5-8	M	LM	ANB	N	DM	\N	\N	N	8-Oct	7-Jun	9-Aug	H	Insects, self	3	2
Alnus sinuata	Sitka Alder	4	0	2-9	F	MH	ANB	SN	MWe	\N	\N	\N	\N	6-Apr	8-Jul	M	Wind	1	1
Alocasia macrorrhizos	Giant Taro, Giant Elephant Ear	3	3	10-12	F	LMH	ANB	FSN	M	N	\N	\N	\N	\N	\N	\N	Insects	3	1
Aloe ferox	Cape Aloe, Bitter Aloe, Red Aloe, Cape Aloe, Alligator Jaw Aloe	3	2	9-11	S	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	\N	Birds, bees	2	5
Aloysia citriodora	Lemon Verbena, Lemon beebrush	3	3	7-10	M	LM	ANB	SN	DM	\N	\N	Y	11-May	8	10-Sep	H	Insects	4	3
Amaranthus blitoides	Mat Amaranth	0.2	0.3	6-10	\N	LMH	ANB	N	M	\N	\N	Y	10-Apr	9-Aug	10-Sep	M	Wind, self	2	0
Amaranthus mangostanus	\N	1.5	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	10-Apr	8-Jun	9-Jul	M	Wind, self	2	0
Amaranthus pallidiflorus	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	0
Amaranthus powellii	Powell's Amaranth	1.8	0	6-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	0
Amaranthus spinosus	Spiny Amaranth	0.6	0.2	4-11	\N	LMH	ANB	N	M	\N	\N	N	10-Apr	9-Jul	10-Aug	M	Wind, self	2	3
Amaranthus viridis	Calalu, Slender amaranth	0.5	0	7-11	\N	LMH	ANB	N	M	\N	\N	Y	10-Apr	9-Jul	10-Aug	M	Wind, self	3	2
Amelanchier alnifolia cusickii	Cusick's Serviceberry	3	0	0-0	\N	LMH	AN	SN	M	\N	\N	N	\N	\N	\N	H	Bees	4	1
Amelanchier humilis	Low serviceberry	1.8	3	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	7-Jun	H	Bees	3	0
Amelanchier laevis	Allegheny Shadberry, Allegheny serviceberry, Smooth Serviceberry	9	6	5-8	M	LMH	AN	SN	M	\N	\N	N	\N	5-Apr	7-Jun	H	Bees	5	1
Amelanchier spicata	\N	2	0	4-8	\N	LMH	AN	SN	M	\N	\N	N	\N	5	\N	H	Bees	3	0
Amelanchier weigandii	\N	5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Bees	3	0
Ammannia multiflora	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Amphicarpaea edgeworthii	\N	1.5	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	\N	4	0
Anacamptis pyramidalis	Pyramidal Orchid	0.3	0	5-9	\N	LMH	NB	N	DM	\N	\N	\N	\N	6-Apr	7	H	Lepidoptera	2	1
Anaphalis margaritacea	Pearly Everlasting, Western pearly everlasting	0.9	1	3-7	\N	LM	ANB	SN	DM	\N	\N	N	\N	8	9	D	Insects	1	2
Anchusa azurea	Anchusa, Italian bugloss	1.5	0.6	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jun	9-Jul	H	Bees	2	1
Anemone stolonifera	\N	0.22	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Insects	1	0
Angelica crucifolia	\N	0.75	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Aug	11-Sep	H	Insects	2	0
Angelica edulis	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8	9	H	Insects	2	0
Angelica megaphylla	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Aug	10-Sep	H	Insects	2	0
Angelica montana	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Anthriscus sylvestris	Cow Parsley, Wild chervil	1.2	0.6	6-9	\N	LMH	ANB	FSN	DM	\N	\N	N	\N	6-Apr	7-Jun	H	Bees	2	1
Aphanes arvensis	Parsley Piert, Field parsley piert	0.1	0.2	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	10-Apr	11-Jul	H	Self	2	3
Apios americana	Ground Nut	1.2	0	3-7	\N	LM	ANB	SN	M	\N	\N	\N	11-Apr	9-Jun	\N	H	Insects	5	1
Apios priceana	Traveler's delight	3	0	6-9	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	5	0
Apium graveolens dulce	Celery	0.6	0	\N	\N	LM	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Flies, self	4	2
Apium graveolens secalinum	Leaf Celery	0.6	0	\N	\N	LM	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Flies, self	4	2
Apocynum cannabinum	Indian Hemp	0.6	1	4-8	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	8-Jul	\N	H	Lepidoptera	2	2
Aquilegia buergeriana	\N	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	\N	2	0
Aquilegia formosa truncata	Columbine	0.9	0	3-7	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-May	\N	H	Bees	2	2
Aquilegia pubescens	Columbine, Sierra columbine	0.5	0	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Bees	2	1
Aquilegia shockleyi	\N	0.8	0	6-9	\N	LM	ANB	SN	M	\N	\N	\N	\N	6-Apr	\N	H	Bees	2	1
Arabis serrata	\N	0.3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Bees, lepidoptera	1	0
Aralia nudicaulis	Wild Sarsaparilla	0.4	0.3	4-8	\N	LMH	ANB	FS	M	\N	\N	N	\N	6	9-Aug	H	Bees	4	3
Arbutus texana	Texas Madrone	8	0	7-10	S	LM	A	SN	DM	\N	\N	\N	12-Jan	3	8	H	Bees	2	1
Arbutus xalapensis	Madrono, Texas madrone	12	0	7-10	S	LM	A	SN	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees	2	0
Arctium minus	Lesser Burdock	1	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jul	10-Sep	H	Bees, lepidoptera, self	3	5
Arctostaphylos alpina	Alpine Bearberry	0.1	0.1	\N	\N	LM	A	SN	M	\N	\N	N	\N	6-Apr	\N	H	Bees, self	2	1
Arctostaphylos glauca	Bigberry Manzanita	4	0	7-10	\N	LM	A	SN	DM	\N	\N	\N	12-Jan	5-Apr	\N	H	Bees, self	2	2
Arctostaphylos tomentosa	Downy Manzanita, Woollyleaf manzanita, Brittleleaf manzanita, Dacite manzanita, Rosy manzanita, San	1.5	0	7-10	\N	LM	A	SN	M	M	\N	\N	12-Jan	5-Mar	\N	H	Bees, self	3	3
Arenaria serpyllifolia	Thyme-Leaf Sandwort	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jun	\N	H	Insects, self	2	2
Arisaema jacquemontii	\N	0.6	0.3	5-9	\N	LM	ANB	FSN	M	\N	\N	\N	\N	7-Jun	\N	D	Flies	2	0
Arisaema serratum	\N	0.9	0	4-8	\N	LM	ANB	FSN	M	\N	\N	\N	\N	3	\N	D	Flies	2	1
Arisarum vulgare	Friar's Cowl	0.5	0	6-9	\N	LM	ANB	FS	M	\N	\N	\N	7-Oct	5	\N	M	Insects	2	0
Arjona patagonica	Macachi	0.2	0	\N	\N	LM	ANB	SN	DM	M	\N	\N	\N	\N	\N	\N	\N	2	0
Aronia arbutifolia	Red Chokeberry	3	3	4-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	5	12-Oct	H	Insects	2	0
Aronia prunifolia	Purple Chokeberry	3	2.5	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	12-Oct	H	Insects	2	0
Artemisia annua	Qing Hao, Sweet sagewort	3	1	6-9	F	LM	ANB	SN	DM	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	1	4
Artemisia dracunculoides	Russian Tarragon, Tarragon, French Tarragon	1	0.5	5-8	M	LM	ANB	SN	DM	\N	\N	\N	\N	9	\N	H	Wind	2	1
Artemisia ludoviciana	White Sage, Louisiana Sage, Prairie Sage, Western Mugwort	1	1	4-9	M	LM	NB	SN	DM	\N	\N	\N	\N	10-Aug	10-Sep	H	Wind	2	2
Arthropodium milleflorum	Pale Vanilla Lily	0.3	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	5	\N	H	\N	3	0
Artocarpus altilis	Breadfruit	18	18	10-12	F	LMH	NB	N	M	W	\N	Y	\N	\N	\N	\N	Bees	5	4
Artocarpus camansi	Breadnut, Kamansi	15	15	10-12	F	LMH	ANB	N	M	W	\N	\N	\N	\N	\N	\N	Bees	4	1
Artocarpus odoratissimus	Marang, Terap	25	20	10-12	M	LMH	ANB	N	M	N	\N	\N	\N	\N	\N	\N	\N	4	0
Aruncus dioicus	Goat's Beard, Bride's feathers	2	3	3-7	F	LMH	ANB	SN	DMWe	\N	\N	\N	\N	8-Jun	\N	D	Insects	2	2
Asclepias hallii	Purple Silkweed, Hall's milkweed	1	0.6	3-7	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9	H	Bees, insects, lepidoptera	3	1
Asclepias speciosa	Showy Milkweed	0.8	0.6	3-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9	H	Bees, insects, lepidoptera	3	2
Asparagus albus	\N	1	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Asparagus cochinchinensis	Chinese Asparagus	1.5	1	6-9	\N	LMH	ANB	SN	M	M	\N	\N	\N	6-May	9	D	Bees	3	3
Asparagus racemosus	Shatavari	7	0	8-11	\N	LMH	ANB	SN	DM	\N	\N	Y	\N	8-Jul	\N	H	Bees	3	5
Asparagus setaceus	Asparagus Fern, Common asparagus fern, Plumosa Fern	3	0	9-11	M	LMH	ANB	N	M	\N	\N	\N	12-Jan	\N	\N	D	\N	1	0
Abelmoschus moschatus	Musk Mallow,Musk Okra	2	1	8-11	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	H	Insects	2	3
Abies firma	Momi Fir, Japanese Fir	30	0	6-9	M	LMH	AN	FSN	M	\N	\N	N	12-Jan	5-Apr	11-Oct	M	Wind	1	0
Abutilon vitifolium	\N	8	5	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7-May	\N	H	\N	3	0
Acacia cultriformis	Knife-Leaf Wattle, Knife acacia	4	0	9-11	S	LMH	ANB	N	DM	M	\N	\N	12-Jan	5-Feb	\N	H	\N	2	0
Acacia farnesiana	Sweet Acacia, Perfume Acacia, Huisache	9	0	9-11	F	LMH	ANB	N	DM	\N	\N	\N	\N	3-Feb	\N	H	\N	2	2
Acacia murrayana	Murray’s wattle, Colony wattle	5	5	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	3	2
Acacia podalyriifolia	Queensland Silver Wattle, Pearl wattle	3	3	7-10	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	5-Jan	\N	H	\N	1	0
Acacia retinodes	Swamp Wattle, Water wattle	6	0	7-10	\N	LM	ANB	N	DM	M	\N	\N	12-Jan	8-Feb	\N	H	\N	2	0
Acer negundo	Box Elder	21	8	3-8	F	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	D	Bees	3	1
Acer platanoides	Norway Maple, Harlequin Maple	21	15	3-7	F	LMH	ANB	SN	M	W	Y	\N	\N	5-Apr	10-Sep	M	Bees	2	0
Acer saccharum grandidentatum	Big-Tooth Maple, Canyon Maple, Rocky Mountain Sugar Maple	12	8	5-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	9	\N	\N	4	0
Achyranthes faureri	\N	0.9	0	\N	\N	LM	AN	SN	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	1
Aconitum lycoctonum	Wolfsbane	1	0.6	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	\N	Bees	1	1
Aconitum rotundifolium	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	\N	Bees	1	0
Actinidia callosa pubescens	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	D	Bees, insects	3	0
Actinidia giraldii	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11	H	Bees, insects	3	0
Actinidia kolomikta gagnepainii	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6	11-Oct	D	Bees, insects	3	0
Actinidia kwangsiensis	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11	D	Bees, insects	3	0
Actinidia lanceolata	\N	20	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	11	D	Bees, insects	3	0
Aster kantoensis	\N	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Actinidia sabiifolia	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	\N	D	Bees, insects	3	0
Actinidia trichogyna	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	7-Jun	10	D	Bees, insects	3	0
Actinidia valvata	\N	12	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6	\N	D	Bees, insects	3	0
Adenanthera pavonina	Red Sandalwood, Coral Tree	18	10	10-12	F	LMH	ANB	N	M	N	\N	Y	\N	\N	\N	\N	Insects	3	2
Adenostoma sparsifolium	Redshank	6	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	6-May	\N	H	Insects	1	1
Aegilops triuncialis	Barbed goatgrass, Barb goatgrass	0.3	0	8-10	\N	LMH	ANB	N	DM	\N	\N	N	\N	\N	\N	H	Wind	1	0
Aesculus californica	Californian Buckeye, California Horsechestnut	12	10	6-10	M	LMH	ANB	N	DM	\N	\N	N	\N	8-Jul	9	H	Bees	3	1
Aesculus flava	Sweet Buckeye, Yellow buckeye	20	8	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	6-May	9	H	Bees	4	0
Aesculus spp	Horse chestnut	30	25	4-9	F	LMH	ANB	SN	DM	W	Y	\N	\N	\N	\N	\N	\N	4	4
Aethusa cynapium	Fool's Parsley	1.2	0	\N	\N	LMH	ANB	FSN	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	1
Afraegle paniculata	Nigerian Powder-Flask Fruit. African afraegle	12	10	10-12	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Agastache foeniculum	Anise Hyssop, Blue giant hyssop	0.9	0.4	4-9	\N	LM	ANB	N	DM	\N	\N	N	\N	7	8	H	Bees	5	1
Agastache rugosa	Korean Mint	1	0.6	7-10	\N	LM	ANB	N	DM	\N	\N	N	\N	9-Jul	9	H	Bees	4	3
Agave sisalana	Sisal	2	2	9-11	F	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	\N	\N	2	2
Agave vivipara	Mescal Casero	1	1	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Albizia procera	White Siris, Tall Albizia, Forest Siris	25	25	10-12	F	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	Insects	1	2
Allium atropurpureum	\N	1	0	7-10	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, insects	3	2
Allium canadense	Canadian Garlic, Meadow garlic, Fraser meadow garlic, Hyacinth meadow garlic	0.5	0.2	4-8	\N	LM	ANB	SN	MWe	\N	\N	N	\N	6-May	\N	H	Bees, insects	4	2
Allium cepa	Onion, Garden onion	0.6	0	4-10	\N	LM	ANB	N	M	\N	\N	N	\N	7-Jun	\N	H	Bees, insects	5	3
Allium cepa aggregatum	Potato Onion	1.2	0	4-8	\N	LM	ANB	N	M	\N	\N	N	\N	\N	\N	H	Bees, insects	4	3
Allium douglasii	Douglas' Onion	0.3	0.1	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium dregeanum	Wild Onion	0.6	0.2	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	2
Allium geyeri tenerum	\N	0.3	0	3-7	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jun	\N	H	Bees, insects	3	2
Allium hookeri	\N	0.6	0.1	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Bees, insects	3	2
Allium kurrat	Egyptian Leek	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees, insects	3	2
Allium monanthum	\N	0.1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	6-May	6	D	Bees, insects	3	2
Allium mutabile	Wild Onion	0.5	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	7	\N	H	Bees, insects	3	2
Allium orientale	\N	0.3	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees, insects	3	2
Allium pendulinum	\N	0.25	0	\N	\N	LM	ANB	S	M	\N	\N	\N	\N	\N	\N	H	Bees, insects	3	2
Allium schoenoprasum sibiricum	Giant Chives	0.3	0.3	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Bees, insects	5	2
Allium scorodoprasum	Rocambole, Sand leek	0.6	0.1	6-9	\N	LM	ANB	N	DM	\N	\N	N	\N	8-May	\N	H	Bees, insects	4	2
Allium senescens	German Garlic	0.5	0.2	4-10	M	LM	ANB	N	DM	\N	\N	N	\N	7-Jun	\N	H	Bees, flies, beetles, lepidoptera, self	4	2
Allium tricoccum	Wood Leek, Ramp	0.3	0.2	5-9	\N	LM	ANB	S	M	\N	\N	N	6-Mar	7-Jun	\N	H	Bees, insects	4	2
Allium victorialis	Alpine Leek, Victory onion	0.6	0	6-9	\N	LM	ANB	N	DM	\N	\N	N	7-Nov	5	7-Jun	H	Bees, insects	4	2
Allium wallichii	Jimbur	0.6	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	Insects, self	3	2
Alnus rubra	Red Alder, Oregon Alder	20	0	6-8	F	MH	ANB	SN	MWe	M	\N	\N	\N	3	10-Sep	M	Wind	2	2
Alnus tenuifolia	Mountain Alder, Thinleaf alder	9	0	5-7	F	MH	ANB	SN	MWe	\N	\N	\N	\N	3	10	M	Wind	1	2
Alopecurus aequalis	Shortawn Foxtail, Sonoma shortawn foxtail	0.3	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	6-May	\N	H	Wind	1	1
Alstroemeria haemantha	Purple-spot parrot-lily	0.9	0	8-11	\N	LM	ANB	SN	M	M	\N	N	\N	7-Jun	\N	H	\N	3	0
Alstroemeria ligtu	Alstroemeria, St. Martin's Flower	0.6	1	8-10	M	LM	ANB	SN	DM	M	\N	N	8-Feb	7	8	H	\N	3	0
Alternanthera sissoo	Brazilian Spinach, Sambu, Samba lettuce	0.4	0.4	10-12	F	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Amaranthus graecizans	Spreading Pigweed, Mediterranean amaranth	0.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	Y	10-May	\N	\N	M	Wind, self	2	0
Amaranthus palmeri	Careless Weed	0.9	0	7-12	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	0
Ambrosia artemesiifolia	Roman Wormwood, Bitterweed, Blackweed, Carrot Weed, Hay Fever Weed, Stickeweed, Tassel Weed, Wild Ta	0.9	0.2	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	\N	M	Wind	2	3
Amelanchier bartramiana	Oblongfruit serviceberry	3	0	4-8	\N	LMH	AN	SN	M	\N	\N	N	\N	5-Apr	\N	H	Bees	3	0
Amelasorbus jackii	Jack's amelasorbus	2	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Insects	2	0
Amorpha fruticosa	False Indigo, False indigo bush	4.5	0	4-8	M	LM	ANB	SN	DM	W	\N	\N	\N	7	\N	H	\N	1	2
Amphicarpaea bracteata	Hog Peanut, American hogpeanut	1.5	0	4-9	\N	LMH	ANB	FS	M	\N	\N	N	10-May	9-Aug	10-Sep	H	Insects	5	1
Amsinckia tesselata	Bristly Fiddleneck	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	0
Androstephium caeruleum	Blue Funnel Lily	0.2	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	0
Anemone narcissiflora	Narcissus-Flowered Anemone, Narcissus anemone	0.6	0.5	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	7-Jun	H	Bees, flies, self	1	0
Anemonella thalictroides	Rue-Anemone	0.1	0	4-7	S	L	ANB	FS	M	\N	\N	\N	\N	4	\N	H	\N	2	1
Anethum graveolens	Dill	0.8	0.2	2-11	M	LM	ANB	N	M	\N	\N	\N	11-May	7-Apr	8-Jul	H	Bees	4	3
Angelica acutiloba	Dong Dang Gui	0.7	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Sep	11-Oct	H	Insects	2	1
Angelica gigas	Giant Angelica, Purple Parsnip, Korean Angelica	1.8	0	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Insects	2	2
Annona cherimola	Cherimoya, Custard Apple	9	9	8-12	F	LMH	ANB	N	DM	\N	\N	N	\N	\N	\N	\N	\N	5	2
Annona muricata	Sour Sop	7	7	10-12	F	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	Flies, Beetles, Insects	4	3
Anredera cordifolia	Madeira Vine, Heartleaf madeiravine	9	0.2	8-11	F	LMH	ANB	SN	M	\N	\N	Y	\N	10-Jul	\N	H	\N	2	0
Anthyllis vulneraria	Kidney Vetch	0.2	0.6	6-9	\N	LM	NB	N	DM	M	\N	N	\N	9-Jun	9-Jul	H	Bees, lepidoptera	1	2
Apium graveolens rapaceum	Celeriac	0.6	0	5-9	\N	LMH	ANB	S	M	\N	\N	N	\N	8-Jun	9-Aug	H	Flies, self	4	2
Aquilegia coerulea	Rocky Mountain Columbine, Colorado blue columbine, Dailey's columbine, White Colorado columbine	0.6	0	3-7	\N	LM	ANB	SN	M	\N	\N	\N	\N	7-Apr	\N	H	Bees	2	1
Aquilegia flabellata	Fan Columbine, Dwarf Columbine	0.3	0.2	3-9	S	LM	ANB	SN	M	\N	\N	\N	\N	7-Apr	8-Jul	H	Bees	2	0
Aquilegia flavescens	Columbine, Yellow columbine	0.8	0	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Bees	2	1
Arabis lyrata	Rock Cress, Kamchatka rockcress, Lyrate rockcress	0.3	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Bees, lepidoptera	1	0
Arabis sagittata	\N	0.6	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Bees, lepidoptera	1	0
Aralia continentalis	Manchurian Spikenard	2	0	7-10	\N	LMH	ANB	FS	M	\N	\N	Y	\N	8-Jul	\N	H	Bees	2	0
Aralia cordata	Udo	1.8	0	4-9	\N	LMH	ANB	FS	M	\N	\N	Y	\N	8-Jul	\N	H	Bees	4	2
Aralia racemosa	American Spikenard	1.8	1.2	4-8	\N	LMH	ANB	FS	M	\N	\N	N	\N	6	\N	H	Bees	3	3
Aralia schmidtii	Sakhalin Spikenard	3	0	4-8	\N	LMH	ANB	FS	M	\N	\N	N	\N	8-Jul	\N	H	Bees	2	0
Araucaria angustifolia	Parana Pine. Brazilian-pine, Candelabra-tree.	35	28	9-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Wind	2	0
Araujia sericifera	Cruel Plant, White bladderflower	10	0	8-11	F	LM	ANB	SN	M	\N	\N	Y	12-Jan	9	\N	H	Lepidoptera	1	0
Arbutus andrachne	Grecian StrawberryTree	6	6	7-10	S	LM	ANB	N	DM	\N	\N	\N	12-Jan	4-Mar	10-Sep	H	Bees	3	0
Ardisia crispa	\N	1.2	2	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	7-Jun	12-Sep	H	\N	1	1
Ardisia sieboldii	Duo Zhi Zi Jin Niu	6	0	0-0	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	6-Mar	4-Jan	H	\N	1	0
Argemone mexicana	Prickly Poppy, Mexican pricklypoppy	0.6	0.5	7-10	\N	L	ANB	N	DM	\N	\N	\N	\N	8-Jun	9-Jul	H	\N	1	3
Argyranthemum foeniculaceum	\N	1	0	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	\N	4-Jan	\N	H	Insects	1	0
Arisaema utile	\N	0.5	0.3	4-8	\N	LM	ANB	FSN	M	\N	\N	\N	\N	6-May	\N	D	Flies	2	0
Aristolochia debilis	Ma Dou Ling	1	1	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Flies	1	3
Aronia melanocarpa	Black Chokeberry, Black Berried Aronia	2.5	3	3-8	M	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	12-Oct	H	Insects	3	1
Artemisia abrotanum	Southernwood	1.2	1	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	11-Mar	10-Sep	\N	H	Wind	1	3
Artemisia dracunculus	Tarragon, French Tarragon	0.6	0.3	5-8	M	LM	NB	SN	DM	\N	\N	\N	\N	8-Jun	\N	H	Wind	4	2
Artemisia frigida	Fringed Wormwood, Prairie sagewort	0.3	0.5	3-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	2	2
Artemisia japonica	\N	1	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Aug	10-Sep	H	Insects	1	2
Artemisia scoparia	Redstem wormwood	0.6	0	3-7	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Artemisia sylvatica	\N	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	0
Artemisia tripartita	Threetip Sage Brush, Wyoming threetip sagebrush	1.8	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Wind	2	1
Arum italicum	Italian lords and ladies, Italian Arum	0.4	0.3	5-9	\N	LMH	ANB	FSN	DM	\N	\N	N	\N	5-Apr	\N	M	Flies	2	0
Arundinaria gigantea	Canebrake bamboo, Cane Reed, Giant cane	9	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	1
Asarum nipponicum	\N	0.1	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	Flies	1	0
Asarum shuttleworthii	Asarabacca, Mottled Wild Ginger	0.1	0.3	5-9	F	LMH	AN	FS	M	\N	\N	\N	12-Jan	5	\N	H	Flies	2	0
Asclepias erosa	Desert Milkweed	0.8	0	0-0	\N	L	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, insects, lepidoptera	2	0
Asclepias ovalifolia	Oval-leaf milkweed	0.6	1	5-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jul	10-Aug	H	Bees, insects, lepidoptera	2	0
Asparagus acutifolius	\N	1.5	0	7-10	\N	LM	ANB	SN	DM	M	\N	Y	12-Jan	9-Aug	\N	D	Bees	3	0
Asparagus aphyllus	\N	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	D	Bees	2	0
Asphodelus albus	Asphodel, Gamón-blanco	1	0.5	5-9	\N	LM	ANB	SN	DM	\N	\N	N	\N	6-May	\N	H	Insects	2	1
Astelia grandis	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	2	0
Aster cordifolius	Common Blue Wood Aster	1.5	1	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	H	Bees, flies, beetles, lepidoptera, self	2	1
Astragalus aboriginorum	Indian Milkvetch	0.3	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus boeticus	Swedish Coffee	0.6	0	7-10	\N	LM	ANB	N	D	\N	\N	\N	\N	8-Jul	\N	H	Bees, lepidoptera	2	0
Astragalus gummifer	Tragacanth, Gum tragacanth milkvetch	0.3	0.3	7-10	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	3
Astragalus henryi	Qin Ling Huang Qi	0.75	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	10-Sep	H	Bees, lepidoptera	1	0
Astrebla squarrosa	Bull Mitchell grass	1.5	0.1	4-12	F	LMH	ANB	N	DM	W	\N	\N	\N	\N	\N	\N	\N	4	0
Astroloma pinifolium	Pine Heath	1	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	10-Aug	\N	H	\N	3	0
Abies amabilis	Red Fir,Pacific silver fir	30	5	4-8	S	LMH	AN	FSN	M	N	N	\N	12-Jan	\N	10	M	Wind	1	2
Abutilon pictum	Abutilon, Parlour Maple, Flowering Maple, Spotted	5	2	8-10	M	LMH	ANB	SN	M	\N	\N	Y	12-Jan	9-Apr	\N	H	\N	3	0
Acacia cowleana	Hall’s Creek wattle	5	5	10-12	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	3	2
Acacia mearnsii	Black Wattle, Late black wattle	10	8	8-11	F	LM	AN	N	M	N	\N	Y	\N	\N	\N	\N	Bees, insects, self	1	3
Acacia saligna	Blue-Leaved Wattle, Orange wattle	6	6	7-10	F	LMH	ANB	N	DM	M	\N	\N	12-Jan	5-Feb	\N	H	\N	1	0
Acanthosicyos horridus	Naras. Butterpips	1	2	9-11	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	3	2
Acer argutum	\N	8	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	10	D	\N	2	0
Acer glabrum	Rock Maple, Rocky Mountain maple, Douglas maple, Greene's maple, New Mexico maple, Torrey maple	9	0	3-8	S	LMH	ANB	SN	M	\N	\N	\N	\N	4	9	D	Insects	2	1
Achillea millefolium	Yarrow, Boreal yarrow, California yarrow, Giant yarrow, Coast yarrow, Western yarrow, Pacific yarrow	0.6	0.6	4-8	F	LMH	ANB	SN	DM	M	\N	N	\N	8-Jun	9-Jul	H	Insects	3	4
Achillea ptarmica	Sneeze-Wort, Sneezeweed	0.6	0.6	3-9	F	LMH	ANB	N	M	M	\N	N	\N	10-Jun	\N	H	Bees, flies, self	2	1
Acinos arvensis	Basil Thyme	0.2	0.3	4-8	\N	LM	ANB	N	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Bees	2	1
Acmella oleracea	Toothache plant, Paracress	0.4	0.4	9-11	F	LMH	AN	N	M	\N	\N	Y	\N	\N	\N	\N	\N	3	3
Acorus calamus	Sweet Flag - Calamus	1	1	4-11	M	LMH	ANB	N	WeWa	\N	\N	N	\N	7-May	8-Jul	H	Insects	3	4
Acrotriche serrulata	Honeypots	0.3	0.5	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Actinidia asymmetrica	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-Apr	11	D	Bees, insects	3	0
Actinidia chinensis	Kiwi	7.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	12-Oct	D	Bees, insects	4	2
Actinidia coriacea	\N	8	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	12-Jan	6-May	\N	D	Bees, insects	3	0
Actinidia kiusiana	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	D	Bees, insects	3	0
Actinidia pilosula	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11-Oct	D	Bees, insects	3	0
Actinidia polygama lecomtei	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	7-Jun	11-Oct	D	Bees, insects	3	0
Actinidia rubricaulis	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11-Oct	D	Bees, insects	3	0
Actinidia venosa	\N	9	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	7-Jun	10	D	Bees, insects	3	0
Actinidia x fairchildii	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	D	Bees, insects	4	0
Adenophora divaricata	\N	1	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	2	0
Adenophora lamarkii	\N	0.6	0	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Adenophora liliifolia	Ladybells, Lilyleaf	0.5	0.5	3-8	M	LM	ANB	N	M	\N	\N	\N	\N	8	9	H	Insects	2	0
Adenophora nikoensis	\N	0.3	0	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	2	0
Adenophora verticillata	\N	1	0	6-9	\N	LM	ANB	SN	M	\N	\N	\N	\N	6	8-Jul	H	Insects	2	2
Aegilops speltoides	Goatgrass	0.6	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Wind	1	0
Aegopodium alpestre	\N	0.5	0	\N	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	1	0
Aesculus chinensis	Chinese Horse Chestnut	25	10	5-9	S	LMH	ANB	SN	M	\N	\N	N	\N	7	9	H	Bees	3	1
Aesculus pavia	Red Buckeye	5	3	5-9	F	LMH	ANB	FSN	M	\N	\N	N	\N	6	9	H	Bees	2	1
Aesculus x carnea	Red Horse Chestnut, Ruby Red Horsechestnut	25	0	5-7	S	LMH	ANB	SN	M	\N	\N	N	\N	7	9	H	Bees	2	1
Agave murpheyi	Hohokam Agave, Murphey agave	1	1	8-12	S	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	\N	\N	2	0
Agoseris aurantiaca	Mountain Dandelion, Orange agoseris	0.6	0	0-0	\N	Lm	ANB	N	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	2	1
Ajuga reptans	Bugle, Common Bugelweed, Bugleweed, Carpet Bugleweed, Carpetweed, Carpet Bugle	0.3	0.6	3-10	S	LMH	ANB	FSN	DMWe	\N	\N	N	12-Jan	7-May	9-Jul	H	Bees, lepidoptera, self	2	3
Albuca major	Slime Lily	0.5	0.2	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	\N	H	Insects	1	0
Alchemilla xanthochlora	Lady's Mantle	0.3	0.3	0-0	\N	LMH	NB	SN	DM	\N	\N	N	\N	9-Jun	10-Aug	H	Apomictic	2	3
Alliaria petiolata	Garlic Mustard	1	0.4	6-8	\N	LMH	ANB	FS	MWe	\N	\N	N	\N	6-Apr	8-Jun	H	Bees, flies, lepidoptera, self	3	2
Allium acuminatum	Hooker's Onion, Tapertip onion	0.3	0.1	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-May	\N	H	Bees, insects	3	2
Allium aflatunense	Persian Onion, Ornamental Onion	1	0	4-8	M	LM	ANB	N	M	\N	\N	\N	\N	7-May	\N	H	Bees, insects	2	2
Allium altaicum	\N	0.3	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium ampeloprasum	Wild Leek, Broadleaf wild leek	1.8	0.1	5-9	\N	LMH	ANB	N	DM	W	\N	N	8-Oct	8-Jul	8	H	Bees, insects	5	3
Allium bodeanum	\N	0.2	0.12	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, insects	3	2
Allium cepa proliferum	Tree Onion, Walking Onion	1.2	0	4-8	\N	LM	ANB	N	M	\N	\N	N	\N	\N	\N	H	Bees, insects	5	3
Allium chinense	Rakkyo	0.3	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	12-Jan	9-Aug	\N	H	Bees, insects	4	2
Allium flavum	Small Yellow Onion, Ornamental Onion	0.5	0	4-7	M	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	\N	H	Bees, insects	2	2
Allium macleanii	\N	1	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	7-Jun	\N	H	Bees, insects	3	2
Allium splendens	Miyama-Rakkyo	0.3	0	4-8	\N	LM	ANB	N	M	\N	\N	N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium ursinum	Wild Garlic	0.3	0.3	4-8	\N	LM	ANB	FSN	M	\N	\N	N	6-Feb	6-May	7-May	H	Bees, insects	5	3
Aloe arborescens	Candelabra Aloe, Tree Aloe, Mountain Bush Aloe	3	2	10-11	M	LM	ANB	SN	DM	\N	\N	Y	\N	\N	\N	\N	Sunbirds, Bees	2	5
Alstroemeria revoluta	\N	0.6	0	\N	\N	LM	ANB	SN	M	M	\N	N	\N	\N	\N	H	\N	2	0
Althaea officinalis	Marsh Mallow, Common marshmallow	1.2	0.8	3-7	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jul	10-Aug	H	Bees. self	5	5
Amaranthus albus	Prostrate Pigweed	0.7	0	8-10	\N	LMH	ANB	N	M	\N	\N	Y	10-May	8-Jul	10-Sep	M	Wind, self	2	0
Amaranthus blitum	Slender Amaranth, Purple amaranth	1	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	10-Apr	8	9	M	Wind, self	4	2
Amaranthus cruentus	Purple Amaranth, Red amaranth	2	0	3-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	9-Aug	M	Wind, self	4	2
Amaranthus standleyanus	Indehiscent Pigweed	0.7	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	0
Ambrosia trifida	Giant Ragweed, Great ragweed, Texan great ragweed, Bitterweed, Bloodweed, Buffalo Weed, Horse Cane	2	0	1-11	M	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	\N	M	Wind	1	3
Amelanchier lamarckii	Apple Serviceberry	6	4	3-3	\N	LMH	AN	SN	M	\N	\N	N	\N	4	7-Jun	H	Bees	5	0
Amelanchier obovalis	Southern Juneberry, Coastal serviceberry	1.5	1.5	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Bees	3	0
Amelanchier ovalis	Snowy Mespilus, Dwarf Garden Serviceberry	5	0	5-7	S	LMH	ANB	N	M	\N	\N	N	\N	5	7	H	Bees	2	0
Amelanchier parviflora	\N	2	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	5	7	H	Bees	2	0
Amelanchier x grandiflora	Apple Serviceberry	6	4	4-7	S	LMH	AN	SN	M	\N	\N	N	\N	4	7-Jun	H	Bees	5	0
Abutilon theophrasti	China Jute, Velvetleaf, Butterprint Buttonweed Jute, China Mallow, Indian Velvet Leaf	1	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	10-May	8-Jul	\N	H	\N	3	2
Acacia decurrens	Green Wattle	12	0	6-9	F	LM	AN	N	DM	\N	\N	\N	12-Jan	4	\N	H	\N	2	1
Acer macrophyllum	Oregon Maple, Bigleaf maple, Oregon Maple	30	12	5-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	4	10	M	Insects	3	1
Acer mono	Maple	15	0	3-8	S	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	10-Sep	M	\N	2	1
Acer pseudoplatanus	Sycamore, Great Maple, Scottish Maple, Planetree Maple	30	15	4-7	F	LMH	ANB	SN	M	M	\N	\N	\N	6-Apr	10-Sep	M	Bees	2	1
Acer saccharinum	Silver Maple, River Maple, Soft Maple	30	15	3-9	F	LMH	ANB	SN	M	W	Y	\N	\N	3-Feb	6-Apr	H	Wind	3	1
Achyranthes bidentata	Niu Xi	0.8	0.4	7-10	\N	LM	AN	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	\N	2	3
Aciphylla colensoi	Wild Spaniard	0.9	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	D	Insects	2	0
Aconitum napellus	Aconite, Venus' chariot, Wolfsbane Garden, Monk's Hood Garden	1.5	0.3	3-8	\N	LMH	ANB	SN	M	\N	\N	N	10-Feb	8-Jul	7-Jun	H	Bees	1	2
Acrocomia aculeata	Coyoli Palm. Gru-Gru Palm, Macaw palm	15	8	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	3	1
Acrotriche aggregata	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Actinidia arisanensis	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-Apr	11-Oct	D	Bees, insects	3	0
Actinidia eriantha	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11	D	Bees, insects	3	0
Actinidia fortunatii	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11	D	Bees, insects	3	0
Actinidia fulvicoma	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11	D	Bees, insects	3	0
Actinidia hemsleyana	\N	9	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11	D	Bees, insects	3	0
Actinidia henryi	\N	15	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11	D	Bees, insects	3	0
Actinidia hypoleuca	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	D	Bees, insects	3	0
Actinidia melliana	\N	9	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	\N	D	Bees, insects	3	0
Actinidia purpurea	Purple hardy kiwi	10	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6	11	D	Bees, insects	4	0
Adenophora latifolia	\N	0.5	0.5	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	7	8	H	Insects	2	0
Aegle marmelos	Bael Tree, Golden Apple, Bengal Quince	10	5	10-12	S	LMH	ANB	N	M	N	0	Y	\N	\N	\N	\N	Bees	3	3
Aesculus turbinata	Japanese Horse Chestnut	20	12	5-7	M	LMH	ANB	SN	M	\N	\N	N	\N	6	9	H	Bees	2	0
Agave utahensis discreta	Century Plant	4	2	8-11	\N	LM	ANB	N	DM	\N	\N	N	12-Jan	\N	\N	H	Moths, bats	3	1
Ageratina aromatica	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Agrimonia eupatoria	Agrimony, Churchsteeples	0.6	0.5	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jun	9-Aug	H	Bees, flies, self	2	3
Agrostis perennans	Upland Bent, Upland bentgrass	0.9	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Akebia quinata	Akebia, Chocolate vine, Fiveleaf Akebia, Chocolate Vine	12	0	4-8	F	LMH	ANB	FSN	M	\N	\N	N	\N	5-Apr	10-Sep	M	\N	4	2
Alangium platanifolium	Alangium	3	2	6-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	\N	H	\N	1	1
Alcea rosea	Hollyhock	2.4	0.6	5-9	F	LMH	ANB	N	DM	\N	\N	N	\N	9-Jul	10-Aug	H	\N	3	2
Amomyrtus luma	Luma, Chilean guava,	7.5	0	0-0	\N	LMH	ANB	N	DM	M	\N	Y	12-Jan	5	\N	H	Bees	3	0
Amorphophallus paeoniifolius	Elephant Yam, Whitespot giant arum	0.8	0	11-12	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	M	Flies	2	2
Amorphophallus rivieri	Devil's Tongue, Umbrella Arum, Leopard Palm, Snake Palm	0.8	0.6	10-11	\N	LM	ANB	SN	M	\N	\N	Y	\N	\N	\N	M	Flies	2	2
Ampelopsis brevipedunculata	Porcelain Berry, Amur peppervine, Blueberry Climber, Porcelain Berry Vine	20	0	5-8	F	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	11-Oct	M	Insects	2	2
Amsinckia lycopsoides	Tarweed Fiddleneck	0.6	0	6-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	0
Andromeda glaucophylla	Bog Rosemary	0.6	0	\N	\N	LM	A	S	MWe	\N	\N	\N	12-Jan	6-Apr	\N	H	Bees, lepidoptera, self	2	0
Angelica glauca	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	8-Jul	H	Insects	2	1
Annona atemoya	Atemoya	8	8	10-12	F	LMH	ANB	N	D	\N	\N	\N	\N	\N	\N	\N	Beetles	4	0
Annona squamosa	Sugar Apple, Sweetsop, Custard Apple	6	6	10-12	S	LM	NB	N	DM	W	\N	\N	\N	\N	\N	\N	\N	5	2
Annona vepretorum	Araticum, Pinha da Caatinga, Araticum-da-bahia	6	6	10-12	S	LMH	ANB	N	D	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Anogeissus leiocarpa	African Birch	15	10	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Antidesma bunius	Bignay, Bignai	10	10	10-12	M	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	Flies,insects	4	2
Aphananthe aspera	\N	20	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	N	\N	5-Apr	10-Sep	M	\N	1	0
Apium filiforme	\N	0.3	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	Flies, self	3	0
Apium graveolens	Wild Celery. Ajmod, Ajwain-ka-patta (Indian)	0.6	0.3	5-9	\N	LMH	ANB	S	M	\N	\N	N	\N	8-Jun	9-Aug	H	Flies, self	3	3
Aquilegia canadensis	Wild Columbine, Red columbine, Meeting Houses, Common Columbine	0.6	0.3	4-10	M	LM	ANB	SN	M	\N	\N	N	\N	7-May	\N	H	Bees	2	2
Aquilegia vulgaris	Columbine, European columbine, Granny's Bonnet, European Crowfoot	1	0.5	3-9	M	LM	ANB	SN	M	\N	\N	N	\N	7-Apr	8-Jul	H	Bees	2	1
Arbutus unedo	Strawberry Tree	9	8	7-11	M	LM	ANB	SN	DM	M	Y	N	12-Jan	12-Oct	12-Oct	H	Bees	4	2
Arctostaphylos parryana	Parry Manzanita	1.8	0	\N	\N	LM	A	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Areca catechu	Betel Palm, Betel Nut Palm	15	8	11-12	M	LMH	ANB	SN	M	N	\N	Y	\N	\N	\N	\N	Wind	3	3
Arisaema tortuosum	Arisaema	0.6	0.3	6-9	\N	LM	ANB	FSN	M	\N	\N	\N	\N	6-May	\N	M	Flies	2	2
Aristolochia contorta	Ma Dou Ling	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	10-Sep	H	Flies	1	3
Armeria maritima	Sea Thrift, Thrift seapink, California seapink, Interior seapink, Siberian sea thrift	0.1	0.2	3-9	S	LM	ANB	N	DM	M	\N	N	12-Jan	8-Jun	\N	H	Bees, flies, beetles, lepidoptera	1	1
Artemisia gmelinii	Russian Wormwood, Gmelin's wormwood	1.5	0	3-7	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	1
Artemisia montana	\N	1.8	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	1	0
Artemisia princeps	\N	1.2	0	\N	\N	LM	NB	SN	DM	\N	\N	\N	\N	11-Jul	11-Aug	H	Wind	2	1
Artemisia sacrorum	Russian Wormwood	1	0	3-7	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	0
Artemisia sieversiana	\N	0.75	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Aug	10-Sep	H	Insects	1	2
Artemisia tilesii	Wormwood, Tilesius' wormwood	1.5	0	0-0	\N	LM	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Artemisia vulgaris	Mugwort, Common wormwood, Felon Herb, Chrysanthemum Weed, Wild Wormwood	1.2	0.7	3-9	F	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	\N	H	Wind	2	3
Artocarpus mariannensis	Seeded breadfruit, Marianas bread	15	15	10-12	F	LM	NB	SN	M	W	\N	\N	\N	\N	\N	\N	Bees	4	3
Asclepias galioides	Bedstraw Milkweed	0.4	0	\N	\N	L	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Bees, insects, lepidoptera	2	1
Asclepias lanceolata	Purple Silkweed, Fewflower milkweed	1.2	0	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9	H	Bees, insects, lepidoptera	2	1
Asclepias mexicana	\N	0.8	0	5-9	\N	L	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Bees, insects, lepidoptera	1	0
Asclepias tuberosa	Pleurisy Root, Butterfly milkweed, Rolfs' milkweed, Indian Paintbrush	0.8	0.5	3-9	M	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jul	\N	H	Bees, insects, lepidoptera	3	3
Asclepias viridiflora	Green Milkweed, Green comet milkweed	1	1	0-0	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jul	10-Aug	H	Bees, insects, lepidoptera	3	2
Aspalathus linearis	Rooibos	2	0	8-11	\N	LM	AN	N	DM	\N	\N	\N	\N	8-Jul	\N	H	\N	3	3
Asparagus filicinus	Fern Asparagus	0.7	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	D	Bees	2	1
Asparagus maritimus	\N	0.6	0	\N	\N	LM	ANB	N	DM	M	\N	\N	\N	\N	\N	D	\N	1	0
Astelia alpina	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	2	0
Aster macrophyllus	Bigleaf Aster	0.6	0.6	3-7	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Aug	\N	H	Bees, flies, beetles, lepidoptera, self	2	1
Astragalus globiflorus	\N	0.2	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus glycyphyllos	Milk Vetch, Licorice milkvetch	0.2	0.5	3-7	\N	LM	ANB	N	D	\N	\N	\N	\N	8-Jul	10-Aug	H	Bees, lepidoptera	1	0
Astragalus hoantchy	Wu La Te Huang Qi	0.4	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	8-Jul	H	Bees, lepidoptera	1	1
Astragalus pictus-filifolius	Painted Milkvetch	0.3	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	4	0
Astragalus shinanensis	\N	0.3	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	1	0
Astragalus stenonychioides	\N	0.3	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus umbellatus	Tundra milkvetch	0.2	0	0-0	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astrocaryum vulgare	Tucuma. Awarra palm, Tucum palm.	15	8	10-12	M	LMH	ANB	N	M	N	\N	\N	\N	\N	\N	\N	\N	3	2
Atherosperma moschatum	Black Sassafras	30	10	8-11	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	\N	2	2
Athyrium filix-femina	Lady Fern, Common ladyfern, Subarctic ladyfern, Asplenium ladyfern, Southern Lady Fern, Tatting Fer	0.6	0.5	3-8	M	LMH	ANB	FS	M	\N	\N	\N	\N	\N	8-Jul	\N	\N	1	2
Athyrium niponicum	Painted Fern, Japanese Silver Painted Fern	0.3	0.3	3-8	M	LMH	ANB	FS	MWe	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Atriplex tatarica	Tatarian orache	1.5	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	9-Jul	M	Wind	2	0
Azadirachta indica	Neem	15	15	10-12	F	MH	AN	SN	DM	\N	Y	N	\N	\N	\N	H	Bees/Insects	2	4
Azorella fuegiana	\N	0.05	0	\N	\N	L	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Azorella selago	\N	0.6	1	\N	\N	L	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Balsamorhiza deltoidea	Deltoid Balsamroot	0.6	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-May	\N	H	Insects	4	1
Alchemilla alpina	Alpine Lady's Mantle, Mountain Lady's Mantle	0.2	0.2	3-7	M	LMH	AN	SN	DM	\N	\N	N	\N	9-Jun	10-Aug	H	Apomictic	2	3
Alchornea cordifolia	Christmas Bush	8	8	10-12	M	LMH	ANB	N	DMWe	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Allanblackia floribunda	Vegetable Tallow. Tallow tree	25	20	10-12	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	3	2
Allanblackia stuhlmannii	Mkani, Msambo	35	35	10-12	M	MH	AN	N	M	\N	\N	Y	\N	\N	\N	\N	Insects, Birds, Bats	3	2
Allium brevistylum	Shortstyle Onion	0.5	0	\N	\N	LM	ANB	N	MWe	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium cernuum	Nodding Onion, New Mexican nodding onion	0.5	0.3	5-9	\N	LMH	ANB	N	M	M	\N	N	12-Feb	7-Jun	\N	H	Bees, insects	5	2
Allium macrostemon	No-Binu	0.6	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Bees, insects	3	2
Allium paradoxum	Few-Flowered Leek	0.3	0.1	7-10	\N	LMH	ANB	FSN	M	\N	\N	\N	6-Nov	5-Apr	6	H	Bees, insects	5	2
Allium sativum	Garlic, Cultivated garlic	0.6	0.2	7-10	\N	LM	ANB	N	DM	\N	\N	N	\N	\N	\N	H	Bees, insects	5	5
Allium sphaerocephalon	Round-Headed Leek	0.6	0.1	4-8	\N	LM	ANB	N	DM	\N	\N	N	\N	8-Jul	\N	H	Insects, self	3	2
Allium stellatum	Prairie Onion, Autumn onion	0.8	0	5-9	M	LM	ANB	N	M	\N	\N	N	\N	7	\N	H	Bees, insects	3	2
Allium thunbergii	\N	0.6	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	11-Sep	\N	H	Bees, insects	3	2
Allium unifolium	One-Leaved Onion	0.6	0.1	7-10	\N	LM	ANB	N	DM	\N	\N	N	\N	7-Jun	\N	H	Bees, insects	3	2
Allium validum	Swamp Onion, Pacific onion	0.6	0	7-10	\N	LM	ANB	N	MWe	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Alstroemeria versicolor	\N	0.3	1	8-11	\N	LM	ANB	SN	M	\N	\N	N	\N	\N	\N	H	\N	2	0
Amaranthus quitensis	Ataco	1	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	0
Amaranthus retroflexus	Pigweed, Redroot amaranth, Wild Beet	0.9	0	3-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Wind, self	3	2
Amelanchier huroensis	\N	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Bees	3	0
Amelanchier intermedia	June berry,	6	4	4-8	\N	LMH	AN	SN	M	\N	\N	N	\N	4	7-Jun	H	Bees	3	0
Amelanchier pallida	Pale Serviceberry	4	0	\N	\N	LMH	AN	SN	M	\N	\N	N	\N	\N	\N	H	Bees	3	1
Amelanchier stolonifera	Quebec Berry, Running serviceberry	1.5	0	4-8	\N	LMH	AN	SN	DM	\N	\N	N	\N	5	7	H	Bees	5	1
Ammi majus	Bishop's Weed, Large bullwort, Queen Anne's Lace, Bishop's Flower	0.8	0.4	0-0	M	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jun	10-Jul	H	Insects	1	3
Amorphophallus konjac	Devil's Tongue, Devil's Tongue, Snake Plant, Konjac, Konnyaku Potato, Voodoo Lily	1.3	1.3	6-11	F	LM	ANB	FS	M	\N	\N	Y	\N	\N	\N	\N	Flies	4	2
Ampelopsis arborea	Pepper Vine	10	0	6-9	\N	M	ANB	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	M	\N	2	0
Ananas comosus	Pineapple	1	1	9-11	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	5	2
Andrographis paniculata	Green Chireta, Creat, Nilavembu, Kirayat, Chuan Xin Lian, King of Bitters	0.8	0.3	10-12	F	LMH	ANB	FSN	M	\N	\N	Y	\N	\N	\N	\N	Bees, Butterflies.	1	4
Anemone flaccida	\N	0.1	0	5-9	\N	LMH	ANB	FS	M	\N	\N	\N	\N	5	\N	H	Bees, flies, self	1	0
Angelica archangelica	Angelica, Norwegian angelica	1.5	0.8	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Insects	3	3
Angelica decursiva	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Aug	11-Sep	H	Insects	2	2
Angelica japonica	\N	1	0	\N	\N	LMH	ANB	N	M	M	\N	N	\N	6-May	7-Jun	H	Insects	3	0
Angelica keiskei	\N	1.2	0	\N	\N	LMH	ANB	SN	M	M	\N	N	\N	10-Jun	11-Jul	H	Insects	2	0
Antirrhinum majus	Snapdragon, Garden snapdragon	1	0.2	5-10	M	LM	ANB	SN	DM	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, self	1	1
Aquilaria malaccensis	Agar Wood, Eaglewood, Indian Aloewood, Aloeswood	20	8	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	1	3
Bambusa blumeana	Spiny Bamboo. Spiny bamboo, Thorny bamboo	20	10	10-12	F	MH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Bambusa polymorpha	Burmese bamboo, Jama Betua	12	8	9-12	F	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	Wind	2	0
Barringtonia novae hiberniae	Pao Nut	10	7	10-12	F	LMH	ANB	N	M	M	\N	\N	\N	\N	\N	\N	Moths, Bats	3	2
Bauhinia variegata	Mountain Ebony	12	0	8-11	\N	LMH	AN	SN	MWe	\N	\N	\N	\N	\N	\N	H	\N	1	2
Beilschmiedia tawa	Tawa	25	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Berberis calliantha	\N	0.7	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	6-May	\N	H	Insects, self	2	2
Berberis canadensis	Allegheny Barberry, American barberry	1.8	0	4-8	M	LMH	ANB	SN	DM	\N	\N	N	\N	5	8	H	Insects, self	3	2
Berberis cooperi	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	3	2
Berberis gagnepainii	\N	2.4	2	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	6	10-Sep	H	Insects	2	2
Berberis heterophylla	\N	1.5	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	\N	\N	H	Insects, self	1	2
Berberis rubrostilla	\N	1.5	1.5	5-9	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	\N	H	Insects, self	3	2
Berberis sibirica	\N	0.6	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	\N	H	Insects, self	2	2
Berberis ulcina	\N	0.6	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	10-Sep	H	Insects, self	2	2
Berberis x carminea	\N	2	2	5-9	M	LMH	ANB	SN	M	M	\N	\N	\N	\N	11-Sep	H	Insects, self	3	2
Betula lenta	Cherry Birch, Sweet birch, Black Birch, Cherry Birch	24	0	3-7	F	LMH	ANB	SN	M	\N	\N	\N	\N	4	10	M	Wind	3	3
Betula nana	Dwarf Birch	0.3	0.5	0-0	\N	LMH	ANB	SN	M	W	\N	N	\N	5	7	M	Wind	2	2
Billardiera scandens	Common Appleberry	3	3	7-10	\N	LM	A	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Brassica carinata	Abyssinian Cabbage	1	0	9-12	F	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees	4	2
Brassica elongata	Elongated mustard	0.9	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Bees	2	0
Brassica juncea foliosa	Leaf Mustard	0.3	0.3	6-9	F	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees	4	2
Brassica juncea tsatsai multiceps	Green In The Snow	0.4	0.4	6-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Brassica napus napobrassica	Swede	0.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	4	2
Brassica napus pabularia	Rape Kale	1.2	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	3	2
Brassica oleracea costata	Couve Tronchuda	1.5	0	7-10	\N	LMH	ANB	SN	M	M	\N	N	12-Jan	8-May	9-Jul	H	Bees	3	0
Brassica oleracea gemmifera	Brussels Sprouts	1.2	0	\N	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica rapa campestris	Wild Turnip	0.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	2	1
Brassica rapa narinosa	Chinese Savoy	0.9	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	3	0
Brassica rapa trilocularis	Indian Colza	0.9	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees	2	0
Bromus breviaristatus	Mountain Brome	0.8	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Bromus carinatus	Californian Brome	0.8	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Wind, cleistogamous	1	0
Bromus tectorum	Cheat Grass, Downy Brome	1	0	7-10	\N	LMH	NB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	1
Brosimum guianense	Bastard Breadnut	25	20	10-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Brosimum parinarioides	Leite de amapa, Brosimum	32	22	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Bryonia alba	White Bryony	4	0	5-9	F	LMH	NB	SN	M	\N	\N	\N	\N	6-May	\N	M	Bees	1	2
Buglossoides arvensis	Field Gromwell, Corn gromwell	0.5	0.5	6-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	8-Jul	H	Bees, flies	1	1
Aquilegia jonesii	Columbine, Jones' columbine, Blue limestone columbine	0.1	0.1	3-7	\N	LM	ANB	SN	M	\N	\N	\N	\N	7	\N	H	Bees	2	1
Arabis caucasica	Rock Cress, Wall Rockcress	0.2	1	4-9	M	LMH	ANB	SN	DM	\N	\N	N	12-Jan	5-Jan	6-Apr	H	Bees, lepidoptera	2	0
Aralia mandschurica	Manchurian Angelica Tree	3.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	2
Araucaria bidwillii	Bunya-Bunya, Monkey Puzzle Tree, False Monkey Puzzle	40	0	9-11	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6	10-Sep	M	Wind	3	0
Arctostaphylos columbiana	Hairy Manzanita	1.5	0	6-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	5-Mar	\N	H	Bees, self	2	1
Arctostaphylos uva-ursi	Bearberry	0.1	1	4-8	M	LM	ANB	FSN	M	\N	\N	N	12-Jan	7-Apr	9-Jul	H	Bees, self	3	4
Argania spinosa	Argan Tree, Spiny Argania, Morocco Ironwood	7	12	10-12	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, Butterflies	4	2
Arisaema costatum	\N	0.6	0.4	6-9	\N	LM	ANB	FSN	M	\N	\N	\N	\N	7-Jun	\N	M	Flies	2	0
Arisaema flavum	\N	0.4	0	6-9	\N	LM	ANB	FSN	M	\N	\N	\N	\N	7-Jun	7-Jun	M	Flies	2	1
Aristotelia chilensis	Macqui	3	5	7-10	\N	LMH	AN	N	M	\N	\N	Y	12-Jan	5	9-Aug	D	Bees, insects	3	1
Aristotelia serrata	\N	7.5	0	7-10	\N	LMH	AN	SN	M	\N	\N	Y	\N	5	\N	D	Bees, insects	3	1
Armoracia rusticana	Horseradish, Red Cole	0.7	0.8	4-9	F	LMH	ANB	SN	M	\N	\N	N	\N	6-May	\N	H	Bees, flies, beetles, self	3	3
Artemisia absinthium	Wormwood, Absinthium.	1	0.6	4-9	M	LM	ANB	SN	DM	\N	\N	N	\N	8-Jul	\N	H	Wind	1	3
Artemisia biennis	Biennial Wormwood	1	0	0-0	\N	LM	NB	SN	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	1
Artemisia keiskeana	\N	0.6	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	11-Aug	11-Sep	H	Insects	2	1
Artemisia lancea	\N	1.2	0	\N	\N	LMH	NB	SN	DM	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	1
Artemisia monophylla	\N	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	0
Artemisia schmidtiana	Sagebrush, Silvermound, Wormwood, Mugwort	0.3	0.6	5-8	M	LM	ANB	N	DM	\N	\N	\N	\N	11-Aug	11-Sep	H	Insects	1	0
Artemisia sibirica	\N	0.5	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jun	9-Jul	H	Insects	1	0
Artemisia stelleriana	Beach Wormwood, Oldwoman, Dusty Miller	0.5	0.6	3-9	M	LM	ANB	N	DM	M	\N	\N	12-Jan	9-Jul	10-Aug	H	Insects	1	0
Artemisia tridentata	Sage Brush, Big sagebrush, Bonneville big sagebrush	2.5	0	4-10	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	10	11-Oct	H	Wind	3	2
Artemisia umbelliformis	Alpine Wormwood	0.2	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Arthromeris wallichiana	\N	0.6	0	6-9	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Arum maculatum	Cuckoo Pint	0.5	0	5-9	\N	LMH	ANB	FSN	M	\N	\N	N	\N	5-Apr	8-Jul	M	Flies	2	1
Arundo donax	Giant Reed, Giant Reed Grass	6	4	6-10	F	LMH	ANB	N	MWe	W	\N	\N	\N	9	10	H	Wind	3	2
Asarum caudatum	Wild Ginger, British Columbia wildginger	0.1	0.3	6-10	F	LMH	AN	FS	M	\N	\N	\N	12-Jan	8-Jul	\N	H	Flies	3	2
Asarum takaoi	\N	0.08	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	Flies	1	0
Asclepias purpurascens	Purple Milkweed	0.8	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9	H	Bees, insects, lepidoptera	2	1
Asparagus dauricus	\N	0.6	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-May	9-Aug	D	\N	1	0
Asparagus verticillatus	\N	4	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	D	Bees	2	0
Asphodelus fistulosus	Onionweed	0.6	0	7-10	\N	LM	ANB	SN	DM	\N	\N	N	\N	8-Jul	\N	H	Insects	2	1
Asplenium trichomanes	Maidenhair Spleenwort, Dense spleenwort, Toothed spleenwort, Brightgreen spleenwort	0.4	0	5-9	\N	LM	ANB	FS	M	\N	\N	\N	12-Jan	\N	10-May	\N	\N	1	1
Astelia solandri	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	D	\N	2	0
Aster glehnii	\N	1.5	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	11-Sep	H	Bees, flies, beetles, lepidoptera, self	1	0
Aster scaber	\N	1.2	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	11-Sep	H	Bees, flies, beetles, lepidoptera, self	3	0
Astragalus christianus	\N	0.2	0.5	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus kurdicus	\N	0.2	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus turkmenorum	\N	0.6	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astroloma humifusum	Cranberry Heath	0.1	0.5	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	6-May	\N	H	\N	3	0
Athamantha turbith	Candy Carrot	0.6	0.3	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	2	0
Athyrium melanolepis	\N	0.3	0	\N	\N	LMH	ANB	FS	MWe	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Athyrium squamigerum	\N	0.3	0	\N	\N	LMH	ANB	FS	MWe	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Atriplex canescens	Grey Sage Brush, Fourwing saltbush	1.8	1.8	6-9	\N	LM	ANB	N	DM	M	\N	N	12-Jan	7	8	D	Wind	4	1
Atriplex gmelinii	Gmelin's saltbush	0.5	0	0-0	\N	LM	ANB	N	DM	M	\N	\N	\N	9-Jul	10-Aug	M	Wind	2	0
Atriplex lapathifolia	\N	0.9	0	\N	\N	LM	ANB	N	DM	W	\N	\N	\N	\N	\N	M	Wind	3	0
Atriplex nummularia	Giant Saltbush, Bluegreen saltbush	3.5	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	7-May	\N	M	Wind	3	0
Atriplex semibaccata	Australian Saltbush. Australian saltbush, Creeping saltbush	0.5	1.5	9-11	F	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	\N	Wind	2	0
Aucuba japonica	Spotted Laurel, Japanese laurel, Japanese Gold Dust Tree	3	2.5	7-10	M	LMH	ANB	FSN	DM	M	Y	\N	12-Jan	4-Mar	2-Oct	D	\N	1	1
Avena sativa	Oats, Common oat	0.9	0.1	0-0	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	10-Aug	H	Wind	3	3
Azara microphylla	\N	6	5	\N	S	LMH	ANB	SN	M	\N	\N	Y	12-Jan	4-Feb	\N	H	\N	1	0
Azorina vidalii	\N	0.3	0.3	8-11	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	7-Jun	8-Jul	H	Insects	3	0
Bacopa monnieri	Herb of Grace, Brahmi, Smooth Water Hyssop	0.3	0.3	8-11	F	LMH	ANB	SN	MWe	\N	\N	Y	\N	\N	\N	\N	Bees, Insects	3	4
Baikiaea plurijuga	Rhodesian Teak, Zambesi Redwood	15	20	10-12	S	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	Insects	1	2
Baillonella toxisperma	African Pearwood, False Shea Butternut	50	40	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	3
Balsamorhiza sagittata	Oregon Sunflower, Arrowleaf balsamroot	0.3	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	7	\N	H	Insects	4	2
Bambusa odashimae	Odashimae Bamboo	15	10	9-12	F	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	Wind	4	0
Bambusa vulgaris	Common Bamboo	20	10	9-12	F	LMH	ANB	SN	M	W	\N	N	\N	\N	\N	\N	Wind	3	2
Abelmoschus manihot	Aibika	3	2	8-11	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	H	Insects	4	1
Abobra tenuifolia	Cranberry Gourd	3.5	0	8-11	\N	LM	ANB	N	DM	\N	\N	Y	\N	8-Jul	10-Sep	D	\N	1	0
Abronia latifolia	Sand Verbena, Coastal sand verbena	0.1	0.5	7-10	\N	L	ANB	N	DM	M	\N	\N	\N	8-Jun	\N	H	\N	2	0
Acacia aneura	Mulga Acacia	15	0	8-11	S	LM	AN	N	DM	\N	\N	\N	12-Jan	7-Mar	\N	H	Insects	3	0
Acacia auriculiformis	Ear-Pod Wattle, Black Acacia, Earleaf, Black wattle	25	5	10-12	F	LMH	AN	N	DM	N	\N	Y	\N	\N	\N	\N	Insects	1	0
Acacia concinna	Shikakai, Soap-Pod	10	10	10-11	M	LM	N	N	D	N	\N	Y	\N	\N	\N	\N	Bees, beetles, butterflies,wasps	2	1
Acacia leucophloea	Kuteera-Gum, White-barked acacia.	25	25	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	2	1
Angelica ursina	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Acacia longifolia	Sydney Golden Wattle, Acacia	9	6	10-11	M	L	ANB	N	DM	W	\N	\N	12-Jan	3	\N	H	\N	3	0
Acacia pycnantha	Golden Wattle	8	0	7-10	F	L	AN	N	DM	\N	\N	\N	12-Jan	5-Mar	\N	H	\N	2	0
Acacia verticillata	Prickly Moses	6	0	7-10	\N	LMH	ANB	N	DM	M	\N	\N	12-Jan	5-Feb	\N	H	\N	1	0
Acacia victoriae	Bramble wattle. Gundabluey, Bardi bush	10	10	8-11	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	3	0
Acanthocereus tetragonus	Pitahaya. Barbed-wire cactus.	5	2	10-12	S	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	\N	Insects	3	0
Acca sellowiana	Feijoa, Pineapple Guava	3	3	8-11	S	LMH	ANB	N	DM	M	\N	N	12-Jan	7	1-Oct	H	Insects	4	0
Acer spicatum	Mountain Maple	10	0	3-6	S	LMH	AN	N	M	\N	\N	\N	\N	5	8	H	Insects	2	2
Acer truncatum	Shantung Maple, Purpleblow Maple	8	0	3-8	S	LMH	ANB	SN	M	\N	\N	\N	\N	4	9-Aug	M	\N	1	0
Aciphylla squarrosa	Speargrass	2.5	1.5	4-8	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	7-Jun	\N	D	Insects	2	0
Aconitum heterophyllum	\N	1.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	\N	Bees	1	2
Aconitum koreanum	Korean Monk's Hood	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	1	0
Aconitum lycoctonum vulparia	Wolfbane	1	0.6	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees	1	1
Aconitum multifidum	\N	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	1	0
Aconitum volubile	\N	2	1	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	\N	\N	Bees	1	1
Actinidia arguta	Tara Vine	15	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	11-May	7-Jun	10	D	Bees, insects	5	0
Actinidia callosa	\N	9	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	11-Oct	D	Bees, insects	3	0
Actinidia callosa formosana	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11-Oct	D	Bees, insects	3	0
Actinidia callosa indochinensis	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	5-Apr	11-Oct	D	Bees, insects	3	0
Actinidia deliciosa	Kiwi Fruit	9	0	6-9	M	LMH	A	SN	M	\N	\N	N	\N	8-Jul	12-Oct	D	Bees, insects	5	1
Actinidia glabra	\N	13.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11	D	Bees, insects	3	0
Actinidia maloides	\N	6	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11-Oct	D	Bees, insects	3	0
Adenophora stricta	Sha Shen, Ladybells	1	0.3	7-9	\N	LM	ANB	N	M	\N	\N	\N	\N	9	10	H	Insects	2	1
Adenophora triphylla	Nan Sha Shen	1	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	9	10	H	Insects	2	1
Aesculus hippocastanum	Horse Chestnut, European Horsechestnut, Common Horsechestnut	30	15	4-7	F	LMH	ANB	SN	DM	W	Y	N	\N	5	9	H	Bees	3	4
Aesculus parviflora	Bottlebrush buckeye	4	4	4-9	S	LMH	ANB	FSN	M	\N	\N	N	\N	8	11-Oct	H	Bees	2	1
Agastache cana	Hoary Balm Of Gilead, Mosquito plant	0.8	0.3	0-0	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	9-Aug	H	Bees	2	0
Agastache neomexicana	New Mexico Giant Hyssop, Bill Williams Mountain giant hyssop	1.2	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	8	9	H	Bees	3	1
Agrimonia pilosa	Hairy Agrimony	0.6	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9-Aug	H	Bees, flies, self	2	3
Agrostemma githago	Corncockle, Common corncockle	0.9	0.2	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jun	9-Aug	H	Bees, lepidoptera	1	1
Albizia julibrissin	Mimosa, Silktree, Mimosa Tree,	12	10	6-9	F	LMH	ANB	N	DM	W	\N	N	\N	8-Jul	11-Sep	H	\N	2	2
Aleurites fordii	Tung Tree, Tung Oil Tree, Wood Oil Tree China	7	0	8-10	F	LM	A	SN	M	\N	\N	Y	12-Jan	3	11-Sep	M	Bees	1	3
Allium ampeloprasum babingtonii	Babington's Leek	1.8	0.1	0-0	\N	LMH	ANB	N	DM	W	\N	N	\N	8-Jul	\N	H	Bees, insects	3	3
Allium angulosum	Mouse Garlic	0.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	12-Jan	8-Jul	\N	H	Bees, insects	3	2
Allium condensatum	\N	0.6	0	4-8	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jul	9-Aug	H	Bees, insects	3	2
Allium cupanii	\N	0.3	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	8	\N	H	Bees, insects	3	2
Allium ledebourianum	\N	0.6	0	4-8	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium macropetalum	Largeflower Wild Onion	0.3	0	4-8	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees, insects	3	2
Allium moly	Golden Garlic, Ornamental Onion	0.3	0.1	3-9	F	LM	ANB	N	DM	\N	\N	N	? - 9	7-Jun	8-Jul	H	Bees, insects	4	2
Allium obliquum	Twistedleaf Garlic	0.6	0	6-9	\N	LM	ANB	N	DM	\N	\N	N	\N	6	7	H	Bees, insects	3	2
Allium platycaule	Broadstemmed Onion	0.1	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-May	\N	H	Bees, insects	3	2
Allium porrum	Leek, Garden leek	0.9	0	5-9	\N	LM	ANB	N	M	\N	\N	N	\N	8-Jul	\N	H	Bees, insects	4	2
Allium rubellum	\N	0.6	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	6	\N	H	Bees, insects	3	2
Allium sativum ophioscorodon	Serpent Garlic	0.6	0.2	7-10	\N	LM	ANB	N	DM	\N	\N	N	\N	8-Jul	\N	H	Bees, insects	5	5
Allium scorodoprasum rotundum	\N	0.5	0.1	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Bees, insects	4	2
Alnus rhombifolia	White Alder	12	0	8-11	F	MH	ANB	SN	MWe	W	\N	\N	\N	3	1-Oct	M	Wind	1	2
Aloe vera	Aloe Vera, Barbados aloe, First Aid Plant, Medicinal Aloe	0.8	1	9-11	S	LM	ANB	N	DM	\N	\N	\N	12-Jan	6-May	\N	H	\N	1	5
Alstroemeria aurea	Peruvian Lily	1	1	7-10	M	LMH	ANB	SN	M	M	\N	N	8-Feb	7-Jun	\N	H	Insects	1	0
Amaranthus dubius	Spleen Amaranth	1	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	10-Apr	9-Jul	10-Aug	M	Wind, self	2	0
Amaranthus hypochondriacus	Prince's Feather, Prince-of-wales feather	1.2	0.5	3-10	\N	LMH	ANB	N	M	\N	\N	Y	10-Apr	8-Jul	9-Aug	M	Wind, self	4	3
Amaranthus torreyi	Torrey's amaranthus	0.8	0	0-0	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	0
Amaranthus tricolor	Chinese Spinach, Joseph's-coat, Fountain Plant, Tampala , Summer Poinsettia	1	0.5	3-11	M	LMH	ANB	N	M	\N	\N	N	10-Apr	8-Jun	9-Jul	M	Wind, self	3	1
Amelanchier alnifolia	Saskatoon, Saskatoon serviceberry, Serviceberry	4	3	4-6	M	LMH	ANB	SN	M	\N	\N	N	\N	5	7-Jun	H	Bees	5	2
Amelanchier canadensis	Juneberry, Canadian serviceberry, Serviceberry Downy, Shadblow, Shadbush, Serviceberry	6	3	4-7	M	LMH	AN	SN	M	W	\N	N	\N	4	7	H	Bees	4	1
Amelanchier sanguinea	Roundleaf Serviceberry, Gaspé serviceberry	3	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	4	\N	H	Bees	3	0
Ammi visnaga	Visnaga. Khella. Bishop's Weed, Toothpickweed	0.8	0.4	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	5
Ammophila arenaria	Marram Grass, European beachgrass	1.2	0	4-8	\N	LM	ANB	N	DM	M	\N	\N	\N	8-Jul	9-Aug	H	Wind	1	0
Amorpha canescens	Lead Plant	1.2	1.5	2-9	\N	LM	ANB	SN	DM	W	\N	\N	\N	9-Jul	\N	H	\N	2	2
Ampelopsis humulifolia	\N	6	0	4-8	\N	M	ANB	SN	M	\N	\N	N	\N	8-Jul	10	M	Insects	2	0
Anagallis arvensis	Scarlet Pimpernel	0.1	0.4	6-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	8-Jun	9-Jul	H	Insects, self	2	2
Anchusa officinalis	Alkanet, Common bugloss	0.6	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	10-Jun	10-Jul	H	Bees	2	1
Anemone rivularis	Cao Yu Mei	0.6	0.3	6-9	\N	LM	ANB	FSN	M	\N	\N	\N	\N	7-Apr	\N	H	Bees, flies, self	1	2
Angelica atropurpurea	Purplestem Angelica	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Insects	2	2
Angelica dahurica	Bai Zhi	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	10-Aug	H	Insects	2	3
Angelica genuflexa	Kneeling Angelica	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	1
Angelica koreana	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Angelica polymorpha	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Aug	10-Sep	H	Insects	2	2
Angelica pubescens	Du Huo	1.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Insects	2	3
Annona mucosa	Wild Sweetsop	12	12	10-12	F	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	\N	5	1
Anthemis cotula	Mayweed, Stinking chamomile	0.6	0.3	4-8	\N	MH	ANB	N	DM	\N	\N	N	\N	9-Jul	\N	H	Flies, beetles, self	1	2
Anthoxanthum odoratum	Sweet Vernal Grass	0.5	0.3	0-0	\N	LMH	ANB	N	DM	\N	\N	N	\N	6-Apr	7-May	H	Wind	2	2
Anthriscus cerefolium	Chervil, Garden chervil	0.5	0.3	6-9	\N	LMH	ANB	FSN	M	\N	\N	N	\N	6-May	7-Jun	H	Insects	3	2
Aquilegia karelinii	\N	0.75	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees	2	0
Arabis alpina	Alpine Rock Cress, Alpine rockcress	0.2	0.4	4-8	\N	LM	ANB	SN	M	\N	\N	N	\N	5-Mar	6	H	Bees, lepidoptera, self	2	0
Arabis pendula	\N	0.9	0	\N	\N	LMH	ANB	FSN	M	\N	\N	N	\N	\N	\N	H	Bees, lepidoptera	1	0
Arachis hypogaea	Peanut	0.3	0	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	4	2
Aralia hispida	Bristly Sarsaparilla	1	0	3-7	\N	LMH	ANB	SN	DM	\N	\N	N	\N	6-May	\N	H	Insects	2	1
Araucaria araucana	Monkey Puzzle Tree	30	15	7-11	S	LMH	ANB	SN	M	M	\N	N	12-Jan	7-Jun	10-Sep	D	Wind	5	1
Arbutus canariensis	Canary Madrona	10	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	7-Jun	\N	H	Insects	2	0
Arctostaphylos manzanita	Manzanita, Whiteleaf manzanita, Konocti manzanita, Contra Costa manzanita, Roof's manzanita, Wieslan	2	2	7-10	\N	LM	A	SN	DM	M	\N	\N	12-Jan	4-Feb	\N	H	Bees, self	3	1
Arctostaphylos nevadensis	Pine-Mat Manzanita	0.1	1	5-9	M	LM	A	SN	M	M	\N	\N	12-Jan	5-Apr	\N	H	Bees, self	2	1
Arctostaphylos patula	Greenleaf Manzanita	2	2	5-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	5-Mar	10-Aug	H	Bees, self	3	1
Arctostaphylos stanfordiana	Stanford's manzanita, Rincon manzanita	1.5	1.5	5-9	\N	LM	A	SN	DM	\N	\N	\N	12-Jan	5-Mar	\N	H	Insects	3	0
Arisaema triphyllum	Jack In The Pulpit, Dragonroot, Indian Turnip	0.6	0.5	4-9	S	LM	ANB	FSN	M	\N	\N	\N	\N	7-Jun	\N	D	Flies	3	2
Arracacia xanthorrhiza	Arracacha	1	0	8-11	\N	M	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Insects	4	0
Artemisia capillaris	Yin Chen Hao	0.5	0.5	6-9	\N	LM	NB	SN	DM	W	\N	\N	\N	10-Aug	10-Sep	H	Wind	1	3
Artemisia glacialis	Glacier Wormwood	0.2	0.3	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Abelmoschus esculentus	Okra	1	0	5-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	\N	H	Bees	4	3
Abies balsamea	Balsam Fir	15	5	3-6	S	LMH	ANB	FSN	M	N	\N	N	12-Jan	5	10-Sep	M	Wind	3	5
Abies fraseri	She Balsam, Fraser fir, Southern Balsam Fir	15	0	4-7	F	LMH	AN	FSN	M	N	\N	N	12-Jan	5	10-Sep	M	Wind	1	3
Abies lasiocarpa	Subalpine Fir, Alpine Fir	25	4	5-6	S	LMH	AN	FSN	M	\N	\N	N	12-Jan	\N	9	M	Wind	2	2
Abronia fragrans	Snowball Sand Verbena	0.6	0.8	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jun	\N	H	\N	2	1
Abutilon megapotamicum	Trailing Abutilon	2	2	7-10	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	9-Apr	\N	H	\N	4	0
Abutilon purpurascens	\N	2.4	0	8-11	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	2	0
Abutilon x milleri	Trailing Abutilon	3	2	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	9-Apr	\N	H	\N	3	0
Abutilon x suntense	\N	8	5	7-10	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6-May	\N	H	\N	3	0
Acacia colei	Cole's wattle, Candelabra Wattle, Soap wattle,	4	3	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	3	2
Acacia coriacea	Wiry Wattle, Acacia, Leather Leaf	5	0	9-11	M	LMH	ANB	SN	DM	M	\N	\N	12-Jan	\N	\N	H	\N	3	0
Acer acuminatum	\N	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	D	\N	1	0
Acer campestre	Field Maple, Hedge maple	15	0	4-8	F	LMH	ANB	SN	M	W	Y	N	\N	6-May	10-Sep	M	Insects	2	1
Acer distylum	\N	15	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10	M	\N	2	0
Acer saccharum	Sugar Maple, Florida Maple, Hard Maple, Rock Maple	30	12	4-8	S	LMH	ANB	SN	M	\N	Y	\N	\N	5-Apr	12-Oct	H	Insects	4	2
Acer tataricum	Tatarian Maple	9	0	3-7	M	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9	M	Insects	2	0
Achyranthes aspera	Devil's Horsewhip	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10	H	\N	2	3
Acinos alpinus	Alpine Calamint	0.5	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	1	1
Acinos rotundifolius	\N	0.3	0	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	\N	\N	H	Insects	1	1
Acorus gramineus	Grass-leaved Sweet Rush, Japanese Sweet Flag, Dwarf Sweet Flag	0.3	0.2	6-10	\N	LMH	ANB	N	MWeWa	\N	\N	N	12-Jan	7-Jun	8-Jul	H	Insects	3	3
Actinidia arguta cordifolia	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	5-Apr	12-Oct	D	Bees, insects	4	0
Actinidia arguta rufa	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	D	Bees, insects	4	0
Actinidia callosa henryi	\N	7	0	7-10	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11-Oct	D	Bees, insects	3	0
Actinidia holotricha	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	\N	D	Bees, insects	3	0
Actinidia kolomikta	Kiwi	10	0	3-8	M	LMH	ANB	SN	M	\N	\N	N	\N	6	11-Oct	D	Bees, insects	4	0
Actinidia latifolia	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	11-Oct	D	Bees, insects	3	0
Actinidia longicauda	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	D	Bees, insects	3	0
Actinidia melanandra	Red Kiwi	7	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	11-Oct	D	Bees, insects	4	0
Actinidia polygama	Silver Vine	6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	11-Oct	D	Bees, insects	4	2
Actinidia rudis	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	10-Sep	D	Bees, insects	3	0
Actinidia tetramera	\N	13.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6-May	10	D	Bees, insects	3	0
Artemisia indica	\N	1.2	0	6-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	3
Artemisia maritima	Sea Wormwood	0.6	0	6-9	\N	LM	ANB	N	DM	M	\N	\N	\N	9-Aug	\N	H	Wind	1	2
Artemisia michauxiana	Mountain Sagewort, Michaux's wormwood	0.5	0	3-7	\N	LM	NB	SN	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	1
Arthrocnemum fruticosum	Glasswort	0.6	0	\N	\N	LM	NB	SN	M	M	\N	\N	\N	\N	\N	H	Wind	1	0
Arthropodium minus	Small Vanilla Lily	0.3	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	5	\N	H	\N	2	0
Artocarpus heterophyllus	Jackfruit	15	15	10-12	F	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	Insects, wind	5	2
Artocarpus integer	Champedak	20	20	11-12	S	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Insects, wind	4	0
Asarum canadense	Snake Root, Canadian wildginger, Canada Wild Ginger, Wild Ginger	0.1	0.5	3-9	S	LMH	ANB	FS	M	\N	\N	\N	\N	5	\N	H	Flies	3	3
Asarum reflexum	\N	0.2	0	5-9	\N	LMH	ANB	FS	M	\N	\N	\N	\N	5	\N	H	Flies	2	0
Asclepias asperula	Antelope Horns, Spider milkweed, Trailing Milkweed	1	1	7-9	M	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jul	10-Aug	H	Bees, insects, lepidoptera	2	1
Asclepias decumbens	\N	0.9	0	\N	\N	L	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Bees, insects, lepidoptera	2	0
Asclepias pumila	Low Milkweed, Plains milkweed	0.4	0	5-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jul	10-Aug	H	Bees, insects, lepidoptera	2	1
Asclepias quadrifolia	Fourleaf Milkweed	0.5	0	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jul	10-Aug	H	Bees, insects, lepidoptera	2	2
Asclepias rubra	Red Silkweed	1.2	0	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9	H	Bees, insects, lepidoptera	3	1
Asimina triloba	Papaw	4.5	4	5-8	S	M	ANB	SN	M	\N	\N	\N	\N	6-May	10	H	\N	4	2
Asparagus officinalis	Asparagus, Garden asparagus	1.5	0.8	2-9	\N	LMH	ANB	SN	M	M	\N	N	\N	8	10-Sep	D	Bees	4	3
Asparagus tenuifolius	\N	1	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	5	\N	D	\N	1	0
Asplenium bulbiferum	Hen And Chicken Fern, Parsley Fern, Mother Spleenwort	0.3	0.3	10-11	S	LMH	ANB	SN	M	\N	\N	Y	12-Jan	\N	\N	\N	\N	1	0
Astelia nervosa	\N	0.5	1.5	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	D	\N	2	0
Aster yomena	\N	1.5	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10-Aug	H	Bees, flies, beetles, lepidoptera, self	1	0
Astilbe chinensis	Pumila Spirea,Chinese Astilbe	0.7	0.5	4-8	M	LMH	ANB	S	MWe	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Astilbe thunbergii	Astilbe	0.5	0	4-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	1	0
Astragalus densissimus	\N	0.45	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus edulis	Milkvetch	0.3	0	0-0	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus hamosus	European milkvetch	0.6	0.5	0-0	\N	LM	ANB	N	D	\N	\N	\N	\N	7-May	9-Jul	H	Bees, lepidoptera	1	2
Astragalus microcephalus	\N	0.5	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus piletocladus	\N	0.9	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus reflexistipulus	\N	0.5	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Astragalus sinicus	Chinese Milk Vetch	0.2	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	7-Apr	8-Jun	H	Bees, lepidoptera	3	1
Astragalus sirinicus	\N	0.3	0	8-11	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Athyrium rubripes	\N	0.1	0	\N	\N	LMH	ANB	FS	MWe	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Atriplex dimorphostegia	\N	0.2	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	7-Jun	M	Wind	2	0
Atriplex glabriuscula	Scotland orache, Maritime saltbush, Frankton's saltbush, Northeastern saltbush	0.3	0	0-0	\N	LM	ANB	N	DM	M	\N	\N	\N	Jul-00	9-Aug	M	Wind	2	0
Atriplex halimus	Sea Orach, Saltbush	2	3	7-10	M	LM	ANB	N	DM	M	\N	N	12-Jan	7	\N	M	Wind	5	1
Adenophora remotiflora	\N	1	0	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	2	1
Aechmea magdalenae	Pingwing. Ixtle, Pita plant	2.5	2.5	10-12	S	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Aegopodium podagraria	Ground Elder, Bishop's goutweed, Goutweed, Ground Elder, Bishop's Weed	0.6	1	4-9	F	LMH	ANB	FSN	M	\N	\N	N	\N	7-May	\N	H	Bees, flies	3	2
Afzelia africana	African Mahogany	8	10	10-12	M	LMH	ANB	N	MWe	N	0	Y	\N	\N	\N	\N	\N	2	2
Agapanthus praecox minimus	\N	0.9	0.6	8-11	\N	LM	ANB	SN	M	M	\N	N	12-Jan	9-Jul	\N	H	Bees	1	1
Agastache mexicana	Mexican Giant Hyssop	0.8	0.3	6-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	8	9	H	Bees	3	0
Agastache urticifolia	Giant Hyssop, Nettleleaf giant hyssop	1.2	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	8	9	H	Bees	3	1
Agave parryi	Century Plant, Parry's agave, Mescal	0.5	1	9-11	S	LM	ANB	N	DM	\N	\N	N	12-Jan	\N	\N	H	Moths, bats	3	1
Agave salmiana	Pulque Agave, Giant Agave	2	2	9-11	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Agriophyllum squarrosum	Sand Rice	0.4	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	10-Aug	H	\N	1	0
Akebia trifoliata	Akebia, Threeleaf Akebia	9	0	5-8	F	LMH	ANB	FSN	M	\N	\N	N	\N	4	10-Sep	M	\N	4	2
Aletris spicata	\N	0.3	0	\N	\N	LM	AN	N	M	\N	\N	\N	\N	8-Mar	8-May	H	\N	1	1
Alhagi maurorum	Camel Thorn	2	0	6-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	7	\N	H	\N	2	2
Alisma plantago-aquatica	Great Water Plantain, ZE-XIE, European water plantain, American water plantain, Northern water plan	0.9	0.5	5-9	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-Jun	9-Jul	H	Flies	1	3
Allium canadense mobilense	Canadian Garlic	0.5	0.2	4-8	\N	LM	ANB	SN	MWe	\N	\N	N	\N	6-May	\N	H	Bees, insects	5	2
Allium drummondii	Prairie Onion, Drummond's onion	0.3	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	6-Apr	\N	H	Bees, insects	3	2
Allium galanthum	\N	0.3	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium geyeri	Geyer's Onion, Bulbil onion	0.5	0	6-9	\N	LM	ANB	N	M	\N	\N	N	\N	5-Apr	\N	H	Bees, insects	3	2
Allium oleraceum	Field Garlic	0.6	0.1	4-8	\N	LM	ANB	N	M	\N	\N	N	\N	8-Jul	9-Aug	H	Bees, insects, self	3	2
Allium oschaninii	\N	1	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	8	\N	H	Bees, insects	3	2
Allium przewalskianum	\N	0.3	0	7-10	\N	L	ANB	N	DM	\N	\N	N	\N	9-Jul	9-Aug	H	Bees, insects	3	2
Allium sacculiferum	\N	0.6	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	Bees, insects	3	2
Allium schoenoprasum	Chives, Wild chives, Flowering Onion	0.3	0.3	5-11	M	LMH	ANB	SN	M	\N	\N	N	12-Feb	7-Jun	8-Jul	H	Bees, flies, lepidoptera, self	5	2
Allium stipitatum	\N	1.5	0.2	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects	3	2
Allium subhirsutum	\N	0.3	0	8-11	\N	LM	ANB	N	DM	\N	\N	N	6-Oct	5-Apr	7-Jun	H	Bees, insects	4	2
Allium textile	Textile Onion	0.2	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-May	\N	H	Bees, insects	3	2
Allium triquetrum	Three-Cornered Leek	0.4	0	7-10	\N	LM	ANB	FSN	M	\N	\N	N	7-Feb	6-Apr	\N	H	Bees, insects	5	2
Allocasuarina littoralis	Black She Oak, Bull Oak, Wayetuck	8	8	9-11	F	LMH	AN	N	M	M	\N	N	\N	\N	\N	D	\N	1	0
Alnus viridis crispa	American Green Alder	3	3	4-8	\N	MH	ANB	SN	MWe	\N	\N	\N	\N	5-Apr	\N	M	Wind	1	2
Alstroemeria pelegrina	Peruvian Lily	0.5	0.6	8-11	\N	LM	ANB	SN	DM	M	\N	N	\N	8-Jul	\N	H	Insects	2	0
Amaranthus bidentata	\N	0.9	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	1
Amaranthus caudatus	Love Lies Bleeding	2	0.5	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jul	9-Aug	M	Wind, self	4	1
Amaranthus hybridus	Rough Pigweed, Slim amaranth	2	0	6-12	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	\N	M	Wind, self	4	1
Amaranthus mitchellii	Boggabri Weed	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	0
Amaranthus thunbergii	Thunberg's Pigweed, Thunberg's amaranthus	0.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	M	Wind, self	2	0
Amelanchier alnifolia semiintegrifolia	Pacific Serviceberry	3	0	0-0	S	LMH	AN	SN	M	\N	\N	N	\N	5	7-Jun	H	Bees	5	1
Amelanchier arborea	Downy Serviceberry, Alabama serviceberry, Juneberry, Common Serviceberry, Downy Serviceberry	10	12	5-8	S	LMH	AN	SN	M	\N	\N	N	\N	4	7-Jun	H	Bees	3	1
Amelanchier asiatica	Korean Juneberry	8	10	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	8-Jul	H	Bees	3	0
Amelanchier basalticola	Dwarf Service-berry	3	3	4-8	\N	LMH	AN	SN	M	\N	\N	N	\N	4	7-Jun	H	Bees	4	0
Amelanchier confusa	\N	3	3	4-8	\N	LMH	AN	SN	M	\N	\N	N	\N	5	7-Jun	H	Bees	5	0
Amelanchier interior	Pacific serviceberry	9	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees	3	0
Amelanchier ovalis integrifolia	\N	4	0	5-9	\N	LMH	AN	SN	M	\N	\N	N	\N	5	\N	H	Bees	2	0
Amelanchier utahensis	Utah Serviceberry, Coville's serviceberry	5	0	3-7	\N	LMH	AN	SN	DM	\N	\N	N	\N	5-Apr	\N	H	Bees	3	1
Amphicarpaea pitcheri	Hog Peanut	1.5	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	\N	5	0
Anacardium occidentale	Cashew, Caju	12	20	9-12	S	LMH	ANB	N	M	W	\N	Y	\N	\N	\N	\N	Flies, Bees, Ants, Wind	5	3
Anacolosa frutescens	Galo Nut, Kopi gunung, Tangki leuweung, Belian landak.	15	15	10-12	M	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Ancylobotrys petersiana	Mbohoya, Mwungo-wungo.	6	6	10-12	F	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	\N	\N	4	0
Andromeda polifolia	Marsh Andromeda, Bog rosemary	0.3	0.6	2-6	S	LM	A	S	MWe	\N	\N	\N	12-Jan	9-May	\N	H	Bees, lepidoptera, self	2	1
Anemone nikoensis	\N	0.3	0	5-9	\N	LMH	ANB	FSN	DM	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	0
Anemopsis californica	Yerba Mansa	0.5	0	7-10	\N	LMH	B	SN	WeWa	\N	\N	\N	\N	\N	\N	H	\N	2	2
Angelica sylvestris	Wild Angelica,Woodland angelica	1.5	0	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, flies, beetles	3	2
Aniba rosaeodora	Brazilian Rosewood, Rosewood-oil tree	20	15	10-12	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	\N	2	3
Annona liebmanniana	Posh-te	20	20	0-0	F	LMH	ANB	SN	MWe	N	\N	Y	\N	\N	\N	\N	\N	4	0
Annona salzmannii	Beach Sugar Apple	12	10	10-12	S	LM	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	\N	4	0
Apium australe	\N	0.6	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	Flies, self	3	0
Apium prostratum	Sea Celery, Prostrate marshwort	0.6	0	0-0	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	Flies, self	3	0
Aquilegia brevistyla	Smallflower columbine	0.9	0	0-0	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Bees	2	1
Aquilegia formosa	Western Columbine	0.8	0.5	3-7	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-May	9-Jul	H	Bees	2	2
Arabis hirsuta	Hairy rockcress, Mountain rockcress, Creamflower rockcress	0.6	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jun	\N	H	Bees, lepidoptera, insects	1	0
Aralia chinensis	Chinese Angelica Tree, Pumila Spirea, Chinese Astilbe	3.5	0	4-8	M	LMH	ANB	FS	M	\N	\N	Y	\N	9-Aug	10	H	Bees	2	2
Aralia elata	Japanese Angelica Tree, Angelica Tree	6	6	4-9	M	LMH	AN	SN	M	\N	\N	N	\N	9-Aug	\N	H	Insects	3	2
Aralia spinosa	Hercule's Club, Aralia spinosa, American Angelica Tree, Hercules' Club, Devil's Walking Stick	9	0	5-9	S	LMH	ANB	FS	M	\N	\N	N	\N	9-Aug	11-Oct	H	Bees	2	2
Arbutus arizonica	Arizona Maderone	15	0	5-9	S	LM	A	SN	DM	\N	\N	\N	12-Jan	5	11-Oct	H	Bees	2	1
Arbutus menziesii	Madrona, Pacific madrone, Pacific Madrone	15	15	8-9	M	LM	A	SN	DM	\N	\N	\N	12-Jan	5-Apr	10	H	Bees	3	2
Arbutus x andrachnoides	\N	10	8	7-10	M	LMH	ANB	SN	M	\N	\N	N	12-Jan	11-Oct	\N	H	Bees	4	0
Archidendron jiringa	Jengkol, Jiringa	20	20	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Moths, insects	4	2
Arctium lappa	Great Burdock, Gobo	2	1	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jul	10-Sep	H	Bees, lepidoptera, self	4	5
Arenga pinnata	Solitary Sugar Palm	15	10	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	1
Arisaema amurense	Tian Nan Xing	0.5	0.5	4-8	\N	LM	ANB	FSN	M	\N	\N	\N	\N	\N	\N	D	Flies	2	3
Arisaema consanguineum	Tian Nan Xing	1	0.3	6-9	\N	LM	ANB	FSN	M	\N	\N	N	\N	7-Jun	\N	D	Flies	1	3
Arisaema dracontium	Green-Dragon	0.8	0.5	4-8	\N	LM	ANB	FSN	M	\N	\N	\N	\N	5	\N	D	Flies	1	1
Arisaema peninsulare	\N	0.15	0	\N	\N	LM	ANB	FSN	M	\N	\N	\N	\N	\N	\N	D	Flies	1	0
Arisaema quinatum	Indian Turnip, Jack in the pulpit	1	0	0-0	\N	LM	ANB	FSN	M	\N	\N	\N	\N	\N	\N	D	Flies	1	0
Artemisia caruifolia	\N	1	0	\N	\N	LM	NB	SN	DM	\N	\N	\N	\N	9-Jun	9-Jul	H	Wind	1	3
Artemisia rubripes	\N	1.8	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	0
Artemisia stolonifera	\N	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	11-Jul	11-Aug	H	Insects	1	0
Arthrocnemum subterminale	Glasswort, Parish's glasswort	0.3	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jun	\N	H	\N	1	0
Arthropodium cirrhatum	Rock-lily	1	0.3	7-10	\N	LM	ANB	N	M	\N	\N	\N	12-Jan	5	\N	H	\N	1	0
Arum dioscoridis	\N	0.3	0.3	7-10	\N	LMH	ANB	FSN	M	\N	\N	N	7-Oct	5	\N	M	Flies	2	1
Arundinaria spp	Running Bamboo	10	3	4-10	F	LMH	ANB	FSN	M	W	\N	\N	\N	\N	\N	\N	\N	3	1
Asarum splendens	Chinese Wild Ginger	0.2	0.6	5-9	S	LM	AN	FS	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Asclepias californica	California Milkweed, Greene's milkweed	0.5	0	0-0	\N	L	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Bees, insects, lepidoptera	2	1
Asclepias eriocarpa	Woollypod Milkweed	0.9	0	7-10	\N	L	ANB	SN	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees, insects, lepidoptera	2	2
Asclepias incarnata	Swamp Milkweed, Swamp Butterfly Weed, Marsh Milkweed	1.2	0	3-8	M	LM	ANB	SN	DMWe	\N	\N	\N	\N	8-Jul	9	H	Bees, insects, lepidoptera	3	2
Asclepias syriaca	Common Milkweed, Silkweed, Milkweed	1	1	3-8	M	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jul	10-Aug	H	Bees, insects, lepidoptera	3	2
Asparagus sauveolens	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	1	0
Asparagus schoberioides	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9-Aug	D	Bees	2	1
Aster amellus	Ialian Aster	0.7	0.5	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	10-Sep	10	H	Bees, flies, beetles, lepidoptera, self	2	2
Aster tataricus	Tartarian Aster	2	1.2	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	H	Bees, flies, beetles, lepidoptera, self	1	3
Astilbe longicarpa	\N	1	0	0-0	\N	LMH	ANB	S	M	\N	\N	\N	\N	10-Jul	11-Aug	H	Insects	1	0
Astragalus crassicarpus	Ground Plum, Groundplum milkvetch	0.5	0	6-9	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	4	1
Astragalus echinus	\N	0.5	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	1	0
Astragalus strobiliferus	\N	0.08	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	2	0
Athamantha cretensis	Candy Carrot	0.6	0	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Atriplex argentea	Silvery Orach, Silverscale saltbush, Stalked saltbush	0.5	0	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	M	Wind	2	2
Atriplex confertifolia	Shadscale, Shadscale saltbush	1.8	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	6	8	D	Wind	4	1
Asphodeline lutea	King's Spear, Yellow Asphodel, Jacob's Rod	1	1	6-9	M	LMH	ANB	SN	DM	M	\N	N	\N	7-Jun	9-Jul	H	Insects	4	0
Asphodelus aestivus	\N	1	0.3	7-10	\N	LM	ANB	SN	DM	\N	\N	N	12-Jan	8-Jun	\N	H	\N	3	1
Aster fastigiatus	\N	0.6	0	\N	\N	LMH	ANB	N	WeM	\N	\N	\N	\N	10-Aug	10-Sep	H	Bees, flies, beetles, lepidoptera, self	2	1
Aster hauptii	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	H	Insects	1	0
Aster tripolium	Sea Aster	0.9	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	2	1
Astragalus canadensis	Canadian Milkvetch, Shorttooth Canadian milkvetch, Morton's Canadian milkvetch	1	0	7-10	\N	LM	ANB	N	D	\N	\N	\N	\N	7	\N	H	Bees, lepidoptera	3	2
Astragalus massiliensis	\N	0.3	0	5-9	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	3	0
Astragalus multiceps	\N	0.45	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Bees, lepidoptera	1	1
Astrebla pectinata	Barley Mitchell Grass	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Atractylis gummifera	\N	0.6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Atractylodes lancea	Cang Zhu	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	10-Aug	D	\N	1	3
Atriplex argentea expansa	Silverscale Saltbush	0.6	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	M	Wind	2	0
Atriplex californica	California Orach, California saltbush	0.1	0	7-10	\N	LM	ANB	N	DM	M	\N	\N	\N	8-Jul	10-Aug	M	Wind	3	0
Atriplex carnosa	Thickleaf Orach	0.9	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	M	Wind	2	0
Atriplex hortensis	Orach, Garden orache	1.8	0.3	5-9	F	LM	ANB	N	M	W	\N	N	\N	8-Jul	9	M	Wind	4	2
Atriplex mucronata	\N	0.4	0	\N	\N	LMH	ANB	N	DM	M	\N	\N	\N	9-Jul	10-Aug	H	Wind	2	0
Atriplex patula	Spreading Orach, Spear saltbush	0.8	0	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	M	Wind, insects, self	3	1
Atriplex serenana	Bractscale, Davidson's bractscale	3	0	7-10	\N	LM	ANB	N	DM	M	\N	\N	\N	8-Jul	9-Aug	M	Wind	2	0
Attalea speciosa	Babassu, American Oil Palm, Motacu, Motacuchi	30	20	10-12	S	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	\N	Bees, insects	4	2
Avena fatua	Wild Oats	1.5	0	0-0	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	10-Aug	H	Wind	2	1
Avena nuda	Naked Oat	0.9	0.1	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	10-Aug	H	Wind	4	0
Azorella filamentosa	\N	0.15	0	\N	\N	L	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Babiana plicata	Baboon Root	0.2	0.1	8-11	\N	L	ANB	N	DM	\N	\N	\N	\N	6-May	\N	H	Insects	1	0
Balanites aegyptiaca	Desert Date. Desert date, Soapberry tree	6	4	10-12	S	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	Insects	3	2
Balsamorhiza hookeri	Balsam Root, Hooker's balsamroot, Hairy balsamroot, Idaho balsamroot, Rabbithead balsamroot, Negle	0.3	0.3	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-May	\N	H	Insects	4	1
Bambusa atra	Clumping Bamboo. Long pipe bamboo.	8	2	10-12	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Baptisia tinctoria	Wild Indigo, Horseflyweed	0.9	0.5	4-8	\N	LM	AN	N	DM	\N	\N	\N	10-Apr	8-Jul	10-Aug	H	\N	1	3
Barringtonia edulis	Vutu kana, Cut nut	12	8	10-12	F	LMH	ANB	SN	M	M	\N	\N	\N	\N	\N	\N	Moths, Bats	3	2
Belamcanda chinensis	Leopard Lily, Blackberry lily, Leopard Flower	1	0.3	4-10	F	LM	ANB	SN	M	\N	\N	\N	\N	10-Aug	11-Sep	H	\N	1	3
Berberis darwinii	Darwin's Barberry, Darwin's berberis	3	3.5	7-9	M	LMH	ANB	SN	M	M	\N	N	12-Jan	5-Apr	8-Jul	H	Insects, self	4	2
Berberis georgii	Barberry	3	0	3-7	M	LMH	ANB	SN	DM	\N	\N	N	\N	6-May	10-Sep	H	Insects, self	3	2
Berberis jaeschkeana	\N	0.8	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects, self	1	2
Berberis sikkimensis	\N	1.5	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5	\N	H	Insects	2	2
Baphia nitida	Camwood, Baphia	10	10	10-12	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Barbarea australis	\N	0.45	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Flies, bees, beetles, self	2	1
Barbarea verna	Land Cress, Early yellowrocket	0.3	0.3	5-9	\N	LMH	ANB	FSN	M	\N	\N	N	\N	7-May	8-Jun	H	Flies, bees, beetles, self	3	0
Berberis asiatica	Chutro, Rasanjan (Nep); marpyashi (Newa); Daruharidra, Darbi (Sans)	3.5	0	7-10	M	LMH	ANB	FSN	DM	\N	\N	N	12-Jan	5	\N	H	Insects, self	4	3
Berberis empetrifolia	\N	0.3	0.8	6-9	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	5	10-Sep	H	Insects, self	2	2
Berberis parisepala	\N	3	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5	\N	H	Insects, self	2	2
Berberis wilsoniae	Wilson barberry	1	2	6-9	\N	LMH	ANB	SN	DM	W	\N	\N	12-Jan	7-Jun	\N	H	Insects, self	3	2
Beta vulgaris craca	Beetroot	0.9	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	4	2
Betula alleghaniensis	Yellow Birch, Swamp Birch	12	3	3-7	F	LMH	ANB	SN	M	\N	\N	\N	\N	4	10	M	Wind	3	2
Betula kenaica	Kenai Birch	12	0	0-0	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	M	Wind	3	1
Betula nigra	River Birch, Black Birch, Red Birch, Water Birch, River Birch	20	0	3-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	3	6	M	Wind	3	2
Betula pendula	Silver Birch, European white birch, Common Birch, Warty Birch, European White Birch	20	10	2-6	F	LMH	ANB	N	DM	W	\N	\N	\N	4	8-Jul	M	Wind	3	3
Betula pubescens	White Birch, Downy birch	20	10	2-9	F	LMH	ANB	N	DMWe	W	\N	\N	\N	4	9-Aug	M	Wind	3	3
Bixa orellana	Annatto (Lipstick Plant, Urucum, Colorau, Achiote )	5	4	10-12	F	LM	NB	SN	M	\N	\N	Y	\N	\N	\N	\N	Bees	3	3
Botrychium ternatum	\N	0.3	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	\N	\N	2	2
Botrychium virginianum	Rattlesnake Fern	0.4	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	\N	\N	1	2
Bracyloma depressum	\N	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Brasenia schreberi	Water Shield	0.1	2	\N	\N	LMH	AN	N	Wa	\N	\N	\N	\N	8-Jul	\N	H	Beetles, wind	3	2
Brassica juncea integrifolia crispifolia	Curled Mustard	0.3	0.3	6-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Brassica juncea rugosa	Head Mustard	0.6	0.4	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees	4	2
Brassica napus	Colza, Rape	1.2	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	3	2
Brassica nigra	Black Mustard	1.2	0.6	6-9	\N	LM	ANB	SN	M	M	\N	N	\N	8-Jun	9-Jul	H	Bees, flies	3	3
Brassica oleracea alboglabra	Chinese Kale	0.5	0	\N	F	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	3	0
Brassica oleracea botrytis	Cauliflower	0.8	0	3-10	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica oleracea botrytis aparagoides	Nine Star Perennial Broccoli	0.8	0	0-0	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica oleracea capitata	Cabbage,Ornamental Cabbage, Red Cabbage, Savoy Cabbage	0.8	0	7-11	M	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica oleracea palmifolia	Jersey Kale	3	0	\N	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	3	0
Brassica oleracea sabauda	Savoy Cabbage	0.8	0	7-11	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica rapa chinensis	Pak Choi	0.9	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	4	1
Brassica rapa nipposinica	Mizuna	0.3	0.5	6-9	F	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	4	0
Brassica rapa parachinensis	False Pak Choi	0.3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	4	0
Bromelia karatas	Ananas pingouin, Karatas, Camburito	3	3	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Azorella lycopodioides	\N	0.3	0	\N	\N	L	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Azorella trifurcata	\N	0.1	0.5	\N	\N	L	ANB	N	DM	M	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Baccharis viminea	Mule's Fat	4	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7-May	\N	H	Insects	1	1
Bactris gasipaes	Peach Palm, Pupunha	15	7	11-12	F	LMH	ANB	SN	M	W	\N	Y	\N	\N	\N	\N	Insects, wind	5	2
Bambusa pervariabilis	Clumping Bamboo	8	2	9-11	F	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	\N	3	0
Barbarea orthoceras	American Yellowrocket	0.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Flies, bees, beetles, self	2	0
Barbarea vulgaris	Yellow Rocket, Garden yellowrocket	0.4	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	9-Jul	H	Flies, bees, beetles, self	3	1
Bassia scoparia	Summer Cypress, Burningbush	0.3	0	5-9	\N	LM	ANB	N	M	W	\N	N	\N	9	10	\N	Wind	2	2
Bauhinia thonningii	Camel's foot tree, monkey bread	5	4	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	3	2
Bauhinia vahlii	Malu Creeper, Adda Leaf, Pahur Camel's Foot Creeper	20	1	7-11	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	2	3
Beckmannia eruciformis	Sloughgrass	1.5	0	\N	\N	LMH	ANB	SN	MWeWa	\N	\N	N	\N	6-May	8-Jul	H	Wind	2	0
Beckmannia syzigachne	American Sloughgrass	1.5	0	\N	\N	LMH	ANB	SN	MWeWa	\N	\N	N	\N	6-May	8-Jul	H	Wind	2	0
Bellis perennis	Daisy, Lawndaisy, English Daisy	0.2	0.2	4-8	M	LMH	ANB	SN	M	\N	\N	N	12-Jan	12-Jan	10-May	H	Bees, flies, beetles, self	2	3
Benincasa hispida	Wax Gourd	6	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	10-Jun	9-Jul	11-Aug	M	Bees	3	3
Berberis capillaris	\N	1	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	N	\N	5	\N	H	Insects, self	2	2
Berberis verruculosa	\N	1.8	1.8	4-8	S	LMH	ANB	SN	M	\N	\N	N	12-Jan	8-Jul	\N	H	Insects	2	2
Berberis wallichiana	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	2
Berberis x stenophylla	\N	2.5	2.5	4-8	M	LMH	ANB	SN	M	M	\N	N	12-Jan	5-Apr	9-Aug	H	Insects, self	3	2
Berchemia racemosa	\N	12	0	5-9	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	8-Jun	H	\N	2	0
Beta vulgaris altissima	Sugar Beet	1.5	0.2	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	4	2
Bidens bipinnata	Spanish Needles	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	10	H	Insects	2	2
Bidens parviflora	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9	10	H	Insects	1	1
Bidens pilosa	Beggar's Ticks, Blackjack, Hairy beggarticks	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-May	\N	H	Bees, hover-flies	2	2
Blephilia ciliata	Downy wood mint	0.7	0.4	4-7	F	LM	AN	SN	DM	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	3	1
Borago officinalis	Borage, Common borage,Cool-tankard, Tailwort	0.6	0.3	6-9	M	LMH	ANB	SN	DM	\N	\N	N	\N	10-Jun	10-Jul	H	Bees	3	3
Brahea armata	Blue Hesper Palm, Blue Fan Palm, Mexican Blue Palm	12	4	9-11	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Brahea edulis	Guadalupe Palm,	12	4	9-11	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Brassica juncea tsatsai tumida	Swollen-Stem Mustard	0.8	0.4	6-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Brassica napus arvensis	Coleseed	1.2	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	3	2
Brassica napus napus	Rape	1.2	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	3	2
Brassica oleracea gongylodes	Kohl Rabi	0.5	0	4-8	F	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees, self	3	1
Brassica rapa	Turnip, Field mustard, Toria, Yellow sarson	0.5	0	7-11	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-May	9-Jul	H	Bees	3	2
Brodiaea coronaria	Californian Hyacinth, Crown brodiaea, Indian Valley brodiaea	0.3	0.1	7-10	\N	LM	ANB	SN	DM	\N	\N	\N	\N	7-May	8-Jul	H	\N	3	0
Berberis soulieana	\N	1.5	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	7-Jun	\N	H	Insects	1	2
Beta trigyna	Beet	0.9	0.5	0-0	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	2	0
Beta vulgaris cicla	Spinach Beet	0.9	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	4	2
Beta vulgaris maritima	Sea Beet	1.2	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	9-Jul	\N	H	Wind	2	2
Betula populifolia	Grey Birch	12	0	3-6	F	LMH	ANB	N	DM	N	\N	\N	\N	4	9	M	Wind	2	1
Bidens bigelovii	Bigelow's beggarticks	0.8	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Blephilia hirsuta	Hairy wood-mint or hairy pagoda plant	0.7	0.4	4-7	M	LM	AN	SN	DM	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	2	0
Bloomeria aurea	Golden Stars, Common goldenstar	0.5	0.1	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	7	\N	H	\N	1	0
Bloomeria crocea	Golden Stars, Common goldenstar	0.3	0.1	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	6-May	\N	H	\N	1	0
Boehmeria nipononivea	Ramie	1.5	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	10-Sep	\N	D	\N	1	1
Boerhavia diffusa	Tar Vine, Red spiderling	0.1	0.5	8-11	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jun	9-Jun	H	\N	2	4
Bomarea edulis	\N	3	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	\N	10-Aug	10	H	Bees	3	0
Botrychium australe	Parsley Fern	0.5	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	\N	\N	1	0
Brahea dulcis	Apak Palm	7	4	8-11	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Brassica juncea crispifolia	Curled Mustard	0.3	0.3	6-9	F	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees	4	2
Brassica juncea integrifolia rugosa	Head Mustard	0.6	0.6	6-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Brassica juncea integrifolia subintegrifolia	Leaf Mustard	0.3	0.3	6-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Brassica juncea multiceps	Green In The Snow	0.4	0	6-9	F	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees	4	2
Brassica juncea tumida	Swollen-Stem Mustard	0.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees	4	2
Brassica rapa oleifera	Stubble Turnip	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees	2	0
Brassica tournefortii	Wild Turnip-Rape, Asian mustard	0.6	0	7-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Bromus japonicus	Japanese Chess, Field brome	0.8	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Bromus mango	Mango, Mango brome	1	0.3	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	7-Jun	H	Wind	2	0
Bromus marginatus	Mountain Brome	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Bromus thominii	Soft Brome	0.8	0	3-7	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-May	8-Jun	H	Wind, cleistogamous	1	0
Broussonetia papyrifera	Paper Mulberry	9	9	6-11	M	LMH	ANB	N	DM	\N	Y	Y	\N	9-Aug	11-Sep	D	\N	4	2
Bunium persicum	Black Caraway, Black Cumin	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Bursera simaruba	Gum Tree, Gumbo Limbo	20	16	10-12	M	LMH	NB	SN	DM	W	\N	Y	\N	\N	\N	\N	Insects, especially bees	2	2
Buxus sempervirens	Box, Common box, American Boxwood	5	5	6-8	S	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	5-Apr	9	M	Bees, flies	1	2
Cacalia peltifolia	\N	1.8	0	\N	\N	LMH	AN	FS	WeM	\N	\N	\N	\N	10-Sep	10-Sep	H	Insects	1	0
Caesia calliantha	Blue Grass Lily	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Calamintha grandiflora	Large-Flowered Calamint	0.6	0.5	5-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Sep	H	Bees, insects	2	2
Calathea allouia	Sweetcorn Root, Guinea Arrowroot	2	1	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Callirhoe digitata	Finger Poppy Mallow, Winecup	0.9	0	4-8	\N	L	ANB	N	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	\N	2	0
Calluna vulgaris	Heather, Scotch Heather	0.6	0.5	4-7	\N	LM	A	SN	DM	M	\N	\N	12-Jan	10-Jul	11-Oct	H	Bees, flies, lepidoptera, wind	2	2
Athyrium yokoscense	\N	0.3	0	6-9	\N	LMH	ANB	FS	MWe	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Atractylodes japonica	Japanese Atractylodes	0.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	10-Aug	M	\N	2	3
Atraphaxis spinosa	\N	0.6	1.2	5-9	\N	L	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	\N	2	0
Atriplex elegans	Wheelscale Saltbush	0.2	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	M	Wind	2	0
Atriplex hastata	Hastate Orach	0.8	0	0-0	\N	LM	ANB	N	DM	M	\N	N	\N	9-Jul	\N	M	Wind	3	0
Atriplex maximowicziana	Maximowicz's saltbush	0.8	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	M	Wind	2	0
Atriplex nuttallii	Nuttall's Saltbush	0.9	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	D	Wind	4	0
Atriplex subcordata	\N	0.5	0	\N	\N	LM	ANB	N	DM	M	\N	\N	\N	\N	\N	M	Wind	2	0
Attalea butyracea	Wine Palm	20	15	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees, insects	4	0
Attalea colenda	Palma real, Chivila	25	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, insects	4	0
Attalea funifera	Bahia Piassava, Conquilla Nut, Piassaba Palm	15	10	10-12	M	LMH	AN	N	DM	W	\N	\N	\N	\N	\N	\N	Bees, Beetles, Flies	1	0
Azorella caespitosa	\N	0.2	0.6	\N	\N	L	ANB	N	DM	M	\N	\N	12-Jan	\N	\N	H	Insects	2	1
Baeckea gunniana	\N	1.5	2	8-11	\N	LM	ANB	N	M	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Bambusa bambos	Giant Thorny Bamboo	30	25	10-12	F	MH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	Wind	3	3
Bambusa multiplex	Hedge Bamboo, Chinese Goddess Bamboo	4.5	5	8-11	F	LM	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Barringtonia procera	Pao nuts, Cut nut	10	8	10-12	M	LMH	ANB	SN	M	M	\N	\N	\N	\N	\N	\N	Moths, Bats	3	2
Basella alba	Malabar Spinach, Indian Spinach, Ceylon spinach,	9	0	9-11	F	LMH	ANB	N	M	\N	\N	Y	\N	9-May	10-Jul	H	\N	4	2
Begonia picta	\N	0.2	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	9-Aug	10-Sep	M	\N	2	2
Berberis aggregata	Salmon Barberry	1.5	1.5	5-9	M	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	11-Sep	H	Insects, self	3	2
Berberis amurensis	\N	3.5	0	5-9	\N	LMH	ANB	SN	DM	M	\N	N	\N	6-May	\N	H	Insects, self	2	2
Berberis angulosa	\N	1	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	N	\N	5	\N	H	Insects, self	3	2
Berberis chitria	\N	4	3	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	7-Jun	10-Sep	H	Insects	2	2
Berberis concinna	\N	1	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	\N	H	Insects	2	2
Berberis everstiana	\N	1.5	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	9-Aug	H	Insects, self	2	2
Berberis fendleri	Colorado Barberry	1.5	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5	\N	H	Insects	2	2
Berberis sieboldii	\N	1	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5	\N	H	Insects	1	2
Berberis thunbergii	Japanese Barberry	2	3	4-8	M	LMH	AN	SN	DM	\N	\N	N	\N	5	\N	H	Insects	2	2
Berchemia flavescens	\N	5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	7-May	H	\N	2	0
Berchemia lineata	\N	4	0	7-10	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	11	H	\N	2	1
Bertholletia excelsa	Brazil Nut	40	25	10-12	M	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	Bees	5	2
Beta lomatogona	Beet	0.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	2	0
Betula occidentalis	Water Birch	9	0	0-0	F	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	M	Wind	3	2
Betula platyphylla	White Birch, Asian white birch,	20	0	3-6	F	LMH	ANB	N	DM	W	\N	\N	\N	5-Apr	9	M	Wind	2	2
Bidens frondosa	Beggar Ticks, Devil's beggartick	1.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Bees, hover-flies	1	2
Bidens tripartita	Burr Marigold, Threelobe beggarticks	0.6	0.3	5-9	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	9-Jul	\N	H	Bees, hover-flies	2	2
Blighia sapida	Akee, ackee apple or ayee	20	20	10-12	F	MH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	3	2
Bomarea salsilla	\N	2	0	8-11	\N	LM	AN	N	M	\N	\N	\N	\N	6	\N	H	Bees	2	0
Bongardia chrysogonum	\N	0.2	0.2	8-11	S	L	ANB	N	DM	\N	\N	\N	\N	5	\N	H	\N	2	1
Borassus aethiopum	African Fan Palm, Palmyra Palm	20	5	10-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	2
Borassus flabellifer	Palmyra Palm	20	6	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Bouteloua gracilis	Blue Grama	0.6	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Wind	1	1
Brachychiton populneus	Kurrajong, Bottletree, Kurrajong	18	18	8-11	F	LMH	ANB	N	DM	\N	\N	\N	12-Jan	7-May	\N	M	\N	3	0
Brassica juncea strumata	Large Petiole Mustard	0.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees	4	2
Brassica oleracea medullosa	Marrow-Stem Kale	0.9	0	\N	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica oleracea sabellica	Curly Kale	0.9	0	\N	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica rapa pekinensis	Chinese Cabbage	0.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees	4	1
Bromelia serra	Bayonet bromeliad	0.4	0.4	10-12	F	LMH	AN	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Bromus rigidus	Ripgut Brome	1	0	6-9	\N	LMH	ANB	N	DM	W	\N	\N	\N	6-May	\N	H	Wind, cleistogamous	1	0
Brosimum alicastrum	Breadnut. Maya nut	30	25	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	3	2
Brucea antidysenterica	Waginos	7	7	10-12	M	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	1	4
Bryonia dioica	Red Bryony, Cretan bryony	3.5	3	5-9	F	LMH	NB	SN	M	\N	\N	\N	\N	6-May	\N	D	Bees	1	2
Bumelia lycioides	Shittamwood	8	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	11-Oct	H	\N	2	0
Bunium bulbocastanum	Pig Nut, Earth-nut	0.6	0.3	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	8-Jul	H	Insects	4	1
Bupleurum longiradiatum	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	2
Bupleurum octoradiatum	\N	0.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	10-Sep	H	Insects	1	1
Butia capitata	Jelly Palm, South american jelly palm	6	4	9-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	M	\N	2	0
Byrsonima crassifolia	Golden Spoon, Nance, Nancy Tree	12	10	9-12	S	LMH	ANB	N	DM	W	\N	Y	\N	\N	\N	\N	Bees, Birds	4	2
Cajanus cajan	Pigeon Pea, Puerto Rico Bean, Gandul, Dhal, Congo Pea	4	4	9-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Self, Bees, Insects	4	2
Cakile edentula	Sea Rocket, American searocket, Harper's searocket	0.6	0	5-9	\N	L	ANB	N	DM	W	\N	\N	\N	8-Jun	9-Aug	H	Bees, flies, beetles, lepidoptera	2	0
Calandrinia balonensis	\N	0.1	0	\N	\N	L	ANB	N	DM	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Calendula officinalis	calendula, Pot Marigold	0.6	0.5	2-11	M	LMH	ANB	SN	M	\N	\N	N	\N	11-Jun	11-Aug	M	Bees	3	5
Callicarpa mollis	\N	2.4	0	7-10	\N	M	ANB	N	M	\N	\N	\N	\N	7	\N	H	Insects	1	0
Calochortus aureus	Mariposa Lily, Golden mariposa lily	0.3	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-Apr	\N	H	Insects	2	0
Campanula pyramidalis	Chimney Bellflower	1.5	0.5	7-10	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	\N	3	0
Campanula rapunculoides	Creeping Bellflower, Rampion bellflower	1.2	1	3-7	F	LM	NB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Bees, flies, beetles, lepidoptera, self	3	1
Campanula takesimana	Korean Bellflower	0.5	0.5	4-8	\N	LM	NB	SN	M	\N	\N	N	\N	7-Jun	9-Aug	H	Bees, flies, beetles, lepidoptera, self	4	0
Canarium ovatum	Pili Nut	20	18	10-12	M	LMH	ANB	N	M	W	\N	Y	\N	\N	\N	\N	Insects	4	3
Canna edulis	Achira, Indian shot	3	1	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Aug	10	H	\N	3	0
Cannabis sativa	Hemp, Marijuana	2.5	0.8	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	7	\N	D	Wind	4	4
Cantleya corniculata	Daru	30	25	10-12	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Caragana brevispina	Long-Stalked Pea-shrub	2.5	1.8	4-9	\N	LM	ANB	N	DM	W	\N	\N	\N	6	9	H	Bees	4	1
Caragana sinica	Chinese Pea Shrub	1.5	0	5-9	\N	LM	ANB	N	DM	W	\N	\N	\N	6-May	9	H	Bees	1	2
Cardamine bulbifera	Coral Root, Coralroot bittercress	0.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-Apr	7-May	H	Insects	2	0
Cardamine flexuosa	Wavy Bittercress,Woodland bittercress	0.5	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	9-Apr	9-May	H	Self	2	0
Cardamine leucantha	\N	0.6	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	1
Cardamine schinziana	\N	0.3	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	0
Bromelia pinguin	Pinuela. Pinguin	1	1	9-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Brosimum utile	Cow Tree, Palo De Vaca	25	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Broussonetia kazinoki	Kozo	4.5	0	6-9	\N	LMH	ANB	N	DM	\N	Y	N	\N	8	9	M	\N	3	1
Buddleia asiatica	Bai Bei Feng	3	3	7-10	\N	LMH	ANB	N	DM	\N	Y	\N	12-Jan	4-Jan	\N	D	Bees, lepidoptera	1	1
Bulbinopsis bulbosa	Golden Lily	0.5	0.3	8-11	\N	LM	ANB	N	M	\N	\N	\N	\N	7-Jun	\N	H	\N	3	0
Bumelia tenax	Ironwood, Tough bully	8	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	7	10	H	\N	2	0
Bunias erucago	Corn Rocket, Crested wartycabbage	0.6	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-May	9-Jul	H	Bees, flies, self	3	0
Bunias orientalis	Turkish Rocket, Turkish wartycabbage	0.9	0.5	6-9	\N	LMH	ANB	N	M	\N	\N	N	\N	8-May	9-Jul	H	Bees, flies, self	4	0
Cacalia auriculata	\N	1.2	0	\N	\N	LMH	AN	FS	M	\N	\N	\N	\N	9-Aug	9-Aug	H	Insects	1	0
Cacalia hastata tanakae	\N	1.8	0	\N	\N	LMH	AN	FS	M	\N	\N	\N	\N	10-Sep	10-Sep	H	Insects	1	0
Cacalia nikomontana	\N	1	0	\N	\N	LMH	AN	FS	M	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	0
Calamintha sylvatica	Calamint, Woodland calamint	0.6	0.5	5-9	\N	LM	ANB	SN	DM	\N	\N	N	\N	9-Jul	10-Sep	H	Bees, insects	3	2
Calandrinia remota	\N	0.1	0	\N	\N	L	ANB	N	DM	\N	\N	Y	\N	\N	\N	H	\N	2	0
Calendula arvensis	Field Marigold	0.3	0	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	11-Jun	11-Aug	M	Bees	2	3
Calla palustris	Water Arum	0.3	0.3	4-8	\N	LMH	AN	N	WeWa	\N	\N	\N	\N	7-Jun	9-Aug	H	Flies	2	2
Calligonum aphyllum	\N	1.2	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	5	7	H	\N	2	0
Callirhoe involucrata	Poppy Mallow, Purple poppymallow, Winecup, Finger Poppy Mallow	0.2	0.5	4-8	M	L	ANB	N	DM	\N	\N	N	\N	8-Jul	9-Aug	H	\N	3	2
Callistemon citrinus	Crimson Bottlebrush, Red Bottlebrush, Lemon Bottlebrush	4.5	2.5	8-11	M	LMH	AN	N	DMWe	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	2	0
Calochortus clavatus	Clubhair mariposa lily, Arroyo de la Cruz mariposa lily	1	0	8-10	M	LM	ANB	N	DM	\N	\N	\N	\N	6-Apr	\N	H	Insects	1	0
Calochortus uniflorus	Large-Flowered Star Tulip, Monterey mariposa lily	0.3	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-Apr	\N	H	Insects	1	0
Calochortus venustus	Butterfly Mariposa Lily	0.6	0.1	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	\N	H	Insects	2	0
Calotropis procera	Auricula Tree, Dead Sea Apple, Sodom Apple	4	4	8-11	M	LMH	ANB	SN	DM	W	\N	N	\N	\N	\N	\N	Insects	1	3
Calystegia sepium	Hedge Bindweed, Hedge false bindweed, Appalachia false bindweed, Bingham's false bindweed	3	0	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	Bees, lepidoptera	2	1
Calystegia soldanella	Sea Bindweed, Seashore false bindweed	0.6	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jun	\N	H	Bees, lepidoptera	1	1
Camassia cusickii	Cussick's camas	0.9	0.6	3-11	M	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Camassia scilloides	Atlantic Camas	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Bees	3	0
Camellia biflora	\N	9	0	\N	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	6-Apr	10	H	Bees	2	0
Camellia japonica	Camellia, Common Camellia, Japanese Camellia	10	8	7-9	S	LM	AN	FSN	M	\N	\N	N	12-Jan	6-Apr	10	H	Bees	3	2
Campanula edulis	\N	0.15	0	\N	\N	LM	NB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, beetles, lepidoptera, self	2	0
Campanula glomerata	Clustered Bellflower, Dane's blood, Clustered Bellflower	1	0.6	4-9	M	LM	ANB	SN	M	\N	\N	N	\N	7-Jun	\N	H	\N	4	0
Campanula persicifolia	Harebell, Peachleaf bellflower	1	0.5	3-7	\N	LM	NB	SN	M	\N	\N	N	12-Jan	8-Jun	10-Aug	H	Bees, flies, beetles, lepidoptera, self	4	0
Campanula poscharskyana	Trailing Bellflower	0.3	1	3-7	F	LM	NB	SN	M	\N	\N	N	12-Jan	9-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	4	0
Campanula rapunculus	Rampion	0.9	0.3	4-8	\N	LM	NB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Bees, flies, beetles, lepidoptera, self	4	0
Cananga odorata	Ylang Ylang, Perfume Tree	20	7	10-12	F	LMH	AN	SN	M	W	\N	Y	\N	\N	\N	\N	Insects	2	3
Canarium luzonicum	Manila Elemi	30	20	10-12	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	3
Caragana arborescens	Siberian Pea Tree, Siberian peashrub	6	4	2-7	F	LM	ANB	N	DM	W	\N	N	\N	5	9	H	Bees	5	1
Calochortus gunnisonii	Mariposa Lily, Gunnison's mariposa lily	0.3	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	\N	H	Insects	2	1
Calotropis gigantea	Giant Milkweed, Crown Flower, Giant Calotrope, Swallow-wort	5	6	10-12	F	LMH	ANB	N	DM	W	\N	Y	\N	\N	\N	\N	Bees, Butterflies, Wasps	2	3
Calycanthus floridus glaucus	Eastern Sweetshrub	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	11-Oct	H	Insects	2	1
Calycanthus occidentalis	Californian Allspice, Western sweetshrub	3	3	6-9	\N	LM	ANB	SN	M	\N	\N	\N	\N	9-Jun	11-Oct	H	Insects	3	1
Calypso bulbosa	Fairyslipper	0.1	0.1	4-8	\N	LMH	AN	FS	MWe	\N	\N	\N	7-Oct	6-May	\N	H	Insects	2	1
Calystegia pellita	\N	3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Bees, lepidoptera	2	0
Camellia chekiangoleosa	Camellia	6	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	6-Apr	10	H	Bees	2	0
Camellia gracilis	Camellia	4	0	\N	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	1-Oct	10	H	Bees	2	0
Camellia kissi	\N	12	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Bees	2	2
Camellia sasanqua	Camellia, Sasanqua camellia	3	1.5	7-9	S	LM	AN	SN	M	\N	\N	\N	12-Jan	4-Oct	\N	H	Bees	3	1
Campanula alliariifolia	Cornish Bellflower	0.7	0.5	3-7	M	LM	NB	SN	M	\N	\N	\N	11-Apr	9-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	3	0
Campanula carpatica turbinata	\N	0.3	0.3	3-7	\N	LM	ANB	N	M	\N	\N	N	\N	8-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	3	0
Campanula latiloba	\N	0.9	0.5	3-7	M	LM	NB	SN	M	\N	\N	\N	12-Jan	9-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	3	0
Campanula medium	Canterbury Bells, Cup and Saucer, Canterbury Bells	1.2	0.3	6-8	M	LM	NB	SN	M	\N	\N	\N	12-Jan	7	9-Aug	H	Bees, flies, beetles, lepidoptera, self	2	0
Campanula parryi	Parry's Bellflower, Idaho bellflower	0.3	0.5	4-8	F	LM	NB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, beetles, lepidoptera, self	1	1
Campanula portenschlagiana	Adria Bellflower	0.3	1	3-7	F	LM	NB	SN	M	\N	\N	N	12-Jan	9-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	3	0
Campanula punctata	Chinese Rampion, Spotted bellflower	0.4	0.8	5-9	F	LM	ANB	SN	M	\N	\N	\N	\N	7	8	H	\N	4	0
Campanula rotundifolia	Harebell, Bluebell bellflower	0.4	0	4-9	M	LM	NB	SN	DM	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, flies, beetles, lepidoptera, self	1	1
Canarium indicum	Canarium Nut, Ngali, Galip nut, kenari nut	35	20	10-12	F	MH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Canarium vulgare	Java Almond, Kenari Nut	45	30	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	1
Capparis spinosa	Caper,Common Caper, Caper Bush	1	2	8-10	F	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	3
Capsella bursa-pastoris	Shepherd's Purse	0.3	0.1	6-10	\N	LMH	ANB	SN	DM	\N	\N	N	\N	12-Jan	12-Jan	H	Self	3	2
Capsicum annuum	Sweet Pepper, Cayenne Pepper, Chili Pepper, Christmas Pepper, Red Pepper, Ornamental Chili Pepper	1	1	10-11	M	LMH	ANB	N	M	\N	\N	Y	12-Jan	9-Jul	10-Aug	H	\N	4	3
Capsicum baccatum	Locoto, Aji	2	1	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Aug	\N	H	\N	3	3
Capsicum pubescens	Tree Pepper, Rocoto	3	2	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Aug	\N	H	\N	3	3
Cardamine fauriei	\N	0.3	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-May	9-May	H	Bees, flies, lepidoptera	2	0
Cardamine macrophylla	\N	0.3	0	5-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	6	9-Jul	H	Bees, flies, lepidoptera	2	0
Cardamine pratensis	Cuckoo Flower	0.5	0.3	4-8	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	6-Apr	7-May	H	Bees, flies, lepidoptera	3	2
Cardamine violacea	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera	2	0
Cardiocrinum cordatum	\N	1.8	0	6-9	\N	LMH	ANB	S	M	\N	\N	N	\N	8	9	H	Insects	2	0
Cardiospermum halicacabum	Heart Seed, Balloon vine	3	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	8-Jul	10-Aug	H	\N	1	2
Carex aquatilis	Water sedge, Sitka sedge	1	1.5	3-7	\N	LMH	ANB	SN	MWe	\N	\N	\N	12-Jan	7	8-Jul	M	Wind	1	0
Atriplex coronata	Crownscale	0.4	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	M	Wind	2	0
Atriplex lentiformis	Quail Bush, Big saltbush, Quailbush,	3	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	9-May	10-Jul	D	Wind	3	1
Atriplex powellii	Powell's Saltweed	1.5	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	D	Wind	2	0
Atriplex saccaria	Sack Saltbush	0.3	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	M	Wind	2	0
Atriplex truncata	Wedgescale Saltbush	0.9	0.9	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	M	Wind	2	0
Attalea maripa	Inaja, Maripa Palm	15	15	10-12	M	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	Bees, insects	3	2
Avena sterilis	Sterile Oats, Animated oat	1	0	0-0	\N	MH	ANB	N	DM	\N	\N	N	\N	7-Jun	10-Aug	H	Wind	3	0
Avena strigosa	Bristle Oats, Black oats	0.9	0	0-0	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	10-Aug	H	Wind	2	0
Averrhoa carambola	Carambola, Star Fruit	8	8	10-12	S	LM	ANB	N	M	W	\N	Y	\N	\N	\N	\N	Bees, Flies, Butterflies	4	2
Balsamorhiza incana	Hoary Balsamroot	0.9	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	7	\N	H	Insects	3	1
Bambusa nutans	Nodding Bamboo, Mai bong	12	5	9-10	F	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	Wind	2	0
Bambusa oldhamii	Ryoku-Chiku, Giant Timber Bamboo, Oldham's Bamboo	6	0	9-12	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	10-Jul	\N	H	Wind	2	0
Bambusa textilis	Clumping Bamboo. Weaver's bamboo	8	1.5	7-11	F	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	\N	3	0
Bambusa tulda	Bengal Bamboo. Spineless Indian bamboo	15	8	10-12	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Banksia integrifolia	Coast Banksia	9	0	8-11	\N	LM	AN	N	M	M	\N	Y	12-Jan	12-Aug	\N	H	\N	2	0
Banksia marginata	Silver Banksia	9	0	8-11	\N	LM	AN	N	M	W	\N	Y	\N	12-Aug	\N	H	\N	2	0
Bauhinia petersiana	White bauhinia, Zambezi coffee	7	7	9-12	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Bauhinia purpurea	Orchid Tree, Purple Butterfly Tree, Mountain Ebony, Geranium Tree, Purple Bauhinia	10	9	9-12	F	LM	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	Bees	2	2
Begonia palmata	\N	0.4	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	8-Jul	9-Aug	M	\N	1	1
Berberis aristata	Chitra, Indian Barberry or Tree Turmeric	3.5	0	5-9	M	LMH	ANB	SN	DM	\N	\N	N	12-Jan	5	\N	H	Insects, self	4	3
Berberis buxifolia	Magellan Barberry	2.5	3	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	4	\N	H	Insects, self	4	2
Berberis koreana	Korean Barberry, Barberry	1.5	0	3-7	M	LMH	ANB	SN	DM	\N	\N	N	\N	6-May	\N	H	Insects, self	1	2
Berberis lycium	\N	3	0	5-9	M	LMH	ANB	SN	DM	\N	\N	N	12-Jan	6-May	\N	H	Insects, self	3	3
Berberis sherriffii	\N	2	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects, self	1	2
Berberis vulgaris	European Barberry, Common barberry	3	2	3-7	M	LMH	ANB	SN	DM	\N	\N	N	11-Mar	6-May	10-Sep	H	Insects, self	3	3
Berberis x lologensis	\N	2.5	2.5	5-9	M	LMH	ANB	SN	M	M	\N	N	12-Jan	5-Apr	9-Aug	H	Insects, self	3	2
Bergenia ciliata	\N	0.3	0.5	6-9	\N	LMH	ANB	SN	M	\N	\N	N	12-Jan	5-Mar	\N	H	\N	1	2
Bergenia crassifolia	Siberian Tea	0.3	0.8	3-7	\N	LMH	ANB	FSN	M	\N	\N	N	12-Jan	4-Mar	\N	H	\N	2	0
Berula erecta	Cutleaf Waterparsnip	1	0	3-7	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jul	10-Sep	H	Insects	1	1
Beta vulgaris flavescens	Swiss Chard	0.9	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	4	2
Betula alnoides	\N	40	0	7-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	4	9	M	Wind	2	1
Betula glandulosa	Scrub Birch	2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	M	Wind	2	1
Betula papyrifera	Paper Birch, Mountain paper birch, Kenai birch	20	5	0-0	F	LMH	ANB	N	DM	\N	\N	\N	\N	4	10	M	Wind	3	2
Bidens aurea	Arizona beggarticks	1	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	H	Insects	1	0
Billardiera longiflora	Appleberry	2.4	0	7-10	S	LM	A	SN	M	\N	\N	\N	12-Jan	9-Jul	11-Sep	H	\N	2	0
Blechnum spicant	Hard Fern, Deer fern	0.3	0.3	4-8	S	LMH	AN	FSN	M	\N	\N	\N	12-Jan	\N	8-Jun	\N	\N	2	1
Carex rostrata	Beaded Sedge, Beaked sedge	1	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-Jun	8-Jul	M	Wind	1	0
Carlina acanthifolia	\N	0.6	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	6	8-Jul	H	Bees, lepidoptera, self	1	0
Carlina acaulis	Stemless Carline Thistle	0.2	0.3	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	6	8-Jul	H	Bees, lepidoptera, self	2	2
Carya buckleyi	Black hickory	10	0	5-9	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	2	0
Carya hybrids	Hybrid and neohybrid hickories	40	35	4-11	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Carya illinoinensis	Pecan	50	0	5-9	M	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	10	M	Wind	4	1
Carya texana	Black Hickory	15	0	5-9	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	2	0
Caryodendron orinocense	Taccy Nut, Nuez de Barinas	25	25	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	3	1
Cassia leiandra	Marimari	10	10	9-11	F	MH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	Insects	4	0
Castanea alnifolia	Bush Chinkapin	1	0	6-9	\N	LMH	AN	N	DM	\N	\N	\N	\N	7	10	M	Insects	3	0
Castanea henryi	\N	25	0	5-9	\N	LMH	AN	SN	DM	\N	\N	\N	\N	7	10	M	Insects	3	0
Castanea pumila	Chinquapin, Ozark chinkapin	4	0	4-8	S	LMH	AN	N	DM	\N	\N	N	\N	7	10	M	Insects	4	1
Castanea species	Chestnut Hybrids	30	25	4-9	F	LMH	AN	SN	DM	\N	\N	\N	\N	7	10	M	Insects	4	2
Casuarina equisetifolia	She Oak, Common Ru, Australian Pine, Horsetail Casuarina	30	20	9-12	F	LMH	AN	SN	DM	W	\N	\N	\N	\N	\N	\N	Wind	1	2
Casuarina glauca	Swamp Oak, Gray sheoak	18	0	8-11	\N	LM	ANB	N	DM	W	\N	\N	12-Jan	\N	\N	M	\N	1	0
Catalpa ovata	Chinese Catalpa	10	0	5-9	F	LMH	ANB	N	M	\N	Y	N	\N	8-Jul	10	H	Bees	1	1
Catharanthus roseus	Madagascar Periwinkle, Jasmine, Cayenne Old Maid Periwinkle	0.7	0.7	9-12	F	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	Self, Butterflies	1	4
Caucalis platycarpos	Small Bur-Parsley, Carrot bur parsley	0.3	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	2	0
Caulophyllum robustum	Papoose Root	0.3	0	6-9	\N	LM	ANB	FS	M	\N	\N	\N	\N	4	9	H	\N	2	2
Ceanothus sanguineus	Oregon Tea Tree, Redstem ceanothus	2	0	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	6-May	\N	H	Bees	2	1
Cedrela odorata	Cedar Wood, West Indian Cedar, SpanishCedar, Cigar-box Cedar, Cedro Hembra	30	30	9-12	F	LMH	NB	SN	M	W	\N	N	\N	\N	\N	\N	Bees	1	2
Cedronella canariensis	Balm Of Gilead, Herb of gilead	1.5	1	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	7	8	H	Insects	2	0
Celtis occidentalis	Hackberry, Common hackberry	20	20	3-9	F	LM	ANB	N	DM	W	\N	\N	\N	5	10	H	Bees	3	1
Celtis tenuifolia	Small Hackberry, Dwarf hackberry	4.5	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	0
Centaurium erythraea	Centaury - Feverwort, European centaury	0.3	0.2	0-0	\N	LM	ANB	SN	DM	\N	\N	\N	\N	10-Jun	10-Aug	H	Bees, flies, beetles, self	1	3
Centranthus macrosiphon	\N	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7	8	H	Bees, lepidoptera	2	0
Cephalotaxus harringtonia	Japanese Plum Yew	5	3	6-9	S	LMH	ANB	FS	M	\N	\N	N	12-Jan	5-Apr	11-Oct	D	Wind	5	0
Cephalotaxus harringtonia drupacea	Japanese Plum Yew	5	3	6-9	S	LMH	ANB	FS	M	\N	\N	N	12-Jan	5-Apr	11-Oct	D	Wind	5	0
Cephalotaxus wilsoniana	\N	10	0	7-10	S	LMH	ANB	FS	M	\N	\N	Y	12-Jan	5-Apr	11-Oct	D	Wind	4	0
Cercis chinensis	Chinese Redbud	15	0	6-8	S	LM	ANB	N	M	\N	\N	N	\N	5	\N	H	Bees	1	2
Ceroxylon utile	Wax Palm	20	4	8-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	D	\N	1	0
Chaenomeles cathayensis	Chinese Quince	3	3	4-8	\N	LMH	ANB	SN	M	\N	Y	N	\N	4	10	H	Bees	4	2
Chaenomeles x superba	Dwarf Quince, Flowering Quince	1	2	5-8	F	LMH	ANB	FSN	M	\N	Y	N	\N	6-Feb	10	H	Bees	3	0
Chamaedaphne calyculata	Leather Leaf	0.8	1	6-9	\N	LMH	A	SN	M	\N	\N	\N	12-Jan	6-Apr	\N	H	Insects	1	1
Chamaerops humilis	Dwarf Fan Palm, European fan palm, Hair Palm, Mediterranean Fan Palm	1.5	1.5	8-11	S	LM	ANB	SN	DM	\N	\N	\N	12-Jan	6-Apr	\N	M	\N	2	0
Chasmanthium latifolium	Indian Woodoats, Wild Oats Grass, North American Wild Oats, Northern Sea Oats, Spanglegrass River Oa	1	0	4-10	M	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Chenopodium berlandieri	Southern Huauzontle, Pitseed goosefoot, Nuttall's goosefoot, Bush's goosefoot, Zschack's goosefoot	1.2	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium bonus-henricus	Good King Henry	0.3	0.3	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	7-May	8-Jun	H	Wind	4	2
Chenopodium botrys	Jerusalem Oak, Jerusalem oak goosefoot	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	2
Chenopodium californicum	California Goosefoot	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	1
Chenopodium foliosum	Leafy goosefoot	0.6	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	3	0
Chenopodium overi	Over's goosefoot	0.8	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium polyspermum	All-Seed, Manyseed goosefoot	0.9	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium pratericola	Desert Goosefoot	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium quinoa	Quinoa, Goosefoot, Pigweed, Inca Wheat	1.5	0.3	10-12	F	LMH	ANB	N	M	W	\N	N	\N	8-Jul	9-Aug	H	Wind, self	5	0
Chenopodium virgatum	\N	0.6	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chilopsis linearis	Desert Willow	9	0	7-11	M	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Bees	1	1
Chimonobambusa marmorea	Kan-Chiku	1.5	0	5-9	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	1	0
Chimonobambusa purpurea	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	1	0
Chimonobambusa quadrangularis	Square Bamboo	3	0	5-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Chondrilla chondrilloides	\N	0.3	0	\N	\N	LM	B	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Chrysosplenium americanum	Water Mat, American golden saxifrage	0.1	0.5	3-7	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	5-Apr	\N	H	Beetles, flies, self	1	0
Chrysothamnus nauseosus	Rubber Rabbitbrush	2	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	10-Sep	\N	H	Insects	1	2
Chrysothamnus viscidiflorus	Green Rabbitbrush, Yellow rabbitbrush	1	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	2	1
Cicerbita alpina	Blue Sow Thistle	1	0.3	4-8	\N	LM	AN	S	M	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, beetles, lepidoptera	2	1
Cichorium intybus	Chicory, Radicchio, Succory, Witloof	1.5	0.5	3-7	F	LMH	ANB	N	M	\N	\N	N	\N	10-Jul	10-Aug	H	Bees, self	4	3
Cirsium arvense	Creeping Thistle, Canada thistle	0.9	1	4-7	F	LMH	ANB	N	M	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, flies, lepidoptera, beetles, self	2	2
Cirsium eatoni	Eaton's Thistle	0.5	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	1	1
Cirsium edule	Edible Thistle	2	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Bees, flies, lepidoptera, beetles, self	3	0
Cirsium foliosum	Elk thistle	0.6	0	5-9	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	8-Jul	9-Aug	H	Bees, flies, lepidoptera, beetles, self	3	0
Cirsium japonicum	No-Azami, Japanese thistle	0.9	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Bees, flies, lepidoptera, beetles, self	2	2
Cirsium maritimum	\N	0.4	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	10-Aug	11-Sep	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium ochrocentrum	Yellow Spined Thistle	1.5	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	2	2
Cirsium oligophyllum	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	2	0
Cirsium schantarense	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jun	9-Jul	H	Bees, flies, lepidoptera, beetles, self	1	0
Bulbinella hookeri	Maori Onion	0.7	0.3	7-10	\N	LM	AN	SN	DM	\N	\N	\N	\N	8-Jul	\N	H	\N	1	0
Bumelia lanuginosa	Chittamwood	15	0	5-9	\N	LMH	ANB	N	M	M	\N	\N	\N	8-Jul	10	H	\N	2	0
Bupleurum rotundifolium	Hare's Ear	0.4	0.4	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	1	0
Burchardia umbellata	Milkmaids	0.6	0	8-11	\N	LM	ANB	N	DM	\N	\N	\N	\N	5	\N	H	Insects	2	0
Cacalia farfarifolia	\N	1.2	0	\N	\N	LMH	AN	FS	M	\N	\N	\N	\N	10-Sep	10-Sep	H	Insects	1	0
Caesalpinia sappan	Sappanwood. Rainbow wood	7	7	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Caesia parviflora	Blue Grass Lily	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Calamintha nepeta	Lesser Calamint	0.6	0.8	5-9	\N	LM	NB	N	DM	\N	\N	N	\N	9-Jul	10-Sep	H	Bees, insects	3	2
Callicarpa americana	American Beautyberry, Beautyberry, French Mulberry, American Beautyberry	1.8	0	7-10	S	M	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	\N	2	2
Callicarpa japonica	Beautyberry, Japanese callicarpa, Japanese Beautyberry	2	0	5-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	8	10	H	\N	1	0
Callitriche palustris	Common Waterwort, Vernal water-starwort	0.3	0	0-0	\N	LMH	ANB	N	Wa	\N	\N	\N	\N	8-Jul	10-Sep	M	Water	1	0
Calochortus elegans	Star Tulip, Elegant mariposa lily	0.2	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	6	\N	H	Insects	1	0
Calochortus luteus	Yellow Mariposa, Yellow mariposa lily	0.3	0.1	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-Apr	\N	H	Insects	2	0
Calochortus macrocarpus	Sagebrush Mariposa Lily, Nez Perce mariposa lily	0.5	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-Apr	\N	H	Insects	2	1
Caltha natans	Floating marsh marigold	0.3	0	0-0	\N	LMH	AN	SN	WeWa	\N	\N	\N	\N	6-May	\N	H	Bees, beetles, flies	1	1
Caltha palustris	Marsh Marigold, Yellow marsh marigold	0.3	0.3	3-7	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	7-Mar	\N	H	Bees, beetles, flies	2	2
Calycanthus floridus	Carolina Allspice, Eastern sweetshrub, Strawberry Bush, Sweetshrub, Carolina Allspice	2.7	2	5-10	M	LM	ANB	SN	M	\N	\N	N	\N	7-Jun	11-Oct	H	Insects	3	2
Calystegia hederacea	Japanese false bindweed	5	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	\N	H	Bees, lepidoptera	2	1
Camellia oleifera	Tea-Oil Plant, Tea Oil Camellia	4	1.5	6-9	S	LM	AN	SN	M	\N	\N	Y	12-Jan	4-Oct	9	H	Bees	2	2
Camellia polyodonta	\N	4.5	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	6-Apr	10	H	Bees	2	0
Campanula cochleariifolia	Fairies Thimbles	0.2	0.3	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	4	0
Campanula fenestrellata	Adriatic Bellflower	0.2	0.5	5-9	M	LM	NB	SN	M	\N	\N	N	12-Jan	9-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	4	0
Campanula versicolor	\N	1.2	0.5	7-10	\N	LM	NB	N	DM	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, flies, beetles, lepidoptera, self	5	0
Canna glauca	Louisiana Canna, Maraca amarilla	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Aug	10	H	\N	2	0
Canna indica	Indian Shot	1.5	0.6	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Aug	10	H	\N	4	2
Cardamine amara	Large Bittercress	0.6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-Apr	9-May	H	Bees, flies, beetles, lepidoptera	3	1
Cardamine oligosperma	Spring Cress, Little western bittercress, Umbel bittercress	0.3	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Cardamine trifolia	\N	0.2	0.5	6-9	\N	LMH	ANB	FS	MWE	\N	\N	\N	12-Jan	6-Apr	7-May	H	Bees, flies, lepidoptera	1	0
Cardamine yezoensis	\N	0.5	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	0
Cardaria draba	Hoary Cress, Whitetop	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Bees, insects, self	2	1
Carex disticha	Tworank sedge	0.5	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-Jun	8-Jul	M	Wind	1	0
Carpesium divaricatum	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	10-Sep	H	Insects	1	2
Boehmeria longispica	\N	1.2	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jun	11-Sep	D	\N	1	1
Boehmeria nivea	Ramie, Chinese Grass, Chinese Silk Plant	1.8	1	6-9	\N	L	ANB	SN	DM	\N	\N	N	\N	10-Sep	\N	M	Wind	2	2
Boehmeria spicata	\N	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	D	\N	1	0
Boehmeria tricuspis	\N	0.8	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	D	\N	1	1
Bombax ceiba	Red Silk Cotton Tree, Kapok Tree	25	22	10-12	M	LMH	NB	N	DM	\N	\N	Y	\N	\N	\N	\N	Birds, Bees	2	2
Borassus akeassii	African Fan Palm	10	5	10-12	S	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	4	2
Borojoa patinoi	Borojo	8	6	10-12	M	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Boscia senegalensis	Aizen, Boscia	8	10	10-12	M	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Brachyglottis repanda	Bushman's Toilet Paper	6	6	8-11	S	LMH	ANB	SN	M	\N	\N	Y	12-Jan	5-Apr	\N	H	Insects	1	1
Brassica cretica	Mustard	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Brassica juncea	Brown Mustard	0.8	0.3	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees	4	2
Brassica juncea integrifolia strumata	Large Petiole Mustard	0.8	0.8	6-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Brassica juncea napiformis	Root Mustard	0.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees	4	2
Brassica oleracea	Wild Cabbage, Broccoli, Tronchuda cabbage, Brussels sprouts, Kohlrabi, Sprouting broccoli	1.2	0	6-9	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	2
Brassica oleracea acephala	Collards	0.9	0	5-10	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica oleracea italica	Broccoli	0.9	0	2-11	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	5	0
Brassica oleracea ramosa	Perpetual Kale	0.9	0	0-0	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees	4	0
Brassica rapa dichotoma	Indian Rape	0.9	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees	2	0
Brassica rapa perviridis	Mustard Spinach	0.5	0.5	6-9	F	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, self	3	0
Bunium ferulaceum	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Bupleurum falcatum	Thorow-Wax	1	0.6	3-7	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Jul	\N	H	Insects	2	2
Cacalia delphiniifolia	\N	1	0	\N	\N	LMH	AN	FS	M	\N	\N	\N	\N	9-Aug	9-Aug	H	Insects	1	0
Cacalia hastata orientalis	\N	2	0	\N	\N	LMH	AN	FS	M	\N	\N	\N	\N	10-Sep	10-Sep	H	Insects	1	0
Cacalia kiusiana	\N	0.75	0	\N	\N	LMH	AN	FS	M	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	0
Caesalpinia spinosa	Spiny Holdback, Tara	6	6	9-11	F	LMH	NB	SN	M	N	\N	Y	\N	\N	\N	\N	\N	2	2
Caesia vittata	Blue Grass Lily	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Cakile maritima	Sea Rocket, European searocket	0.3	0.3	5-9	\N	L	ANB	N	M	M	\N	N	\N	8-Jun	9-Aug	H	Bees, flies, beetles, lepidoptera	2	0
Calamus rotang	Rattan, Rotang, Rattan Cane	25	5	11-12	F	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	\N	2	2
Calamus spp.	Rattan Palm	50	4	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Calandrinia ciliata menziesii	Redmaids	0.1	0.2	\N	\N	L	ANB	N	DM	\N	\N	Y	\N	9-Jul	10-Aug	H	\N	2	0
Callirhoe leiocarpa	Tall Poppy-Mallow	0.9	0	5-9	\N	L	ANB	N	DM	\N	\N	\N	\N	8	9	H	\N	2	0
Calocedrus decurrens	Incense Cedar, California Incense Cedar	15	2	5-8	S	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	5	10-Sep	M	Wind	1	1
Carpesium glossophyllum	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	10-Sep	H	Insects	1	0
Carpobrotus deliciosus	Sweet Hottentot Fig	0.2	1	7-10	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	\N	\N	H	\N	2	0
Carum carvi	Caraway	0.6	0.3	3-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	8-Jul	H	Bees	4	3
Carya glabra	Sweet Pignut, Pignut hickory, Broom Hickory, Pignut Hickory	30	20	4-9	S	LMH	ANB	N	DM	\N	\N	\N	10-Jun	5-Apr	10	M	Wind	3	0
Caryocar nuciferum	Souari Nut. Butter Nut	45	30	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Casimiroa edulis	White Sapote, Mexican Apple	16	16	8-11	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	5	3
Castanea x neglecta	Chinknut	4	4	4-8	S	LMH	AN	N	DM	\N	\N	\N	\N	7	10	M	Insects	3	0
Castanopsis cuspidata	Japanese Chinquapin	25	10	6-9	\N	MH	AN	S	M	\N	\N	\N	12-Jan	\N	\N	M	Wind, midges	2	0
Castanopsis delavayi	\N	15	0	7-10	\N	MH	AN	S	M	\N	\N	\N	12-Jan	5-Apr	11-Oct	M	Wind, midges	2	0
Caulophyllum thalictroides	Papoose Root, Blue cohosh	0.5	1	6-9	\N	LM	ANB	FS	M	\N	\N	\N	\N	4	9	H	\N	1	3
Celastrus scandens	Climbing Bittersweet, American bittersweet	8	0	3-8	F	LMH	AN	FSN	M	\N	\N	\N	\N	8-Jul	10	D	Bees	2	2
Celtis caucasica	Caucasian hackberry	20	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	0
Celtis tetrandra	\N	20	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	1
Centaurea solstitialis	St. Barnaby's Thistle, Yellow star-thistle	0.6	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Sep	H	Bees, flies, lepidoptera, self	1	1
Centella asiatica	Gotu Kola, Spadeleaf	0.2	1	7-10	\N	LMH	ANB	SN	MWe	\N	\N	Y	12-Jan	8-Jul	9-Aug	H	Insects	2	5
Cephalostachyum pergracile	Tinwa Bamboo	10	6	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Cephalotaxus lanceolata	Yunnan Plum Yew	8	0	7-10	S	LMH	ANB	FSN	M	\N	\N	Y	12-Jan	5-Apr	11-Oct	D	Wind	4	0
Cerastium viscosum	sticky chickweed	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	2	1
Ceratophyllum demersum	Hornwort, Coon's tail	1	0	7-10	F	LMH	ANB	SN	WeWa	\N	\N	\N	\N	9-Jul	\N	M	Water	1	1
Cercidium microphyllum	Paloverde. Foothill palo verde. Small-leaved palo verde	4	6	9-10	S	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Cheilanthes pteridioides	Ressurection Fern	0.2	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Chenopodium ficifolium	Fig-Leaved Goosefoot	0.9	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Wind	2	0
Chenopodium giganteum	Tree Spinach	2.4	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Wind	3	0
Chondrilla juncea	Naked Weed, Rush skeletonweed	1	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	3	1
Chrysanthemum segetum	Corn Marigold	0.5	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	8-Jun	9-Jul	H	Bees, flies, beetles, lepidoptera, self	1	0
Chrysolepis chrysophylla	Golden Chinquapin, Giant chinquapin	20	0	6-9	M	LM	AN	S	M	\N	\N	\N	12-Jan	7	\N	M	Wind, midges	2	0
Chrysolepis sempervirens	Dwarf Golden Chinquapin, Bush chinquapin	3	5	5-9	\N	LM	AN	S	M	\N	\N	\N	12-Jan	7	\N	M	Wind	2	0
Calochortus pulchellus	Mount Diablo Globelily, Mt. diablo fairy-lantern	0.3	0	3-7	\N	LM	ANB	SN	DM	\N	\N	\N	\N	6	\N	H	Insects	2	0
Caltha leptosepala	Western Marsh Marigold, Howell's marsh marigold, Sulphur marsh marigold	0.3	0.3	3-7	\N	LMH	AN	SN	WeWa	\N	\N	\N	\N	6-May	\N	H	Bees, beetles, flies	2	1
Calystegia subvolubilis	\N	3	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	H	Bees, lepidoptera	1	0
Camassia leichtlinii	Wild Hyacinth, Large camas, Suksdorf's large camas	1	0.2	3-7	\N	LMH	ANB	SN	M	\N	\N	N	8-Mar	7-Jun	7	H	Bees	4	0
Camellia semiserrata	\N	12	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	3-Jan	10-Sep	H	Bees	2	0
Camellia sinensis	Tea Plant, Assam tea, Tea Tree Camellia	4	2.5	7-9	S	LM	AN	S	M	\N	\N	\N	12-Jan	5-Mar	\N	H	Bees	4	4
Camellia sinensis assamica	Tea Plant, Assam Tea	10	8	8-10	S	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees, Butterflies, Wasps	4	4
Campanula lactiflora	Milky Bellflower	1	0.8	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	3	0
Canavalia gladiata	Sword Bean	10	0.3	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects, Self	3	2
Capsicum chinense	Bonnet Pepper, Chinese capsicum	1.5	1.5	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	4
Capsicum frutescens	Tabasco Pepper, Cayenne pepper	1	0.6	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Aug	\N	H	\N	3	4
Caragana boisii	Siberian peatree	2	1.5	2-9	F	LM	ANB	N	DM	W	\N	\N	\N	5	9	H	Bees	4	0
Cardamine bulbosa	Bulbous Bittercress	0.5	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	0
Cardamine debilis	Roadside bittercress	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Cardamine heptaphylla	\N	0.4	0.6	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	5-Apr	\N	H	Bees, flies, lepidoptera	2	0
Cardamine loxostemonoides	Cuckoo Flower	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera	1	0
Cardamine raphanifolia	\N	0.5	0	4-8	\N	LMH	ANB	FS	MWe	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera	1	0
Cardamine scutata	\N	0.3	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	0
Carduus crispus	Welted Thistle, Curly plumeless thistle	0.9	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-May	8-Jul	H	Bees, lepidoptera	1	1
Carex arenaria	Sand Sedge	0.5	2	6-9	F	LM	ANB	SN	DM	M	\N	\N	\N	7-Jun	8-Jul	M	Wind	2	2
Carex riparia	Great Pond Sedge	1.5	2	5-9	F	LMH	ANB	SN	MWe	\N	\N	\N	12-Jan	6-May	8-Jul	M	Wind	1	0
Carpesium triste	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	10-Sep	H	Insects	1	0
Carpinus caroliniana	American Hornbeam, Blue Beech, Ironwood, American Hornbeam	12	10	3-9	S	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	11	M	Wind	1	1
Carya aquatica	Water Hickory	20	0	5-9	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	1	0
Carya floridana	Scrub Hickory	20	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	2	0
Carya myristiciformis	Nutmeg Hickory	30	0	8-11	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	2	0
Castanopsis javanica	Spiny oak, Java chinkapin tree	25	25	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	2	0
Castanopsis orthacantha	\N	20	0	7-10	\N	MH	AN	S	M	\N	\N	\N	12-Jan	6-May	11-Oct	M	Wind, midges	2	0
Castilla elastica	Panama Rubber Tree. Mastate blanco	40	35	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects, birds	2	0
Castilla ulei	Caucho Negro	30	30	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Ceanothus americanus	New Jersey Tea, Wild Snowball	1.2	1	4-9	F	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	10-Aug	H	\N	3	3
Ceiba aesculifolia	Pochote	25	20	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	1
Celastrus orbiculatus	Oriental Bittersweet	12	12	4-8	F	LM	AN	FSN	M	\N	\N	\N	\N	8-Jul	2-Nov	D	Bees	1	2
Celtis jessoensis	\N	15	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	0
Celtis koraiensis	\N	12	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	0
Celtis laevigata	Sugarberry, Netleaf hackberry, Texan sugarberry, Sugar Hackberry	18	0	5-10	M	LMH	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	1
Celtis pallida	Desert Hackberry	5.5	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	4	10	H	Bees	2	0
Centaurea cyanus	Cornflower, Garden cornflower, Blue Bottle, Cornflower	1	0.3	0-0	F	LMH	ANB	N	DM	\N	\N	N	\N	8-Jun	10-Aug	H	Bees, flies, lepidoptera, self	2	2
Cerastium fontanum	Chickweed, Common mouse-ear chickweed, Big chickweed	0.3	0	5-10	\N	LMH	ANB	S	M	\N	\N	\N	\N	6-Apr	7-May	H	\N	2	0
Ceroxylon alpinum	Wax Palm	20	4	8-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	D	\N	1	0
Ceroxylon quindiuense	Wax Palm	20	4	8-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	D	\N	1	0
Chaenomeles japonica	Dwarf Quince, Maule's quince, Japanese Flowering Quince	1	2	5-8	M	LMH	ANB	FSN	M	\N	Y	N	\N	4	1-Nov	H	Bees	3	0
Chamaedorea tepejilote	Pacaya Palm, Palmito dulce	7	5	10-12	F	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Chenopodium bushianum	Bush's goosefoot	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	11-Oct	H	Wind	2	0
Chenopodium cristatum	Crested Goosefoot	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	1
Chenopodium graveolens	Foetid Goosefoot	0.9	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	1
Chenopodium hybridum	\N	1.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	1
Chenopodium incanum	Mealy Goosefoot	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium rubrum	Red Goosefoot	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium schraderianum	\N	1.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	1
Chenopodium vulvaria	Stinking Goosefoot. Arrach - Wormseed	0.3	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Wind	2	1
Chorispora sabulosa	\N	0.1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	7-Jun	H	Insects	1	0
Chenopodium nuttalliae	Huauzontle, Nuttall's goosefoot	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	4	0
Chrysanthemum coronarium spatiosum	Chop-Suey Greens	1.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, flies, beetles, lepidoptera, self	3	2
Chrysophyllum cainito	Star Apple, Caimito	25	20	10-12	M	LMH	ANB	N	M	W	\N	Y	\N	\N	\N	\N	\N	4	2
Chrysopogon zizanioides	Vetiver, Vetiver Root, Khus Khus	1.8	1.8	7-11	F	LM	ANB	SN	MWe	W	\N	\N	\N	\N	\N	\N	\N	2	2
Chusquea quila	Argentinian quila	5	2.5	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Cicer arietinum	Chick Pea	0.6	0	\N	\N	LM	ANB	N	DM	\N	\N	N	\N	7-Jun	9-Aug	H	\N	4	1
Cicuta virosa	Cowbane, Mackenzie's water hemlock	1.2	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies	1	1
Cirsium lineare	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	10-Sep	H	Insects	1	0
Cirsium pectinellum	\N	1.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium setosum	\N	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Bees, flies, lepidoptera, beetles, self	1	1
Cirsium virginianum	Virginia thistle	1.2	0	0-0	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	1	0
Cistus ladanifer	Labdanum, Common gum cistus	1.5	1	6-9	F	LM	ANB	N	DM	M	\N	\N	12-Jan	6	8	H	Bees	2	2
Claytonia acutifolia	Bering Sea Spring Beauty	0.2	0	\N	\N	LM	A	N	M	\N	\N	\N	\N	7-May	5	H	Insects	3	0
Carduus cernuus	\N	0.9	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-May	8-Jul	H	Bees, lepidoptera	1	0
Carex elata	Tufted Sedge, Golden Variegated Sedge, Tufted Sedge	1.2	1.5	5-9	M	LMH	ANB	SN	MWe	\N	\N	\N	12-Jan	6-May	8-Jul	M	Wind	2	0
Carex kobomugi	Japanese sedge	0.2	0	6-8	\N	LMH	ANB	SN	MWe	M	\N	\N	\N	\N	\N	M	Wind	1	0
Carex utriculata	Sedge, Northwest territory sedge	1.2	0	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	\N	8-Jul	M	Wind	2	0
Carica papaya	Papaya, Mamo, Melon Tree	8	4	9-12	F	LMH	ANB	N	M	N	\N	Y	\N	\N	\N	\N	Bees, Moths, Wind	5	3
Carmona retusa	Fukien Tea, Philippine tea tree	3	3	10-12	F	LMH	ANB	N	M	W	\N	\N	\N	\N	\N	\N	\N	2	4
Carpobrotus acinaciformis	Hottentot Fig	0.1	1	8-11	\N	L	ANB	N	DM	M	\N	Y	12-Jan	7-May	9-Aug	H	Bees	2	0
Carpobrotus edulis	Hottentot Fig,	0.1	1	7-10	\N	L	ANB	N	DM	M	\N	Y	\N	7-May	9-Aug	H	Bees	2	2
Carya glabra megacarpa	Coastal Pignut Hickory	30	0	4-8	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	3	0
Carya laciniosa	Shellbark Hickory	30	0	5-9	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	10-Sep	M	Wind	3	1
Carya ovalis	Sweet Pignut	30	0	5-9	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	3	0
Carya ovata	Shagbark Hickory	30	15	4-8	S	LMH	ANB	N	DM	\N	\N	\N	10-Jun	6	11-Oct	M	Wind	3	1
Carya pallida	Sand Hickory	30	0	5-9	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	3	1
Carya x laneyi	\N	20	0	4-8	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	3	0
Cassia grandis	Coral shower, Horse Cassia	25	25	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	1	2
Castanea crenata	Japanese Chestnut	9	0	4-8	\N	LMH	AN	SN	DM	\N	\N	\N	\N	7	10	M	Insects	3	0
Castanea dentata	American Sweet Chestnut	30	15	4-8	\N	LMH	AN	SN	DM	\N	\N	\N	\N	7	10	M	Insects	3	1
Castanea pumila ashei	Chinquapin	5	0	6-9	\N	LMH	AN	N	DM	\N	\N	N	\N	7	10	M	Insects	4	1
Ceanothus cuneatus	Buckbrush, Sedgeleaf buckbrush, Monterey ceanothus	1.8	0	6-9	F	LM	ANB	SN	DM	\N	\N	\N	12-Jan	5	10-Aug	H	Bees	2	1
Ceanothus fendleri	Fendler's Ceanothus	2	0	4-8	F	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	10-Aug	H	Bees	2	1
Ceanothus integerrimus	Deer Brush	4	0	6-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	6	10-Aug	H	Bees	2	1
Cedrelopsis grevei	Katrafay, Kathrafay	22	20	10-12	S	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Cedrus libani	Cedar Of Lebanon	30	15	5-8	S	LMH	ANB	N	DM	\N	N	\N	12-Jan	11-Oct	12-Oct	M	Wind	1	1
Ceiba pentandra	Kapok Tree, Cotton Tree, Suma'ma	50	30	10-12	F	MH	ANB	N	DM	N	\N	Y	\N	\N	\N	\N	Bats, Moths, Bees	3	3
Celtis tournefortii	Oriental hackberry	8	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	0
Cephalotaxus fortunei	Chinese Plum Yew	6	0	6-9	S	LMH	ANB	FSN	M	\N	\N	N	12-Jan	5-Apr	11-Oct	D	Wind	5	1
Cephalotaxus harringtonia koreana	Korean Plum Yew	1.5	3	6-9	S	LMH	ANB	FS	M	\N	\N	N	12-Jan	5-Apr	11-Oct	D	Wind	5	0
Cephalotaxus harringtonia nana	Japanese Plum Yew	2	3	6-9	S	LMH	ANB	FS	M	\N	\N	N	12-Jan	5-Apr	11-Oct	D	Wind	5	0
Cephalotaxus sinensis	Chinese Plum Yew	5	0	6-9	S	LMH	ANB	FS	M	\N	\N	N	12-Jan	5-Apr	11-Oct	D	Wind	4	1
Cerastium holosteoides	Common Mouse-Ear Chickweed	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Apr	\N	H	Flies, self	2	0
Ceratonia siliqua	Carob, St. john's bread	15	0	9-11	M	LM	ANB	N	DM	W	\N	Y	12-Jan	10-Aug	\N	D	wasps and flies	3	2
Cercis siliquastrum	Judas Tree, Redbud	12	10	6-9	M	LMH	ANB	SN	DM	\N	\N	N	\N	5	9	H	Bees	4	0
Cereus repandus	Peruvian apple cactus	10	0.2	9-12	S	LM	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	3	0
Chaenomeles speciosa	Japanese Quince, Flowering quince	3	5	4-8	M	LMH	ANB	FSN	M	\N	Y	N	\N	6-Feb	10	H	Bees	3	2
Chaerophyllum bulbosum	Turnip-Rooted Chervil	1.2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Chaerophyllum villosum	\N	0.3	0.2	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	8-Jul	H	\N	1	0
Chenopodium ambrosioides anthelminticum	Wormseed	1	0.7	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Jul	10-Aug	H	Wind	2	3
Chenopodium auricomum	Queensland Bluebush	1.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium glaucum	Oak-Leaved Goosefoot	0.3	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	9-Jun	10-Aug	H	Wind	2	0
Chenopodium opulifolium	Seaport goosefoot	0.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	\N	H	\N	2	0
Chenopodium simplex	Mapleleaf goosefoot	1.2	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium urbicum	City goosefoot	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	10-Aug	H	Wind	2	0
Chenopodium viride	White Goosefoot, Pigweed	0.9	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chimaphila umbellata	Pipsissewa	0.4	0.5	4-8	S	LMH	A	FS	M	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	2	3
Chionanthus virginicus	Fringe Tree, White fringetree, Old Man's Beard, Fringe Tree	5	3	4-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	6	10	D	Bees	1	3
Chlorogalum parviflorum	Smallflower Soapplant	0.6	0.2	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	\N	H	Insects	2	0
Chorispora tenella	Musk Mustard, Crossflower	0.2	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7	8-Jul	H	Insects	2	0
Chrysanthemum coronarium	Chop-Suey Greens	1.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, flies, beetles, lepidoptera, self	3	2
Chrysosplenium oppositifolium	Golden Saxifrage	0.2	0.5	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-Apr	\N	H	Flies, beetles, self	2	0
Chusquea culeou	Culeu	5	2.5	6-9	F	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Cirsium amplexifolium	Dakiba-Hime-Azami	1.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium buergeri	\N	1.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	11-Sep	11-Oct	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium oleraceum	Cabbage Thistle	1.2	0	\N	\N	LMH	NB	SN	MWe	\N	\N	N	\N	9-Jul	10-Aug	H	Bees, flies, lepidoptera, beetles, self	2	0
Cirsium sieboldii	\N	0.9	0	\N	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	10-Aug	11-Sep	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium spicatum	\N	1.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	10-Sep	H	Bees, flies, lepidoptera, beetles, self	3	1
Cirsium suffultum	Tsukushi-Azami	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Cistus salviifolius	Rock Rose, Salvia cistus, Sage Leaf Rock Rose	0.6	0.8	8-11	F	LM	ANB	N	DM	M	\N	N	12-Jan	6	8	H	Bees	1	0
Citrofortunella microcarpa	Calamondin Orange	5	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	\N	3	0
Citroncirus	Citrumelo, Citroncirus, Citrange	3	0	7-10	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	\N	2	0
Citrus ichangensis	Ichang Papeda	4.5	0	7-10	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	\N	2	2
Citrus limon	Lemon	3	1	8-11	M	MH	ANB	N	M	\N	\N	Y	12-Jan	12-Jan	\N	H	Apomictic, insects	4	5
Citrus x paradisi	Grapefruit, Pomelo, Pamplemousse	7	7	9-11	M	LMH	ANB	N	S	\N	\N	\N	\N	\N	\N	\N	\N	4	1
Claytonia tuberosa	Tuberous Spring Beauty	0.2	0	4-8	\N	LM	A	N	M	\N	\N	\N	\N	7-Apr	5	H	\N	3	0
Clematis brachyura	\N	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Bees, flies	1	0
Clematis pierotii	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, flies	1	0
Cleome ornithopodioides	Bird spiderflower	0.3	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	1	0
Cleome serrulata	Rocky Mountain Beeplant	1	0	3-8	\N	LM	ANB	SN	DM	\N	\N	Y	\N	8-Jul	\N	H	Bees	3	1
Clinopodium vulgare	Wild Basil	0.5	0.5	6-9	\N	LM	ANB	SN	M	\N	\N	N	\N	9-Jul	9-Aug	H	Bees, lepidoptera, insects	2	1
Cochlearia anglica	Long Leaved Scurvy Grass	0.3	0	\N	\N	LMH	ANB	N	MWe	M	\N	\N	\N	7-Apr	9-Jul	H	Bees, flies, beetles, self	1	0
Cochlearia scotica	\N	0.3	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	8-May	9-Jul	H	Bees, flies, beetles, self	1	0
Cocos nucifera	Coconut Palm, Coconut	25	7	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	5	2
Cola acuminata	Cola Nut, Kola, Bissy Nut	20	20	10-12	M	LMH	AN	N	M	\N	\N	Y	\N	\N	\N	\N	Insects	3	4
Cola nitida	Cola Nut, Kola, Bissy Nuts	20	20	10-12	S	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	4
Comandra richardsiana	Bastard Toad Flax	0.3	0	\N	\N	LMH	A	N	M	\N	\N	\N	\N	6-May	\N	H	\N	1	0
Comandra umbellata	Bastard Toad Flax, California bastard toadflax, Pale bastard toadflax	0.3	0	0-0	\N	LMH	A	N	DM	\N	\N	\N	\N	6-Apr	\N	H	\N	1	1
Commiphora wightii	Guggul, Indian bdellium-tree	4	4	10-12	S	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Comptonia peregrina	Sweet Fern	1.5	1	3-6	M	LM	A	SN	DM	\N	\N	\N	\N	4-Mar	\N	M	\N	3	3
Comptonia peregrina asplenifolia	Sweet Fern	1.2	1	4-8	\N	LM	A	SN	DM	\N	\N	\N	\N	4-Mar	\N	M	\N	3	3
Conium maculatum	Hemlock, Poison hemlock	2	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	\N	H	Insects	1	2
Copaifera multijuga	Hayne oil, Copaiba,	20	20	10-12	S	LM	ANB	FS	DM	\N	\N	\N	\N	\N	\N	\N	\N	1	4
Copernicia prunifera	Brazilian Wax Palm, Carnauba Palm, Carnauba Wax	12	3	10-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	3
Coprosma areolata	\N	5	0	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	10-Sep	\N	D	Wind	1	0
Coprosma atropurpurea	\N	0.1	0.4	6-9	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	D	Wind	1	0
Coprosma billardieri	Native Currant	3	0	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	0
Coprosma moorei	\N	0.1	0	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	1	0
Coriaria napalensis	\N	2.5	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	\N	2	1
Corispermum declinatum	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	9-Jul	H	\N	1	0
Cornus officinalis	Shan Zhu Yu, Asiatic dogwood, Japanese Cornel Dogwood	10	10	5-8	M	LMH	ANB	SN	M	\N	\N	N	\N	3-Feb	9	H	Insects	4	3
Cornus poliophylla	\N	4	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	2
Cornus x unalaschkensis	Bunchberry	0.15	0.3	\N	\N	LM	AN	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bees, flies	3	0
Corrigiola littoralis	Strapwort	0.3	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	H	Cleistogamous, self	1	1
Corydalis ambigua	\N	0.2	0.1	5-9	\N	LM	ANB	S	M	\N	\N	N	6-Mar	\N	6-May	H	Bees	1	3
Corylus chinensis	Chinese Hazel	24	0	5-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	2	0
Corylus cornuta	Beaked Hazel, California hazelnut, Turkish Filbert, Turkish Hazel	3	0	4-7	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	3	1
Coula edulis	African Walnut	20	20	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Cousinia thomsonii	\N	0.45	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	9-Jul	H	\N	1	0
Crambe tatarica	Tartar Bread Plant	1	1	4-8	\N	LMH	NB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	3	0
Crataegomespilus dardarii	Bronvaux Medlar	5	3.5	5-9	M	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	\N	3	0
Crataegus acclivis	\N	8	7	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5-Apr	9	H	Midges	4	2
Crataegus crus-galli	Cockspur Thorn, Cockspur hawthorn, Dwarf Hawthorn	10	10	4-7	M	LMH	ANB	SN	DMWe	W	Y	N	\N	6	10	H	Midges	2	2
Crataegus durobrivensis	Caughuawaga Hawthorn	5	5	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	4	2
Crataegus holmesiana	Holmes' hawthorn	10	8	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9-Aug	H	Midges	4	2
Crataegus laevigata	Midland Hawthorn, Smooth hawthorn, English Hawthorn	6	6	4-8	M	LMH	ANB	FSN	MWe	W	Y	N	\N	5-Apr	11-Sep	H	Midges	3	5
Crataegus lobulata	Red Haw	9	0	\N	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	2	2
Crataegus phaenopyrum	Washington Thorn, Washington Hawthorn	10	10	4-8	M	LMH	ANB	SN	MWe	W	Y	N	\N	7	10	H	Midges	2	2
Crataegus pinnatifida	Chinese Haw	7	7	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	10-Sep	H	Midges	3	3
Crataegus punctata	Dotted Hawthorn,	10	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6	10	H	Midges	3	2
Crataegus x grignonensis	\N	4	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	3	2
Crepis runcinata	Fiddleleaf hawksbeard, Anderson's hawksbeard, Barber's hawksbeard, Hall's hawksbeard	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Crinum bulbispermum	Hardy swamplily	1	0.6	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	0
Crinum flaccidum	Murray Lily	0.6	0	9-11	\N	LM	ANB	N	M	\N	\N	\N	\N	7	\N	H	Insects	2	0
Crocus nudiflorus	\N	0.2	0	4-8	\N	LM	ANB	SN	DM	\N	\N	N	\N	10-Sep	\N	H	Bees, butterflies	2	3
Cucumis melo	Melon, Cantaloupe	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	2
Cucumis melo flexuosus	Serpent Melon	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	2
Cucumis melo inodorus	Honeydew Melon	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	2
Cucumis melo momordica	Snap Melon	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	2
Cucurbita foetidissima	Buffalo Gourd, Missouri gourd	6	0	9-11	F	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	M	Insects	3	2
Cucurbita pepo	Pumpkin, Field pumpkin, Ozark melon, Texas gourd	0.6	5	2-11	F	LMH	ANB	SN	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	3
Cuminum cyminum	Cumin - Jeera	0.3	0.2	8-12	F	LMH	ANB	N	DM	\N	\N	Y	10-May	7-Jun	9-Aug	H	Insects	4	3
Cyamopsis tetragonoloba	Guar, Cluster Bean	2	1	10-12	F	LM	ANB	N	DM	\N	\N	Y	\N	\N	\N	\N	\N	4	3
Cycas spp.	Cycas, Sago Palm	4	4	8-12	S	LMH	ANB	FSN	DMW	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Cyclanthera pedata	Achocha, Caihua, Caygua, Cayua, Korila, Wild Cucumber	4.5	0	9-11	F	LMH	ANB	SN	M	N	\N	Y	\N	9-Aug	\N	M	Insects	3	4
Cyclospermum leptophyllum	Slender Celery, Marsh parsley	0.7	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	7-Jun	H	\N	1	0
Cymopterus purpurascens	Gamote, Widewing springparsley	0.3	0.3	6-9	M	LMH	N	N	D	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Cyperus aristatus	\N	1.5	0	7-10	\N	LM	ANB	N	MWe	\N	\N	\N	\N	\N	8-Jul	H	\N	2	0
Cyperus distans	Slender Cyperus, Piedmont flatsedge	0.5	0	0-0	\N	LM	ANB	N	MWe	\N	\N	\N	\N	9-Aug	9-Aug	H	\N	1	1
Claytonia exigua	Pale Spring Beauty, Serpentine springbeauty	0.1	0	0-0	\N	LMH	ANB	FSN	DM	\N	\N	N	\N	4-Feb	\N	H	Insects	2	0
Clematis apiifolia	\N	5	5	6-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	11-Oct	H	Bees, flies	1	2
Clematis buchananiana	\N	6	0	6-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	11-Jul	\N	H	Bees, flies	1	2
Clematis chinensis	Wei Ling Xian	5	5	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	11-Oct	H	Bees, flies	1	2
Clematis ianthina	\N	4	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	Bees, flies	1	0
Clethra barbinervis	\N	3	3	4-8	\N	LM	AN	SN	M	\N	\N	N	\N	9-Jul	10-Sep	H	Bees	1	0
Clinopodium chinense	\N	0.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Bees, insects	2	0
Clintonia borealis	Bluebeard	0.3	0.3	3-7	\N	LM	AN	FS	M	\N	\N	N	\N	5	\N	H	Insects	2	1
Cnicus benedictus	Blessed Thistle	0.6	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-May	10-Jul	H	Insects	2	3
Coccinia grandis	Ivy Gourd	3	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	D	Insects	2	2
Cyperus longus	Galingale	1.2	2	6-9	F	LMH	ANB	N	MWeWa	\N	\N	\N	12-Jan	9-Aug	\N	H	\N	2	1
Cochlearia officinalis	Scurvy Grass, Spoonwort	0.3	0	0-0	\N	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	H	Bees, flies, beetles, self	1	2
Codonopsis ovata	\N	0.4	0.4	4-8	\N	LM	AN	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	\N	2	1
Codonopsis pilosula	Dang Shen, Bellflower	1.7	0	5-9	\N	LM	AN	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Insects	2	3
Coelopleurum gmelini	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Comandra pallida	Pale Bastard Toadflax	0.4	0	\N	\N	LMH	A	N	M	\N	\N	\N	\N	6-May	\N	H	\N	1	1
Commelina erecta	Slender Day-Flower, Whitemouth dayflower	1.2	0	8-11	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	\N	2	0
Conopodium majus	Pignut	0.3	0	6-9	\N	LMH	AN	SN	M	\N	\N	N	\N	6-May	8-Jul	H	Insects	3	0
Copaifera langsdorffii	Copaiba, Langsdorf's copaifera	18	18	10-12	S	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	Bees	1	4
Copernicia alba	Caranday Palm, Caranda Palm, Caranda Palm Wax	18	3	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Coprosma lucida	\N	5	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	2	0
Coprosma serrulata	\N	0.6	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	0
Cordyline australis	Cabbage Tree	15	5	7-10	S	LM	ANB	SN	M	M	\N	N	12-Jan	9-Aug	\N	H	\N	3	0
Corema album	Portuguese Crowberry	0.3	0	7-10	\N	LM	A	SN	DM	\N	\N	\N	12-Jan	\N	\N	D	\N	1	0
Coreopsis tinctoria	Coreopsis, Golden tickseed, Atkinson's tickseed, Dyer's Coreopsis, Plains Coreopsis, Annual Coreops	0.8	0.2	2-11	M	LM	ANB	N	DM	\N	\N	\N	11-Apr	9-Jun	10-Jun	H	Bees	1	1
Coreopsis verticillata	Whorled tickseed	1	1	3-9	F	LM	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	1	1
Coriaria ruscifolia	\N	1	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	0
Coriaria sarmentosa	Tuhu	1	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	0
Cornus australis	\N	4	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Cornus capitata	Bentham's Cornel	12	12	7-10	M	LMH	ANB	SN	M	M	\N	\N	12-Jan	7-Jun	11-Sep	H	Insects	4	1
Cornus chinensis	\N	10	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3-Feb	9	H	Insects	2	3
Cornus iberica	\N	4	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Cornus monbeigii	\N	5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	11-Sep	H	Insects	1	2
Cornus quinquenervis	\N	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	11-Oct	H	Insects	2	0
Cornus sanguinea	Dogwood, Bloodtwig dogwood	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	9	H	Insects	2	1
Coronopus didymus	Swine Wartcress, Lesser swinecress	0.3	0.2	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Self	2	0
Corydalis solida	Fumewort, Spring fumewort	0.2	0.1	5-9	\N	LM	ANB	S	M	\N	\N	N	7-Mar	5-Apr	6-May	H	Bees	1	3
Corylus jacquemontii	Indian Tree Hazel	25	0	6-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	3	0
Corylus x colurnoides	Trazel	15	15	0-0	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	\N	M	Wind	3	0
Couepia bracteosa	Pajura	15	15	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Crataegus altaica	Altai Mountain Thorn	6	4	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	3	2
Crataegus anomala	Arnold hawthorn	5	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	3	2
Crataegus baroussana	Tejocote	2	2	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	4	2
Crataegus canbyi	Cockspur hawthorn, Dwarf Hawthorn, Cockspur Hawthorn	5	6	4-7	M	LMH	ANB	SN	DMWe	W	Y	N	\N	6	10	H	Midges	2	2
Crataegus chlorosarca	\N	6	4.5	\N	\N	LMH	ANB	SN	MWe	W	Y	N	10-May	5	9-Aug	H	Midges	3	2
Crataegus coccinoides	Kansas Hawthorn	6	0	4-8	\N	LMH	ANB	SN	DMWe	W	Y	N	\N	5	\N	H	Midges	3	2
Crataegus ellwangeriana	Scarlet Hawthorn	6	6	5-7	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9-Aug	H	Midges	5	2
Crataegus hupehensis	\N	5	0	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6-May	10-Sep	H	Midges	3	2
Crataegus missouriensis	\N	6	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	9	H	Midges	5	2
Crataegus mollis	Red Haw, Downy hawthorn	9	12	4-8	M	LMH	ANB	SN	MWe	W	Y	N	\N	6-May	9	H	Midges	4	2
Crataegus monogyna	Hawthorn, Oneseed hawthorn	6	6	4-8	M	LMH	ANB	SN	MWe	M	Y	N	\N	6-May	11-Sep	H	Midges	3	5
Crataegus pinnatifida major	Chinese Haw	7.5	0	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	\N	H	Midges	4	3
Crataegus pringlei	Pringle's hawthorn	7	0	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	2	2
Crataegus pubescens stipulacea	Manzanilla	9	0	6-9	\N	LMH	ANB	SN	DM	W	Y	N	\N	6	10	H	Midges	3	2
Crataegus tanacetifolia	Tansy-Leaved Thorn	10	8	6-8	\N	LMH	ANB	SN	DMWe	W	Y	N	\N	6	9	H	Midges	5	2
Crepis vesicaria	Beaked hawksbeard	0.8	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-May	8-Jun	H	Insects	1	0
Crocus kotschyanus	\N	0.3	0.1	4-8	\N	LM	ANB	N	DM	\N	\N	N	6-Feb	11-Sep	5-Mar	H	Bees, butterflies	1	0
Crocus sativus	Saffron	0.1	0.1	5-9	\N	LM	ANB	SN	DM	\N	\N	N	5-Oct	10	\N	H	Bees, butterflies	3	3
Cucubalus baccifer	Berry-Bearing Catchfly	1	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Cyanella hyacinthoides	Lady's Hand	0.3	0.2	8-11	\N	L	ANB	N	DM	\N	\N	Y	\N	8-Jul	\N	H	Bees	1	0
Cyanella orchidiformis	Lady's Hand	0.3	0	8-11	\N	L	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Bees	1	0
Cyathea medullaris	Black Tree Fern	9	6	8-11	S	LMH	ANB	S	MWe	\N	\N	Y	12-Jan	\N	\N	\N	\N	2	0
Cyathodes fraseri	\N	0.2	0.3	7-10	S	LMH	AN	FS	M	\N	\N	\N	12-Jan	6-May	\N	H	\N	2	0
Cyathodes juniperina	\N	2	0	\N	S	LMH	AN	S	M	\N	\N	\N	12-Jan	7-May	\N	H	\N	2	0
Cynara scolymus	Globe Artichoke	1.5	1	5-9	\N	LMH	ANB	N	M	W	\N	N	\N	9-Aug	10-Sep	H	Bees, lepidoptera	3	5
Cynoglossum officinale	Hound's Tongue, Gypsyflower	0.8	0.5	5-9	\N	LM	NB	N	M	W	\N	\N	\N	8-Jun	9-Aug	H	Insects	1	2
Cyperus esculentus	Tiger Nut, Yellow nutsedge, Nut Grass	0.9	0	8-10	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	H	Wind	4	2
Cystopteris fragilis	Brittle Bladder Fern	0.2	0.2	0-0	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	8-Jul	\N	\N	1	1
Cystopteris montana	Mountain Bladder Fern	0.3	0	4-8	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	8-Jul	\N	\N	1	0
Cicer microphyllum	\N	0.15	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	2	0
Cinchona micrantha	Huannco	8	8	10-12	M	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Cinnamomum camphora	Camphor, Camphortree	6	6	9-11	S	LMH	ANB	SN	M	\N	\N	Y	12-Jan	6-Mar	\N	H	Diptera	2	3
Cinnamomum loureiroi	Saigon Cinnamon	18	15	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Cirsium chinense	\N	0.75	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jun	10-Jul	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium hookerianum	White Thistle	1.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	2	0
Cirsium maackii	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jun	9-Jun	H	Insects	1	0
Cirsium occidentale	Cobwebby Thistle, Snowy thistle, Compact cobwebby thistle	1	0	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	2	0
Cirsium spinosum	\N	0.3	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	10-Sep	10-Sep	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium undulatum	Wavy-Leaved Thistle, Tracy's thistle	0.6	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	3	1
Cirsium yezoense	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	10-Sep	H	Insects	1	0
Cistus albidus	Rock Rose	1	1	6-9	F	LM	ANB	N	DM	M	\N	\N	12-Jan	6	8	H	Bees	1	0
Citrus aurantiifolia	Lime, Key Lime, Mexican Lime, Mexican Thornless Key Lime	6	4	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Citrus x meyeri	Lemon	3	1	8-11	M	MH	ANB	N	M	\N	\N	Y	12-Jan	12-Jan	\N	H	Apomictic, insects	3	5
Clarkia pulchella	Pinkfairies	0.5	0	0-0	\N	LMH	ANB	N	DM	\N	\N	N	\N	10-Jun	10-Aug	H	Bees	1	0
Clarkia purpurea	Winecup clarkia	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Clarkia unguiculata	Elegant Fairyfan, Elegant clarkia	0.6	0	0-0	\N	LMH	ANB	N	DM	\N	\N	N	\N	10-Jun	10-Aug	H	Bees	1	0
Claytonia sibirica	Pink Purslane, Siberian springbeauty	0.2	0	3-7	\N	LMH	ANB	FSN	DM	\N	\N	N	12-Jan	7-Apr	8-Jun	H	Bees, flies	4	1
Claytonia virginica	Spring Beauty, Virginia springbeauty, Hammond's claytonia, Yellow Virginia springbeauty	0.2	0.2	5-7	M	LM	A	S	M	\N	\N	\N	\N	4-Mar	5	H	Insects	3	1
Clematis serratifolia	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	11-Oct	H	Bees, flies	1	0
Clerodendrum cyrtophyllum	\N	3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Clerodendrum japonicum	Japanese glorybower	2.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	11-Aug	H	Insects	1	1
Clintonia umbellulata	Speckled Wood Lily, White clintonia	0.2	0.2	4-8	\N	LM	AN	FS	M	\N	\N	N	\N	5	\N	H	\N	2	0
Cnidium officinale	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8	\N	H	Insects	1	2
Colocasia esculenta	Taro, Elephant Ears Taro, Dasheen, Eddo	1	1	9-11	M	LMH	AN	SN	MWe	\N	\N	\N	\N	\N	\N	\N	Insects	4	2
Colophospermum mopane	Rhodesian ironwood, Rhodesian mahogany	12	12	10-12	S	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Conringia orientalis	Hare's Ear Mustard	0.5	0	\N	\N	LMH	ANB	N	M	W	\N	\N	\N	7-May	\N	H	Lepidoptera, flies	2	0
Convolvulus arvensis	Field Bindweed	2	0	4-8	\N	LM	NB	SN	DM	\N	\N	\N	\N	9-Jun	10-Aug	H	Bees, flies, self	1	2
Coprosma hirtella	Rough Coprosma	2	0	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	0
Coprosma petriei	\N	0.1	0.5	6-9	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	8	D	Wind	1	0
Coprosma pumila	\N	0.1	0	6-9	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	0
Coprosma robusta	\N	5	0	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	1
Coprosma rugosa	\N	3	0	6-9	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	2-Jan	10-Aug	D	Wind	1	0
Coprosma virescens	\N	2	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	0
Coptis teeta	Yun Lian	0.15	0	\N	\N	LMH	A	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	2
Coptis trifolia	Goldthread, Threeleaf goldthread	0.2	0.5	2-7	\N	LMH	A	S	M	\N	\N	\N	12-Jan	5	\N	H	\N	2	2
Cordyline indivisa	Cabbage Tree	8	2	7-10	S	LM	ANB	SN	M	M	\N	N	12-Jan	\N	\N	H	\N	3	0
Coriaria sinica	\N	5	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	1
Cornus kousa	Japanese Dogwood, Kousa dogwood, Chinese Dogwood,	10	6	5-8	S	LMH	ANB	SN	M	\N	\N	\N	\N	6	10-Sep	H	Insects	5	0
Cornus kousa chinensis	Japanese Dogwood	10	6	5-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	9	H	Insects	5	0
Cornus multinervosa	\N	8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	11-Oct	H	Insects	2	0
Cornus sericea	Red Osier Dogwood, Western dogwood	2.5	4	2-7	F	LMH	ANB	SN	MWe	\N	\N	N	\N	6-May	\N	H	Bees	2	2
Coronopus squamatus	Crowfoot, Greater swinecress	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	10-Aug	H	Flies, self	1	0
Corylus hybrids & neohybrids	Hybrid & Neohybrids, Hazel, Filbert	25	20	4-9	M	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	\N	5	2
Buchanania lanzan	Almondette, Charoli Nut	12	10	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Corylus sieboldiana mandschurica	Hairy hazel, Japanese hazelnut,	4.5	0	5-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	3	0
Corylus tibetica	\N	15	0	6-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	2	0
Crambe orientalis	\N	1.2	1.2	6-9	\N	LMH	NB	SN	M	\N	\N	N	\N	6	8	H	Insects	3	0
Crataegus aprica	\N	6	0	5-9	\N	LMH	ANB	SN	DMWe	W	Y	N	\N	5	11	H	Midges	3	2
Crataegus azarolus	Azarole	10	0	5-9	M	LMH	ANB	SN	MWe	W	Y	N	\N	6	\N	H	Midges	4	2
Crataegus calpodendron	Pear Hawthorn	6	0	\N	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6	10	H	Midges	3	2
Crataegus cuneata	Sanzashi, Chinese hawthorn	15	0	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6-May	\N	H	Midges	3	3
Crataegus elongata	\N	4	3	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	4	2
Crataegus festiva	\N	3	3	6-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	10-Sep	H	Midges	5	2
Crataegus flabellata	Fanleaf hawthorn	6	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	3	2
Crataegus flava	Summer Haw, Yellowleaf hawthorn	8	10	5-9	\N	LMH	ANB	SN	DMWe	W	Y	N	\N	6-May	\N	H	Midges	3	2
Crataegus maximowiczii	\N	7	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	10-Sep	H	Midges	2	2
Crataegus opaca	Western Mayhaw	9	0	4-8	M	LMH	ANB	SN	MWe	W	Y	N	\N	3	6-May	H	Midges	3	2
Crataegus pedicellata	Scarlet Haw, Scarlet hawthorn	7	7	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5-Apr	10	H	Midges	5	2
Crataegus sanguinea	\N	6	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6-May	9-Aug	H	Midges	2	2
Crocosmia aurea	Montbretia	1	0.5	6-9	F	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Crocus serotinus	\N	0.1	0	5-9	\N	LM	ANB	SN	DM	\N	\N	N	5-Nov	12-Nov	\N	H	Bees, butterflies	2	0
Cucumis anguria	Gherkin, West Indian gherkin	2.4	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	3	1
Cucumis melo chito	Orange Melon	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	3	2
Cucumis metuliferus	Horned Cucumber, African horned cucumber	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	2	2
Cudrania tricuspidata	Silkworm Thorn, Storehousebush	6	6	6-9	S	LM	ANB	N	M	\N	\N	\N	\N	7	\N	D	\N	2	2
Cullen corylifolium	Bu Gu Zhi	0.6	0.6	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	1	4
Cyanella capensis	Lady's Hand	0.3	0	\N	\N	L	ANB	N	DM	\N	\N	Y	\N	8-Jul	\N	H	Insects	1	0
Cyathea dealbata	Tree Fern	9	2	8-11	\N	LMH	ANB	FS	MWe	\N	\N	Y	12-Jan	\N	\N	\N	\N	2	0
Cyathodes fasciculata	\N	4	0	\N	S	LMH	AN	S	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Cycas circinalis	Sago Palm, Queen sago, Fern Palm, Queen Sago Palm	3.5	0	10-11	S	MH	ANB	N	DM	\N	\N	Y	12-Jan	\N	\N	D	Insects, wind	2	1
Cydonia oblonga	Quince	7.5	7	5-9	M	LMH	ANB	FSN	M	\N	\N	N	\N	5	11	H	Insects	4	2
Cymopterus montanus	Mountain Spring Parsley	0.2	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Cynanchum amplexicaule	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	11-Aug	H	Insects	1	1
Cyperus rotundus	Nut Grass	0.6	1	0-0	\N	LM	ANB	N	MWe	\N	\N	\N	\N	7-Mar	\N	H	\N	3	3
Cytisus scoparius	Broom, Scotch broom, Common Broom	2.4	1	5-8	F	LMH	ANB	SN	DM	M	Y	N	\N	6-May	11-Aug	H	Bees	1	3
Dalea candida oligophylla	White Prairie Clover	0.7	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	\N	3	1
Damasonium alisma	Thrumwort	0.3	0	6-9	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	0
Datura inoxia	Downy Thorn Apple, Pricklyburr	1	0	8-11	\N	LM	NB	N	DM	\N	\N	Y	\N	\N	\N	H	Insects	1	3
Datura quercifolia	Oak Leaf Datura, Chinese thorn-apple	1.5	0	7-10	\N	LM	NB	N	DM	\N	\N	Y	\N	\N	\N	H	\N	1	3
Daucus carota	Wild Carrot, Queen anne's lace, Carrot, Wild Carrot, Queen Anne's Lace	0.6	0.3	4-8	M	LMH	ANB	N	M	M	\N	N	\N	8-Jun	9-Aug	H	Flies, beetles	2	3
Debregeasia hypoleuca	\N	5	0	7-10	\N	LMH	ANB	S	M	\N	\N	Y	12-Jan	\N	11-Oct	D	\N	2	0
Dendrocalamus hamiltonii	Tama Bamboo. Tufted bamboo	15	2	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind	3	0
Descurainia pinnata	Tansy Mustard, Western tansymustard, Menzies' tansymustard.	0.6	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9-Aug	H	Self	2	1
Dianella congesta	Beach Flax Lily	1	0	\N	\N	LM	AN	N	DM	M	\N	\N	12-Jan	7-May	\N	H	\N	2	0
Bupleurum chinense	Bei Chai Hu	1	0.6	3-7	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Jul	10-Sep	H	Insects	2	3
Butomus umbellatus	Flowering Rush	1	0.5	4-8	M	LMH	ANB	N	WeWa	\N	\N	\N	\N	9-Jul	9-Aug	H	Bees, flies, lepidoptera	3	0
Cacalia atriplicifolia	Pale indian plantain	1.8	0	0-0	\N	LMH	AN	FS	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	2	1
Calandrinia ciliata	Redmaids, Fringed redmaids	0.3	0	0-0	\N	LM	ANB	N	DM	\N	\N	Y	\N	9-Jul	10-Aug	H	\N	2	0
Calandrinia polyandra	Parakeelya	0.1	0	\N	\N	LM	ANB	N	DM	\N	\N	Y	\N	8-Jul	\N	H	\N	2	0
Callicarpa macrophylla	\N	2.5	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jun	10-Aug	H	\N	1	2
Calochortus barbatus	\N	0.6	0.1	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-Apr	\N	H	Insects	1	0
Calochortus nuttallii	Sego Lily	0.2	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	6	\N	H	Insects	2	0
Calochortus tolmiei	Tolmie Startulip	0.3	0	3-7	\N	LM	ANB	SN	DM	\N	\N	\N	\N	6-Apr	\N	H	Insects	2	0
Caltha leptosepala howellii	\N	0.3	0.3	3-7	\N	LMH	AN	SN	WeWa	\N	\N	\N	\N	6-May	\N	H	Bees, beetles, flies	2	0
Caltha sinogracilis	\N	0.1	0	\N	\N	LMH	AN	SN	WeWa	\N	\N	\N	\N	\N	\N	H	Bees, beetles, flies	1	0
Calystegia pubescens	Japanese Bindweed	3	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	H	Bees, lepidoptera	1	1
Camassia quamash	Quamash, Small camas, Utah small camas, Walpole's small camas	0.3	0.2	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	8-Jul	H	Bees	5	1
Camelina sativa	Gold Of Pleasure	0.6	0.1	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	8	H	\N	3	0
Camellia pitardii	\N	7	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	6-Apr	10	H	Bees	2	0
Camellia reticulata	To-tsubaki	10	5	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	3	10	H	Bees	3	0
Camellia yunnanensis	\N	3.6	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	11-Jul	\N	H	Bees	2	0
Campanula carpatica	Tussock Bellflower, Carpathian Bellflower, Carpathian Harebell	0.3	0.3	3-8	S	LM	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Bees, flies, beetles, lepidoptera, self	3	0
Campanula garganica	Adriatic Bellflower	0.2	0.2	4-8	\N	LM	ANB	N	M	\N	\N	N	12-Jan	9-Jun	\N	H	Bees, flies, beetles, lepidoptera, self	3	0
Campanula lasiocarpa	Mountain harebell	0.2	0	4-8	\N	L	ANB	N	M	\N	\N	\N	\N	7	9-Aug	H	Bees, flies, beetles, lepidoptera, self	2	0
Campanula latifolia	Large Campanula, Giant bellflower	1.5	0.5	3-7	\N	LM	NB	FS	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Bees, flies, beetles, lepidoptera, self	3	1
Canarium schweinfurtii	African elemi	30	30	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	3	3
Cardamine impatiens	Narrowleaf bittercress	0.6	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-May	9-May	H	Bees, flies, lepidoptera	2	1
Cardamine nasturtioides	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	0
Cardamine pentaphyllos	\N	0.3	0.4	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	5-Apr	\N	H	Bees, flies, lepidoptera	2	0
Cardamine prorepens	\N	0.4	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	0
Carex buxbaumii	Buxbaum's sedge	0.6	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-Jun	8-Jul	M	Wind	1	0
Carex hirta	Hammer sedge	0.5	0	5-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	6-May	7-Jun	M	Wind	1	1
Carex macrocephala	Largehead sedge	0.2	0	0-0	\N	LMH	ANB	SN	MWe	M	\N	\N	\N	5-Apr	8-Jun	M	Wind	1	0
Caragana fruticosa	Siberian Peashrub,	2	2	0-0	F	LM	ANB	N	DM	W	\N	\N	\N	5	9	H	Bees	3	0
Caragana pygmaea	Pygmy Peashrub	1.2	0	3-7	S	LM	ANB	N	DM	W	\N	\N	\N	5	9	H	Bees	1	0
Cardamine glacialis	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects, self	2	0
Cardamine hirsuta	Hairy Bittercress	0.3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Apr	9-May	H	Self	3	0
Cardamine kitaibelii	\N	0.2	0.5	5-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	5-Apr	\N	H	Bees, flies, lepidoptera	2	0
Cardamine komarovii	\N	0.3	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	0
Cardamine lyrata	\N	0.5	0	6-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	6-May	9-May	H	Bees, flies, lepidoptera	2	0
Cardamine nipponica	\N	0.1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Cardamine pennsylvanica	Bittercress	0.6	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	1
Cardamine rotundifolia	American Water Cress, American bittercress	0.3	0.5	5-9	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Apr	9-May	H	Bees, flies, lepidoptera	2	0
Carduus nutans	Musk Thistle, Nodding plumeless thistle	0.9	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-May	8-Jul	H	Bees, lepidoptera	2	2
Carex acutiformis	Swamp Sedge, Lesser pond sedge	0.8	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jun	\N	M	Wind	1	0
Carex paniculata	\N	1.5	0	6-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	6-May	7-Jun	M	Wind	1	0
Carludovica palmata	Panama Hat Plant, Carludovica Palm	2	2	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Carpobrotus aequilaterus	Sea Fig	0.2	2	7-10	\N	LM	ANB	N	DM	M	\N	Y	12-Jan	\N	\N	H	Bees	2	0
Carya carolinae-septentrionalis	Southern Shagbark, Southern shagbark hickory	20	0	0-0	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	\N	M	Wind	2	0
Carya tomentosa	Mockernut,White Heart Hickory, Mockernut Hickory	30	0	4-9	M	LMH	ANB	N	DM	\N	\N	\N	11-Jun	6	10	M	Wind	3	1
Cassia sieberiana	West African Laburnum	15	15	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	1	4
Castanea mollissima	Chinese Chestnut	25	0	4-8	M	LMH	AN	SN	DM	\N	\N	\N	\N	7	10	M	Insects	3	2
Castanea ozarkensis	Ozark Chinkapin	18	0	5-9	\N	LMH	AN	SN	DM	\N	\N	\N	\N	7	10	M	Insects	3	0
Castanopsis acuminatissima	Castanopsis chestnut, White oak	25	25	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	3	0
Castanopsis inermis	Braided Chestnut, Berangan	20	20	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	3	0
Castanospermum australe	Moreton Bay Chestnut	25	20	8-12	S	LMH	AN	N	M	\N	\N	\N	12-Jan	10-Sep	\N	H	Birds	4	1
Castilleja linariaefolia	Wyoming Indian Paintbrush	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	2
Cautleya spicata	\N	1	0	7-10	\N	LM	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	\N	2	1
Ceanothus ovatus	Smaller Red-Root	1	0	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	7-Jun	\N	H	Bees	2	1
Ceanothus velutinus	Sticky Laurel, Snowbrush ceanothus, Hooker's ceanothus	2.5	0	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	12-Jan	7-Jun	\N	H	Bees	2	2
Celastrus flagellaris	\N	7.5	0	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	6	10	D	Bees	1	1
Celtis australis	Nettle Tree, European hackberry	20	10	5-9	M	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	3	2
Celtis lindheimeri	Palo Blanco, Lindheimer's hackberry	10	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	\N	2	0
Carlina vulgaris	Carline Thistle	0.5	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Jul	\N	H	Bees, lepidoptera, self	1	1
Carpesium abrotanoides	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	11-Sep	11-Oct	H	Insects	2	2
Carya cathayensis	Chinese Hickory	18	0	5-9	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	10-Sep	M	Wind	3	0
Carya cordiformis	Bitternut, Bitternut hickory, Swamp Hickory	25	15	4-9	S	LMH	ANB	N	M	\N	\N	\N	10-Jun	5-Apr	10	M	Wind	3	1
Caryocar brasiliense	Pequi, Souari nut	10	15	10-12	S	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bats, Insects	4	2
Caryocar villosum	Piquia	30	35	10-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Caryota urens	Jaggary Palm, Toddy Palm, Fishtail Wine Palm	12	6	9-12	M	LMH	ANB	FSN	M	\N	\N	Y	\N	\N	\N	\N	Bees	4	2
Cassia fistula	Golden Shower, Purging Cassia, Golden Chain Tree, Indian Laburnum	18	16	9-11	S	LMH	AN	N	M	W	\N	Y	\N	\N	\N	\N	Insects	1	4
Castanea sativa	Sweet Chestnut, European chestnut	30	15	5-7	M	LMH	AN	N	DM	M	\N	N	\N	7	10	M	Bees	5	2
Castanea seguinii	Chinese Chinquapin	10	0	5-9	M	LMH	AN	N	DM	\N	\N	\N	\N	7	10	M	Insects	3	0
Castanopsis hystrix	\N	30	0	\N	\N	MH	AN	S	M	\N	\N	\N	12-Jan	6-May	11-Oct	M	Wind, midges	2	0
Castanopsis tribuloides	\N	8	0	\N	\N	MH	AN	S	M	\N	\N	\N	12-Jan	6-May	11-Oct	M	Wind, midges	2	0
Catabrosa aquatica	Water WhirlGrass	0.7	0	3-7	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jun	9-Jul	H	Wind	1	1
Caulanthus glaucus	Glaucous wild cabbage	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Cecropia peltata	Trumpet Tree, Snakewood, Congo pump, Wild pawpaw, Pop-a-gun	20	18	9-12	F	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	3
Celosia argentea cristata	Common Cockscomb, Crested Celosia	0.5	0.5	9-12	F	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	H	Wind, Insects	4	3
Celtis bungeana	Bunge's hackberry	10	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	0
Celtis reticulata	Paloblanco, Netleaf hackberry	12	0	5-9	S	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	1
Centaurea calcitrapa	Common Star Thistle, Red star-thistle	0.6	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	Bees, flies, lepidoptera, self	1	1
Centaurea depressa	Iranian knapweed	0.3	0	6-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies, lepidoptera, self	2	0
Centaurea jacea	Brown Knapweed	0.6	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Aug	10-Aug	H	Bees, flies, lepidoptera, self	1	1
Cephalotaxus oliveri	\N	3	0	7-10	S	LMH	ANB	FSN	M	\N	\N	Y	12-Jan	5-Apr	11-Oct	D	Wind	3	0
Cercis canadensis	Redbud, Eastern redbud, Mexican redbud,Texas redbud	12	10	4-9	M	LM	ANB	SN	M	\N	\N	N	\N	6-May	10	H	Bees	3	2
Cereus hildmannianus	Hildmania cactus, Hedge cactus	9	4.5	9-12	S	LM	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	3	0
Chamaemelum nobile	Chamomile, Roman chamomile	0.2	0.3	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	7-Jun	10-Jul	H	Bees, flies, beetles, self	2	5
Chenopodium acuminatum	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium ambrosioides	Mexican Tea	1	0.7	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Jul	10-Aug	H	Wind	2	3
Chenopodium capitatum	Strawberry Blite, Blite goosefoot	0.6	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Wind	3	1
Celtis sinensis	Chinese hackberry	10	10	8-11	M	LM	ANB	N	DM	\N	\N	\N	\N	4	10	H	Bees	2	1
Centaurea iberica	Iberian Star Thistle, Iberian knapweed	0.9	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies, lepidoptera, self	1	2
Centaurea nigra	Black Knapweed, Lesser knapweed	0.6	0	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	10-Aug	H	Bees, flies, lepidoptera, self	1	2
Centranthus ruber	Red Valerian, Fox's Brush, Jupiter's Beard	0.9	0.6	5-8	M	LMH	ANB	N	DM	M	\N	N	\N	8-Jun	9-Jul	H	Bees, lepidoptera	2	1
Cerastium furcatum	\N	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-May	9-Jul	H	\N	2	0
Cerastium semidecandrum	Little Mouse-Ear Chickweed, Fivestamen chickweed	0.2	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects, self	2	0
Cercis occidentalis	Western Redbud, California Redbud	4.5	0	5-9	M	LM	ANB	SN	DM	\N	\N	N	\N	5-Apr	\N	H	Bees	3	0
Cercocarpus ledifolius	Mountain Mahogany, Curl-leaf mountain mahogany	8	0	0-0	S	LMH	ANB	N	DM	M	\N	\N	12-Jan	\N	\N	H	Insects	1	2
Cetraria islandica	Iceland Moss, Island cetraria lichen, Oriental cetraria lichen	0.1	0.5	0-0	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	3
Chamaecrista nigricans	Diola, Diala	1.5	1.5	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Chamaesaracha coronopus	Greenleaf Five Eyes	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Chelidonium majus	Greater Celandine, Swallow Wort, Greater Celandine	0.5	0.4	5-8	F	LMH	ANB	FSN	M	\N	\N	N	\N	8-May	9-Jul	H	Bees, flies, beetles, self	1	3
Chenopodium album	Fat Hen, Lambsquarters	0.9	0.2	0-0	\N	LMH	ANB	N	M	\N	\N	N	\N	10-Jul	10-Aug	H	Wind	3	2
Chenopodium fremontii	Goosefoot, Fremont's goosefoot, Pringle's goosefoot	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	11-Sep	H	Wind	2	0
Chenopodium murale	Nettleleaf Goosefoot	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium spp.	Perennial quinoa	2	0.3	4-10	F	LMH	ANB	N	DM	W	\N	\N	\N	\N	\N	\N	\N	5	3
Chimaphila maculata	Spotted Wintergreen, Striped prince's pine, Pipsissewa	0.3	0.5	6-7	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jun	\N	H	\N	1	3
Chionographis japonica	\N	0.3	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	\N	5-Apr	\N	H	\N	1	0
Chlorogalum pomeridianum	Soap Lily, Wavyleaf soap plant	2	0.3	7-10	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	\N	H	\N	3	2
Chrysanthemum carinatum	Tricolor Chrysanthemum, Painted Daisy, Summer Chrysanthemum	0.6	0	0-0	F	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Bees, flies, beetles, lepidoptera, self	2	0
Chrysobalanus icaco	Coco Plum, Paradise Plum	6	8	10-12	S	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	\N	4	2
Chrysosplenium alternifolium	Golden Saxifrage, Alternate-leaf golden saxifrage, Iowa golden saxifrage	0.3	0.5	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-Apr	\N	H	Beetles, flies, self	2	0
Cimicifuga dahurica	Xing An Sheng Ma	1.5	0.8	4-8	\N	LMH	ANB	S	M	\N	\N	\N	\N	9-Aug	10-Sep	H	\N	1	3
Cimicifuga foetida	Foetid Bugbane	1.5	0.6	3-7	\N	LMH	ANB	S	M	\N	\N	\N	\N	8-Jul	9-Aug	H	\N	1	3
Cimicifuga simplex	\N	1.5	0.6	4-8	\N	LMH	ANB	S	M	\N	\N	\N	\N	10	11-Oct	H	Bees. lepidoptera	1	0
Cinchona calisaya	Peruvian Bark, Quinine	6	6	10-12	M	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	5
Cinchona pubescens	Quinine tree, Red Bark, Cinchona, Quina, Quinquina, Quinine Bark, Peruvian Bark, Jesuit's Bark	15	15	10-12	F	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees,Butterflies	2	5
Cinna latifolia	Sweet Reed Grass, Drooping woodreed	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Cinnamomum verum	Cinnamon, Ceylon Cinnamon Tree	10	10	10-12	S	LMH	AN	SN	M	\N	\N	Y	\N	\N	\N	\N	Insects	4	3
Cirsium brevicaule	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium brevistylum	Indian Thistle, Clustered thistle	1.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Cirsium eriophorum	Wooly Thistle	1.5	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Bees, flies, lepidoptera, beetles, self	2	0
Cirsium purpuratum	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	11-Sep	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium verutum	\N	1.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	9-Jul	H	Insects	1	1
Cirsium vulgare	Common Thistle, Bull thistle, Dodder, Boar Thistle, Bull Thistle	2	0	0-0	F	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	2	1
Cissus quadrangularis	Veldt Grape	5	0.5	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Citrullus lanatus	Water Melon	0.5	2	8-11	\N	LM	ANB	N	DM	\N	\N	Y	\N	8-Jul	\N	M	Insects	4	3
Citrus aurantium	Bitter Orange, Sour orange, Bergamot orange	9	6	8-11	\N	MH	AN	N	M	\N	\N	Y	12-Jan	6-Apr	\N	H	Apomictic, insects	3	3
Claytonia lanceolata	Lanceleaf Spring Beauty, Idaho springbeauty, Pacific springbeauty, Peirson's springbeauty	0.2	0	4-8	\N	LM	A	N	M	\N	\N	\N	\N	3	5	H	\N	3	0
Claytonia perfoliata	Miner's Lettuce	0.2	0	6-10	\N	LMH	ANB	FSN	DM	\N	\N	N	12-Jan	7-May	\N	H	Flies, self	4	1
Cleome lutea	Yellow Spiderflower, Jones spiderflower	1.2	0	3-8	\N	LM	ANB	N	DM	\N	\N	Y	\N	8-Jul	\N	H	\N	2	1
Cleome monophylla	\N	0.5	0	\N	\N	LM	ANB	N	DM	\N	\N	Y	10-May	\N	\N	H	\N	2	1
Cleome viscosa	Tickweed, Asian spiderflower	1.5	0	0-0	\N	LM	ANB	N	DM	\N	\N	Y	\N	\N	\N	H	\N	2	2
Clitoria ternatea	Butterfly pea	3	0.2	10-11	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	3	0
Cnidium japonicum	\N	0.2	0	\N	\N	LM	ANB	N	M	M	\N	\N	\N	10-Aug	10-Sep	H	Insects	1	0
Cnidoscolus aconitifolius	Tree Spinach, Tread Softly, Cabbage Star, Chaya	5	4	9-11	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Cochlearia danica	Danish Scurvy Grass	0.2	0	5-9	\N	LMH	NB	N	M	M	\N	\N	\N	6-May	8-Jun	H	Self	1	1
Cochlearia oblongifolia	\N	0.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, beetles, self	1	0
Codonopsis ussuriensis	\N	0.3	3	6-9	\N	LM	AN	SN	M	\N	\N	N	\N	10-Jun	9-Aug	H	\N	2	0
Combretum imberbe	Leadwood Tree, Ivory tree	10	10	10-12	S	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	\N	2	2
Commelina communis	Day Flower, Asiatic dayflower	0.8	0	6-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	\N	3	2
Commelina dianthifolia	Birdbill Dayflower	0.1	0	6-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	\N	2	1
Commelina tuberosa	Commelina	0.1	0	7-10	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	\N	2	0
Condalia hookeri	Bluewood, Brazilian bluewood, Edwards' bluewood	2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Conradina verticillata	Cumberland Rosemary	0.3	1	6-9	\N	L	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Conyza canadensis	Canada Fleabane, Canadian horseweed	1	0.5	6-9	\N	LM	NB	SN	DM	\N	\N	\N	\N	10-Jun	10-Jul	M	Bees, flies	1	3
Coprosma brunnea	\N	0.1	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	10-Sep	\N	D	Wind	2	0
Coprosma foetidissima	\N	5	0	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	0
Coprosma rhamnoides	\N	2	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	0
Corchorus capsularis	Jute	3.5	0	9-11	F	LMH	ANB	N	M	\N	\N	\N	\N	8	10	H	Insects	3	2
Corchorus olitorius	Jew's Mallow, Nalta jute	3.5	0	9-11	F	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10	H	Insects	4	2
Cordia bicolor	Muneco	15	15	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, butterflies, insects	1	0
Chenopodium leptophyllum	Narrow Leaved Goosefoot	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Wind	2	0
Chenopodium pallidicaule	Cañihua	0.6	0	\N	\N	LMH	ANB	N	DM	W	\N	N	\N	10-Jul	10-Aug	H	Wind, self	3	0
Chimonanthus praecox	Winter Sweet	3	3	7-9	M	LMH	ANB	N	M	\N	\N	\N	\N	3-Nov	6-May	H	Insects	2	1
Chimonobambusa pachystachys	Thorny Bamboo	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	1	0
Chimonobambusa szechuanensis	\N	5	0	\N	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	1	0
Cichorium spinosum	\N	0.2	0	6-9	\N	LMH	ANB	N	M	M	\N	\N	\N	8-Jul	\N	H	Bees	2	0
Cirsium dipsacolepis	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	11-Sep	11-Oct	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium kamtschaticum	Kamchatka thistle	1.8	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium nipponicum	\N	1.5	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	10-Aug	11-Sep	H	Bees, flies, lepidoptera, beetles, self	1	1
Cirsium palustre	Marsh Thistle	1.5	0.4	4-8	\N	LMH	ANB	SN	MWe	M	\N	N	\N	9-Jul	10-Aug	H	Bees, flies, lepidoptera, beetles, self	2	0
Cirsium pendulum	\N	1.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jun	9-Jul	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium scopulorum	Mountain thistle	0.6	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, beetles, self	1	0
Cistus creticus	Rock Rose, Cretan rockrose	1	1	7-10	\N	LM	ANB	N	DM	M	\N	\N	12-Jan	6	8	H	Bees	2	2
Citrus reticulata	Mandarin, Tangerine, Unshu orange, Satsuma Orange,Temple Orange, Tangerine	4.5	3	9-11	\N	MH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Apomictic, insects	3	3
Clarkia biloba	Twolobe clarkia, Mariposa clarkia, Brandegee's clarkia	0.9	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Claytonia caroliniana	Broad-Leaved Spring Beauty, Carolina springbeauty	0.1	0	5-9	\N	LM	A	N	M	\N	\N	\N	\N	3	5	H	\N	3	0
Claytonia scammaniana	Scamman's Claytonia, Scamman's springbeauty	0.2	0	0-0	\N	LM	A	N	M	\N	\N	\N	\N	6-Apr	5	H	\N	2	0
Clematis patens	\N	4	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	9-Jul	H	Bees, flies	1	0
Clematis recta	Ground virginsbower	1.5	0.6	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	1
Clematis terniflora	Sennin-So, Sweet autumn virginsbower, Sweet Autumn Clematis, Fall Clematis	5	0	5-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	11-Oct	H	Bees, flies	1	1
Clerodendrum trichotomum	Chou Wu Tong, Harlequin glorybower, Ferruginous clerodendrum, Harlequin Glory Bower	6	3	6-11	M	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	1	3
Cnidium monnieri	She Chuang Zi, Monnier's snowparsley	0.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	8-Jul	H	Insects	1	3
Cocculus orbiculatus	Queen coralbead	4	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8	10	M	\N	1	2
Coix lacryma-jobi	Job's Tears	1	0.2	8-11	\N	LMH	ANB	N	M	\N	\N	\N	10-May	10-Jul	11-Sep	M	Wind	3	3
Coluria geoides	\N	0.3	0.3	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	7	H	Insects	2	0
Commelina elliptica	\N	0.1	0	7-10	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	\N	2	0
Commelina virginica	Virginia Day-Flower	1.2	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	10-Aug	H	\N	2	0
Conanthera bifolia	\N	0.5	0	8-11	\N	LM	ANB	N	M	\N	\N	\N	\N	4	\N	H	Insects	2	0
Convallaria majalis	Lily Of The Valley, European lily of the valley	0.2	0.3	2-7	F	LMH	ANB	FSN	DMWe	\N	\N	N	\N	6-May	10	H	Bees, flies, self	1	3
Copaifera officinalis	Copaiba Balsam, Medicinal Copaiba	22	22	10-12	S	LM	ANB	FS	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Coprosma propinqua	\N	6	0	6-9	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	3-Feb	9-Aug	D	Wind	1	0
Cordeauxia edulis	Yeheb. Yeheb nut	4	4	10-12	S	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Cordia alliodora	Ecuador laurel, Cypre, Onion Cordia, Laurel Blanco	30	20	10-12	F	LMH	ANB	N	M	W	\N	\N	\N	\N	\N	\N	Lepidoptera, bees	2	2
Coreopsis tinctoria atkinsoniana	Coreopsis	0.6	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	1
Cornus hongkongensis	\N	15	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6-Apr	12-Oct	\N	\N	1	0
Cornus mas	Cornelian Cherry, Cornelian Cherry Dogwood	5	5	4-8	M	LMH	ANB	SN	M	W	\N	N	\N	3-Feb	9	H	Bees	4	2
Cornus sessilis	Blackfruit dogwood	3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	9	H	Insects	2	0
Correa alba	Cape Barren Tea	1.5	1.5	8-11	\N	LM	AN	N	M	M	\N	\N	12-Jan	6-Apr	\N	H	\N	1	0
Corylus colurna	Turkish Hazel, Chinese hazelnut, Turkish Filbert, Turkish Hazel	20	7	4-7	S	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	3	1
Corylus heterophylla	Siberian Filbert	7	0	4-8	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	3	1
Corylus maxima	Filbert, Giant filbert	6	5	4-8	\N	LMH	ANB	SN	M	W	\N	N	\N	5-Apr	10-Sep	M	Wind	5	0
Corymbia citriodora	Lemon-Scented Gum, blue spotted gum, lemon eucalyptus, eucalyptus citriodora.	45	30	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	2	3
Corynocarpus laevigatus	New Zealand Laurel, Karaka nut	12	8	7-10	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	6-May	2-Dec	H	\N	2	0
Corypha utan	Gebang Palm. Corypha palm, Sugar palm	18	4	11-12	S	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Cotinus coggygria	Smoke Tree, European smoketree, Venetian Sumac, Wig Tree, Smoke Tree	5	5	5-8	M	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	D	\N	1	1
Cotoneaster franchetii	Orange cotoneaster	3	3	5-9	\N	LMH	ANB	FSN	DM	M	Y	\N	12-Jan	5	10	H	Flies, midges	1	0
Couma utilis	Sorva, Milk Tree	12	10	10-12	M	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Crambe abyssinica	Abyssinian Kale, Crambe	1	0	10-12	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Self, Insects	1	0
Crambe maritima	Sea Kale	0.6	0.6	4-8	\N	LMH	NB	SN	DM	M	\N	N	\N	8-Jun	\N	H	Bees, flies, self	4	0
Crassocephalum crepidioides	Okinawa Spinach, Redflower Ragleaf, Fireweed	0.8	0.3	10-12	F	LM	ANB	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Crataegus champlainensis	Quebec hawthorn	6	0	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	4	2
Crataegus columbiana	Columbian Hawthorn	5	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	3	2
Crataegus dilatata	Broadleaf hawthorn	6	0	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	3	2
Crataegus heterophylla	\N	6	0	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6-May	\N	H	Midges	2	2
Crataegus intricata	Copenhagen hawthorn	3	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	3	2
Crataegus jackii	\N	3	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	\N	H	Midges	2	2
Crataegus laciniata	\N	6	6	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6	10-Sep	H	Midges	4	2
Crataegus nigra	Hungarian Hawthorn	6	0	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	\N	H	Midges	2	2
Crataegus pedicellata gloriosa	Scarlet Haw	7	7	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5-Apr	10	H	Midges	3	2
Crataegus rotundifolia	\N	6	4	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6	9	H	Midges	3	2
Crataegus submollis	Quebec Hawthorn	7	7	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6	9	H	Midges	4	2
Crataegus succulenta	Fleshy hawthorn	6	0	4-8	\N	LMH	ANB	SN	DMWe	W	Y	N	\N	6-May	\N	H	Midges	4	2
Crotalaria juncea	Sun Hemp	1.6	0.4	10-12	F	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	Bees, Insects	1	1
Crotalaria sessiliflora	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	\N	H	\N	1	1
Cruciata laevipes	Crosswort, Smooth bedstraw	0.6	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	7-Jun	H	Bees, flies	2	2
Cucumis melo agrestis	Wild Melon	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	3	2
Cucurbita argyrosperma	Cushaw Pumpkin	0.5	3	2-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	2
Cuphea viscosissima	Tarweed, Blue waxweed	0.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Cuscuta japonica	Japanese Dodder	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	2
Cyathodes glauca	Cheese Berry	1.5	0	\N	\N	LMH	AN	S	M	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Cycas revoluta	Japanese Sago Palm, Sago palm, King Sago Palm	3.5	3.5	8-11	S	LM	ANB	SN	DM	\N	\N	Y	12-Jan	7-May	11-Oct	D	Insects, wind	2	2
Cyclanthera brachystachya	Cuchinito	3	0	9-11	\N	LMH	ANB	S	M	\N	\N	\N	\N	9-Aug	\N	M	Insects	1	0
Cycloloma atriplicifolium	Winged Pigweed	0.8	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Aug	10-Sep	H	Wind	2	1
Cynanchum atratum	Bai Wei	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	2
Cynara cardunculus	Cardoon	2	1	5-9	\N	LMH	ANB	N	DM	W	\N	N	\N	9-Aug	10-Sep	H	Bees, lepidoptera	3	5
Cyperus schweinitzii	Flatsedge, Schweinitz's flatsedge	0.8	0	0-0	\N	LM	ANB	N	MWe	\N	\N	\N	\N	\N	7-May	H	\N	2	0
Cyphomandra betacea	Tree Tomato	5	4	8-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Insects, self	3	0
Cyphomandra casana	Casana	2	0	8-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Insects, self	3	0
Cyphomandra fragrans	\N	2	0	8-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Insects, self	3	0
Cyrtanthus breviflorus	Fire Lily	0.3	0.1	8-11	\N	L	ANB	N	MWe	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Dacryodes edulis	Bush Butter Tree, Butterfruit, African Plum, bush pear, bush plum, safou	20	20	11-12	F	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	5	2
Dalea purpurea	Purple Prairie Clover	0.9	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	7	\N	H	\N	2	1
Datura metel	Thorn Apple, Angel's Trumpet, Hindu Datura, Horn of Plenty, Downy Thorn Apple	1.5	0	8-11	M	LM	NB	N	DM	\N	\N	Y	\N	7-Jun	\N	H	Insects	1	3
Daucus carota sativus	Carrot	1.2	0.3	4-10	\N	LMH	ANB	N	M	W	\N	N	\N	8-Jun	9-Aug	H	Flies, beetles	5	3
Debregeasia longifolia	Wild Rhea	5	0	7-10	\N	LMH	ANB	S	M	\N	\N	Y	12-Jan	9-Jul	2-Oct	M	\N	1	1
Dendrocalamus asper	Giant Bamboo, Dragon bamboo, Sweet bamboo	15	5	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	4	0
Descurainia incana	Mountain Tansy Mustard	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9-Aug	H	Self	2	1
Dianthus plumarius	Pink, Feathered pink, Cottage Pink	0.4	0	4-9	\N	LMH	NB	N	DM	\N	\N	\N	12-Jan	8-Jun	\N	H	Insects	1	0
Dicentra canadensis	Squirrel Corn	0.2	0	4-8	\N	LM	AN	FS	M	\N	\N	\N	\N	5	\N	H	\N	1	2
Dictyosperma album	Hurricane Palm, Princess Palm, Red Palm	15	8	10-12	F	LMH	NB	SN	M	M	\N	\N	\N	\N	\N	\N	\N	4	2
Dimocarpus longan	Longan, Lungan, Dragon's Eye, Cat's Eye	12	12	8-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Diospyros conzattii	Zapote negro mont's, zapotillo.	10	10	10-12	S	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Disporum cantoniense	\N	1	1	7-10	\N	LMH	ANB	S	M	\N	\N	Y	\N	5-Apr	\N	H	\N	2	1
Docynia delavayi	\N	10	10	7-10	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	5-Apr	10	H	Insects	2	0
Draba muralis	Wall Whitlow Grass	0.3	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	5-Apr	\N	H	\N	1	1
Dryopteris crassirhizoma	Crown Wood-Fern	1	0	5-9	\N	LMH	AN	S	M	\N	\N	\N	\N	\N	\N	\N	\N	1	4
Echinops spinosissimus	\N	0.8	0	6-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	0
Edgeworthia papyrifera	Paperbush, Oriental Paperbush	2.5	2	7-10	\N	LMH	ANB	SN	M	\N	\N	Y	\N	4-Feb	\N	H	Insects	1	0
Elaeagnus commutata	Silverberry	3	1.5	2-6	M	LMH	ANB	N	DM	M	\N	N	\N	5	9-Jul	H	Bees	3	2
Elaeagnus macrophylla	Broad-leaved Oleaster	3	3	6-9	M	LMH	ANB	FSN	DM	M	\N	N	12-Jan	11-Oct	\N	H	Bees	5	2
Elaeagnus orientalis	Trebizond Date	12	6	4-8	M	LMH	ANB	N	DM	M	\N	N	\N	6	\N	H	Bees	4	2
Elaeagnus x ebbingei	Elaeagnus, Ebbing's Silverberry	5	5	5-9	M	LMH	ANB	FSN	DM	M	\N	N	12-Jan	1-Oct	5-Apr	H	Bees	5	2
Elymus glauca	Blue Wild Rye	1	0.5	4-8	\N	LMH	ANB	N	DM	M	\N	N	\N	8	10-Sep	H	Wind	2	0
Emilia coccinea	Tassel Flower, Scarlet tasselflower	0.6	0.3	8-11	\N	LMH	ANB	N	DM	\N	\N	Y	\N	10-Jul	10-Aug	H	Insects	2	1
Enchylaena tomentosa	Ruby Saltbush	1	0	8-11	\N	LM	ANB	N	DM	M	\N	\N	12-Jan	\N	\N	H	\N	2	1
Ensete ventricosum	Ethiopian Banana, Abyssinian banana	6	3	9-11	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	\N	2	0
Ephedra americana andina	\N	1.8	0	5-9	\N	LM	ANB	N	DM	\N	\N	N	12-Jan	7-Jun	\N	D	\N	2	3
Ephedra intermedia	Zhong Ma Huang	1	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	D	\N	1	4
Ephedra viridis	Mormon Tea, Brigham Tea, Long Leaf Ephedra, Mountain Joint Fir, Mormon Tea, Ephedra	1.8	0	6-11	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	5-Apr	\N	D	\N	2	3
Equisetum arvense	Field Horsetail	0.6	0	3-11	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	4	\N	\N	2	3
Equisetum scirpoides	Dwarf scouring rush	0.2	0.2	1-9	S	LMH	ANB	FSN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Eragrostis caroliniana	Tufted lovegrass	0.5	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Eragrostis curvula	Weeping Love Grass	1.2	0	6-9	\N	LMH	ANB	N	M	\N	\N	N	12-Jan	10-Aug	\N	H	Apomictic, wind	1	0
Cyperus fendlerianus	Fendler's Flatsedge	1.5	0	\N	\N	LM	ANB	N	MWe	\N	\N	\N	\N	\N	9-Aug	H	\N	2	0
Cyperus papyrus	Papyrus. Papyrus sedge	5	0.3	9-12	F	LMH	ANB	N	WeWa	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Dacrycarpus dacrydioides	Kahikatea	6	0	8-11	S	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	2	0
Dahlia pinnata	Dahlia, Pinnate dahlia	1	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Jun	\N	H	Insects	1	0
Dahlia rosea	Dahlia, Pinnate dahlia	1.5	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Aug	\N	H	Insects	1	1
Decaisnea fargesii	Blue Sausage Fruit	4	4	4-8	M	LMH	ANB	SN	M	\N	\N	N	10-Apr	6	10-Sep	H	\N	3	0
Decemium appendiculatum	Waterleaf	0.4	0	\N	\N	LMH	ANB	S	MWe	\N	\N	\N	\N	7-Jun	\N	H	\N	1	0
Dendrocalamus brandesii	Velvet Leaf Bamboo, Clumping Bamboo	25	10	9-10	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	3	0
Dendrocalamus membranaceus	White bamboo	15	4	10-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Wind	3	0
Dentaria maxima	Large Toothwort	0.3	0	\N	\N	LM	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Desmoschoenus spiralis	\N	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Dianthus barbatus	Sweet William	0.6	0	4-10	M	LMH	ANB	N	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Bees, lepidoptera	1	0
Dianthus caryophyllus	Carnation, Clove Pink, Border Carnation	1	0.5	6-8	S	LMH	ANB	N	DM	M	Y	N	\N	8-Jul	9-Aug	H	Lepidoptera	2	2
Dianthus superbus	Fringed Pink	0.6	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jun	\N	H	Insects	2	3
Dioscorea bulbifera	Aerial Yam, Air Potato	10	0.5	9-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind, Insects	4	2
Dioscorea kamoonensis	\N	2.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	D	\N	2	1
Dioscoreophyllum cumminsii	Serendipity Berry, Guinea potato	1.8	0.2	10-12	M	LMH	AN	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Diospyros ebenum	Ebony, Ceylon Ebony, Mauritius Ebony, Ebony Persimmon	20	20	10-12	S	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	Insects	1	2
Diospyros tessellaria	Black ebony, Mauritian ebony	15	15	10-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bats	2	0
Diplotaxis muralis	Wall Rocket, Annual wallrocket	0.6	0	6-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	\N	H	Bees, flies, self	3	0
Disporum trachycarpum	Fairybells	0.5	0	4-8	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	\N	2	1
Drimys lanceolata	Mountain Pepper	4.5	2.5	7-10	S	LM	AN	S	M	W	\N	\N	12-Jan	5-Apr	10-Sep	D	\N	3	1
Dryas octopetala	Mountain Avens, Eightpetal mountain-avens, Alaskan mountain-avens, Hooker's mountain-avens, Kamtsch	0.1	1	3-6	M	LMH	ANB	N	M	\N	\N	\N	12-Jan	7-Jun	\N	H	Insects	1	1
Dryopteris filix-mas	Male Fern	1.2	1	3-8	M	LMH	AN	S	DM	\N	\N	\N	12-Jan	\N	9-Jul	\N	\N	2	4
Duchesnea indica	Mock Strawberry, Indian strawberry	0.1	1	5-11	F	LMH	ANB	SN	M	\N	\N	N	12-Jan	10-May	10-Jul	H	Insects	2	2
Durio zibethinus	Durian	30	25	10-12	M	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	Moths	5	1
Eclipta prostrata	Han Lian Cao, False daisy	0.6	0.6	10-12	\N	LMH	ANB	S	MWe	\N	\N	\N	\N	8	\N	H	\N	1	3
Ehretia dicksonii	\N	10	10	6-9	\N	LM	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Insects	2	0
Elaeagnus latifolia	Bastard Oleaster	3	3	8-11	M	LMH	ANB	N	DM	M	\N	N	\N	\N	\N	H	Bees	3	2
Elaeagnus parvifolia	Autumn olive	4.5	3	3-7	M	LMH	ANB	N	DM	M	\N	N	\N	6-May	11-Sep	H	Bees	4	2
Eleocharis dulcis	Chinese Water Chestnut	1	0	9-12	\N	LMH	ANB	N	WeWa	\N	\N	Y	\N	\N	\N	H	\N	3	1
Eleusine coracana	Finger Millet, African finger millet	0.3	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	10-Aug	M	Wind	4	2
Eleusine indica	Wire Grass, Indian goosegrass, Yard Grass, Goose Grass	0.5	0	8-11	F	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	10-Aug	M	Wind	3	1
Eleusine tocussa	\N	0.75	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Elsholtzia fruticosa	Ji Gu Chai	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	1
Elymus canadensis	Canadian Wild Rye	0.8	1	3-7	\N	LMH	ANB	N	M	M	\N	N	\N	8-Jul	10-Sep	H	Wind	2	0
Elytrigia repens	Couch Grass	0.6	1	\N	\N	LMH	ANB	FSN	DMWe	\N	\N	N	\N	9-Jun	9-Aug	H	Wind	2	3
Enterolobium cyclocarpum	Devil's Ear. Earpod tree	30	30	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	2	2
Ephedra sinica	Ma Huang, Chinese ephedra	0.4	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	6-May	9-Aug	D	\N	1	4
Epilobium coloratum	Purpleleaf willowherb	0.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Epilobium parviflorum	Codlins And Cream, Smallflower hairy willowherb	0.6	0	0-0	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	8-Jul	\N	H	Bees, hoverflies, self	2	0
Equisetum hyemale	Dutch Rush, Scouringrush horsetail, Horsetail, Scouring Rush, Rough Horsetail	1	0	3-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	8-Jul	\N	\N	2	2
Equisetum sylvaticum	Wood Horsetail, Woodland horsetail	0.6	0	0-0	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	5-Apr	\N	\N	1	2
Ericameria parishii	Heath Goldenrod, Parish's rabbitbrush	1	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	1
Erigeron acer	\N	0.5	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	\N	\N	H	Lepidoptera, bees	1	0
Eriodictyon trichocalyx	Hairy Yerba Santa	2	0	7-10	\N	L	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	1	1
Eriogonum corymbosum	Crispleaf Buckwheat, Las Vegas wild buckwheat	0.3	0	3-7	S	LM	ANB	N	DM	W	\N	\N	12-Jan	8-Jul	\N	H	Bees	1	1
Eriophorum angustifolium	Cotton Grass, Tall cottongrass	0.6	1	4-8	\N	LMH	A	SN	WeWa	\N	\N	N	\N	6-May	8-Jul	M	Wind	2	1
Erodium cicutarium	Stork's Bill, Redstem stork's bill	0.6	0	0-0	\N	LMH	NB	N	M	M	\N	\N	\N	9-Jun	10-Aug	H	Bees, beetles, lepidoptera, self	3	2
Eruca vesicaria sativa	Rocket	0.6	0.3	6-9	F	LMH	ANB	SN	DM	W	\N	N	12-Jan	8-May	9-Jul	H	Insects	4	1
Erysimum hieraciifolium	European wallflower,	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	0
Erythrina fusca	Coral Bean, Swamp Immortelle	15	12	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Birds	2	2
Erythrina subumbrans	Dadap. December tree	20	20	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Birds	2	2
Corema conradii	Poverty Grass, Broom crowberry	0.3	0	3-7	\N	LM	A	SN	DM	\N	\N	\N	12-Jan	4	\N	D	\N	1	0
Coriaria terminalis	\N	1.2	2	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	\N	2	0
Cornus amomum	Silky Dogwood	3	0	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	7	\N	H	Insects	1	2
Cornus canadensis	Creeping Dogwood, Bunchberry dogwood, Bunchberry	0.3	1	2-7	F	LMH	AN	SN	M	\N	\N	N	\N	6	\N	H	Insects	4	2
Cornus controversa	Giant Dogwood, Wedding Cake Tree,	15	15	5-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	1
Cornus occidentalis	Western Dogwood	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	1
Corydalis incisa	\N	0.3	0	\N	\N	LM	ANB	S	M	\N	\N	\N	\N	\N	\N	H	Bees	1	1
Corydalis ochotensis	\N	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Corydalis pallida	\N	0.3	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Corylus americana	American Hazel	3	0	4-8	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	3	1
Corylus avellana	Common Hazel, Common filbert, European Filbert, Harry Lauder's Walking Stick, Corkscrew Hazel, Hazel	6	3	4-8	M	LMH	ANB	SN	M	W	\N	N	\N	4-Jan	10-Sep	M	Wind	5	2
Corylus cornuta californica	California Hazel	8	0	4-8	\N	LMH	ANB	SN	M	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	3	0
Corynocarpus spp.	Karaka	15	12	7-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Cotoneaster racemiflorus	Black-Wood, Cotoneaster	2.4	0	3-7	M	LMH	ANB	SN	DM	W	Y	\N	\N	6-May	\N	H	Flies, midges	2	1
Crataegus aestivalis	Eastern Mayhaw, May hawthorn, Mayhaw, Apple Hawthorn	9	8	6-11	M	LMH	ANB	SN	MWe	W	Y	N	\N	3	6-May	H	Midges	3	2
Crataegus apiifolia	Parsley-Leaved Hawthorn	4	0	6-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	\N	H	Midges	2	2
Crataegus canadensis	Canadian hawthorn	9	0	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	2	2
Crataegus douglasii	Black Hawthorn	9	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	4	2
Crataegus gemosa	Haw	8	0	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6-May	\N	H	Midges	3	2
Crataegus illinoiensis	\N	5	0	\N	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	4	2
Crataegus jonesiae	Miss jones' hawthorn	6	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	10	H	Midges	2	2
Crataegus macrosperma	Big-Fruit Hawthorn	8	8	\N	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	3	2
Crataegus pentagyna	\N	6	0	5-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	6	\N	H	Midges	3	2
Crataegus pubescens	Manzanilla	10	0	6-9	M	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	3	2
Crataegus songorica	\N	4.5	0	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	3	2
Crescentia cujete	Calabash Tree	10	10	10-12	S	LMH	ANB	N	M	W	\N	Y	\N	\N	\N	\N	Bats	3	2
Cryptotaenia canadensis	Honewort, Canadian honewort	1	0.6	4-8	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Cucurbita maxima	Winter Squash	0.6	5	2-11	F	LMH	AN	SN	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	5	3
Cunila origanoides	Stone Mint, Common dittany	0.3	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	\N	2	2
Curculigo orchioides	Star grass, Golden-eyed grass	0.5	0.5	10-12	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	\N	1	4
Cyathodes parviflora	Pink Mountain Berry	1	0	\N	S	LMH	AN	S	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Cylindropuntia spp.	Cholla	2	2	8-12	S	LMH	ANB	SN	D	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Cymbalaria muralis	Kenilworth Ivy	0.1	0.4	3-7	\N	LMH	ANB	S	DM	\N	\N	N	\N	9-May	10-Jul	H	Bees, self	2	1
Dicentra spectabilis	Bleeding Heart, Japanese Bleeding Heart, Common Bleeding Heart	0.6	0.5	3-9	M	LM	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	\N	1	0
Dichopogon strictus	Chocolate Lily	0.9	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	11	\N	H	\N	3	0
Digitaria sanguinalis	Crab Grass, Hairy crabgrass	0.5	0	6-9	F	LM	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	Wind	2	1
Diospyros mespiliformis	West African Ebony, Monkey guava, jackalberry	20	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	3
Diphylleia grayi	\N	0.4	0	\N	\N	LM	ANB	S	M	\N	\N	\N	\N	7-Jun	\N	H	\N	1	0
Diplotaxis tenuifolia	Perennial Wall Rocket	0.6	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-May	10-Jun	H	Insects	4	0
Dipsacus mitis	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Disporum viridescens	\N	0.6	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	6-May	10-Jul	H	\N	1	0
Distichlis palmeri	Nipa. Palmer saltgrass, NyPa Wild Wheat	0.4	0.2	10-12	F	LMH	NB	SN	MWeWa	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Dracocephalum moldavica	Moldavian Balm, Moldavian dragonhead	0.3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	1
Dracocephalum parviflorum	American Dragonhead	1	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	1
Drymaria cordata	West Indin Chickweed, Whitesnow	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	2
Duchesnea filipendula	\N	0.1	1	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-May	10-Jul	H	Insects	2	0
Dudleya edulis	Mission Lettuce, Fingertips	0.5	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	7-Jun	\N	H	Insects	3	0
Dysphania anthelmintica	Wormseed	1	1	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	2	4
Echinophora spinosa	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Echium vulgare	Viper's Bugloss, Common viper's bugloss	0.9	0.6	0-0	\N	LMH	ANB	N	DM	M	\N	N	\N	10-Jul	10-Aug	H	Bees, flies, lepidoptera	1	2
Elaeagnus angustifolia	Oleaster, Russian olive	7	7	2-7	M	LMH	ANB	N	DM	M	\N	N	\N	6	10-Sep	H	Bees	4	2
Elaeagnus glabra	Goat nipple	6	0	7-10	M	LMH	AN	FSN	DM	M	\N	N	12-Jan	11-Oct	5	H	Bees	4	2
Elaeagnus maritima	\N	6	0	\N	\N	LMH	ANB	FSN	DM	M	\N	N	\N	12-Oct	6-Apr	H	Insects	2	2
Elaeagnus multiflora ovata	Goumi	3	2	5-9	M	LMH	ANB	SN	DM	M	Y	N	\N	5-Apr	7	H	Bees	5	2
Elaeagnus umbellata	Autumn Olive	4.5	4	3-7	M	LMH	ANB	N	DM	M	\N	N	\N	6-May	11-Sep	H	Bees	4	2
Elaeagnus x reflexa	\N	4.5	0	6-9	M	LMH	ANB	FSN	DM	M	\N	N	12-Jan	12-Oct	5-Apr	H	Bees	3	2
Elaeocarpus dentatus	\N	18	0	8-11	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Elatostema laetevirens	\N	0.3	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	M	\N	1	0
Eleutherococcus innovans	Taka-No-Tsume	6	0	6-9	\N	LMH	ANB	N	M	\N	Y	\N	\N	6	\N	H	\N	1	0
Emex australis	Doublegee, Southern threecornerjack	0.1	0.5	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	12-Jan	\N	M	\N	1	1
Eminium spiculatum	\N	0.3	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-May	\N	M	Insects	1	0
Empetrum nigrum	Crowberry, Black crowberry, Black Crowberry	0.3	0.5	3-8	\N	LMH	AN	SN	M	W	\N	N	12-Jan	6-May	9	D	Bees, flies, lepidoptera	3	2
Empetrum rubrum	\N	0.3	0.5	\N	S	LMH	AN	SN	M	M	\N	N	12-Jan	5	\N	D	Bees, flies, lepidoptera	2	1
Ephedra distachya	Sea Grape, Jointfir	1	1	5-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	7	\N	D	\N	2	4
Ephedra equisetina	Muzei Ma Huang, Ma huang	1.5	1	0-0	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	D	\N	1	4
Cymbopogon citratus	Lemon Grass, Citronella grass	1.5	1.5	10-12	F	LMH	ANB	N	DM	W	\N	Y	\N	\N	\N	\N	\N	3	4
Cymopterus acaulis	Plains Springparsley, Fendler's springparsley, Greeley springparsley, Higgins' springparsley	0.1	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Dacrydium cupressinum	Rimu, New zealand red pine	30	0	8-11	S	LM	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	2	0
Dactylorhiza maculata	Spotted Orchid	0.6	0	4-8	\N	LMH	A	SN	M	\N	\N	N	\N	8-Jun	\N	H	Bees, beetles	2	2
Dalea candida	White Prairie Clover	0.7	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	\N	3	1
Daphne oleoides	\N	1	0	7-10	\N	MH	AN	N	DM	\N	\N	\N	12-Jan	6-May	\N	H	Bees, flies, lepidoptera	1	1
Daphniphyllum himalense	\N	6	0	7-10	\N	LMH	ANB	FS	M	\N	\N	\N	12-Jan	\N	\N	D	\N	1	1
Darmera peltata	Umbrella Plant, Indian rhubarb, Indian Rubarb, Indian Rubarb	1.2	0.6	5-8	M	LMH	ANB	SN	WeWa	\N	\N	N	10-May	4	\N	H	Insects	2	0
Dasylirion texanum	Texas sotol	0.5	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	\N	2	0
Deinanthe bifida	\N	0.4	0.3	6-9	S	LM	ANB	FS	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	0
Dendranthema indicum	Chrysanthemum	0.6	0.6	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	2	3
Dendranthema x grandiflorum	Chrysanthemum, Cut Mum, Garden Mum, Pot Mum, Florist's Chrysanthemum	1.5	0	5-10	M	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	2	3
Dendrocalamus giganteus	Giant Bamboo, Bhalu bans, Dhungre bans	30	15	9-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind	2	1
Dendrocalamus strictus	Male Bamboo. Calcutta Stricta or Bamboo	15	3	9-12	F	LMH	AN	SN	DM	\N	\N	\N	\N	\N	\N	\N	Wind	3	1
Dentaria laciniata	Cut-Leaved Toothwort	0.3	0	5-9	\N	LM	ANB	S	M	\N	\N	N	\N	4	6	H	\N	3	0
Deschampsia caespitosa	Tussock Grass, Tufted Hair Grass, Hair Grass	1	0.5	5-9	M	LMH	ANB	SN	MWe	\N	\N	\N	12-Jan	8-Jun	\N	H	Wind	1	0
Deutzia scabra	Fuzzy pride-of-rochester, Deutzia	3	2	5-8	M	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	\N	1	0
Dichrostachys cinerea	Marabou Thorn, Sickle Bush	8	8	8-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bats, Bees	2	2
Dioscorea japonica	Glutinous Yam, Japanese yam	3	0	7-12	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	D	\N	4	2
Diospyros celebica	Indonesian Ebony, black ebony, makassar-ebenholts	30	30	10-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Diospyros texanum	Black Persimmon	12	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Diospyros virginiana	American Persimmon, Common persimmon, Persimmon	20	0	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	6	11-Oct	D	Insects, wind	5	1
Dipsacus japonicus	Xu Duan	0.75	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	2
Dipteryx odorata	Tonka Bean, Brazilian Teak	30	20	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Disphyma australe	Pig's Face	0.1	0.5	8-11	\N	LM	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Insects	1	0
Cirsium serratuloides	\N	1.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Jul	H	Bees, flies, lepidoptera, beetles, self	1	0
Cirsium tuberosum	Tuberous Thistle	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies, lepidoptera, beetles, self	3	0
Citrullus colocynthis	Perennial egusi, Bitter-apple	3	0.3	10-12	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Citrus sinensis	Sweet Orange	9	0	9-11	\N	MH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Apomictic, insects	4	3
Cladium mariscus	Saw Grass, Swamp sawgrass, Jamaica swamp sawgrass	3	3	3-7	F	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jul	9-Aug	H	Wind	1	0
Clarisia racemosa	Tulpay, Murur	25	20	10-12	M	MH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Claytonia megarhiza	Alpine Spring Beauty	0.2	0.1	4-8	\N	LM	A	N	M	\N	\N	\N	12-Jan	7-Apr	5	H	Insects	3	0
Claytonia umbellata	Great Basin Spring Beauty	0.2	0	\N	\N	LM	A	N	M	\N	\N	\N	\N	7-Apr	5	H	\N	2	0
Clematis flammula	Fragrant Virgin's Bower, Fragrant clematis	4	4	5-9	F	LMH	ANB	SN	M	W	\N	\N	12-Mar	10-Aug	1-Oct	H	Bees, flies	1	0
Clematis trichotoma	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	\N	1	0
Clematis vitalba	Traveller's Joy, Evergreen clematis	15	15	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	1-Oct	H	Bees, flies	1	2
Clerodendrum kwangtungense	\N	3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Clintonia udensis	\N	0.3	0.6	3-7	\N	LM	AN	FS	M	\N	\N	N	\N	8-Jul	\N	H	Insects	2	0
Codonopsis lanceolata	Todok	1.5	0	6-9	\N	LM	AN	SN	M	\N	\N	N	\N	9-Aug	10-Sep	H	Bees, wasps	2	2
Coelopleurum lucidum	\N	1.2	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	\N	\N	H	Insects	2	1
Commelina coelestis	Blue Spider Wort, Commelina	0.5	0.3	8-11	\N	L	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	\N	2	0
Commelina erecta angustifolia	Whitemouth Dayflower	0.8	0	8-11	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	\N	2	1
Commiphora myrrha	Myrrh, Myrrh Gum	5	6	10-12	M	LMH	NB	N	DM	\N	\N	N	\N	\N	\N	\N	\N	2	4
Conandron ramondioides	\N	0.3	0.2	8-11	\N	LMH	AN	S	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	0
Conanthera campanulata	\N	0.3	0	8-11	\N	LM	ANB	N	M	\N	\N	\N	\N	6	\N	H	Insects	2	0
Convallaria keiskei	Lily Of The Valley	0.3	0	3-7	\N	LMH	ANB	FSN	DMWe	\N	\N	N	\N	5-Apr	\N	H	Bees, flies, self	1	0
Coprosma acerosa	Sand Coprosma	0.5	0.6	7-10	\N	LM	AN	SN	M	M	\N	\N	12-Jan	10-Sep	\N	D	Wind	2	0
Coprosma grandifolia	\N	5	0	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	1
Coprosma nitida	\N	2	0	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	2	0
Coprosma repens	Mirror Plant, Creeping mirrorplant	2	2	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	6-May	\N	D	Wind	1	0
Coprosma rotundifolia	\N	2.4	0	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	1	0
Coriandrum sativum	Coriander - Dhania - Cilantro, Coriander	0.5	0.3	2-11	\N	LM	ANB	SN	DM	\N	\N	N	\N	7-Jun	9-Aug	H	Insects	4	4
Cornus elliptica	\N	10	10	7-10	M	LMH	ANB	SN	M	M	\N	\N	12-Jan	7-Jun	11-Sep	H	Insects	4	1
Cornus florida	Flowering Dogwood	6	8	5-9	M	LMH	AN	SN	M	\N	\N	N	\N	5	11	H	Insects	2	2
Cornus macrophylla	Large-Leaf Dogwood	15	10	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Aug	H	Insects	2	2
Cornus nuttallii	Mountain Dogwood, Pacific dogwood, Western Dogwood	10	7	6-8	M	LMH	ANB	SN	DM	\N	\N	\N	\N	5	10	H	Insects	1	2
Cornus suecica	Dwarf Cornel, Lapland cornel	0.2	0.3	0-0	\N	LM	AN	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bees, flies	2	1
Corylus fargesii	\N	15	0	\N	\N	LMH	ANB	SN	M	W	\N	\N	\N	5	8	M	Wind	2	0
Corylus ferox	Himalayan Hazel, Tibetan hazelnut	10	0	7-10	\N	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	M	Wind	2	0
Corylus sieboldiana	Japanese Hazel, Manchurian hazel	5	0	5-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	H	\N	3	0
Corylus x vilmorinii	Chinese Trazel	25	0	4-8	\N	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	M	Wind	2	0
Cotoneaster microphyllus	\N	1	2	4-8	S	LMH	ANB	SN	DM	W	Y	\N	12-Jan	6-May	\N	H	Flies, midges	2	1
Couma macrocarpa	Barca, Milk Tree, Couba, Sorva, Sorva grande	25	25	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Crambe cordifolia	Flowering sea kale	2	1.2	5-9	\N	LMH	NB	SN	DM	M	\N	N	\N	6	8	H	Insects	3	1
Crambe kotschyana	\N	2.5	2.5	6-9	\N	LMH	NB	SN	DM	\N	\N	N	\N	6	\N	H	Bees	2	1
Crataegus arnoldiana	Arnold Hawthorn	7	0	5-9	\N	LMH	ANB	SN	DMWe	W	Y	N	\N	5	9-Aug	H	Midges	5	2
Crataegus caesa	\N	3	3	6-9	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5-Apr	10-Sep	H	Midges	4	2
Crataegus chrysocarpa	Fireberry Hawthorn, Red haw, Piper's hawthorn,	6	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	3	2
Crataegus dispessa	Mink hawthorn	8	0	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	3	2
Crataegus meyeri	\N	4	4	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	\N	\N	H	Midges	3	2
Crataegus pruinosa	Frosted Hawthorn, Waxyfruit hawthorn	6	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	10	H	Midges	3	2
Crataegus reverchonii	Reverchon's Hawthorn	3	0	0-0	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	9	H	Midges	2	2
Crataegus rivularis	River Hawthorn	4	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	10	H	Midges	2	2
Crataegus uniflora	Dwarf hawthorn	3	0	4-8	\N	LMH	ANB	SN	MWe	W	Y	N	\N	5	10	H	Midges	2	2
Crescentia alata	Jicaro. Mexican calabash	8	8	9-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bats	2	2
Crithmum maritimum	Rock Samphire	0.3	0.3	5-9	\N	L	ANB	N	DM	M	\N	\N	\N	8-Jun	10-Aug	H	Insects	1	2
Crocus cancellatus	\N	0.1	0.1	4-8	\N	LM	ANB	N	M	\N	\N	N	7-Mar	11-Sep	5-Mar	H	Bees, butterflies	1	0
Cryptotaenia japonica	Mitsuba, Japanese honewort	1	0.6	4-8	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	8-Jul	9-Aug	H	Insects	4	1
Cucumis melo cantalupensis	Cantaloupe Melon	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	2
Cucumis melo conomon	Pickling Melon	1.5	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	2
Cucumis sativus	Cucumber, Garden cucumber	2	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	4	2
Cucurbita digitata	Coyote Gourd	5	0.2	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Cucurbita moschata	Squash, Crookneck squash	0.6	4	2-11	F	LMH	ANB	SN	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	5	3
Cyanella lutea	Lady's Hand	0.2	0.1	8-11	\N	L	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Bees	1	0
Cyathodes colensoi	\N	0.3	0.3	7-10	S	LMH	AN	S	M	\N	\N	\N	12-Jan	5-Apr	\N	H	\N	2	0
Cynanchum paniculatum	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	2
Cynoglossum grande	Pacific Hound's Tongue	0.8	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	1
Cyperus setigerus	Lean flatsedge	1	0	0-0	\N	LM	ANB	N	MWe	\N	\N	\N	\N	\N	8-Jul	H	\N	2	0
Cyphomandra hartwegii	Hartweg's cyphomandra,Calylophus	2	0	8-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Insects, self	3	0
Cystopteris bulbifera	Berry Bladder Fern, Bulblet bladderfern	0.2	0.2	4-8	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	10-Aug	\N	\N	1	0
Daniellia oliveri	African Copaiba Balsam Tree	25	25	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Daphniphyllum macropodum	\N	6	6	5-9	\N	LMH	ANB	FS	M	\N	\N	\N	12-Jan	5	10-Aug	D	\N	1	0
Dasylirion wheeleri	Sotol, Common sotol, Bear Grass, Common Sotol, Desert Spoon	1.5	0	7-10	S	LM	ANB	N	DM	\N	\N	\N	12-Jan	9-Aug	\N	D	Insects	2	0
Daucus pusillus	Rattlesnake Weed, American wild carrot	0.6	0.3	4-8	\N	LMH	ANB	N	M	M	\N	N	\N	\N	9-Aug	H	Flies, beetles	2	2
Dendrocalamus latiflorus	Sweet Bamboo, Sweet bamboo shoot, Taiwan giant bamboo	20	10	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	4	0
Desmanthus illinoensis	Prairie Mimosa, Illinois bundleflower	1.3	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	7-May	\N	H	Insects	4	1
Dianella caerulea	Blue Flax Lily, Cerulean flaxlily	0.8	0.3	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	7-May	\N	H	\N	2	0
Dianella revoluta	Flax Lily	1	0	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	7-May	\N	H	\N	2	0
Dichopogon fimbriatus	Chocolate Lily	0.45	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	3	0
Dicksonia antarctica	Tree Fern, Australian treefern	9	4	7-10	S	LMH	ANB	S	M	\N	\N	Y	12-Jan	\N	\N	\N	\N	1	1
Dictamnus albus	Burning Bush, Gasplant, White Dittany,	1	0.6	4-9	S	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	\N	H	Bees	2	3
Digitaria ciliaris	Southern Crab Grass, Southern crabgrass	0.6	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Dioscorea batatas	Chinese Yam	3	1.5	4-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	\N	D	\N	5	5
Dioscorea villosa	Wild Yam	3	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	D	\N	2	4
Diospyros kaki	Persimmon, Japanese persimmon	12	7	7-10	M	LMH	ANB	SN	M	\N	\N	Y	\N	8-Jul	11	D	\N	4	3
Diospyros lotus	Date Plum	9	6	7-9	M	LMH	ANB	SN	M	\N	\N	N	\N	7	11-Oct	D	\N	5	1
Disporum smilacinum	\N	0.5	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	5-Apr	10-Sep	H	\N	2	0
Docynia indica	\N	4	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	5-Apr	11-Sep	H	Insects	2	0
Dracocephalum heterophyllum	\N	0.3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Drepanostachyum falcatum	Ringal	3.5	0	7-10	S	LM	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Drimys winteri	Winter's Bark	7.5	6	7-10	M	LM	AN	S	M	W	\N	\N	12-Jan	6-Jan	\N	H	\N	3	2
Duchesnea chrysantha	\N	0.1	1	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-May	10-Jul	H	Insects	2	0
Echinacea purpurea	Echinacea, Eastern purple coneflower, Hedge Coneflower, Black Sampson , Purple Coneflower	1.2	0.5	3-10	M	LM	ANB	N	DM	\N	\N	N	\N	8-Jul	\N	H	Insects	1	5
Echinops setifer	Globe Thistle	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	1	2
Ehretia acuminata	Koda Tree	9	0	6-9	\N	LM	ANB	N	M	\N	\N	N	\N	8-Jul	\N	H	\N	2	1
Ehretia ovalifolia	\N	12	0	6-9	\N	LM	ANB	N	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Elaeagnus cordifolia	\N	4	4	0-0	M	LMH	AN	FSN	DM	M	\N	N	12-Jan	11-Oct	5	H	Bees	5	2
Elaeagnus yoshinoi	\N	5	0	\N	\N	LMH	ANB	SN	DM	W	\N	\N	\N	5	8	H	Insects	2	2
Elaeis guineensis	African Oil Palm	15	5	10-12	S	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	Insects	5	2
Elatostema cuneatum	\N	0.25	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	7-Jun	\N	D	\N	1	0
Geranium pilosum	\N	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Eleocharis palustris	Common Spike-Rush, Common spikerush	0.6	1	4-8	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	7-May	10-Aug	H	\N	1	0
Eleutherococcus gracylistylus	Wu Jia Pi	3	0	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	8	\N	H	\N	1	3
Eleutherococcus japonicus	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	Y	\N	\N	5	\N	H	\N	1	0
Elymus hispidus	Wild triga, Pubescent wheatgrass,	0.8	0.4	6-9	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind, Self	4	0
Empetrum eamesii hermaphroditum	Mountain Crowberry, Rockberry	0.3	0	3-8	\N	LMH	AN	N	M	W	\N	N	12-Jan	3	\N	H	Bees, flies, lepidoptera	2	0
Entada phaseoloides	St. Thomas Bean	30	0.5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Ephedra ciliata	\N	0.2	1	\N	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	D	\N	1	3
Ephedra fragilis	\N	1.8	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	D	\N	2	4
Epilobium angustifolium	Willow Herb	2	1	3-7	F	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	10-Aug	H	Bees	3	2
Epilobium hirsutum	Codlins And Cream	2	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	H	Bees, hoverflies, self	2	1
Epilobium pyrricholophum	\N	0.75	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	\N	H	Bees	1	0
Epilobium tetragonum	Square-Stemmed Willow Herb	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Self	1	0
Eragrostis pilosa	Soft Love Grass, Indian lovegrass	0.6	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	Wind	1	1
Erigeron annuus	Annual Fleabane, Eastern daisy fleabane	1	0	3-8	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Lepidoptera, bees, Apomictic	1	0
Eriophorum gracile	Cotton Grass, Slender cottongrass	0.5	0	0-0	\N	LMH	A	SN	WeWa	\N	\N	\N	\N	7-Jun	8-Jul	M	Wind	2	0
Erodium moschatum	Musk Storksbill	0.5	0	5-9	\N	LM	NB	N	DM	M	\N	\N	\N	8-Jul	9-Aug	H	Insects	2	1
Eryngium creticum	Eryngo	0.6	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees, flies, beetles	1	1
Erythronium albidum mesochoreum	Prairie Trout Lily	0.1	0	4-8	\N	LM	ANB	S	M	\N	\N	N	\N	4-Mar	6-May	H	Insects	3	0
Erythronium helenae	Mt. St. Helena Fawm Lily, Pacific fawnlily	0.3	0	4-8	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Erythronium multiscapideum	Adderstongue	0.3	0	\N	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Erythroxylum coca	Coca, Little Coca	1.5	1.5	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	1	4
Escontria chiotilla	Chiotilla, Jiotilla	7	4	9-11	M	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Eucalyptus microtheca	Coolabah, Coolibah, Flooded Box, Coolibah	15	10	9-12	F	LMH	ANB	N	M	M	\N	\N	\N	\N	\N	\N	Insects, Birds	2	0
Ephedra gerardiana	Ma Huang, Gerard jointfir	0.6	2	6-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	D	\N	2	4
Ephedra torreyana	Mexican Tea, Torrey's jointfir	1	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	5-Apr	\N	D	\N	2	3
Ephedra trifurca	Longleaf Jointfir	2	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	5-Mar	\N	D	\N	1	2
Epigaea asiatica	\N	0.1	0.5	4-8	\N	LM	AN	FS	M	\N	\N	\N	12-Jan	5-Apr	\N	H	\N	1	0
Epigaea repens	Mayflower, Trailing arbutus, Ground Laurel	0.1	0.3	3-8	\N	LM	AN	S	M	\N	\N	N	12-Jan	5-Apr	\N	H	\N	2	2
Epilobium glabellum	\N	0.2	0.2	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees	1	1
Epilobium latifolium	River Beauty	0.4	0.4	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7	8	H	Bees	3	2
Epilobium palustre	Marsh Willow Herb	0.4	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Epimedium sagittatum	Yin Yang Huo	0.5	0.4	5-9	\N	LMH	ANB	S	DM	\N	\N	N	\N	6-May	\N	H	Bees	2	3
Equisetum pratense	Meadow Horsetail	0.6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	4	\N	\N	2	2
Equisetum telmateia	Giant Horsetail	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3	4	\N	\N	1	1
Eriobotrya japonica	Loquat, Japanese Loquat	9	5	8-11	M	LMH	ANB	SN	DM	M	\N	\N	12-Jan	3-Nov	6-Apr	H	Insects	4	3
Eriogonum latifolium	Seaside Buckwheat	0.6	0	7-10	\N	LM	ANB	N	DM	W	\N	\N	\N	9-Aug	\N	H	\N	2	1
Erodium hirtum	\N	0.3	0	\N	\N	LMH	NB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	1	0
Erythronium americanum	Trout Lily, Dogtooth violet	0.2	0.1	3-7	\N	LM	ANB	S	M	\N	\N	N	\N	4-Mar	6-May	H	\N	4	1
Erythronium californicum	Fawn Lily, California fawnlily	0.3	0.1	0-0	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Erythronium citrinum	Pale Fawn Lily, Cream fawnlily, Roderick's fawnlily	0.3	0	0-0	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Erythronium grandiflorum	Avalanche Lily, Yellow avalanche-lily	0.2	0.1	4-8	\N	LM	ANB	S	DM	\N	\N	N	\N	4	6-May	H	Insects	3	1
Erythronium hendersonii	Henderson's Fawn Lily	0.3	0.1	0-0	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Erythronium howellii	Howell's Fawn Lily	0.3	0	\N	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Erythronium oregonum	Giant White Fawnlily	0.5	0.1	4-8	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	1
Eucalyptus tereticornis	Forest Red Gum	35	20	9-12	F	LMH	NB	N	MWe	M	\N	\N	\N	\N	\N	\N	Bees, Insects	2	2
Euclea divinorum	Magic Guarri	8	8	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Euodia fraxinifolia	\N	15	0	9-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	\N	2	1
Euonymus europaeus	Spindle Tree, European spindletree	6	0	3-7	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	11-Sep	H	Insects	1	2
Euonymus hamiltonianus maackii	\N	6	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6	\N	H	Insects	1	0
Euonymus japonicus	Japanese Spindle Tree, Box-leaf Euonymus, Evergreen Euonymus, Japanese Euonymus	4.5	2	6-9	M	LMH	ANB	SN	DM	M	\N	\N	12-Jan	6-May	\N	H	Insects	1	1
Eucalyptus viminalis	Manna Gum	30	15	7-10	F	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees	3	2
Eugeissona utilis	Stilt-root Palm. Wild Borneo sago palm	12	12	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Eugenia brasiliensis	Grumichama, Brazilian Plum	8	8	9-12	S	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees, Birds	4	2
Euonymus macropterus	\N	4	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5	\N	H	Insects	1	0
Euptelea pleiosperma	\N	9	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	9-Aug	H	\N	1	0
Eurya chinensis	\N	2.5	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5	\N	H	\N	2	0
Eustrephus latifolius	Wombat Berry	5	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	6	\N	H	\N	3	0
Exocarpus aphyllus	\N	3	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	1
Ferula narthex	Ferula	2.5	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7	8	H	Insects	2	2
Festuca ovina	Sheep's Fescue	0.3	0	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	6-May	\N	H	Wind	1	0
Fibigia clypeata	\N	0.6	0.3	6-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	6	8	H	Insects	2	0
Foeniculum vulgare	Fennel, Sweet fennel	1.5	1	3-10	\N	LMH	ANB	N	DM	W	\N	N	12-Jan	10-Aug	10-Sep	H	Insects	5	3
Foeniculum vulgare azoricum	Florence Fennel	1.5	0	6-9	\N	LMH	ANB	N	DM	W	\N	N	\N	10-Aug	10-Sep	H	Insects	3	3
Forestiera acuminata	Swamp Privet, Eastern swampprivet	3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4-Mar	7	M	\N	1	1
Fragaria nubicola	Indian Strawberry	0.2	1	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	7-Jun	H	Insects	2	1
Fragaria vesca 'Semperflorens'	Alpine Strawberry	0.3	0.3	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	11-May	11-Jun	H	Bees, flies, lepidoptera	5	3
Frasera speciosa	Green Gentian, Elkweed	1.5	0	3-7	\N	LM	AN	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	2
Fraxinus ornus	Manna Ash, Flowering ash	9	6	5-6	S	LMH	ANB	N	DM	W	Y	N	\N	5	12-Sep	D	Wind	3	3
Fraxinus pennsylvanica	Red Ash, Green ash, Water Ash	20	20	3-9	F	LMH	ANB	N	M	W	Y	\N	\N	5	10	D	Wind	1	1
Fritillaria camschatcensis	Kamchatka Lily, Kamchatka fritillary	0.5	0.1	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Flies	4	0
Fritillaria cirrhosa	Chuan Bei Mu	0.5	0.1	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	3
Fritillaria thunbergii	Zhe Bei Mu	0.6	0	7-10	\N	LM	ANB	SN	M	\N	\N	\N	\N	5-Mar	\N	H	Insects	2	3
Fuchsia splendens	Platanillo	2	1	8-11	\N	LMH	ANB	FSN	M	\N	\N	Y	\N	11-Jun	\N	H	Insects	4	0
Furcraea andina	Pacpa, Fique	2.5	1.5	10-12	F	LM	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	1	1
Gaillardia pinnatifida	Blanket Flower, Red dome blanketflower	0.4	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	\N	2	1
Galium triflorum	Fragrant Bedstraw	0.6	0	0-0	\N	LMH	ANB	S	DM	\N	\N	\N	\N	\N	\N	H	Flies, beetles, self	1	2
Garcinia gardneriana	Bacupari, achacha	8	6	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Gastrodia sesamoides	Potato Orchid	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Gaultheria adenothrix	\N	0.3	0	8-11	\N	LM	AN	FS	M	\N	\N	\N	12-Jan	6-May	\N	H	Insects	3	0
Gaultheria humifusa	Alpine Wintergreen, Alpine spicywintergreen	0.1	0.3	6-9	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	4	0
Gaultheria insana	\N	0.5	0	5-9	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	6-Apr	\N	H	\N	1	1
Gaylussacia baccata	Black Huckleberry	1	1	5-9	\N	LMH	A	SN	DM	\N	\N	\N	\N	6-May	\N	H	\N	4	1
Gaylussacia ursina	Bear Huckleberry	1.8	0	5-9	\N	LMH	A	SN	M	\N	\N	\N	\N	6-May	\N	H	\N	2	0
Geitonoplesium cymosum	Scrambling Lily	4	0	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Gentiana scabra buergeri	\N	0.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	Bumblebees, butterflies	1	3
Gentiana thunbergii	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Bumblebees, butterflies	1	2
Geum canadense	White Avens, Texan avens	0.8	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Insects	2	0
Gigantochloa albociliata	Clumping bamboo	12	4	10-11	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind	3	0
Gnaphalium indicum	\N	0.15	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Gnetum africanum	Eru, African Jointfir	12	0.4	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Goodyera oblongifolia	Western Rattlesnake Plantain	0.3	0	6-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8	\N	H	\N	1	1
Gymnanthemum amygdalinum	Bitterleaf	8	7	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Gypsophila davurica	\N	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Gypsophila licentiana	\N	0.4	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Hancornia speciosa	Mangaba Rubber Tree, Mangabiera	7	5	10-12	S	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Hardenbergia violacea	Coral Pea, Purple Coral Pea, False Sarsaparilla, Vine Lilac	2	0	9-11	F	LMH	AN	SN	M	\N	\N	Y	12-Jan	4-Mar	\N	H	Insects	1	0
Hedychium gracile	\N	0.6	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9	\N	H	\N	1	0
Hedysarum sachalinense	\N	0.45	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Hedysarum vicioides	\N	0.7	0	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Helenium puberulum	Rosilla	1.5	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	\N	H	Bees, lepidoptera	1	1
Helianthus pauciflorus	Stiff Sunflower, Prairie Sunflower	1.5	0.3	3-7	F	LMH	ANB	N	DM	\N	0	\N	\N	\N	\N	\N	\N	4	0
Helianthus petiolaris	Prairie Sunflower	3	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Bees, flies	2	1
Helwingia himalaica	\N	2.5	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	5-Apr	10-Aug	D	\N	1	0
Hemerocallis lilioasphodelus	Yellow Day Lily	0.6	1	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-May	\N	H	Insects	4	2
Hemerocallis middendorffii esculenta	\N	0.5	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	\N	H	\N	5	1
Hemizonia luzulifolia	\N	0.45	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Hesperantha baurii	\N	0.2	0	8-11	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees, moths	1	0
Hesperis matronalis	Sweet Rocket, Dames rocket,	0.8	0.6	4-10	M	LMH	NB	SN	DM	\N	\N	N	\N	7-May	8-Jun	H	Bees, flies, lepidoptera	2	1
Heuchera diversifolia	Alum Root, Crevice alumroot	0.6	0.4	4-8	\N	LM	ANB	SN	M	\N	\N	N	12-Jan	8-Jul	9-Aug	H	Bees	1	1
Heuchera glabra	Alpine Heuchera	0.6	0	4-8	\N	LM	ANB	SN	M	\N	\N	N	12-Jan	8-Jul	9-Aug	H	Bees	1	1
Heuchera micrantha	Alum Root, Crevice alumroot, Hartweg's alumroot, Coral Bells	0.7	0.4	4-9	F	LM	ANB	SN	M	\N	\N	N	12-Jan	9-Jun	9-Aug	H	Bees	1	2
Hevea brasiliensis	Para Rubber Tree, Brazilian Rubber Tree	20	16	11-12	F	LMH	AN	SN	M	\N	\N	Y	\N	\N	\N	\N	Wind, Insects	2	0
Himalayacalamus brevinodus	\N	9	0	\N	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Hippophae salicifolia	Willow-Leaved Sea Buckthorn	15	0	3-7	F	LMH	ANB	N	DMWe	W	\N	N	\N	4	10-Sep	D	Wind	5	3
Hirschfeldia incana	Greek Mustard, Shortpod mustard	1	0	0-0	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Jun	\N	H	Bees	2	0
Hololeion maximowiczii	\N	0.9	0	\N	\N	LMH	ANB	SN	MW	\N	\N	\N	\N	10-Sep	\N	H	\N	2	0
Hordeum bulbosum	Bulbous Barley	1.2	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7-Jun	\N	H	Wind	2	0
Hordeum distichon	Two-Rowed Barley	1.2	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	8-Jun	\N	H	Wind	4	3
Hordeum hexastichon	Six-Row Barley, Common barley	1.2	0	0-0	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	3	0
Hordeum murinum	Mouse Barley, Smooth barley, Hare barley, Wall barley	0.5	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	2	1
Hosta longipes	\N	0.3	1	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	9-Jul	10-Sep	H	\N	3	0
Hosta plantaginae	August Lily	0.6	1.2	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	9-Jul	10-Sep	H	Insects	1	1
Hosta tardiva	Nankai-Giboshi	0.5	0	\N	\N	LMH	ANB	SN	DM	\N	\N	Y	\N	9-Aug	\N	H	\N	2	0
Hydrangea serrata thunbergii	Tea of heaven, Ama-tsja,	1.5	0	5-9	\N	LMH	ANB	SN	M	W	\N	N	\N	8-Jul	\N	H	Bees	3	0
Hydrophyllum tenuipes	Pacific Waterleaf	0.75	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Hydrophyllum virginianum	Virginia Waterleaf, Eastern waterleaf	0.6	0.3	4-8	\N	LMH	ANB	S	M	\N	\N	N	\N	5	8-Jul	H	\N	3	1
Hypericum kamtschaticum	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Hyphaene thebaica	Doum Palm. Gingerbread palm.	10	8	10-12	S	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Hypochoeris maculata	Spotted Hawkweed	0.6	0	\N	\N	LMH	ANB	N	DM	W	\N	N	\N	8-Jun	9-Jul	H	Bees, flies	2	0
Idesia polycarpa	Idesia	12	10	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	\N	D	Insects	1	0
Erythronium albidum	White Trout-Lily, White fawnlily	0.1	0	4-8	\N	LM	ANB	S	M	\N	\N	N	\N	4-Mar	6-May	H	Insects	3	0
Erythronium japonicum	Katakuri	0.2	0	\N	\N	LM	ANB	S	M	\N	\N	N	\N	4-Mar	6-May	H	Insects	4	0
Erythronium revolutum	Pink Fawn Lily, Mahogany fawnlily	0.3	0.2	4-8	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	\N	H	\N	3	0
Erythrophleum ivorense	Ordealtree, sasswoodtree	30	25	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	1	3
Eucalyptus caesia	Gungurru	10	0	8-11	F	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	\N	\N	H	Bees	2	0
Eucalyptus largiflorens	Black Box	18	0	9-11	S	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	\N	\N	H	Bees	1	0
Eucalyptus punctata	Grey Gum	30	0	8-11	F	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	\N	\N	H	Bees	1	0
Eucommia ulmoides	Gutta-Percha	12	8	4-8	F	LMH	ANB	N	M	\N	\N	\N	\N	4	10-Sep	D	\N	1	3
Euodia daniellii	\N	15	0	9-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	\N	2	1
Euonymus thunbergianus	\N	3	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	\N	H	Insects	1	0
Euphorbia antisyphilitica	Candelilla	1	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	M	Insects	2	0
Euphorbia humifusa	\N	0.15	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	M	Insects	1	2
Eurya japonica	\N	3	3	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	5	10	H	\N	1	0
Fagopyrum dibotrys	Perennial Buckwheat	1	2	0-0	F	LMH	ANB	SN	DM	\N	\N	Y	\N	9	\N	M	Bees, flies	4	2
Fagus orientalis	Oriental Beech	20	15	4-8	M	LM	ANB	FSN	DM	\N	\N	N	\N	\N	\N	M	Wind	2	0
Fagus sylvatica	Beech, European beech, Common Beech	30	15	4-7	M	LMH	ANB	FSN	DM	W	Y	N	\N	5-Apr	10-Sep	M	Wind	4	2
Ferula assa-foetida	Asafoetida - Devil's Dung. Hing (Indian), Asafetida	2	1.5	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7	\N	H	Insects	3	3
Ferula communis	Giant Fennel	2.5	1	7-10	\N	LMH	ANB	N	DM	\N	\N	N	\N	6	\N	H	Flies	1	1
Ferula karelinii	\N	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7-Jun	7-Jun	H	Insects	1	0
Ficus annulata	Huan wen rong, Nizhangde	25	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wasps	2	0
Flemingia macrophylla	Enoki-mame	3	3	10-12	M	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Forsythia suspensa	Lian Qiao, Weeping forsythia	5	5	5-8	M	LMH	ANB	FSN	M	\N	\N	N	\N	4-Mar	\N	H	Insects	1	3
Fragaria orientalis	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	7-Jun	H	Insects	3	0
Fragaria viridis	Green Strawberry	0.3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	7-Jun	D	Insects	3	0
Fraxinus floribunda	Himalayan Ash	40	0	7-10	\N	LMH	ANB	N	M	W	Y	\N	\N	7-Jun	\N	D	Wind	2	2
Fuchsia hemsleyana	\N	2	0	8-11	M	LMH	ANB	SN	M	\N	\N	Y	11-May	10-Jul	10-Aug	H	Insects	3	0
Fuchsia magellanica	Fuchsia, Hardy fuchsia	3.6	2	5-7	M	LMH	ANB	SN	M	M	\N	N	\N	10-Jul	\N	H	Insects	2	1
Fuchsia procumbens	Trailing Fuchsia	0.2	0.6	8-11	\N	LM	ANB	SN	M	M	\N	Y	\N	9-Jul	\N	M	Bees	2	0
Fumaria officinalis	Fumitory, Drug fumitory	0.3	0.3	4-8	\N	LM	ANB	SN	M	\N	\N	N	\N	9-May	10-Jul	H	Bees, flies, self	1	3
Galega officinalis	Goat's Rue, Professor-weed	1.2	0.8	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8	H	Insects	2	3
Galium odoratum	Sweet Woodruff, Sweetscented bedstraw, Bedstraw	0.2	0.5	5-9	M	LMH	ANB	FS	DM	\N	Y	N	\N	7-May	8-Jul	H	Flies, bees, self	3	3
Gaultheria antipoda	Snowberry	1.2	0	8-11	\N	LM	AN	FS	M	\N	\N	\N	12-Jan	7-Jun	\N	H	Insects	2	0
Gaultheria appressa	White Waxberry	2	0	\N	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	2	0
Gaultheria fragrantissima	Fragrant Wintergreen	1	0	8-11	\N	LM	AN	FS	M	\N	\N	\N	12-Jan	5-Apr	\N	H	Insects	2	2
Gaultheria japonica	Creeping Snowberry	0.1	1	5-9	F	LM	AN	S	MWe	\N	\N	\N	12-Jan	6-May	9-Aug	H	Insects	4	1
Gaultheria mucronata	Prickly heath	1.5	1.2	5-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	6-May	12-Oct	D	Insects	4	0
Gaultheria myrsinoides	\N	0.2	0.3	8-11	\N	LM	A	SN	M	\N	\N	\N	12-Jan	7-May	\N	D	Insects	2	0
Gaultheria trichophylla	\N	0.1	0.5	7-10	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	6-May	9-Jul	H	Insects	2	0
Gaylussacia frondosa	Dangleberry, Blue huckleberry	1.8	0	5-9	\N	LMH	A	SN	DM	\N	\N	\N	\N	7-Jun	\N	H	\N	3	0
Gentiana lutea	Yellow Gentian	1.2	0.6	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Bees, flies, beetles, lepidoptera	1	5
Gentiana punctata	Spotted Gentian	0.6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bumblebees, butterflies	1	3
Geranium bicknellii	Bicknell's cranesbill	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Geranium incanum	Geranium, Cranesbill	0.4	0.6	4-9	F	LMH	ANB	N	M	\N	\N	N	\N	10-Aug	\N	H	Insects	1	0
Geranium tuberosum	\N	0.3	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	7-Oct	5	\N	H	Insects	2	0
Geum triflorum	Purple Avens, Old man's whiskers, Prairie Smoke	0.3	0.3	1-5	M	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	2	2
Gingidia harveyana	\N	0.45	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Gladiolus permeabilis edulis	\N	0.4	0	8-11	\N	LM	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	Insects	2	0
Glehnia littoralis	Bei Sha Shen, American silvertop	0.3	0	0-0	\N	LM	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	\N	2	2
Glyceria borealis	Small floating mannagrass	1.5	0	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	\N	\N	H	Wind	2	0
Glyceria plicata	\N	0.8	0	\N	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	6-May	\N	H	Wind	1	0
Glyceria septentrionalis	Eastern Manna Grass, Floating mannagrass	1.5	0	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Glycyrrhiza aspera	\N	0.3	0	0-0	\N	LM	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	1	0
Gmelina arborea	Gmelina, Snapdragon, White Teak	25	22	9-12	F	LMH	ANB	SN	M	W	\N	Y	\N	\N	\N	\N	Bees, Insects	2	2
Gnaphalium affine	\N	0.3	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Gnaphalium luteoalbum	Jersey Cudweed	0.2	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jun	\N	H	Flies, bees	1	1
Grevillea robusta	Silky Oak	30	15	9-11	F	LMH	AN	SN	DM	\N	\N	\N	12-Jan	5-Apr	\N	H	Bees	2	0
Guazuma ulmifolia	Bastard Cedar. West Indian elm, Guasimo	30	30	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Guibourtia coleosperma	Bushman bean, Large false mopane	20	20	10-12	S	LM	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	2	2
Guizotia abyssinica	Niger Seed, Ramtilla	1.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	10-May	9-Aug	10-Sep	H	Insects	3	1
Gunnera perpensa	\N	0.45	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8	\N	H	\N	1	0
Haplopappus nuttallii	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Hedysarum boreale	Sweet Vetch, Utah sweetvetch, Northern sweetvetch	0.1	0.5	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	4	0
Hedysarum hedysaroides	Alpine French Honeysuckle	0.4	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Hedysarum occidentale	Liquorice Root, Western sweetvetch	0.1	0.5	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	4	0
Heimia salicifolia	Erva De Vida, Shrubby yellowcrest	3	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	1
Helianthus annuus	Sunflower, Common sunflower	3	0.3	6-9	F	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	10-Sep	H	Bees, flies	5	2
Helianthus laetiflorus	Showy Sunflower, Cheerful sunflower	2	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10-Sep	H	Bees, flies	2	0
Hemerocallis citrina	Citron daylily	0.8	0.8	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	\N	H	Insects	4	1
Hemerocallis hakunensis	\N	0.75	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Insects	4	1
Hemerocallis middendorffii	Amur daylily, Middendorf, Daylily	0.9	0.5	4-8	M	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	\N	H	\N	5	1
Hemerocallis yezoensis	\N	0.8	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	6-May	\N	H	\N	4	1
Heracleum pubescens	Downy Cow-Parsnip	0.75	0	\N	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Hesperocallis undulata	Desert Lily	0.3	0.2	8-11	\N	LM	ANB	N	DM	\N	\N	\N	\N	3-Feb	\N	H	Insects	1	0
Hibiscus cannabinus	Kenaf, Brown Indianhemp	1.8	0	6-12	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Aug	11-Oct	H	Insects	4	2
Hibiscus radiatus	Monarch Rosemallow. Ruby hibiscus, Clavelina	2	1	9-11	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	1
Hibiscus syriacus	Rose Of Sharon, Althaea, Shrub Althea, Hardy Hibiscus	3	2	5-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	9	10	H	Insects	4	2
Hieracium umbellatum	Hawkweed, Narrowleaf hawkweed	0.8	0	5-9	\N	LMH	AN	SN	M	\N	\N	N	\N	9-Jul	10-Aug	H	Apomictic	1	1
Hierochloe odorata	Holy Grass	0.6	0.6	4-8	\N	LMH	ANB	SN	DMWe	\N	\N	N	\N	5-Apr	\N	H	Wind	2	2
Himalayacalamus fimbriatus	\N	6	0	\N	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	1	0
Hippophae neurocarpa	\N	15	0	\N	F	LMH	ANB	N	DMWe	W	\N	\N	\N	4	10-Sep	D	Wind	3	3
Hippophae sinensis	Chinese Sea Buckthorn	15	0	\N	F	LMH	ANB	N	DMWe	W	\N	\N	\N	4	10-Sep	D	Wind	5	3
Hololeion krameri	\N	0.9	0	\N	\N	LMH	ANB	SN	MW	\N	\N	\N	\N	10-Sep	\N	H	\N	1	0
Honckenya peploides	Sea Sandwort, Seaside sandplant	0.2	1	4-8	M	LM	ANB	N	DM	M	\N	N	\N	8-May	9-Jul	H	Insects, wind, wind-blown sand, self	3	0
Hordeum jubatum	Foxtail Barley, Intermediate barley	0.3	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	6	\N	H	Wind	1	1
Hosta undulata	\N	0.3	1	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	8-Jul	\N	H	\N	2	0
Hovenia dulcis	Japanese Raisin Tree	10	7	5-9	\N	LM	ANB	N	M	\N	\N	N	\N	7	10-Sep	H	\N	3	2
Humulus lupulus	Hop, Common hop, European Hop,	6	0	5-7	M	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jul	10-Sep	D	Wind	4	5
Hylocereus megalanthus	Yellow Pitaya	2	0.5	10-12	F	LMH	A	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Hymenaea martiana	Copal	13	10	10-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Hypericum ascyron	Great Saint John's Wort	1.5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	2
Hypochoeris glabra	Smooth Cat's Ear	0.3	0	\N	\N	LM	AN	N	DM	\N	\N	N	\N	10-Jun	\N	H	Bees, flies	1	1
Hyssopus officinalis	Hyssop	0.6	0.6	5-10	M	LM	NB	N	DM	\N	\N	\N	12-Jan	9-Jul	10-Aug	H	Bees	2	3
Ilex aquifolium	Holly, English holl, Christmas Holly, Common Holly, English Holly	9	5	5-9	S	LMH	ANB	FSN	DM	M	Y	N	12-Jan	6-May	3-Nov	D	Bees	2	2
Ilex cassine	Cassine, Dahoon, Cassine Holly	10	0	7-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6-May	2-Oct	D	Bees	1	1
Ilex crenata	Japanese Holly, Box Leaved Holly	5	3	6-8	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6-May	10-Sep	D	Bees	1	0
Ilex latifolia	Tarajo	10	5	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6-May	10	D	\N	1	0
Ilex macropoda	\N	13	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	11-Oct	D	\N	1	0
Illicium anisatum	Star Anise, Chinese Anise,Japanese Anise	6	6	7-10	S	LM	AN	SN	M	\N	\N	N	12-Jan	5-Mar	10	H	\N	1	2
Impatiens glandulifera	Jewelweed, Ornamental jewelweed	1.5	0	5-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	11-Sep	H	Bees	3	1
Impatiens parviflora	Smallflower touchmenot	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Inga densiflora	Densely flowered Inga	15	15	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Inocarpus fagifer	Tahiti Chestnut, Polynesian Chestnut	20	20	10-12	M	LMH	ANB	FSN	MWe	\N	\N	\N	\N	\N	\N	\N	Bats	4	2
Iris ensata	Japanese Water Iris	0.6	1	5-8	M	LM	AN	N	MWe	\N	\N	N	\N	7-May	\N	H	Insects	1	1
Iris filifolia	\N	0.5	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	7-Oct	6	\N	H	Insects	1	0
Iris germanica florentina	Orris, Orris-root	0.9	0.6	5-10	M	LM	ANB	SN	M	\N	\N	N	\N	5	8-Jul	H	Insects	1	3
Iris setosa	Beachhead Iris, Canada beachhead iris, Wild flag	0.6	1	4-8	M	LM	AN	SN	MWe	\N	\N	N	\N	6	8	H	Insects	1	1
Iris sibirica	Siberian Iris	0.6	1	4-9	F	LM	ANB	SN	MWe	\N	\N	N	\N	6	9-Aug	H	Insects	1	1
Iris tectorum	Roof Iris, Wall iris, Japanese Roof, White Root Iris	0.3	0.5	5-9	M	LM	ANB	SN	DM	\N	\N	\N	12-Jan	6-May	\N	H	Insects	1	0
Isodon inflexus	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Isodon rugosus	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	\N	1	0
Ixeris lanceolata	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Ixeris stolonifera	Creeping lettuce	0.2	0.5	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Jovibarba sobolifera	Hen And Chickens Houseleek	0.1	0.2	4-8	\N	L	ANB	N	DM	\N	\N	\N	12-Jan	7	\N	H	\N	2	0
Juglans ailanthifolia	Japanese Walnut	20	15	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	6	\N	M	Wind	3	1
Juglans major	Arizona Walnut	15	0	8-11	F	LMH	ANB	N	M	\N	\N	\N	\N	6-May	12-Oct	M	Wind	2	0
Juglans neotropica	Andean Walnut	25	18	10-12	S	LMH	ANB	N	M	N	\N	\N	\N	\N	\N	\N	\N	3	2
Juglans regia fallax	Walnut	30	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	6-May	\N	M	Wind	3	0
Juncus balticus	Baltic Rush	1	0	3-7	F	MH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Jun	\N	H	Wind	1	0
Juniperus ashei	Ashe Juniper, Mountain Cedar	6	0	7-9	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	10	D	Wind	1	0
Dactyloctenium radulans	Button Grass, Buttongrass	0.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Dactylorhiza incarnata	Marsh Orchid	0.3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	\N	H	Insects	2	2
Dalbergia hupeana	\N	15	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Dalea gattingeri	Purpletassels	0.4	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	7	\N	H	\N	2	0
Decaisnea insignis	\N	3.5	0	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	6	10-Sep	H	\N	2	0
Dendranthema lavandulifolium	\N	1.5	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	2	2
Dendrocalamus hookeri	Bhalu bans, Bhutan Green Bamboo	20	2	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind	2	0
Dentaria diphylla	Crinkleroot	0.3	0	3-8	\N	LM	ANB	FS	M	\N	\N	N	\N	6-May	\N	H	Insects	4	2
Descurainia antarctica	\N	0.08	0	\N	\N	LM	ANB	SN	DM	M	\N	\N	\N	\N	9-Aug	H	Self	2	0
Descurainia sophia	Flixweed, Herb sophia	0.9	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	9-Aug	H	Self	2	2
Dichelostemma pulchellum	Wild Hyacinth	0.6	0.1	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	6-May	8	H	\N	4	0
Dichelostemma volubile	Snake Lily, Twining snakelily	3.6	0	8-11	\N	LM	ANB	SN	DM	\N	\N	\N	\N	7	\N	H	\N	2	0
Dioscorea alata	Water Yam, Purple yam, Greater yam, White yam	15	0.5	10-12	F	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	\N	Wind, Insects	4	1
Dioscorea cayennensis	Yellow Yam, Yellow Guinea yam	10	0.5	10-12	F	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind, Insects	4	0
Dioscorea deltoidea	Yam	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	\N	D	\N	2	2
Dioscorea esculenta	Lesser Yam, Potato Yam, Chinese Yam, Wild Yam	3	0.5	8-12	F	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind, Insects	4	0
Dioscorea trifida	Cush Cush Yam, Sweet yam	3	0.5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind, Insects	4	0
Diospyros digyna	Black Sapote, Chocolate Pudding Tree	15	15	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	1
Diplotaxis erucoides	White Wall Rocket	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-May	10-Jun	H	Insects	2	0
Disporum sessile	Japanese Fairy Bells	0.6	1	4-8	F	LMH	ANB	S	M	\N	\N	\N	\N	5-Apr	\N	H	\N	1	0
Dodecatheon hendersonii	Sailor-Caps, Mosquito bills	0.3	0.1	5-9	\N	LMH	ANB	FS	M	\N	\N	N	7-Mar	6-Apr	7-Jun	H	\N	1	0
Dodonaea viscosa	Native Hops, Florida hopbush, Hopseed Bush, Varnish Leaf, Hopbush, Narrow-leaf hopbush, Wedge-leaf h	3	1.5	9-11	M	L	ANB	N	DM	M	Y	Y	12-Jan	\N	\N	D	\N	2	2
Dovyalis abyssinica	Abyssinian Gooseberry	6	6	10-12	M	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Draba nemerosa	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	\N	1	1
Drosera rotundifolia	Sundew, Roundleaf sundew	0.1	0.1	5-9	S	LM	ANB	N	MWe	\N	\N	\N	12-Jan	8-Jul	\N	H	Self	1	3
Dryopteris dilatata	Shield Fern	1.2	0.5	4-8	\N	LMH	AN	S	M	\N	\N	\N	\N	\N	9-Jul	\N	\N	2	4
Dryopteris fragrans	Fragrant Woodfern	0.2	0	3-7	\N	LMH	AN	S	M	\N	\N	\N	12-Jan	\N	\N	\N	\N	1	0
Durio dulcis	Durian Marangang, Merangang, Red Durian, Tutong, Lahong	30	25	11-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Euonymus oxyphyllus	\N	2.5	2.5	4-8	S	LMH	ANB	SN	DM	\N	\N	\N	\N	5	10-Sep	H	Insects	1	1
Euonymus sachalinensis	Euonymus	3.5	0	5-8	M	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	10-Sep	H	Insects	1	0
Euphorbia helioscopia	Madwoman's Milk	0.4	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	10-May	\N	H	Flies	1	2
Euphorbia lathyris	Caper Spurge, Moleplant	1	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	8-Jul	M	Flies	1	2
Eupomatia laurina	Bolwarra	6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Euryale ferox	Foxnut, Euryale	1	3	7-10	\N	LMH	ANB	N	Wa	\N	\N	\N	\N	\N	\N	H	\N	3	2
Exocarpus strictus	Pale Ballart	4	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Fagus lucida	\N	15	0	5-9	\N	LM	ANB	FSN	DM	\N	\N	N	\N	6-Apr	11-Oct	M	Wind	2	0
Farfugium japonicum	Leopard Plant	0.8	0	6-10	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	12-Nov	\N	H	Insects	1	1
Fedia cornucopiae	\N	0.2	0	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	7	9-Aug	H	Insects	2	0
Ferula foetida	Asafoetida	1	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7-May	\N	H	Insects	2	3
Ficus carica	Fig, Edible fig, Fig Common	6	6	6-10	M	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	9-Aug	M	\N	4	2
Filipendula vulgaris	Dropwort, Meadowsweet	0.8	0.4	3-10	M	LMH	NB	N	DM	\N	\N	N	\N	8-May	9-Jul	H	Bees, flies, beetles, self	2	1
Fragaria daltoniana	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	7-Jun	H	Insects	2	1
Fritillaria imperialis	Crown Imperial, Imperial fritillary, Crown Imperial Fritillary	1	0.3	7-9	S	MH	ANB	SN	DM	\N	\N	N	\N	4	8-Jul	H	Bees	2	1
Fritillaria verticillata	\N	0.6	0.1	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	5-Mar	\N	H	Insects	2	3
Fuchsia boliviana	Bolivian fuchsia	3.5	1	9-11	F	LMH	ANB	SN	M	\N	\N	Y	12-Jan	9-Jun	10-Aug	H	Bees, birds	3	0
Fuchsia denticulata	\N	4	4	9-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Insects, birds	3	0
Gagea lutea	Yellow Star Of Bethlehem	0.2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Mar	\N	H	Insects	1	0
Gastrodia cunninghamii	\N	1	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	0
Gaultheria griffithianum	\N	1.8	0	\N	\N	LM	A	SN	M	\N	\N	\N	\N	6-May	10-Sep	H	Insects	2	0
Gaultheria macrostigma	\N	0.5	1	7-10	\N	LM	A	S	M	\N	\N	\N	12-Jan	5-Apr	\N	D	\N	2	0
Gaultheria pyroloides	\N	0.3	0.3	5-9	\N	LM	AN	S	M	\N	\N	\N	12-Jan	6-May	\N	H	Insects	3	0
Gaultheria x wisleyensis	\N	1	1	5-9	\N	LM	A	FS	M	\N	\N	\N	12-Jan	6-May	\N	H	Insects	2	0
Gentiana cruciata	\N	0.4	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	\N	H	Bumblebees, butterflies	1	2
Gentiana scabra	Long Dan Cao	0.3	0.2	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	Bumblebees, butterflies	1	3
Echinochloa crus-galli	Barnyard Millet, Barnyardgrass,	1.2	0.2	5-9	\N	LMH	ANB	N	M	W	\N	\N	\N	9-Jul	10-Aug	H	Wind	3	2
Echinochloa frumentacea	Japanese Millet, Billion-dollar grass	1.8	0.2	0-0	\N	LMH	ANB	N	M	W	\N	\N	\N	9-Jul	10-Sep	H	Wind	3	1
Elaeagnus montana	\N	4	0	\N	M	LMH	ANB	N	DM	W	\N	N	\N	7-May	10-Aug	H	Bees	2	2
Elaeagnus multiflora	Goumi, Cherry silverberry	3	2	5-9	M	LMH	ANB	SN	DM	M	Y	N	\N	5-Apr	7	H	Bees	5	2
Elaeagnus pungens	Elaeagnus, Thorny olive, Thorny Elaeagnus, Oleaster, Silverberry, Silverthorn, Pungent Elaeagnus	4	4	6-10	M	LMH	ANB	FSN	DM	M	\N	N	12-Jan	2-Nov	5-Apr	H	Bees	5	2
Elaeocarpus cyaneus	Blueberry Ash	12	12	8-11	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Eleutherococcus senticosus	Siberian Ginseng	2	0	3-7	S	LMH	ANB	SN	M	\N	Y	\N	\N	7	\N	H	Insects	2	5
Eleutherococcus sieboldianus	Ukogi, Five Leafed Aralia	3	2.5	4-8	S	LMH	ANB	SN	M	\N	Y	\N	\N	7-Jun	10-Sep	H	Insects	3	0
Eleutherococcus trifoliatus	\N	6	0	6-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	\N	\N	H	\N	1	1
Emilia sonchifolia	Cupid's Shaving Brush, Lilac tasselflower	0.6	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Jul	10-Aug	H	Insects	3	2
Empetrum atropurpureum	Purple Crowberry	0.2	0	\N	\N	LM	A	SN	M	W	\N	N	12-Jan	\N	\N	D	\N	2	0
Empetrum eamesii	Rockberry, Purple crowberry	0.2	0.5	3-8	\N	LM	A	SN	M	W	\N	N	\N	\N	\N	H	\N	2	0
Entandrophragma angolense	Tiama Mahogany	50	30	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Ephedra major	Ma Huang	2	1	5-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	D	\N	1	4
Equisetum fluviatile	Swamp Horsetail, Water horsetail	1.2	0	0-0	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	7-Jun	\N	\N	2	2
Erica cerinthoides	Fire Heath	1.5	0	9-11	\N	LM	AN	N	M	\N	\N	\N	12-Jan	10-May	\N	H	Insects	1	0
Eriogonum alatum	Winged Buckwheat	0.8	0	\N	\N	LM	ANB	N	DM	W	\N	\N	\N	10-Jul	\N	H	\N	2	1
Eriogonum atrorubens	Red Wild Buckwheat, Red buckwheat	1	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	10-Jul	\N	H	\N	1	0
Eriogonum longifolium	Longleaf Buckwheat	1	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	10-Jun	\N	H	\N	1	1
Erophila verna	Whitlow Grass	0.2	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-Mar	\N	H	Bees, flies, self	1	1
Eryngium campestre	Field Eryngo	0.6	0.5	5-9	\N	LM	ANB	N	DM	M	\N	\N	\N	8-Jul	\N	H	Bees, flies, beetles, self	2	2
Erythrina edulis	Balu. Andean tree bean	10	10	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees, wasps, birds	3	2
Erythrina herbacea	Cardinal Spear, Redcardinal	1	0	7-10	\N	LMH	ANB	SN	M	\N	\N	Y	\N	9-Jul	\N	H	Insects	1	1
Erythronium dens-canis	Dog's-Tooth Violet	0.2	0.1	3-7	\N	LM	ANB	S	M	\N	\N	N	\N	6-Apr	6-May	H	Insects	3	0
Erythronium montanum	Avelanche Lily, White avalanche-lily	0.3	0	0-0	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Erythronium purpurascens	Avelanche Lily, Purple fawnlily	0.3	0	0-0	\N	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Erythronium tuolumnense	Tuolumne Fawn Lily, Dog's Tooth Violet, Pagoda Lily	0.3	0.2	4-9	M	LM	ANB	S	M	\N	\N	N	\N	5-Apr	7-Jun	H	\N	2	0
Eucalyptus camaldulensis	Red River Gum, Murray Red Gum, River Red Eucalyptus	30	20	8-12	F	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	\N	\N	H	Bees	1	3
Eucalyptus citriodora	Lemon-Scented Gum, Lemon Scented Eucalyptus	45	0	9-11	F	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees	1	3
Eucalyptus gummifera	Red Bloodwood	15	0	9-11	F	LMH	ANB	N	DMWe	M	\N	\N	12-Jan	\N	\N	H	Bees	1	3
Eucalyptus macrorhyncha	Red Stringybark	45	0	9-11	F	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	\N	\N	H	Bees	1	3
Dryopteris carthusiana	Narrow Buckler Fern, Spinulose woodfern	1	0.5	6-8	M	LMH	AN	S	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Dryopteris expansa	Spiny Wood Fern, Spreading woodfern	0.4	0.5	3-7	\N	LMH	AN	FS	M	\N	\N	\N	\N	\N	9-Jul	\N	\N	2	3
Dryopteris sieboldii	\N	0.5	0	7-10	\N	LMH	AN	S	M	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Echinochloa colona	Jungle Rice	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Wind	2	0
Ehretia anacua	Anaqua, Knockaway	5	0	7-10	\N	LMH	ANB	N	DM	M	\N	Y	12-Jan	3-Oct	3-Oct	H	\N	2	0
Eichhornia crassipes	Water Hyacinth, Common water hyacinth	0.3	0	10-11	F	LMH	ANB	SN	M	\N	\N	\N	\N	9-May	\N	H	\N	2	0
Elaeagnus fragrans	\N	3	0	\N	M	LMH	ANB	N	DM	M	\N	N	\N	\N	\N	H	Bees	2	2
Elaeagnus gonyanthes	\N	4	0	\N	M	LMH	ANB	N	DM	M	\N	N	12-Jan	12-Sep	6-Apr	H	Bees	2	2
Elaeagnus oldhamii	\N	4	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	12-Sep	6-Apr	H	Insects	2	2
Elaeagnus thunbergii	\N	3	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	12-Sep	6-Apr	H	Insects	2	2
Elaeis oleifera	American Oil Palm	4	3	10-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Elatostema dissectum	\N	0.7	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Jan	\N	M	\N	1	0
Eleutherococcus divaricatus	\N	3.5	0	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	9-Aug	\N	H	\N	2	0
Eleutherococcus sessiliflorus	\N	4.5	0	4-8	\N	LMH	ANB	SN	M	\N	Y	\N	\N	8-Jul	\N	H	\N	2	3
Eleutherococcus spinosus	\N	3	0	4-8	\N	LMH	ANB	SN	M	\N	Y	\N	\N	8-Jul	\N	H	\N	2	2
Elsholtzia ciliata	Crested latesummer mint	0.6	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	Insects	2	2
Embelia ribes	False black pepper, White-flowered Embelia	15	0.3	10-12	F	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	\N	\N	3	4
Encelia farinosa	Brittle Bush, Brittlebush, Incienso	0.8	0	8-11	M	LM	ANB	N	DM	\N	\N	Y	\N	5	\N	H	Insects	2	1
Encephalartos spp.	Bread trees, Bread palms, Kaffir bread	3	3	9-11	S	LM	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Ephedra nevadensis	Mormon Tea, Nevada jointfir	1.2	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	6-Apr	\N	D	\N	3	3
Epimedium grandiflorum	Barrenwort, Bishop's Hat, Longspur Epimedium	0.4	0.3	4-8	M	LMH	AN	S	DM	\N	\N	N	\N	6-May	\N	H	Bees	2	3
Eragrostis tef	Tef	1	0	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Aug	10-Sep	H	Wind	3	0
Eremurus robustus	\N	3	1	5-9	\N	LM	ANB	N	DM	\N	\N	N	\N	6	\N	H	Bees	1	0
Eremurus spectabilis	\N	1	0.6	5-9	\N	LM	ANB	N	DM	\N	\N	N	\N	6	\N	H	Bees	2	0
Eremurus stenophyllus aurantiacus	Foxtail Lily	1.5	0.6	5-10	M	LM	ANB	N	DM	\N	\N	N	\N	8-Jul	\N	H	\N	1	0
Eriogonum inflatum	American Pipeweed, Desert trumpet	0.6	0	0-0	\N	LM	ANB	N	DM	W	\N	\N	\N	10-Aug	\N	H	\N	2	1
Eriogonum microthecum	Slender Buckwheat, Alpine slender buckwheat, San Bernardino buckwheat, Johnston's buckwheat, Panamin	0.3	1	5-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	1	1
Eryngium maritimum	Sea Holly, Seaside eryngo	0.5	0.4	4-8	\N	LM	ANB	N	DM	M	\N	\N	12-Jan	10-Jul	\N	H	Bees, flies, beetles	3	3
Eucalyptus dumosa	Water Mallee	7	0	9-11	F	LMH	ANB	N	DMWe	W	\N	\N	12-Jan	\N	\N	H	Bees	1	0
Eucalyptus gunnii	Cider Gum	30	6	7-10	F	LMH	ANB	N	DMWe	M	\N	\N	12-Jan	8-Jul	\N	H	Bees	3	3
Eucalyptus leucoxylon	Yellow Gum, White ironbark, White Eucalyptus	15	0	10-11	F	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	\N	\N	H	Bees	1	0
Geranium potentilloides	Native Carrot, Cinquefoil geranium	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Geum urbanum	Wood Avens, Bennet's Root - Old man's whiskers, Herb bennet	0.5	0.5	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	H	Bees, self	3	3
Gigantochloa levis	Bulo semilang, Buloh seremai, Bolo	15	4	9-10	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind	3	2
Girardinia diversifolia	Himalayan Nettle	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	11-Oct	D	\N	2	2
Gladiolus dalenii	Cornflag	1.5	0	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Gleditsia koraiensis	Korean Honey Locust	20	0	\N	\N	LMH	ANB	N	DM	\N	Y	\N	10-Jun	6	12-Oct	H	Insects	2	2
Glyceria acutiflora	Creeping mannagrass	0.6	0	0-0	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Glycyrrhiza glabra	Liquorice, Cultivated licorice	1.2	1	7-10	\N	LM	ANB	SN	M	W	\N	\N	\N	7-Jun	\N	H	Insects	4	4
Gnaphalium hypoleucum	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Gossypium barbadense	Sea Island Cotton	3	2.5	10-12	F	LM	ANB	N	M	N	\N	\N	\N	\N	\N	\N	\N	3	2
Gossypium herbaceum	Levant cotton	1.2	1.2	9-12	F	LM	ANB	SN	M	N	\N	\N	\N	\N	\N	\N	\N	3	3
Griselinia littoralis	\N	6	5	6-9	M	LM	ANB	SN	M	M	\N	N	12-Jan	5	\N	D	\N	2	0
Gymnocladus chinensis	Soap Tree	12	0	8-11	S	LMH	ANB	N	M	\N	\N	\N	\N	4	10	D	\N	2	0
Gymnocladus dioica	Kentucky Coffee Tree	20	15	3-8	S	LMH	ANB	N	DM	\N	Y	\N	\N	6	10	D	\N	3	2
Gypsophila oldhamiana	Manchurian Baby's Breath, Oldham's baby's-breath	1	1.2	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8	9	H	Insects	1	1
Habenaria sparsiflora	Sparse-flowered bog orchid	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-May	\N	H	Insects	1	0
Haloxylon spp	Saxaul	8	6	10-12	S	LM	NB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Handroanthus impetiginosus	Pau D'Arco, Pink Trumpet Tree	20	20	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Heimia myrtifolia	\N	1.5	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	1
Helianthus maximilianii	Maximillian Sunflower, Maximillian Daisy	2.4	0	5-10	M	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	11-Oct	H	Bees, flies	3	0
Helwingia chinensis	\N	1.5	0	7-10	\N	LMH	ANB	FS	M	\N	\N	\N	12-Jan	5-Apr	10-Aug	D	\N	1	1
Hemerocallis altissima	\N	1.2	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	\N	H	Insects	4	1
Hemerocallis aurantiaca	\N	0.8	0.5	5-9	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	9-Jun	\N	H	\N	4	1
Hemerocallis exaltata	\N	1	0.5	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	\N	H	\N	4	1
Hemerocallis fulva	Common Day Lily, Orange daylily, Tawny Daylily, Double Daylily	1	1	3-10	M	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jun	\N	H	\N	5	2
Hemerocallis fulva longituba	\N	1	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jun	\N	H	\N	4	1
Hemerocallis micrantha	\N	0.8	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Insects	4	1
Heracleum moellendorfii	\N	1	0	\N	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Heracleum sphondylium montanum	Cow Parsnip	2.4	0	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	7	8	H	Insects	3	2
Herpetospermum pedunculosum	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	10-Aug	D	Insects	1	2
Hevea benthamiana	Hevea	20	15	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Hibiscus heterophyllus	Native Rosella	1.8	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Insects	2	0
Hibiscus sinosyriacus	Rose Of Sharon	3	2	6-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	9	10	H	Insects	4	2
Hibiscus tilliaceus	Beach Hibiscus, Sea Hibiscus	8	6	10-12	F	LM	ANB	N	DMWe	M	0	\N	\N	\N	\N	\N	Insects	2	1
Himalayacalamus falconeri	\N	6	1	7-10	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Holodiscus discolor	Creambush, Oceanspray	3	3	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	7	10	H	Insects	1	2
Hordeum trifurcatum	Egyptian Barley	1	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	2	0
Houttuynia cordata	Tsi, Chameleon, Rainbow Plant, Chameleon Plant	0.6	1	5-10	F	LMH	ANB	FS	MWeWa	\N	\N	N	\N	6	\N	H	\N	4	3
Indigofera tinctoria	Indigo, True Indigo, dye indigo	2	2	5-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Hydrangea macrophylla	French hydrangea , Florist's Hydrangea, Bigleaf Hydrangea	3	3	5-9	M	LMH	ANB	SN	M	M	\N	N	\N	9-Jul	\N	H	Bees	3	2
Hymenaea courbaril	West Indian Locust	30	28	10-12	S	MH	ANB	N	DM	W	\N	Y	\N	\N	\N	\N	Bee, Bats	3	3
Hymenopappus lugens	Fineleaf hymenopappus	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Hypericum erectum	\N	0.6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	1
Ilex cornuta	Horned Holly, Chinese holly	4	5	7-9	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	4	12-Oct	D	Bees	1	2
Illicium verum	Ba Jiao Hui Xian, Staranise tree	5	3	7-10	\N	LM	AN	SN	M	\N	\N	Y	12-Jan	5-Mar	10	H	\N	3	3
Impatiens capensis	Jewelweed	1.2	0	\N	F	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	\N	H	Bees, self	3	2
Impatiens noli-tangere	Touch-Me-Not	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	3	2
Incarvillea sinensis	\N	0.9	0	4-8	\N	LM	ANB	SN	M	W	\N	\N	\N	\N	\N	H	\N	1	1
Indigofera cassioides	\N	3.5	0	8-11	\N	LM	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	1	1
Indigofera heterantha	Indigo Bush	3	2.5	6-9	\N	LM	ANB	N	DM	\N	\N	N	11-May	9-Aug	\N	H	Insects	1	0
Inga vera	Ice cream bean, River koko, Guaba, Pois Doux	15	15	10-12	F	MH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	2	2
Iris cristata	Crested Iris, Dwarf crested iris	0.2	0.5	5-9	M	LM	AN	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	1
Iris missouriensis	Rocky Mountain Iris	0.8	1	0-0	\N	LM	ANB	SN	MWe	\N	\N	\N	\N	6-May	\N	H	Insects	1	2
Isodon japonicus	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Jasminum grandiflorum	Jasmin	2.5	0.5	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	3
Jasminum humile	Yellow Jasmine	3	3	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	1	1
Juglans ailanthifolia cordiformis	Heartseed Walnut	20	15	4-8	M	LMH	ANB	N	M	\N	\N	N	\N	6	\N	M	Wind	4	1
Juglans cinerea	Butternut - White Walnut, Butternut	25	20	3-7	M	LMH	ANB	N	M	\N	\N	N	\N	6-May	11-Oct	M	Wind	3	3
Juglans mandschurica	Manchurian Walnut	20	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	10-Sep	M	Wind	3	1
Juglans nigra	Black Walnut	30	20	4-9	F	LMH	ANB	N	M	\N	\N	N	\N	6-May	10	M	Wind	3	3
Juglans regia kamaonia	Walnut	30	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	6-May	\N	M	Wind	3	3
Juglans x bisbyi	Buartnut	20	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	M	Wind	3	0
Kalimeris pinnatifida	Japanese Aster	1.5	0	5-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	1	0
Kerria japonica	Bachelor's Button, Japanese rose, Jew's Mallow, Japanese Kerria	2	2	4-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	M	Insects	1	1
Knightia excelsa	Rewarewa	20	4	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	8-Jul	\N	H	Bees	1	0
Lactuca pulchella	Blue Lettuce	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Lactuca sativa capitata	Cabbage Lettuce	0.9	0.3	5-9	\N	LM	NB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Flies, self	3	3
Lagenaria siceraria	Bottle Gourd	9	0	10-12	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Aug	\N	M	Insects	3	2
Lagoecia cuminoides	Wild Cumin	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Lansium domesticum	Langsat, Lansa, Lanzon	15	12	11-12	S	MH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	Insects	4	2
Laportea canadensis	Canadian Wood Nettle	1	1	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-May	\N	\N	\N	3	1
Larix occidentalis	Western Larch	45	0	2-6	F	LM	ANB	N	M	W	\N	N	\N	\N	10	M	Wind	2	2
Lathyrus odoratus	Sweet Pea, Wild Pea,Vetchling	2	0	2-11	F	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	1	0
Lathyrus palustris	Slenderstem Peavine, Marsh pea	1.2	0	4-8	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Lavandula angustifolia	English Lavender, True Lavender	1.2	1	5-8	S	LMH	ANB	N	DM	M	\N	\N	12-Jan	9-Jul	10-Aug	H	Bees, lepidoptera	2	3
Layia glandulosa	Whitedaisy Tidytips	0.3	0	\N	\N	LM	ANB	N	DM	\N	\N	Y	\N	8-Jul	\N	H	Insects	1	0
Lecythis corrugata	Mahot rouge, Guacharaco	25	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, insects	3	0
Lecythis pisonis	Paradise Nut. Brazilian Monkey Pot	40	30	10-12	M	MH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	Bees, insects	3	2
Lecythis zabucajo	Sapucaia. Sapucaia nut, Paradise nut, Monkey nut	30	30	11-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, insects	3	1
Ledebouriella seseloides	Fang Feng	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	2
Legousia pentagonia	\N	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	0
Legousia speculum-veneris	Venus' Looking Glass	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-May	\N	H	\N	2	0
Lens ervoides	\N	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Cleistogamous	1	0
Leontopodium discolor	\N	0.2	0	5-9	\N	LM	NB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Lepidium campestre	Pepperwort, Field pepperweed	0.6	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-May	\N	H	Self. Occasionally flies	2	0
Leptospermum ericoides	\N	3	0	7-10	\N	LMH	AN	N	M	W	\N	Y	12-Jan	5	\N	H	Insects	1	1
Leptospermum lanigerum	woolly tea-tree	5	0	7-10	M	LM	AN	N	M	W	\N	\N	12-Jan	8-Jun	\N	H	Insects	2	0
Lespedeza cyrtobotrya	Leafy lespedeza	2	0	5-9	\N	LM	ANB	N	M	\N	\N	N	\N	8	10-Sep	H	Insects	1	0
Lesquerella hybrids	Perennial Lesquerella	0.6	0.8	7-11	F	LM	ANB	SN	DM	\N	0	\N	\N	\N	\N	\N	\N	2	0
Leucaena leucocephala	Leucaena, Lead Tree, White Tamarind	10	10	9-12	F	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	\N	Self	3	2
Leucanthemum vulgare	Ox-Eye Daisy, Marguerite	0.6	0	3-9	M	LMH	NB	N	M	W	\N	N	\N	8-Jun	\N	H	Bees, flies, beetles, lepidoptera, self	2	2
Leucas cephalotes	Spiderwort	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	2
Leucas lanata	\N	0.45	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Lewisia columbiana	Columbian Bitterroot, Columbian lewisia, Wallowa lewisia	0.2	0.2	4-8	S	LM	AN	SN	M	\N	\N	N	12-Jan	6-May	\N	H	Insects	2	0
Eucalyptus polybractea	Blue Mallee	6	0	\N	F	LMH	ANB	N	DMWe	\N	\N	\N	12-Jan	\N	\N	H	Bees	1	3
Euonymus alatus	Winged Spindle Tree, Burningbush, Corky spindletree	2	3	4-8	M	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	10	H	Insects	1	2
Euonymus alatus apterus	Winged Spindle Tree	2	3	3-7	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	10	H	Insects	1	2
Euonymus hamiltonianus	Hamilton's spindletree	9	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	\N	H	Insects	1	0
Eupatorium japonicum	Pei Lan	2	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	3
Euphorbia marginata	Mountain Snow, Ghost Spurge, Ghost Weed	0.6	0.3	4-8	F	LM	ANB	N	DM	\N	\N	\N	\N	9	\N	M	Insects	1	1
Euphorbia sieboldiana	\N	0.3	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Apr	\N	M	Insects	1	2
Euphorbia tetragona	Naboom	10	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	\N	1	1
Fagopyrum esculentum	Buckwheat	1.5	0.3	6-12	F	LMH	ANB	N	DM	\N	\N	Y	\N	9-Jul	10-Aug	M	Bees, flies	4	3
Fagopyrum tataricum	Tartarian Buckwheat	0.8	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	M	Bees, flies	3	1
Fagus longipetiolata	\N	22	0	\N	\N	LM	ANB	FSN	DM	\N	\N	Y	\N	6-Apr	11-Sep	M	Wind	2	0
Ficus elastica	Rubber Plant. India Rubber Tree	50	50	9-12	F	LMH	ANB	SN	M	N	\N	\N	\N	\N	\N	\N	Wasps	2	2
Ficus palmata	Wild Fig, Punjab fig	9	0	0-0	\N	LMH	ANB	N	DM	\N	\N	Y	\N	9-Jun	8	M	\N	2	1
Ficus racemosa	Cluster Fig	12	12	9-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wasps	3	2
Foeniculum vulgare dulce	Sweet Fennel	1.5	0	6-9	\N	LMH	ANB	N	DM	W	\N	N	\N	10-Aug	10-Sep	H	Insects	4	3
Fortunella margarita	Oval Kumquat	3	0	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	\N	3	0
Fragaria iinumae	Strawberry	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	7-Jun	H	Insects	2	0
Fragaria nilgerrensis	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Apr	8-Jun	H	Insects	2	0
Fragaria nipponica	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	7-Jun	H	Insects	2	0
Fragaria ovalis	Rocky Mountain Strawberry	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	7-Jun	H	Insects	3	0
Fragaria virginiana	Scarlet Strawberry, Virginia strawberry	0.3	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	7-Jun	H	Insects	3	2
Fraxinus excelsior	Ash, European ash, Common Ash	30	20	5-8	F	LMH	ANB	N	MWe	M	Y	N	10-May	5-Apr	1-Sep	D	Wind	2	2
Fritillaria atropurpurea	Purple Fritillary, Spotted fritillary	0.6	0.1	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	1
Fuchsia fulgens	\N	1.2	1	9-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	9-Jul	\N	H	Insects	3	0
Fuchsia microphylla	\N	1.8	0	8-11	M	LMH	ANB	SN	M	\N	\N	Y	\N	10-Sep	\N	H	Insects	3	0
Gaillardia x grandiflora	Blanket flower	0.3	0.5	3-10	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Butterflies birds	1	0
Euonymus tanakae	\N	4	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	6-May	\N	H	Insects	1	0
Euphorbia neriifolia	Fleshy spurge, Hedge Euphorbia, Oleander spurge	4	3	10-12	F	LM	ANB	SN	D	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Eurybia divaricata	White wood aster	0.9	0.9	4-8	F	LMH	AN	FSN	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Euscaphis japonica	\N	3.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	10-Sep	H	\N	1	1
Euterpe edulis	Jucara Palm, Assai Palm	30	5	9-12	M	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	5	2
Exocarpus bidwillii	\N	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Fagopyrum spp.	Perennial Buckwheat	1	1	5-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Fagus crenata	Japanese Beech	35	0	4-8	S	LM	ANB	FSN	DM	\N	\N	N	\N	\N	\N	M	Wind	2	0
Fagus grandifolia	American Beech	10	10	4-8	S	LM	ANB	FSN	DM	\N	\N	N	\N	5-Apr	11-Oct	M	Wind	2	2
Ficus macrophylla	Moreton Bay Fig	35	0	9-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Filipendula kamtschatica	\N	2	2	3-7	\N	LMH	NB	SN	MWe	\N	\N	\N	\N	7	\N	H	Bees, flies, beetles, self	2	0
Forestiera neomexicana	Wild Olive	3	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5-Apr	9-Jul	M	\N	2	0
Fortunella japonica	Round Kumquat	2.5	0	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	\N	\N	H	\N	3	1
Fragaria bracteata	Woodland Strawberry	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	7-Jun	H	Insects	2	0
Fragaria chiloensis	Beach Strawberry, Pacific beach strawberry, Sandwich beach strawberry	0.3	0	4-10	\N	LMH	ANB	SN	M	W	\N	N	\N	5-Apr	7-Jun	D	Insects	3	1
Fragaria moschata	Hautbois Strawberry	0.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Apr	8-Jun	H	Insects	3	0
Fragaria vesca	Wild Strawberry, Woodland strawberry, California strawberry	0.3	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Apr	9-May	H	Bees, flies, lepidoptera	3	3
Fuchsia corymbiflora	Peruvian Fuschia, Peruvian Berrybush, Vine fuchsia,	3.6	0	9-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	9-Jul	\N	H	Insects	3	0
Fuchsia excorticata	Konini	10	0	8-11	M	LMH	ANB	SN	M	W	\N	Y	\N	6-May	\N	H	Insects	2	0
Fuchsia paniculata	Shrubby fuchsia	8	0	9-11	M	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Galactites tomentosa	\N	0.5	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7	9-Aug	H	Insects	1	0
Galium gracile	\N	0.2	0.5	0-0	\N	LMH	ANB	S	DM	\N	\N	\N	\N	\N	\N	H	Flies, beetles, self	1	2
Galium spurium	False Cleavers	0.8	0	0-0	\N	LMH	ANB	S	DM	\N	\N	\N	\N	7	\N	H	Flies, beetles, self	1	2
Garcinia xanthochymus	Mysore Gamboge. Gamboge, Himalayan garcinia	12	12	11-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Galinsoga parviflora	Gallant Soldier	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-May	\N	H	Insects, self	2	1
Galium boreale	Northern Bedstraw	0.5	0	0-0	\N	LMH	ANB	S	DM	\N	\N	N	\N	8-Jul	\N	H	Flies, beetles, self	2	2
Galium mollugo	Hedge Bedstraw, False baby's breath	1.2	0.6	3-7	M	LMH	ANB	S	DM	\N	\N	N	\N	9-Jun	9-Aug	H	Flies, beetles, self	1	2
Galium verum	Lady's Bedstraw, Yellow Spring bedstraw, Wirtgen's bedstraw	0.6	1	3-7	\N	LMH	ANB	SN	DM	M	\N	N	\N	8-Jul	9-Aug	H	Flies, beetles, self	3	2
Garcinia madruno	Madruno, Charichuela, Madrono	10	8	10-12	M	LM	NB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Gaultheria cumingiana	\N	3	0	9-11	\N	LM	AN	S	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	2	2
Gaultheria pumila	\N	0.1	0.6	6-9	S	LM	A	SN	M	\N	\N	\N	12-Jan	5-Apr	\N	D	Insects	2	0
Gaultheria pumila leucocarpa	\N	0.2	0.3	6-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	5-Apr	\N	D	\N	2	0
Gaultheria shallon	Shallon, Salal	1.2	1	6-9	M	LM	A	FSN	DM	\N	\N	\N	12-Jan	6-May	10-Sep	H	Insects	5	2
Gaylussacia brachycera	Box Huckleberry	0.5	1	5-9	\N	LMH	A	FSN	DM	\N	\N	\N	12-Jan	6-May	\N	H	\N	2	0
Gentiana purpurea	\N	0.6	0	4-8	\N	LMH	AN	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Bumblebees, butterflies	1	3
Geranium dissectum	Cut-Leafed Cranesbill, Cutleaf geranium	0.6	0	6-9	\N	LMH	ANB	N	M	\N	\N	N	\N	8-May	\N	H	Self	1	2
Geranium erianthum	Wooly Geranium	0.3	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	\N	1	1
Geranium nepalense	Nepalese Crane's Bill	1	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	2
Gevuina avellana	Chilean Hazel	10	10	8-11	S	LMH	AN	S	M	\N	\N	Y	12-Jan	8-Jun	10	H	Insects	3	0
Gigantochloa balui	Clumping Bamboo	10	4	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	2	0
Gigantochloa verticillata	Whorled bamboo, Giant stripy bamboo	15	6	10-12	F	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	3	0
Ginkgo biloba	Maidenhair Tree, Ginkgo	30	9	3-8	S	LMH	ANB	N	DM	\N	Y	\N	\N	5-Apr	11-Oct	D	Wind	5	5
Gleditsia caspica	Caspian Locust	12	0	6-8	M	LMH	ANB	N	DM	\N	Y	\N	\N	5-Apr	10	H	Insects	1	0
Glyceria fluitans	Floating Manna Grass, Water mannagrass	0.5	0.5	4-8	\N	LMH	ANB	N	WeWa	\N	\N	N	\N	8-May	\N	H	Wind	3	0
Glycine soja	Wild Soya Bean	0.6	0	7-10	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Jul	\N	H	Insects	3	2
Gnaphalium japonicum	\N	0.4	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Gossypium arboreum	Tree Cotton	5	3	10-12	F	LMH	ANB	N	M	N	\N	\N	\N	\N	\N	\N	\N	2	1
Gossypium hirsutum	Upland Cotton	2	2	5-10	F	LMH	ANB	N	M	N	\N	\N	\N	\N	\N	\N	\N	2	1
Grindelia robusta	Great Valley Gumweed	0.6	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-May	\N	H	Insects	1	2
Hablitzia tamnoides	Caucasian spinach	3	0.5	3-9	F	LMH	NB	FSN	M	\N	\N	\N	\N	\N	\N	\N	Wind	4	0
Halesia tetraptera	Silverbell or Mountain Silverbell	10	10	4-8	M	LMH	AN	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Ilex glabra	Inkberry	3	2	3-7	S	LMH	A	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Bees	1	0
Indigofera arrecta	Bengal Indigo, Java indigo, Natal indigo	2	2	10-12	M	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Indigofera hebepetala	\N	1.2	0	7-10	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Aug	\N	H	Insects	1	0
Lophira alata	Niam Tree	40	30	10-12	S	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Inga insignis	Guaba de zorro	8	10	10-12	M	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Ipomoea alba	Moonflower, Tropical white morning-glory	10	0	7-10	F	LM	ANB	N	M	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	2	1
Ipomoea aquatica	Swamp Morning Glory	0.5	0.3	7-12	F	LMH	ANB	N	MWeWa	\N	\N	\N	\N	\N	\N	\N	Self, Bees, Butterflies	4	2
Ipomoea pandurata	Wild Potato Vine, Man of the earth	3.5	0	6-9	F	LMH	ANB	N	M	\N	\N	\N	\N	8-Jun	\N	H	\N	3	2
Ipomopsis aggregata	Skyrocket, Scarlet gilia	1	0.3	6-9	S	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	\N	H	\N	1	2
Iris japonica	\N	0.6	1	\N	\N	LM	ANB	SN	DM	\N	\N	\N	12-Jan	4	8-Jul	H	Insects	1	2
Iris pallida	Dalmation Iris, Sweet iris, Fragrant Iris, Zebra Iris	1	1.5	4-10	M	LM	ANB	SN	DM	\N	\N	N	\N	6-May	\N	H	Insects	2	1
Iryanthera laevis	Cumala	25	15	8-12	M	LMH	ANB	N	M	\N	0	\N	\N	\N	\N	\N	\N	3	0
Ixeris dentata	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Juglans californica	California Walnut, Southern California walnut	6	0	7-10	M	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	M	Wind	2	1
Juniperus deppeana	Alligator Juniper	18	0	7-9	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	3-Feb	11-Oct	D	Wind	3	0
Juniperus horizontalis	Creeping Juniper, Horizontal Juniper	1	3	4-9	M	LMH	ANB	N	DM	M	\N	\N	12-Jan	\N	10	D	Wind	2	1
Juniperus silicicola	Southern Redcedar, Juniper, Southern Red Cedar	20	8	7-10	S	LMH	ANB	N	DM	W	\N	\N	12-Jan	5-Apr	10	D	Wind	2	2
Justicia procumbens	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	2
Kadsura japonica	\N	3.5	0	6-9	\N	LMH	AN	SN	M	\N	\N	N	12-Jan	9-Jun	\N	D	\N	2	1
Kalimeris incisa	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	1	0
Koeleria macrantha	June Grass, Prairie Junegrass	0.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Wind	1	1
Kunzea muelleri	\N	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	\N	1	1
Lactuca canadensis	Canada Lettuce	3	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	2	3
Lactuca indica	Indian Lettuce	1.2	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	2
Lactuca raddeana	\N	0.6	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Lactuca serriola	Prickly Lettuce	1.5	0.3	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jul	9-Aug	H	Self	2	3
Lactuca triangulata	\N	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Lallemantia iberica	\N	0.5	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Bees	3	0
Landolphia heudelotii	Guinea gumvine, Landolphia rubber	15	0.3	10-12	F	LM	AN	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Landolphia kirkii	Sand apricot-vine, Coast rubber vine, Wildpeach	15	0.3	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Lapageria rosea	Chilean Bellflower	5	5	8-11	M	LMH	AN	FS	DM	\N	\N	\N	12-Jan	12-Jul	10-Sep	H	Insects	3	0
Larix decidua	Larch, European Larch, Common Larch	45	15	3-6	F	LM	ANB	N	M	M	N	N	\N	5-Apr	11-Oct	M	Wind	2	3
Larix lyallii	Sub-Alpine Larch	25	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	\N	1	0
Ligularia intermedia	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Insects	1	0
Ligustrum japonicum	Japanese Privet, Japanese Ligustrum, Waxleaf Ligustrum, Texas Privet, Waxleaf Privet	5	6	7-10	M	LMH	ANB	SN	M	\N	\N	N	12-Jan	9-Aug	\N	H	Insects	1	1
Lilium amabile	\N	1	0.3	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	7	9	H	Bees	2	0
Lilium auratum	Golden-Rayed Lily	1.8	0	5-9	\N	LM	AN	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Bees	3	0
Lilium japonicum platyfolium	Bamboo Lily	1	0.3	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	2	2
Lilium lancifolium	Tiger Lily, Devil Lily	1.2	0.3	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Bees	4	2
Lilium leichtlinii	\N	1.2	0.3	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Bees	2	0
Lilium medeoloides	\N	0.8	0	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	7	\N	H	Bees	2	0
Lilium nobilissimum	\N	1.7	0	5-9	\N	LM	AN	SN	M	\N	\N	\N	\N	6	\N	H	Bees	2	0
Lilium tsingtauense	\N	1.2	0.3	5-9	\N	LM	AN	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	2	0
Lindera umbellata	\N	3	0	6-9	\N	LMH	A	SN	M	\N	\N	\N	\N	5-Apr	\N	D	\N	1	0
Liparis japonica	\N	0.3	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Liquidambar orientalis	Oriental Sweet Gum	10	4	7-10	S	LMH	AN	SN	M	\N	\N	Y	\N	5	11-Oct	M	Bees	2	3
Liriope graminifolia	Lilyturf	0.3	0	7-10	\N	LM	ANB	SN	DM	\N	\N	\N	12-Jan	8-Jun	11-Sep	H	\N	2	1
Liriope muscari	Lilyturf, Big blue lilyturf, Border Grass, Blue Lilyturf, Liriope	0.3	0.5	5-10	S	LM	ANB	SN	DM	\N	\N	\N	12-Jan	10-Sep	\N	H	\N	2	1
Lithocarpus corneus	\N	15	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	M	\N	1	0
Lithocarpus edulis	\N	9	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	M	\N	1	0
Litsea cubeba	Mountain Pepper, Litsea	7	0	10-12	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4-Mar	9-Aug	H	\N	1	2
Lolium temulentum	Darnel	1	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	8-Jun	\N	H	Wind	1	1
Lomatium grayi	Biscuitroot, Gray's biscuitroot	0.5	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Lonicera angustifolia	Narrow-leafed honeysuckle	2.7	0	4-8	M	LMH	ANB	N	M	W	\N	\N	\N	5-Apr	8-Jul	H	Insects	4	0
Lonicera caerulea	Sweetberry honeysuckle, Bluefly honeysuckle, Haskap berry	2	0	3-9	F	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	4	0
Lonicera utahensis	Utah Honeysuckle	1.5	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	1
Lophomyrtus bullata	\N	5	3	8-11	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	6-May	\N	H	\N	2	0
Lupinus albus	White Lupin	1.2	0.3	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	4	1
Lupinus littoralis	Seashore Lupine	0.5	0.5	6-9	\N	LMH	AN	N	M	W	\N	\N	\N	10-Jun	10-Jul	H	Bees	2	0
Luzula capitata	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Lycium chinense	Chinese Boxthorn, Chinese desert-thorn	2.5	2	5-9	M	LMH	ANB	N	M	M	\N	\N	\N	8-Jun	\N	H	Bees	4	3
Lycium schweinfurthii	\N	2	0	\N	\N	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Bees	2	2
Lycopus virginicus	Bugleweed, Virginia water horehound	0.6	0.5	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jul	\N	H	Bees, flies	2	3
Lysimachia nummularia	Creeping Jenny, Moneywort, Creeping Charlie	0.2	0.6	4-8	F	LMH	ANB	SN	MWeWa	\N	\N	\N	12-Jan	8-Jun	9-Aug	H	Bees, flies, self	1	2
Lysimachia quadrifolia	Whorled Yellow Loosestrife	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	1
Macadamia ternifolia	Macadamia Nut, Gympie nut	8	6	10-12	M	LMH	AN	N	M	\N	0	\N	\N	\N	\N	\N	\N	4	0
Maclura cochinchinensis	Cockspur Thorn, Thorny Cockspur	10	8	10-12	S	LMH	ANB	N	\N	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Maclura tinctoria	Fustic Tree	20	15	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Madia sativa	Chile Tarweed, Coast tarweed	0.8	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	M	Insects	3	0
Halimione portulacoides	Sea Purslane	0.8	0	\N	\N	LMH	ANB	SN	MWe	M	\N	\N	12-Jan	9-Jul	\N	M	Wind	3	0
Halogeton arachnoideus	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	8-Jul	H	\N	1	0
Hamamelis virginiana	Witch Hazel, American witchhazel, Common Witchhazel, Virginian Witchhazel, Witchhazel	5	5	3-8	S	LM	ANB	SN	M	\N	\N	\N	\N	11-Sep	9-Aug	H	\N	1	5
Hedeoma pulegioides	American Pennyroyal, American false pennyroyal	0.3	0.2	5-9	\N	LMH	AN	SN	DM	\N	\N	\N	\N	9-Jul	\N	H	\N	3	3
Hedychium coronarium	Butterfly Ginger, White garland-lily, Garland Flower, Butterfly Lily	1.5	1	8-11	F	LMH	ANB	N	MWe	\N	\N	Y	\N	10-Aug	\N	H	\N	2	2
Helianthus doronicoides	\N	1.8	0.6	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	11-Oct	H	Bees, flies	2	0
Helianthus lenticularis	Wild Sunflower	3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees, flies	3	0
Helianthus tuberosus	Jerusalem Artichoke	2.4	0.6	4-8	F	LMH	ANB	N	DM	W	\N	N	\N	10	11	H	Bees, flies	4	1
Helichrysum italicum	Curry Plant	0.6	1	7-10	\N	LM	ANB	N	DM	W	\N	N	12-Jan	8-Jul	\N	H	Insects	2	0
Hemerocallis coreana	\N	0.4	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Insects	4	1
Hemerocallis forrestii	\N	0.4	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	12-Jan	\N	\N	H	\N	2	1
Hemerocallis graminea	\N	0.75	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Insects	4	1
Hemerocallis littorea	Coastal Day Lily	0.9	0.6	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	9-Aug	10-Sep	H	\N	4	1
Hemerocallis pedicellata	\N	0.9	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Insects	4	1
Hemerocallis plicata	\N	0.5	0	\N	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Insects	4	1
Hemerocallis thunbergii	\N	0.5	0.5	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jul	\N	H	\N	4	1
Hemiptelea davidii	\N	15	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	10-Sep	H	\N	2	1
Heracleum sphondylium	Cow Parsnip, Eltrot	1.8	0	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	9-Jun	10-Jul	H	Bees, flies	3	2
Heuchera cylindrica	Alum Root, Roundleaf alumroot, Alpine alumroot, Beautiful alumroot, Poker alumroot	0.5	0.5	4-8	\N	LM	ANB	SN	M	\N	\N	N	12-Jan	8-Jul	9-Aug	H	Bees	1	2
Hibiscus rosa-sinensis	Chinese Hibiscus, Shoeblackplant, Hawaiian Hibiscus, Tropical Hibiscus, China Rose, Rose-of-China, S	2.5	2.5	9-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Insects	3	3
Hibiscus sabdariffa	Roselle	3	2	9-12	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Aug	11-Oct	H	Insects	3	3
Himalayacalamus hookerianus	Padang	9	0	7-10	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Hippophae goniocarpa	\N	15	0	\N	F	LMH	ANB	N	DMWe	W	\N	\N	\N	4	10-Sep	D	Wind	3	3
Hippophae rhamnoides turkestanica	Sea Buckthorn	6	2.5	4-7	M	LMH	ANB	N	DMWe	M	\N	\N	\N	4	10-Sep	D	Wind	5	5
Hordeum intermedium	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	2	0
Hordeum vulgare	Barley, Common barley	1	0.2	4-8	\N	LMH	ANB	N	M	W	\N	N	\N	8-Jun	\N	H	Wind	4	3
Hordeum zeocriton	Sprat Barley	1	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	2	0
Hosta longissima	Swamp Hosta	0.2	0.5	4-8	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	8-Jul	10-Sep	H	\N	2	0
Hosta montana	\N	1	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Sep	\N	H	\N	2	0
Hosta ventricosa	Blue plantain lily, Hosta	0.6	1	3-9	M	LMH	ANB	FSN	M	\N	\N	N	\N	7-May	9-Aug	H	Apomictic	2	1
Humulus japonicus	Japanese Hop	6	0	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	10-Sep	D	Wind	2	1
Hydrangea anomala	Hydrangea	12	0	4-8	F	LMH	ANB	FSN	M	W	\N	N	\N	7-Jun	9-Aug	H	Bees	3	1
Hydrangea aspera	Hydrangea	4	4	7-9	M	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	11-Sep	H	\N	1	0
Hypericum attenuatum	\N	0.6	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	1	0
Larrea tridentata	Creosote Bush - Chaparral	4	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	2
Laser trilobum	Gladich	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Laserpitium latifolium	Laserwort	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Insects	1	1
Laserpitium siler	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Lathyrus ochroleucas	Cream Peavine	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Lathyrus quinquenervius	\N	0.6	0	\N	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	7-May	9-Aug	H	Insects	1	0
Lathyrus sativus	Chickling Pea, White pea	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	2	1
Lavandula latifolia	Spike Lavender, Broadleaved lavender	0.4	0	6-9	\N	LMH	ANB	N	DM	M	\N	\N	12-Jan	\N	\N	H	Bees, lepidoptera	2	2
Lavatera plebeia	Lavatera	1.5	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Lavatera species	Tree Lavatera	2.4	0	7-10	F	LMH	ANB	N	DM	M	\N	N	12-Jan	\N	\N	H	Insects	2	0
Ledum groenlandicum	Labrador Tea, Bog Labrador tea	1.5	1.5	0-0	\N	LMH	A	FSN	MWe	\N	\N	\N	12-Jan	6-Apr	\N	H	Bees	2	3
Lens culinaris	Lentil	0.5	0	7-12	\N	LMH	ANB	N	DM	\N	\N	N	\N	\N	\N	H	Cleistogamous	4	1
Leontodon hispidus	Rough Hawkbit, Bristly hawkbit	0.5	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jun	9-Jul	H	Bees, flies, beetles, lepidoptera, self	2	1
Leonurus cardiaca	Motherwort, Common motherwort	1	0.5	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	9-Aug	H	Bees	2	3
Leonurus macranthus	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Sep	H	Bees	1	1
Lepidium intermedium	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Lepidium rotundum	Veined Peppercress	0.15	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Lepidium sativum	Cress, Gardencress pepperweed	0.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	3	1
Lewisia brachycalyx	Shortsepal lewisia	0.2	0	4-8	S	LM	AN	N	M	\N	\N	N	7-Sep	5	\N	H	Insects	2	0
Ligularia sibirica	\N	1	0.5	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Insects	1	0
Ligustrum obtusifolium	Border privet	3	0	4-7	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7	10	H	Insects	2	0
Lilium columbianum	Columbia Tiger Lily, Columbia lily, Oregon Lily, Tiger Lily	1.5	0.3	5-10	M	LM	AN	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Bees	3	0
Lilium davidii	\N	1	0.3	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Bees	2	0
Lilium hansonii	\N	1.2	0	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bees	2	0
Lilium kelleyanum	Kelley's Lily	1	0.3	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, butterflies	2	0
Lilium rubellum	\N	0.6	0	5-9	\N	LM	AN	SN	M	\N	\N	\N	\N	6-May	\N	H	Bees	2	0
Lilium wallichianum	\N	1.8	0.3	7-10	\N	LM	AN	SN	M	\N	\N	\N	\N	9-Aug	11-Oct	H	Bees	2	1
Limonium ornatum	\N	1	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Linum hybrids	Perennial Flax	0.8	0.2	7-11	F	LMH	ANB	N	M	\N	0	\N	\N	\N	\N	\N	\N	4	4
Lithospermum multiflorum	Manyflowered Gromwell, Manyflowered stoneseed	0.5	0	3-7	\N	LM	NB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	1
Gaultheria depressa	Mountain Snowberry	0.1	0.5	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	6-May	\N	H	Insects	2	0
Gaultheria nummularioides	\N	0.1	0.5	8-11	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	8-Jul	3-Dec	H	Insects	2	0
Gaultheria ovatifolia	Mountain Checkerberry, Western teaberry	0.2	0	5-9	\N	LM	AN	FS	M	\N	\N	\N	12-Jan	8-Jun	\N	H	Insects	3	0
Genista tinctoria	Dyer's Greenweed, Common Woadwaxen, Broom	0.6	1	4-7	M	LM	ANB	N	DM	W	\N	N	\N	9-Jun	10-Aug	H	Bees, self	1	2
Gentiana macrophylla	Qin Jiao	0.6	0.6	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	Bumblebees, butterflies	1	3
Gentiana pannonica	\N	0.6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Bumblebees, butterflies	1	3
Geranium solanderi	Solander's Geranium	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Geranium thunbergii	Thunberg's geranium	0.3	0	6-9	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Insects	1	1
Geum aleppicum	Yellow Avens	0.6	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jun	10-Jul	H	Insects	1	2
Gigantochloa atroviolacea	Black Bamboo. Giant Black bamboo	12	4	9-11	M	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind	2	0
Gladiolus quartinianus	\N	1.2	0	8-11	\N	LM	ANB	SN	M	\N	\N	\N	\N	8	\N	H	Insects	2	0
Glaucium flavum	Horned Poppy, Yellow hornpoppy	0.6	0.5	6-9	S	LMH	ANB	N	DM	M	\N	N	\N	8-Jun	9-Aug	H	Bees, flies	2	1
Gleditsia japonica	\N	20	12	5-9	M	LMH	ANB	N	DM	\N	Y	\N	\N	\N	\N	H	Insects	3	1
Gleditsia triacanthos	Honey Locust	20	15	4-8	M	LMH	ANB	N	DM	\N	Y	\N	\N	7	11-Oct	H	Insects	3	2
Gliricidia sepium	Gliricidia, Forest Lilac, Mexican Lilac	10	8	10-12	F	LMH	ANB	N	M	W	\N	Y	\N	\N	\N	\N	Bees, Insects	2	2
Glyceria occidentalis	Northwestern mannagrass	1	0	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Glyceria striata	Fowl Manna Grass, Fowl mannagrass	1.5	0	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Glycine max	Soya Bean	0.6	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	4	2
Glycine spp.	Perennial Soybean	0.6	0.3	7-11	F	LM	ANB	S	M	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Glycyrrhiza lepidota	American Liquorice	1	0	3-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	4	3
Gnetum gnemon	Jointfir, Melinjo, Meninjau	15	5	10-12	S	MH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	\N	Moths	3	1
Grewia biloba parviflora	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	0
Gundelia tournefortii	Tournefort's gundelia	0.4	0	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Gunnera tinctoria	Gunnera, Chilean gunnera	2	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	\N	1	1
Gymnadenia conopsea	Fragrant Orchid	0.3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Moths	2	2
Gymnema sylvestre	Gurmar, Gymnema	3	0.3	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	4
Habenaria intermedia	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Halesia carolina	Silver-Bell Tree, Carolina silverbell, Mountain silverbell	8	10	4-8	M	LM	AN	N	M	\N	\N	\N	\N	5	10	H	\N	1	0
Hedychium spicatum	\N	1.5	0.7	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	10	\N	H	\N	1	2
Hedysarum arcticum	\N	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	6	\N	H	Insects	2	0
Hedysarum boreale mackenzii	Liquorice Root	0.1	0.5	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	4	0
Hypericum perforatum	St. John's Wort, Common St. Johnswort	0.9	0.6	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-May	9-Jul	H	Bees, flies, self	2	4
Hypericum sampsonii	\N	0.6	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Aug	H	Insects	1	2
Iberis amara	Rocket Candytuft, Annual candytuft	0.3	0.2	6-9	F	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	\N	H	Bees	1	2
Ilex aculeolata	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5-Apr	9-Jun	D	\N	1	0
Ilex opaca	American Holly	15	1.5	4-8	S	LMH	ANB	SN	M	W	\N	\N	12-Jan	6-May	12-Nov	D	Bees	2	2
Impatiens textori	\N	0.6	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Aug	10-Aug	H	Insects	1	0
Impatiens tingens	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Incarvillea delavayi	Hardy Gloxinia	0.4	0.3	7-9	M	LM	NB	SN	M	\N	\N	\N	\N	6-May	\N	H	\N	1	0
Indigofera decora	Chinese indigo	1	1	5-7	M	LM	ANB	N	M	\N	\N	N	\N	8-Jun	\N	H	Insects	2	1
Inga jinicuil	Ice Cream Bean, Jinicuil	20	25	10-12	F	LMH	ANB	N	M	N	\N	Y	\N	\N	\N	\N	\N	4	0
Iris pseudacorus	Yellow Flag, Paleyellow iris	1.5	2	5-8	M	LM	ANB	SN	MWeWa	W	\N	N	\N	7-May	\N	H	Bees, hoverflies	1	2
Jatropha curcas	Physic Nut, Barbados Nut	6	8	9-12	F	LMH	ANB	N	D	W	\N	Y	\N	\N	\N	\N	Insects	2	3
Juniperus communis nana	Juniper	0.5	1	4-10	S	LMH	ANB	SN	DM	M	\N	N	12-Jan	6-May	10	D	Wind	3	3
Kalimeris laureana	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	1	0
Lablab purpureus	Hyacinth Bean, Bonavist-bean	2	0	9-11	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Sep	H	Insects	4	2
Lactuca capensis	\N	0.5	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Lactuca quercina	Wild Lettuce	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	3
Lactuca sativa angustana	Celtuce	0.6	0	5-9	\N	LM	NB	SN	M	\N	\N	N	\N	\N	\N	H	Flies, self	3	3
Lactuca virosa	Wild Lettuce, Bitter lettuce	1.8	0	5-9	\N	LM	ANB	N	M	\N	\N	N	\N	9-Jul	9-Aug	H	Insects	1	3
Lagarostrobus franklinii	Huon Pine	15	0	7-10	S	LM	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	2	0
Lasthenia glabrata	Yellowray Goldfields, Coulter's goldfields	0.3	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-May	\N	H	Insects	1	0
Lathyrus aphaca	Yellow-Flowered Pea	0.9	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jun	9-Aug	H	Bees, self	1	1
Lathyrus davidii	\N	1.2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Lathyrus japonicus	Beach Pea, Smallflower beach pea	0.6	0	3-7	\N	LMH	ANB	N	DM	M	\N	\N	\N	8-May	10-Aug	H	Bees, lepidoptera	2	0
Lathyrus japonicus maritimus	Beach Pea	0.6	0	3-7	\N	LMH	ANB	N	DM	M	\N	\N	\N	8-May	10-Aug	H	Bees, lepidoptera	2	0
Lathyrus latifolius	Perennial Sweet Pea, Perennial pea	2	2	5-9	F	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	10-Aug	H	Bees	1	0
Lathyrus ornatus	Bush Vetchling	0.3	0	3-7	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Laurus nobilis	Bay Tree, Sweet bay, Grecian Laurel, True Laurel,	12	10	8-10	S	LMH	ANB	SN	DM	W	\N	\N	12-Jan	5-Apr	\N	D	Bees	3	3
Helianthus cusickii	Cusick's sunflower	0.6	0.2	7-10	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	1
Helicostylis tomentosa	Letterhout, Letter Wood	20	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Helwingia japonica	\N	1.5	1.5	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	10-Aug	D	\N	1	0
Hemerocallis darrowiana	Day Lily	0.1	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	\N	\N	H	Insects	4	1
Hemerocallis dumortieri	Dumortier's daylily	0.5	0.6	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	6-May	\N	H	\N	4	1
Hemizonia fascicuata	\N	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Heracleum sphondylium sibiricum	\N	1.8	0	\N	\N	LMH	ANB	FSN	M	\N	\N	N	\N	9-Jun	\N	H	Insects	3	2
Hibiscus moscheutos	Swamp Rose Mallow, Crimsoneyed rosemallow, Wild Cotton, Common Rosemallow, Eastern Rosemallow, Swamp	2.5	2	6-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	1	2
Hibiscus mutabilis	Cotton Rose, Dixie rosemallow	3	3	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	10-Aug	11-Sep	H	Insects	2	2
Himalayacalamus cupreus	\N	6	0	\N	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Hippophae gyantsensis	\N	15	0	\N	F	LMH	ANB	N	DMWe	W	\N	\N	\N	4	10-Sep	D	Wind	3	3
Hippophae rhamnoides	Sea Buckthorn, Seaberry	6	2.5	3-7	M	LMH	ANB	N	DMWe	M	\N	N	\N	4	10-Sep	D	Wind	5	5
Hippuris vulgaris	Common Marestail, Common mare's-tail	0.5	0	0-0	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	7-Jun	\N	H	Wind	2	1
Hoheria sexstylosa	Ribbonwood	8	6	7-10	F	LMH	ANB	SN	M	M	\N	Y	12-Jan	8-Jul	\N	H	\N	1	0
Holboellia coriacea	Sausage Vine	7	0	8-11	F	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	5-Apr	9-Jul	M	\N	2	0
Holodiscus dumosus	Rock Spiraea	4.5	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7	10	H	Insects	1	1
Hosta rectifolia	\N	0.6	0.8	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	9-Aug	\N	H	\N	1	0
Hosta sieboldiana	\N	1	1.5	4-8	\N	LMH	ANB	FSN	M	\N	\N	N	\N	9-May	10-Aug	H	\N	2	0
Houstonia caerulea	Azure bluet or Quaker ladies	0.1	0.1	3-8	F	LMH	AN	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Hydrangea serrata	Hydrangea, Mountain Hydrangea, Sawtooth Hydrangea	2	1	5-9	M	LMH	ANB	SN	M	W	\N	N	\N	8-Jul	\N	H	Bees	2	0
Hydrocotyle vulgaris	Pennywort	0.1	0.5	5-9	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	8-Jun	10-Jul	H	Self	1	0
Hydrophyllum canadense	John's Cabbage, Bluntleaf waterleaf	0.3	0	4-8	\N	LMH	ANB	S	M	\N	\N	N	\N	\N	\N	H	\N	3	0
Hydrophyllum capitatum	Cat's Breeches, Ballhead waterleaf, Alpine waterleaf, Thompson's waterleaf	0.5	0	4-8	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	3	0
Ilex coriacea	Large Gallberry	3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5-Apr	10	D	Bees	1	0
Ilex pedunculosa	\N	10	6	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6	11-Oct	D	\N	1	1
Ilex verticillata	Winterberry, Common winterberry	2	1.5	3-7	S	LMH	ANB	SN	MWe	\N	\N	\N	\N	6-May	10	D	Bees	1	3
Ilex vomitoria	Yaupon Holly,	6	0	6-9	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5-Apr	12-Oct	D	Bees	1	1
Illicium floridanum	Aniseed Tree, Florida anisetree, Purple Anise, Star Anise, Florida anise	2	2	6-10	S	LM	AN	SN	M	\N	\N	N	12-Jan	6-May	10	H	Insects	1	0
Impatiens balsamina	Rose Balsam, Spotted snapweed, Touch-Me-Not, Garden Balsam	0.6	0.5	0-0	M	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Insects	2	2
Impatiens sulcata	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	10-Apr	9-Aug	10-Sep	H	Insects	2	0
Imperata cylindrica	Cogongrass, Japanese Blood Grass	1.2	0.6	6-9	S	LMH	ANB	N	DM	M	\N	Y	\N	9-Aug	10-Sep	H	Wind	3	3
Inga edulis	Ice Cream Bean, Monkey Tamarind	18	18	9-12	F	LMH	AN	SN	DMWe	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Ipomoea leptophylla	Bush Moon Flower	1.2	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	3	2
Iris germanica	Purple Flag, German iris, Orris-root, Tall Bearded German Iris, Bearded Iris	1	1.5	4-10	M	LM	ANB	SN	DM	\N	\N	N	\N	6-May	\N	H	Insects	1	3
Irvingia gabonensis	Dika Nut	30	30	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	3
Irvingia wombolu	Bitter bush-mango	20	20	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	2
Isatis lusitanica	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Isatis tinctoria	Woad, Dyer's woad	1	0.5	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Insects	2	3
Isodon longitubus	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Jubaea chilensis	Chilean Wine Palm, Chile cocopalm	12	5	7-10	S	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	M	\N	3	0
Juglans cathayensis	Chinese Walnut	20	20	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	M	Wind	3	0
Juglans hindsii	Hind's Black Walnut, Northern California walnut, Paradox hybrid walnut	15	0	8-9	M	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	M	Wind	3	0
Juglans intermedia	Hind's Black Walnut, Northern California walnut, Paradox hybrid walnuH	30	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	M	Wind	3	0
Juglans microcarpa	Texas Walnut, Little walnut, Stewart's little walnut	10	10	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	12-Oct	M	Wind	2	0
Juglans olanchana	Olancho walnut, Central American walnut	45	35	10-12	M	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Juglans regia	Walnut, English walnut, Persian Walnut,	20	20	7-9	M	LMH	ANB	N	M	\N	\N	N	\N	6	10	M	Wind	4	3
Juncus effusus	Soft Rush, Common rush, Lamp rush, Pacific rush	1.5	0.5	4-8	\N	LMH	AN	SN	MWeWa	W	\N	\N	\N	8-Jun	\N	H	Wind	1	2
Juniperus californica	Californian Juniper, Chuperosa	12	0	8-10	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	4-Feb	10	D	Wind	2	1
Juniperus osteosperma	Desert Juniper, Utah juniper	12	0	4-8	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	10	D	Wind	2	2
Juniperus recurva	Himalayan Juniper	12	6	6-9	S	LMH	ANB	N	M	\N	\N	\N	12-Jan	\N	10	D	Wind	1	1
Juniperus scopulorum	Rocky Mountain Juniper, Weeping Rocky Mountian Juniper, Colorado Red Cedar	10	4	3-7	S	LMH	ANB	N	DM	W	\N	\N	12-Jan	5-Apr	10	D	Wind	3	2
Juniperus virginiana	Pencil Cedar, Eastern redcedar, Southern redcedar, Silver Cedar, Burk Eastern Red Cedar, Silver East	20	8	3-9	S	LMH	ANB	N	DM	W	\N	\N	12-Jan	5-Apr	10	D	Wind	2	2
Kalopanax septemlobus	Tree Aralia, Castor aralia	25	0	4-8	S	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	\N	2	1
Kirkophytum lyallii	\N	0.15	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Koelreuteria paniculata	Golden Rain Tree, Varnish Tree	10	10	5-8	F	LMH	ANB	N	DM	W	Y	N	\N	8-Jul	10-Sep	H	Bees	2	1
Ericameria nauseosa	Rubber Rabbitbrush	2	2	7-9	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	1	2
Erigenia bulbosa	Harbinger Of Spring	0.2	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	4-Feb	\N	H	Insects	2	1
Eriodictyon californicum	Yerba Santa, California yerba santa	2.3	2	7-10	\N	L	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	2	3
Erythrina poeppigiana	Mountain Immortelle. Madre de Cacao	25	25	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Birds	1	0
Eschscholzia californica	Californian Poppy	0.3	0.2	6-11	F	LMH	ANB	N	DM	M	\N	\N	\N	9-Jul	9-Aug	H	Bees	1	3
Eugenia uniflora	Brazil Cherry	6	3	10-12	S	LMH	AN	SN	DM	\N	\N	Y	\N	\N	\N	\N	Bees, butterflies, birds	4	3
Euonymus atropurpureus	Wahoo- Indian Arrow Wood - Burning Bush, Eastern wahoo	2.5	0	4-8	M	LMH	ANB	SN	DM	\N	\N	\N	\N	6	10	H	Insects	1	2
Euonymus hamiltonianus sieboldianus	\N	6	6	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	\N	H	Insects	1	0
Eupatorium chinense	\N	1.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Eupatorium purpureum	Gravel Root	2	1	3-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	11-Sep	H	Insects	1	3
Euphorbia hirta	Asthma Weed, Pill-Bearing Spurge	0.3	0.3	\N	\N	LM	ANB	N	DM	\N	\N	Y	\N	\N	\N	M	Insects	1	3
Euphorbia serpyllifolia	Thymeleaf Sandmat	0.3	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	M	Insects	2	2
Euphrasia officinalis	Eyebright	0.2	0.1	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	Bees, self	1	3
Euptelea polyandra	Euptelea	8	6	6-7	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	\N	1	0
Euterpe oleracea	Acai, Assai Palm, Acai Palm	25	5	10-12	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	5	2
Exocarpus cupressiformis	Native Cherry	4	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	1
Fagus japonica	Japanese Beech	22	0	4-8	S	LM	ANB	FSN	DM	\N	\N	N	\N	\N	\N	M	Wind	2	0
Faidherbia albida	White Acacia. White-thorn. Apple ring acacia	25	35	10-12	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Butterflies, Insects	1	2
Ferula gummosa	Galbanum	1	1	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	6-May	8-Jun	H	Flies	2	2
Lavatera cachemiriana	Lavatera	2.4	1	7-10	F	LMH	ANB	N	DM	M	\N	N	\N	8-Jul	9-Aug	H	Insects	2	1
Lavatera thuringiaca	Lavatera, Tree lavatera	1.8	1	7-10	F	LMH	ANB	N	DM	M	\N	N	\N	\N	\N	H	Insects	3	0
Ledum columbianum	Labrador tea	1	0	0-0	\N	LMH	A	FS	M	\N	\N	\N	12-Jan	5	\N	H	\N	2	1
Ledum palustre	Wild Rosemary, Marsh Labrador tea	1	0	0-0	\N	LMH	A	FSN	MWe	\N	\N	\N	12-Jan	6-Apr	\N	H	Bees	2	3
Lemna gibba	Gibbous Duckweed, Swollen duckweed, Windbags, Duckweed	0.2	0	4-11	F	\N	NB	N	Wa	\N	\N	\N	\N	\N	\N	M	\N	3	0
Lepidium densiflorum	Common Pepperweed	0.5	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-May	\N	H	\N	2	1
Lepidium fremontii	Desert Pepperweed	0.5	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Lepidium graminifolium	Grassleaf pepperweed	0.1	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	2	0
Lepidium iberis	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Lepidium nitidum	Shining Pepperweed, Howell's pepperweed	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Lepidium perfoliatum	Clasping pepperweed	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	\N	1	1
Lepidium virginicum	Wild Pepper Grass, Virginia pepperweed, Intermediate pepperweed, Menzies' pepperweed, Hairy pepperwe	0.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-May	\N	H	Insects	2	2
Leptospermum petersonii	Lemon Tea Tree, Common teatree	4.5	0	8-11	\N	LMH	AN	N	M	W	\N	\N	12-Jan	\N	\N	H	Insects	1	1
Leptospermum polygalifolium	\N	3	3	7-10	\N	LMH	AN	N	M	W	\N	\N	12-Jan	8-Jul	\N	H	Insects	1	0
Lespedeza juncea	Chinese Lespedeza, Juncea lespedeza	1.2	0	4-8	\N	LM	ANB	N	M	\N	\N	N	\N	9	11-Oct	H	Insects	1	1
Lespedeza pilosa	\N	0.6	0.5	\N	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Aug	11-Oct	H	Insects	1	1
Leycesteria formosa	Himalayan Honeysuckle	2.5	2.5	10-11	M	LMH	ANB	SN	M	W	Y	\N	\N	9-Jun	11-Oct	H	Insects	2	0
Leymus arenarius	Lyme Grass, Sand ryegrass	1.2	2	5-9	F	LMH	ANB	N	DM	M	\N	N	\N	7-May	10-Sep	H	Wind	2	0
Leymus triticoides	Squaw Grass, Beardless wildrye	1.2	0	0-0	\N	LMH	ANB	N	DM	M	\N	\N	\N	7-May	10-Sep	H	Wind	3	0
Ligularia hodgsonii	\N	0.7	0.5	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	2
Ligusticum porteri	Porter's Licorice Root	0.9	0.6	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	3
Lilium callosum	\N	1	0	5-9	\N	LM	ANB	SN	M	\N	\N	\N	\N	8	\N	H	Bees	2	0
Lilium canadense	Meadow Lily, Canada lily	1.5	0	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	3	1
Lilium distichum	\N	1	0.3	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	2	0
Lilium nanum	\N	0.5	0.2	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	8-Jul	9	H	Bees	2	0
Lilium speciosum	Oriental Lily	1.2	0.3	4-9	M	LM	AN	SN	M	\N	\N	\N	\N	9-Aug	11-Oct	H	Bees	2	1
Lilium superbum	Swamp Lily, Turk's-cap lily, American Turk's Cap Lily	2.4	0.3	4-9	\N	LM	AN	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Bees	3	0
Linum marginale	Native Flax	0.6	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Juniperus communis	Juniper, Common juniper	9	4	4-10	S	LMH	ANB	SN	DM	M	\N	N	12-Jan	6-May	10	D	Wind	3	3
Juniperus drupacea	Syrian Juniper	15	2	6-9	M	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	10	D	Wind	3	0
Juniperus excelsa	Grecian Juniper	20	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	10	D	Wind	2	1
Juniperus monosperma	One-Seed Juniper	18	0	4-8	M	LMH	ANB	N	DM	\N	\N	\N	12-Jan	4	10	D	Wind	3	2
Kadsura longepedunculata	\N	3.5	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	9-Jul	12-Oct	D	\N	2	2
Kinugasa japonica	Kinugasaso	0.5	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Kosteletzkya pentacarpos	\N	1	0	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	3	0
Kummerowia striata	Common Lespedeza, Japanese clover	0.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	11-Oct	H	Insects, Cleistogamous	2	1
Lactuca indica laciniata	\N	1.2	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	2
Lactuca sativa	Lettuce, Garden lettuce	0.9	0.3	5-9	\N	LM	NB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Flies, self	3	3
Lactuca sativa longifolia	Cos Lettuce	0.9	0.3	5-9	\N	LM	NB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Flies, self	3	3
Lacunaria jenmanii	Moela de mutum	10	8	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Lamium amplexicaule	Henbit, Henbit deadnettle	0.3	0	0-0	\N	LM	AN	N	DM	\N	\N	\N	\N	8-Apr	\N	H	Bees, self	2	1
Lapsana apogonoides	\N	0.3	0	\N	\N	LMH	NB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, self	1	0
Lapsana humilis	\N	0.3	0	\N	\N	LMH	NB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, flies, lepidoptera, self	1	0
Lardizabala biternata	Zabala Fruit	3.5	0	8-11	\N	LM	ANB	S	M	\N	\N	Y	12-Jan	2-Dec	\N	M	\N	3	0
Lathyrus alatus	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jun	H	Insects	1	0
Lathyrus linifolius montanus	Bitter Vetch	0.6	0	5-9	\N	LMH	AN	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	2	0
Lathyrus nervosus	Lord Anson's Pea	0.5	0	8-11	\N	LMH	ANB	N	M	W	\N	\N	\N	9-Jun	10-Aug	H	Insects	2	0
Lathyrus tuberosus	Earthnut Pea, Tuberous sweetpea	1.2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	8	H	Bees	5	0
Lecythis minor	Coco de mono	15	15	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Lecythis ollaria	Monkey Pot. Sapucaia nut, Pot nut	35	35	11-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, insects	3	0
Leonurus sibiricus	Chinese Motherwort, Honeyweed	1	0.6	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	9	H	Bees	2	3
Lepidium latifolium	Dittander, Broadleaved pepperweed	1.2	1	5-9	\N	LMH	ANB	SN	M	M	\N	N	\N	7-Jun	8-Jul	H	Insects	3	1
Lepidium meyenii	Maca	0.1	0.3	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	5	3
Leptadenia hastata	Akamongot, Anvara	1.5	0.2	10-12	M	LMH	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Leptomeria acida	Native Currant	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Lespedeza buergeri	\N	1.5	0	5-9	\N	LM	ANB	N	M	\N	\N	N	\N	8-Jul	10-Sep	H	Insects	1	0
Lespedeza capitata	Roundhead Lespedeza	1	0	4-8	\N	LM	ANB	N	M	\N	\N	N	\N	10-Aug	\N	H	Insects	1	2
Lespedeza floribunda	\N	0.6	0	\N	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Aug	11-Oct	H	Insects	1	0
Leucopogon lanceolatus	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Leucopogon montanus	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Leymus condensatus	Giant Wild Rye	2	0	6-9	\N	LMH	ANB	N	DM	M	\N	\N	\N	7-May	10-Sep	H	Wind	2	1
Liatris punctata	Snakeroot, Dotted blazing star, Mexican blazing star, Nebraska blazing star	0.6	0	3-7	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Aug	10	H	Bees	1	2
Ligularia japonica	\N	1.5	1	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6	\N	H	Insects	1	0
Ligusticum canbyi	Osha	1.2	1	3-6	M	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Ligusticum mutellina	Mountain Lovage, Alpine lovage	0.5	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Ligusticum scoticum	Scottish Lovage, Scottish licorice-root, Hulten's licorice-root	0.6	0	4-8	\N	LMH	ANB	N	DM	M	\N	N	\N	8-Jul	9-Aug	H	Insects	3	2
Lilium bulbiferum	Fire Lily, Orange lily	1.2	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	3	0
Lilium canadense editorum	Meadow Lily	1.5	0	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	3	0
Lilium canadense flavum	Meadow Lily	1.5	0.3	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	3	0
Lilium formosanum	Formosa lily	1	0.3	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	10-Aug	11-Oct	H	Bees	2	0
Lilium longiflorum	White Trumpet Lily, Easter lily, Trumpet Lily	1	0.3	7-9	M	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Bees	3	2
Lilium nepalense	\N	1	0	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bees	2	1
Lilium pardalinum	Panther Lily, Leopard lily, Pitkin Marsh lily, Vollmer's lilyShasta lily, Wiggins' lily	2	0.3	5-9	M	LMH	ANB	SN	MWe	W	\N	\N	\N	7	9-Aug	H	Bees, butterflies	2	0
Lilium philadelphicum	Wood Lily	1	0.3	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	3	1
Lilium pomponium	\N	1.2	0.3	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	2	0
Lilium sargentiae	\N	1.5	0.3	5-9	\N	LM	AN	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	2	0
Limonium thouinii	\N	0.2	0	8-11	\N	LM	ANB	N	DM	\N	\N	\N	\N	5	\N	H	\N	1	0
Lindera benzoin	Spice Bush, Northern spicebush, Bush Northern Spice	3	3	4-9	S	LMH	AN	S	M	\N	\N	\N	\N	4	9-Aug	D	\N	3	3
Liquidambar styraciflua	Sweet Gum, Red Gum, American Sweet Gum, Red Sweet Gum,	25	15	5-9	F	LMH	AN	N	M	\N	\N	N	\N	5	11-Oct	M	Bees	2	3
Liriope minor	\N	0.3	0	7-10	\N	LM	ANB	SN	DM	\N	\N	\N	12-Jan	7-Jun	9-Aug	H	\N	2	1
Liriope spicata	Lily Turf, Creeping liriope, Creeping Lilyturf	0.3	0.4	4-10	F	LM	ANB	SN	DM	\N	\N	\N	12-Jan	9-Aug	\N	H	\N	2	1
Lithocarpus glaber	Japanese Oak	7	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	M	\N	1	0
Lithospermum incisum	Narrow-Leaf Gromwell, Narrowleaf stoneseed	0.3	0	3-7	\N	LM	NB	N	DM	\N	\N	\N	\N	6	\N	H	Insects	1	2
Livistona australis	Cabbage Palm, Australian Palm, Gippsland Palm	20	6	9-11	S	LMH	ANB	SN	DM	\N	\N	Y	12-Jan	\N	\N	H	Insects	2	0
Lomandra longifolia	Longleaf Mat-Rush	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	Beetles	2	0
Lomatium cous	Biscuitroot, Cous biscuitroot	0.1	0.1	5-12	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Lomatium dissectum	Fernleaf Biscuitroot, Carrotleaf biscuitroot	1.4	0	6-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	2
Lomatium foeniculaceum	Desert Biscuitroot, Inyo biscuitroot, Macdougal's biscuitroot	0.2	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Lomatium gayeri	Biscuitroot	0.5	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Lonicera canadensis	Fly Honeysuckle, American fly honeysuckle	1.5	0	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	1
Lonicera ciliosa	Orange Honeysuckle	10	0	4-8	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6	8	H	Insects	2	2
Lonicera henryi	\N	6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7-Jun	\N	H	Insects	1	1
Lonicera involucrata	Twinberry, Twinberry honeysuckle	1.2	0	4-8	M	LMH	ANB	N	M	W	\N	N	\N	5	9-Jul	H	Insects	2	2
Lonicera morrowii	Morrow's honeysuckle	2	3	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	1
Lonicera villosa	Mountain fly honeysuckle, Fuller's honeysuckle	1.5	0	3-9	S	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	0
Lotus edulis	\N	0.05	0.45	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	10-Jun	10-Jul	H	Insects	3	0
Lupinus albus graecus	\N	1	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees	4	0
Lupinus perennis	Sundial Lupine	0.6	0	4-8	\N	LM	AN	N	DM	\N	\N	\N	\N	7-Jun	\N	H	Bees	3	1
Lupinus polyphyllus	Big-Leaf Lupin, Lupine	1.5	0	5-9	M	LMH	AN	N	M	W	\N	\N	\N	8-Jul	10-Jul	H	Bees	1	1
Lycium europaeum	European tea-tree, Box thorn,	4	0	8-11	\N	LMH	ANB	N	M	M	\N	\N	\N	8-Jun	\N	H	Bees	3	2
Lycopersicon esculentum	Tomato	2	0.4	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jun	10-Aug	H	Insects, self	4	3
Lycopus americanus	Water Horehound, American water horehound	0.5	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jul	\N	H	Bees, flies	1	3
Lycopus amplectens	Clasping water horehound	1.2	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Bees, flies	1	0
Lycopus asper	Rough Bugleweed	0.6	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Bees, flies	1	1
Lycopus lucidus	Bugleweed, Rough bugleweed	1	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jul	11-Aug	H	Bees, flies	1	2
Lysichiton americanus	Yellow Skunk Cabbage, American skunkcabbage	1	0.8	5-9	S	LMH	ANB	SN	WeWa	\N	\N	\N	\N	4	7-Jun	H	Insects	3	2
Lysimachia barystachys	Manchurian yellow loosestrife	0.6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-May	\N	H	Insects	1	0
Macadamia tetraphylla	Queensland Nut, Macadamia nut	10	10	9-12	S	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Bees	4	0
Madia dissitiflora	Grassy Tarweed	0.75	0.2	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	M	Insects	2	0
Magnolia denudata	Lily Tree, Yulan Magnolia	10	10	5-9	S	LMH	AN	SN	M	\N	Y	N	\N	5-Mar	11-Sep	H	Beetles	1	2
Magnolia grandiflora	Southern Magnolia, Bull Bay, Large-flowered Magnolia, Southern Magnolia	10	10	6-10	M	LMH	ANB	SN	M	W	\N	\N	12-Jan	9-Jun	11-Sep	H	Beetles	2	2
Mahonia bealei	Beale's barberry, Leatherleaf Mahonia	2	2	5-8	S	LMH	ANB	FSN	M	\N	\N	N	12-Jan	3-Jan	5-Apr	H	Insects	3	2
Mahonia haematocarpa	Mexican Barberry, Red barberry	3.6	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	5	\N	H	Insects	3	2
Mahonia napaulensis	\N	2.5	3	5-9	\N	LMH	ANB	SN	M	\N	\N	N	12-Jan	4-Mar	\N	H	Insects	3	2
Mahonia pinnata	California Barberry, Wavyleaf barberry, Island barberry, Creeping Holly Grape	1.8	0	7-8	F	LMH	ANB	SN	M	\N	\N	N	12-Jan	5-Apr	\N	H	Insects	3	2
Malus angustifolia	Southern Crab, Southern crab apple	7	0	3-8	M	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Insects	2	0
Malus brevipes	\N	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Insects	2	0
Malus coronaria	Garland Crab, Sweet crab apple	7	7	4-8	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	6-May	11-Oct	H	Insects	3	1
Malus prunifolia rinkii	Chinese Apple	8	8	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	10	H	Insects	3	0
Malus x micromalus	Kaido Crab Apple	4	3	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Malvastrum lateritium	\N	0.7	1	7-10	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	9-Jul	\N	H	Insects	2	0
Margyricarpus pinnatus	Pearl Berry	0.3	1	8-11	M	LMH	AN	SN	M	W	\N	N	12-Jan	8-Jul	9-Aug	H	Insects	2	1
Marsilea mutica	Nardoo, Australian Water-Clover	0.9	0	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	\N	1	0
Linum perenne	Perennial Flax, Blue flax, Alpine flax	0.3	0.2	5-9	M	LM	ANB	N	DM	\N	\N	N	\N	7-Jun	8	H	Bees, flies	3	2
Linum usitatissimum	Flax, Common flax	0.7	0.2	4-8	\N	LM	ANB	N	M	W	\N	N	\N	7-Jun	9-Aug	H	Insects	4	3
Lithocarpus pachyphylla	\N	25	0	\N	\N	MH	ANB	SN	M	W	\N	Y	12-Jan	6-May	10-Sep	M	Wind	2	1
Lithospermum officinale	Gromwell, European stoneseed	0.8	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Bees, flies	1	2
Litsea calophylla	Tagutugan	15	12	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Lobelia sessilifolia	\N	0.7	0.3	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8	\N	H	\N	1	0
Lobularia maritima	Sweet Alyssum	0.2	0.3	6-9	F	LMH	ANB	N	DM	M	\N	\N	10-Apr	10-Jun	10-Jul	H	Insects	1	1
Lonicera gracilipes glabra	\N	1.8	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	5	\N	H	Insects	1	1
Lonicera periclymenum	Honeysuckle, European honeysuckle	4.5	0	4-8	M	LMH	ANB	FSN	M	\N	\N	N	\N	8-Jun	10-Jul	H	Bees, lepidoptera, self	1	2
Lupinus angustifolius	Blue Lupin, Narrowleaf lupine	1	0.3	7-9	\N	LM	AN	N	M	\N	\N	\N	10-Apr	8-Jun	9-Aug	H	Bees	4	0
Lupinus termis	White Lupin	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees	2	0
Lycium afrum	\N	2	0	8-11	\N	LMH	ANB	N	DM	M	\N	\N	\N	6-May	\N	H	Insects	1	2
Lycium barbarum	Goji, Box Thorn, Matrimony vine	2.5	4	6-9	M	LMH	ANB	SN	M	M	\N	\N	\N	8-Jun	10-Aug	H	Bees	4	3
Lycium fremontii	Desert Thorn, Fremont's desert-thorn	3	0	0-0	\N	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Bees	1	2
Lycium torreyi	Squawthorn, Torrey wolfberry	3	0	0-0	\N	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Bees	2	2
Lygodesmia juncea	Skeleton Weed, Rush skeletonplant	0.3	0	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Maackia amurensis	Chinese Yellow Wood, Amur maackia	6	6	4-7	S	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	11-Oct	H	Insects	1	0
Macadamia integrifolia	Macadamia, Macadamia nut	10	10	9-12	S	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	Bees	4	0
Maclura pomifera	Osage Orange, Bois D'Arc	15	12	4-9	M	LMH	ANB	N	DM	M	\N	N	\N	6-May	12-Sep	D	\N	1	2
Madia densifolia	Showy Tarweed	0.75	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	M	Insects	2	0
Madia glomerata	Mountain Tarweed	0.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	M	Insects	2	1
Magnolia hypoleuca	Whitebark Magnolia	15	6	5-9	M	LMH	ANB	SN	M	\N	Y	\N	\N	6	\N	H	Beetles	2	2
Mahonia aquifolium	Oregon Grape, Hollyleaved barberry, Oregon Holly Grape, Oregon Holly	2	1.5	4-8	F	LMH	ANB	FSN	DM	\N	\N	\N	12-Jan	5-Jan	9-Aug	H	Insects, self	3	3
Mahonia flavida	\N	2	0	7-10	\N	LMH	ANB	FSN	M	\N	\N	Y	12-Jan	5-Apr	\N	H	Insects	2	0
Mahonia nervosa	Oregon Grape, Cascade barberry	0.6	1	5-9	S	LMH	ANB	FSN	DM	\N	\N	\N	12-Jan	4-Feb	\N	H	Insects	3	2
Mahonia nevinii	Nevin's barberry	2.4	0	7-10	\N	LMH	ANB	N	DM	\N	\N	Y	12-Jan	5-Apr	\N	H	Insects	3	2
Mahonia pumila	Dwarf Barberry	0.3	2	6-9	S	LM	ANB	SN	DM	\N	\N	\N	12-Jan	5-Apr	\N	H	Insects	3	2
Mahonia repens	Creeping Oregon Grape, Creeping barberry, Grape Oregon	0.3	2	4-8	S	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	5-Apr	\N	H	Insects	3	3
Mahonia swaseyi	Texas Mahonia, Texas barberry	2.5	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	5-Apr	\N	H	Bees	3	2
Mahonia x media	\N	2	3	6-9	\N	LMH	ANB	FSN	M	\N	\N	N	12-Jan	4-Feb	8-Jul	H	Insects	3	2
Malus pumila nervosa	Crab Apple	5	8	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	\N	H	Insects	3	0
Malus sieversii	Crabapple	8	0	4-10	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	10-Sep	H	Insects	3	0
Magnolia kobus	Kobus magnolia, Northern Japanese Magnolia	12	7	4-7	M	LMH	ANB	SN	M	\N	Y	\N	\N	5-Apr	\N	H	Beetles	1	1
Mahonia confusa	\N	1.5	2	6-9	\N	LMH	ANB	FS	M	\N	\N	N	12-Jan	12-Oct	6-Apr	H	Insects	3	2
Mahonia fremontii	Mahonia, Fremont's mahonia	2.5	2	7-10	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	5-Apr	\N	H	Bees	3	2
Mahonia gracilis	Mexican Barberry	1.5	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	3-Feb	\N	H	Insects	2	0
Mahonia japonica	\N	2	3	5-9	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	4-Feb	6-Apr	H	Insects	3	2
Maianthemum canadense	Canada Beadruby, Canada mayflower	0.1	1	3-7	F	LMH	ANB	FS	M	\N	\N	N	\N	6-May	\N	H	Insects	1	1
Malpighia glabra	Escobillo, Acerola	6	6	10-12	M	LMH	AN	SN	M	W	\N	Y	\N	\N	\N	\N	Bees	4	1
Malus florentina	Hawthorn-leaf crab apple	8	6	4-8	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	6	11-Oct	H	Insects	2	0
Malus halliana	Hall crab apple	4	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	10-Sep	H	Insects	2	0
Malus halliana spontanea	\N	4	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	2	0
Malus lancifolia	\N	6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	2	0
Malus prattii	Pratt apple	10	10	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	10	H	Insects	2	0
Malus pumila	Paradise Apple, Common Apple, Apple Tree	7	0	3-9	M	LMH	ANB	SN	M	\N	\N	N	\N	4	\N	H	Insects	4	2
Malus toringo	Toringo crab	3	3	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	\N	H	Insects	2	0
Malus transitoria	\N	8	10	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	10	H	Insects	2	0
Malus tschonoskii	Pillar apple, Crabapple	12	7	3-8	M	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	3	0
Malus x astracanica	\N	5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Malva alcea	Vervain mallow, Hollyhock Mallow	1.2	0.8	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	10-Jul	10-Aug	H	Insects	5	1
Malva moschata	Musk Mallow	0.8	0.6	3-10	M	LMH	ANB	SN	M	W	\N	N	\N	8-Jul	9-Aug	H	Bees, self	5	2
Malva parviflora	Cheeseweed, Cheeseweed mallow	0.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	3	2
Malva sylvestris	Mallow, High mallow, French Hollyhock, Common Mallow, Tree Mallow, Tall Mallow	0.5	0	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	9-Jun	10-Jul	H	Bees, self	3	3
Malva verticillata	Chinese Mallow, Cluster mallow	1.7	0	6-12	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jul	10-Aug	H	Insects	5	2
Mandragora officinarum	Mandrake	0.1	0.3	6-9	\N	LM	AN	SN	DM	\N	\N	N	7-Mar	4-Mar	8-Jul	H	Insects	1	2
Manihot carthaginensis glaziovii	Ceara Rubber Tree, Tree cassava	6	4	10-12	F	LMH	ANB	N	DMWe	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Manihot esculenta	Cassava, Tapioca Plant, Yuca	3	3	9-12	M	LMH	ANB	FSN	DM	\N	\N	\N	\N	\N	\N	\N	Insects	5	2
Matteuccia pensylvanica	Ostrich Fern	0.6	0	\N	\N	LMH	AN	S	M	\N	\N	\N	\N	\N	10-Aug	\N	\N	2	0
Matthiola incana	Stock, Tenweeks stock, Gillyflower, Brompton Stock	0.6	0.3	5-9	F	LMH	NB	N	M	M	\N	N	\N	7-May	8	H	Bees, lepidoptera, self	2	1
Maytenus boaria	Mayten Tree, Mayten	10	8	7-10	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5	\N	M	\N	1	0
Mazus miquelii	Miquel's mazus	0.2	0	0-0	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	8-Apr	8-Apr	H	Insects	1	0
Medicago lupulina	Black Medick	0.5	0	4-8	M	LMH	ANB	N	M	\N	\N	N	\N	8-Apr	9-Jul	H	Bees, lepidoptera, self	2	1
Meehania urticifolia	\N	0.3	1	4-8	\N	LMH	ANB	S	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	0
Mentha aquatica	Water Mint	1	1	5-9	\N	LMH	ANB	SN	MWeWa	\N	\N	N	\N	10-Jul	10-Sep	H	Bees	3	3
Mentha arvensis piperascens	Japanese Mint	0.5	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-May	10-Jul	H	Bees	3	2
Menziesia ferruginea	False Huckleberry, Rusty menziesia	1.8	0	5-9	\N	LM	A	SN	M	\N	\N	N	\N	6-May	\N	H	\N	2	1
Mercurialis annua	Annual Mercury	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	10-Jul	\N	D	Bees, flies, wind	1	1
Mertensia bella	Beautiful bluebells	0.6	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	\N	1	0
Mertensia ciliata	Mountain Bell, Tall fringed bluebells	0.8	0.3	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-May	\N	H	\N	1	1
Lomatium triternatum	Nineleaf Biscuitroot, Broadnineleaf biscuitroot	0.8	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Lonicera affinis	\N	7	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	Insects	1	1
Lonicera caprifolium	Italian Honeysuckle, Italian woodbine	6	6	4-8	M	LMH	ANB	FSN	M	\N	\N	\N	\N	9-Aug	11-Oct	H	Lepidoptera	1	2
Lonicera chrysantha	Honeysuckle	4	0	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	0
Lonicera villosa solonis	\N	0.75	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	0
Lotus corniculatus	Bird's Foot Trefoil	0.3	0.5	3-8	M	LMH	ANB	N	DM	M	\N	\N	\N	9-Jun	10-Aug	H	Bees	1	1
Lotus halophilus	Greater Bird's Foot Trefoil	0.6	0	\N	\N	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Bees	1	0
Luma apiculata	Arrayan	6	4	8-11	M	LMH	ANB	N	M	M	\N	Y	12-Jan	10-Jul	11-Oct	H	Bees	3	0
Lupinus mutabilis	Pearl Lupin, Tarwi	1.5	0.3	8-11	\N	LMH	AN	N	M	W	\N	Y	10-May	8-Jun	9-Aug	H	Bees	5	0
Lycium pallidum	Pale Wolfberry, Pale desert-thorn, Rabbit thorn	1.8	0	5-9	\N	LMH	ANB	N	DM	M	\N	\N	\N	8-May	\N	H	Bees	3	2
Lycium ruthenicum	\N	2	0	5-9	\N	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Bees	3	2
Lygodesmia grandiflora	Skeleton Plant, Largeflower skeletonplant	0.6	0	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Macrozamia spp.	Burrawang, Cycads	2	2	10-12	S	LM	ANB	FSN	DMWe	\N	0	\N	\N	\N	\N	\N	\N	2	0
Mahonia fortunei	Fortune's Mahonia	2	3	7-9	S	LMH	ANB	FSN	M	\N	\N	N	12-Jan	12-Oct	\N	H	Insects	3	2
Mahonia lomariifolia	Chinese hollygrape	5	3	8-9	M	LMH	ANB	SN	M	\N	\N	N	12-Jan	3-Jan	6-May	H	Insects	3	2
Mahonia trifoliolata	Mexican Barberry, Algerita	2	0	6-9	\N	LMH	ANB	N	DM	\N	\N	N	12-Jan	5-Apr	\N	H	Bees	3	2
Malus bracteata	\N	7	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Insects	2	0
Malus floribunda	Japanese Crab, Japanese flowering crab apple	10	10	4-7	M	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Insects	3	0
Malus glaucescens	\N	5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	2	0
Malus hupehensis	Chinese Crab, Chinese crab apple, Tea Crabapple, Flowering Tea Crabapple	7	7	4-8	M	LMH	ANB	SN	M	W	\N	N	\N	5-Apr	10	H	Insects, Apomictic	2	0
Malus ioensis palmeri	Prairie Crab	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	\N	H	Insects	2	0
Malus prunifolia	Chinese Apple, Plumleaf crab apple	8	8	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	10	H	Insects	4	0
Malus pumila paradisiaca	Paradise Apple	5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	\N	H	Insects	3	0
Malus sikkimensis	\N	7	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	10-Sep	H	Insects	2	0
Malus yunnanensis	Crabapple	10	6	3-8	M	LMH	ANB	SN	M	\N	\N	N	\N	5	10-Sep	H	Insects	2	0
Manilkara discolor	Red milkwood, Silvery milkwood	20	20	10-12	M	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Bees	4	0
Matricaria recutita	German Camomile	0.5	0.3	5-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	8-Jul	H	Bees, flies	1	5
Matteuccia orientalis	\N	0.6	0.6	4-8	\N	LMH	AN	S	M	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Mazus stachydifolius	Dan Dao Zi Cai	0.4	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Megacarpaea gigantea	\N	1.8	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	\N	3	0
Megacarpaea megalocarpa	\N	0.3	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	5	7-Jun	H	\N	3	0
Melaleuca leucadendra	Paperbark, Weeping Paperbark	30	20	10-12	F	LMH	ANB	N	M	W	\N	Y	\N	\N	\N	\N	Bees, Birds	2	4
Melia azederach	Bead Tree, Pride of India, Chinaberry	9	9	7-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	6	11-Oct	H	\N	3	3
Filipendula multijuga	\N	1.2	0	5-9	\N	LMH	NB	SN	MWe	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies, beetles, self	1	0
Filipendula ulmaria	Meadowsweet, Queen of the meadow, Double Lady of the Meadow, European Meadowsweet	1.2	0.4	3-9	M	LMH	NB	SN	MWe	\N	\N	N	\N	8-Jun	9-Aug	H	Bees, flies, beetles, self	3	3
Firmiana simplex	Chinese Parasol Tree, Chinese parasoltree, Japanese Varnish Tree, Chinese Parasol Tree	15	10	7-10	F	LM	ANB	SN	M	\N	\N	\N	\N	7	\N	M	\N	1	1
Fouquieria splendens	Ocotillo. Coach whip	6	4	8-11	M	LMH	ANB	N	D	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Fragaria	Strawberry, Beach strawberry, Pacific beach strawberry, Sandwich beach strawberry, Virginia strawber	0.2	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	11-May	11-Jun	H	Insects	3	0
Fragaria californica	Californian Strawberry	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	7-Jun	H	Insects	2	1
Fragaria x ananassa	Strawberry	0.3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-May	8-Jun	H	Insects	5	0
Fraxinus americana	White Ash	25	15	4-9	F	LMH	ANB	SN	DM	W	Y	N	\N	5-Apr	9	D	Wind	1	2
Fraxinus angustifolia	Narrow-Leaved Ash	25	12	5-9	\N	LMH	ANB	N	DM	W	Y	N	\N	5-Apr	\N	H	Wind	1	0
Fritillaria affinis	Chocolate Lily, Checker lily	0.6	0	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	0
Fritillaria pudica	Yellow Fritillary	0.2	0.1	3-7	\N	LM	ANB	SN	DM	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	0
Fuchsia coccinea	Scarlet fuchsia	3.5	0	8-11	F	LMH	ANB	SN	M	\N	\N	Y	12-Jan	9-Jun	10-Aug	H	Bees	4	0
Fuchsia colensoi	\N	10	0	8-11	\N	LMH	ANB	SN	M	W	\N	Y	\N	9-Jul	\N	H	Insects	2	0
Galium aparine	Goosegrass, Coachweed, Catchweed, Stickywilly	1.2	3	3-7	\N	LMH	ANB	FSN	DM	\N	\N	N	\N	8-Jun	9-Aug	H	Flies, beetles, self	2	3
Garcinia brasiliensis	Bacupari	6	5	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Garcinia kola	Bitter Kola	12	10	10-12	M	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	3	4
Garcinia mangostana	Mangosteen, Manggis	12	10	11-12	S	MH	AN	SN	M	N	\N	Y	\N	\N	\N	\N	\N	5	2
Gastrodia elata	Tien Ma	1	0.3	5-9	\N	LMH	ANB	FS	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	3
Gaultheria hispida	Snowberry	0.9	0	8-11	\N	LM	AN	S	M	\N	\N	\N	12-Jan	6-May	\N	H	Insects	2	1
Gaultheria hispidula	Creeping Snowberry	0.1	1	5-9	F	LM	AN	S	MWe	\N	\N	\N	12-Jan	6-May	9-Aug	H	Insects	4	1
Gaultheria procumbens	Checkerberry, Eastern teaberry, Teaberry, Creeping Wintergreen	0.2	1	3-6	M	LM	AN	FS	DM	\N	\N	\N	12-Jan	8-Jul	12-Oct	H	Insects	4	3
Gaultheria pyroliifolia	\N	0.2	0	5-9	S	LM	A	FS	M	\N	\N	\N	12-Jan	7-May	10-Aug	H	Insects	2	0
Gaylussacia dumosa	Dwarf Huckleberry	0.3	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	6	\N	H	\N	3	0
Geranium viscosissimum	Sticky Geranium, Sticky purple geranium	0.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	2
Geum japonicum	\N	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	8-Jul	H	Insects	1	2
Geum rivale	Water Avens, Purple avens	0.3	0.3	3-7	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	9-May	10-Jun	H	Bees, self	3	2
Gigantochloa apus	Watho. Tabashir Bamboo	20	6	9-11	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind	2	0
Gigantochloa hasskarliana	Awi Tela	10	5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Gladiolus cruentus	\N	0.9	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Glaux maritima	Black Saltwort, Sea milkwort	0.3	0.3	0-0	\N	LMH	ANB	N	M	M	\N	N	\N	8-Jun	\N	H	Insects, self	2	1
Glechoma hederacea	Ground Ivy, Field Balm, Gill Over The Ground, Runaway Robin	0.2	1	3-10	F	MH	ANB	SN	M	\N	\N	N	12-Jan	5-Mar	\N	H	Bees	2	3
Gleditsia sinensis	Locust	12	0	8-9	M	LMH	ANB	N	DM	\N	Y	\N	\N	\N	\N	H	Insects	3	3
Glycyrrhiza echinata	Wild Liquorice, Chinese licorice	1	0	7-10	\N	LM	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	4	3
Glycyrrhiza uralensis	Gan Cao	0.6	0.4	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	10-Jul	H	\N	3	4
Gnetum buchholzianum	Jointfir	10	0.4	10-12	F	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Gouania lupuloides	Chew Stick	10	0.3	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	2	2
Greigia sphacelata	\N	0.9	0	9-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Griffonia simplicifolia	Griffonia	3	0.4	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Grindelia lanceolata	Rosin Weed, Narrowleaf gumweed, Texan gumweed	1.5	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	3
Grindelia squarrosa	Rosin Weed, Curlycup gumweed	1	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	2	3
Gustavia superba	Membrillo	15	12	10-12	M	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	3	0
Gynandriris sisyrinchium	Spanish Nut	0.2	0.1	7-10	\N	MH	NB	SN	DM	\N	\N	\N	\N	6-May	\N	H	\N	1	0
Gynostemma pentaphyllum	Sweet Tea Vine	8	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	10-May	8-Jul	\N	D	Insects	2	5
Hakea suberea	Cork Tree	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Hedysarum alpinum	Alpine Sweetvetch	0.6	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	6	8	H	Insects	3	0
Heldreichia rotundifolia	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Helenium hoopesii	Owls Claws, Orange Sneezeweed	0.9	0.5	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	10-Aug	H	Bees, lepidoptera	1	1
Helianthus giganteus	Giant Sunflower	3.6	0	4-8	F	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	11-Oct	H	Bees, flies	3	0
Helianthus hybrids	Perennial Sunflower	3.6	0.6	4-11	F	LMH	ANB	N	DM	\N	0	\N	\N	\N	\N	\N	\N	4	2
Helianthus strumosus	Paleleaf Woodland Sunflower	2	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	H	Bees, flies	2	1
Heliopsis helianthoides	False sunflower, Oxeye sunflower	1.5	1.2	3-9	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Bees, Insects, Birds	2	0
Helwingia liukiuensis	\N	1.5	1.5	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	D	\N	1	0
Hemerocallis minor	Grassleaf Day Lily, Small daylily	0.5	0.5	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	6-May	\N	H	Insects	4	1
Hemerocallis multiflora	\N	1	0.5	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	\N	H	\N	4	1
Hemiphragma heterophyllum	\N	0.1	1	7-10	\N	L	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	H	\N	2	1
Heteropappus hispidus	\N	0.3	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Hibiscus diversifolius	Swamp Hibiscus	1	0.6	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	2	1
Hibiscus trionum	Flower Of An Hour	0.6	0.3	9-11	F	LMH	ANB	N	DM	\N	\N	Y	\N	8-Jul	10-Aug	H	Insects	2	1
Hippophae tibetana	Tibetan Sea Buckthorn	15	0	7-10	F	LMH	ANB	N	DMWe	W	\N	\N	\N	4	10-Sep	D	Wind	4	3
Hoffmannseggia densiflora	Indian Rush-Pea	0.3	0	\N	\N	LMH	NB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Holboellia latifolia	\N	4	0	8-11	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	3	\N	M	\N	3	0
Hosta clausa	\N	0.2	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	\N	1	0
Hosta clavata	\N	0.45	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	\N	1	0
Hosta crispula	\N	0.6	1	4-8	S	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	\N	H	\N	2	0
Hosta nigrescens	Kuro-Giboshi	1	0.7	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	9-Aug	\N	H	\N	1	0
Hosta sieboldii	\N	0.5	0.8	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	9-Aug	10-Sep	H	\N	1	0
Hydrangea arborescens	Seven Barks, Wild hydrangea, Ashy Hydrangea, Snowhill Hydrangea, Smooth Hydrangea	3	2	4-9	M	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Bees	1	3
Hydrangea hirta	\N	1	0	6-9	\N	LMH	ANB	SN	M	W	\N	N	\N	7	\N	H	Bees	1	0
Hydrangea paniculata	Panicled hydrangea, Hybrid Hydrangea, PeeGee Hydrangea, Panicle Hydrangea	4	4	3-8	F	LMH	ANB	SN	MWe	\N	\N	N	\N	8-Jul	10-Sep	H	Bees	1	2
Hydrangea serrata amagiana	\N	2	0	5-9	\N	LMH	ANB	SN	M	W	\N	N	\N	8-Jul	\N	H	Bees	4	0
Hydrocotyle sibthorpioides	Water Pennywort, Lawn marshpennywort	0.1	0.3	5-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-May	9-Jun	H	Insects	1	2
Hydrophyllum occidentale	Western Waterleaf	0.5	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	3	0
Hymenoxys richardsonii	Pingue Hymenoxys, Pingue rubberweed, Colorado rubberweed	0.2	0	0-0	\N	LM	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Hypochoeris radicata	Cat's Ear	0.3	0	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	9-Jul	H	Bees, flies lepidoptera	2	1
Hypoxis hygrometrica	Golden Weather Glass	0.2	0.1	8-11	\N	LM	ANB	SN	M	\N	\N	\N	\N	7-May	8-Jul	H	Insects	2	0
Ilex chapaensis	\N	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	11-Oct	D	\N	1	0
Ilex integra	Mochi Tree	6	5	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	4	10-Aug	H	\N	1	0
Impatiens pallida	Pale Jewelweed, Pale touch-me-not	1.5	0.6	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	3
Indigofera pseudotinctoria	Indigo	1	2	6-10	M	LM	ANB	N	M	\N	\N	N	\N	9-Jul	\N	H	Insects	1	0
Inga cinnamomea	Inga Assu, Inga Acu	12	12	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Inula britannica chinensis	Xuan Fu Hua	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	3
Inula crithmoides	Golden Samphire	1	0	\N	\N	LMH	ANB	SN	M	M	\N	\N	\N	8-Jul	9-Aug	H	Bees, flies, beetles, self	2	0
Inula helenium	Elecampane, Elecampane inula	1.5	1	4-8	\N	LMH	ANB	SN	M	W	\N	\N	\N	8-Jul	9-Aug	H	Bees, lepidoptera, self	3	3
Ipomoea batatas	Sweet Potato, Black Sweet Potato, Sweet Potato Vine	3	0	10-12	F	LM	AN	N	M	\N	\N	Y	\N	\N	\N	H	\N	5	0
Ixeris japonica	\N	0.2	0.5	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Ixeris polycephala	\N	0.3	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Jasminum officinale	Jessamine, Poet's jasmine	10	10	6-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	\N	H	Insects	2	2
Juglans sinensis	\N	20	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	M	Wind	3	1
Juniperus conferta	Shore Juniper	0.2	2	6-10	S	LMH	ANB	SN	DM	M	\N	\N	12-Jan	\N	10	D	Wind	2	0
Juniperus occidentalis	Western Juniper	18	0	4-8	S	LMH	ANB	N	DM	W	\N	\N	12-Jan	\N	10	M	Wind	3	2
Juniperus rigida	Temple Juniper, Needle Juniper	8	8	6-7	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	10	D	Wind	2	1
Kadsura heteroclita	\N	10	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	8-Jun	12-Sep	D	\N	2	0
Khaya senegalensis	Dryzone Mahogany	25	20	10-12	F	LMH	AN	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Lactuca ludoviciana	Western Wild Lettuce, Biannual lettuce	1.2	0	0-0	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Lactuca sativa crispa	Cutting Lettuce	0.9	0.3	5-9	\N	LM	NB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Flies, self	3	3
Lactuca sibirica	Prickly lettuce	1	0	0-0	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Lagochilus inebrians	Intoxicating Mint	1	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	1	2
Lamium galeobdolon	Yellow Archangel	0.3	1	3-9	F	LMH	ANB	FSN	M	\N	\N	N	\N	6-May	\N	H	Bees	2	1
Lantana camara	Wild Sage, Lantana Verbena	1.8	1.8	8-12	F	LMH	ANB	SN	DMWe	\N	\N	\N	\N	\N	\N	\N	Butterflies, Insects	2	4
Laportea bulbifera	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	12-Aug	M	\N	3	0
Lathyrus ochrus	Cyprus Vetch	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	6-Mar	9-Aug	H	Insects	1	0
Lathyrus polymorphus	Manystem Peavine, Hoary pea	0.4	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	1	0
Laurelia sempervirens	Chilean Laurel	15	15	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	4	\N	D	Insects	2	1
Lavatera arborea	Tree Mallow	3	0.5	\N	F	LMH	ANB	N	DM	M	\N	N	\N	9-Jul	\N	H	Insects	2	1
Lavatera trimestris	Annual mallow	0.8	0.5	0-0	F	LM	ANB	N	DM	M	\N	\N	\N	9-Jul	\N	H	Insects	2	0
Ledum glandulosum	Labrador Tea, Western Labrador tea	1.5	0	0-0	\N	LMH	A	FSN	M	\N	\N	\N	12-Jan	5	\N	H	\N	2	1
Leontice leontopetalum	Rakaf	0.5	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	5-Apr	\N	H	\N	1	1
Lepidium spp.	Perennial Lepidium	1.2	2	3-10	F	LMH	ANB	SN	M	\N	0	\N	\N	\N	\N	\N	\N	5	3
Leptospermum laevigatum	Coast Tea Tree, Australian teatree	9	0	8-11	\N	LMH	AN	N	M	M	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Leptospermum scoparium	Tea Tree, Broom teatree, Manuka, New Zealand Tea Tree	5	3	8-11	M	LMH	AN	N	DM	W	\N	Y	12-Jan	6-May	\N	H	Insects	3	0
Leucocrinum montanum	Sand Lily, Common starlily	0.2	0	5-9	\N	LMH	B	N	M	\N	\N	\N	\N	6-May	\N	H	\N	1	1
Lewisia rediviva	Bitter-Root	0.1	0.1	4-8	\N	LM	ANB	N	M	\N	\N	N	7-Sep	6	\N	H	\N	2	2
Leymus racemosus	Volga Wild Rye, Mammoth wildrye	1.2	0	4-8	\N	LMH	ANB	N	DM	M	\N	\N	\N	9-Jul	10-Sep	H	Wind	3	0
Ligularia hiberniflorum	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Ligustrum lucidum	Chinese Privet, Glossy privet, White Wax Tree, Tree Ligustrum	10	3	8-11	M	LMH	ANB	FSN	M	\N	Y	N	12-Jan	9-Aug	10-Sep	H	Insects	1	3
Lilium dauricum	\N	1	0.3	4-8	\N	LM	ANB	N	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	2	0
Lilium formosanum pricei	\N	0.1	0.2	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	10-Aug	11-Oct	H	Bees	2	0
Lilium henryi	Henry's lily	1.8	0.3	5-8	M	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Bees	2	0
Lilium leichtlinii maximowiczii	\N	1.2	0	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Bees	2	0
Limnocharis flava	Sawah Lettuce, Sawah Flowering Rush	0.6	0.6	10-12	F	LMH	AN	N	MWeWa	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Limonium tetragonum	\N	0.5	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	9	\N	H	Bees	1	0
Liriodendron tulipifera	Tulip Tree, Tulip Poplar, Yellow Poplar, Canary Whitewood	30	12	4-9	M	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	10	H	Beetles	1	2
Litchi chinensis	Lychee, Litchi	12	12	10-12	S	MH	AN	SN	M	\N	\N	Y	\N	\N	\N	\N	Bees, Flies, Ants, Wasps	5	2
Litsea glutinosa	Indian Laurel. Brown bollygum, Maida lakri	15	12	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Lomatium gormanii	Gorman's biscuitroot	0.2	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Lomatium macrocarpum	Bigseed Biscuitroot	0.5	0	5-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	2
Lonicera japonica	Japanese Honeysuckle	5	5	4-10	F	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	7-Jun	\N	H	Moths	2	3
Lotus tetragonolobus	Asparagus Pea, Winged pea	0.3	0.3	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jun	10-Sep	H	Insects	3	0
Luffa aegyptiaca	Loofah	15	0.5	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	2	2
Lycium carolinianum	Christmas Berry, Carolina desert-thorn	1.5	0	7-10	\N	LMH	ANB	N	M	M	\N	\N	12-Jan	\N	\N	H	Bees	3	2
Lycopus maackianus	\N	0.6	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jul	11-Aug	H	Insects	1	0
Lycopus uniflorus	Bugleweed, Northern bugleweed	0.3	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Bees, flies	3	1
Lycoris radiata	Spider Lily, Red spider lily, Nerine Lily, Short tube Lycoris	0.5	0.1	8-10	M	LM	ANB	N	M	\N	\N	\N	7-Sep	8	\N	H	\N	2	2
Lycoris sanguinea	Spider Lily	0.5	0	5-9	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	\N	2	0
Lysichiton camtschatcense	\N	0.8	0.6	5-9	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	4-Feb	\N	H	Insects, self	1	0
Lysimachia vulgaris	Yellow Loosestrife, Garden yellow loosestrife	1.2	0	4-8	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	9-Apr	\N	H	Bees, flies, self	1	2
Lythrum portula	Water Purslane, Spatulaleaf loosestrife	0.2	0.3	0-0	\N	LMH	AN	SN	WeWa	\N	\N	\N	\N	10-Jun	\N	H	\N	1	0
Madhuca longifolia	Butter Tree. Mahua, Illipe	16	14	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bats	3	2
Madia elegans	Common Madia, Showy tarweed, Spring madia, Wheeler's tarweed	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	M	Insects	2	0
Magnolia stellata	Star Magnolia	5	5	4-8	S	LMH	ANB	SN	M	\N	Y	N	\N	4-Mar	\N	H	Beetles	1	0
Malus fusca	Oregon Crab, Oregon crab apple	12	0	5-9	S	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	3	2
Lactuca indica dracoglossa	\N	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Lactuca perennis	Perennial Lettuce	0.6	0.3	5-9	\N	LM	ANB	N	DM	\N	\N	N	\N	8-Jun	9-Jul	H	Insects	3	2
Lamium album	White Dead Nettle	0.6	1	5-9	M	LMH	ANB	SN	M	\N	\N	N	\N	12-May	12-Jul	H	Bees	2	3
Lamium purpureum	Red Dead Nettle, Purple deadnettle	0.3	0.2	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Mar	\N	H	Bees, self	2	1
Laportea macrostachya	\N	0.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	M	\N	3	0
Lapsana communis	Nipplewort, Common nipplewort	0.9	0.3	4-8	\N	LMH	NB	SN	M	W	\N	N	\N	9-Jun	10-Aug	H	Bees, flies, lepidoptera, self	2	0
Larix laricina	Tamarack, Hackmatack, American Larch	18	0	2-5	M	LM	ANB	N	MWe	W	\N	N	\N	4-Mar	10	M	Wind	2	2
Lavandula x intermedia	Lavender, Lavandin	1.2	1	5-9	S	LMH	ANB	N	DM	M	\N	\N	12-Jan	9-Jul	10-Aug	H	Bees, lepidoptera	2	2
Layia platyglossa	Coastal Tidytips	0.3	0	\N	F	LM	ANB	N	DM	\N	\N	Y	\N	9-Jul	\N	H	Insects	1	0
Leibnitzia anandria	\N	0.2	0	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	H	\N	1	0
Leopoldinia piassaba	Piassaba	10	8	10-12	F	LMH	AN	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Lepidium apetalum	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Apr	9-May	H	\N	2	2
Lepidium incisum	\N	0.15	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Lepidium ruderale	Narrow Leaved Peppergrass, Rroadside pepperweed	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-May	\N	H	Self	2	1
Leptospermum liversidgei	Lemon-Scented Tea Tree	4	0	7-10	\N	LMH	AN	N	M	W	\N	\N	12-Jan	7-Jun	\N	H	Insects	2	1
Lespedeza bicolor	Lespedeza, Shrub lespedeza	3	0	4-8	M	LM	ANB	SN	DM	\N	\N	N	\N	9-Aug	11-Oct	H	Insects	3	0
Lespedeza cuneata	Chinese Lespedeza, Sericea lespedeza	1	0	0-0	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Aug	11-Oct	H	Insects	1	2
Lespedeza tomentosa	\N	1	0	\N	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Aug	11-Oct	H	Insects	1	0
Leucojum aestivum	Summer Snowflake	0.5	0.1	4-9	M	LMH	NB	SN	MWe	\N	\N	N	\N	5	7	H	Bees	1	0
Levisticum officinale	Lovage, Garden lovage	1.8	1	5-9	M	LMH	ANB	SN	M	\N	\N	N	11-Mar	8-Jul	9-Aug	H	Insects	3	3
Lewisia pygmaea	Pigmy Bitterroot, Alpine lewisia	0.1	0	3-7	\N	LM	AN	N	M	\N	\N	N	7-Sep	\N	\N	H	\N	2	0
Ligustrum indicum	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7-Jun	\N	H	Insects	1	0
Lilium brownii	Hong Kong Lily	1.2	0	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	7	\N	H	Bees	3	2
Lilium candidum	Madonna Lily	1	0.3	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	7-Oct	7	9-Aug	H	Bees	3	2
Lilium cernuum	\N	0.6	0.3	3-7	\N	LM	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	2	0
Lilium concolor	Morning Star Lily	0.6	0.3	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	2	2
Lilium japonicum	Bamboo Lily	1	0	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	2	2
Lilium maculatum	\N	0.6	0.2	4-8	\N	LM	AN	SN	M	W	\N	\N	\N	8-Jul	10-Sep	H	Bees	2	0
Lilium martagon	Turk's Cap Lily, Martagon lily	1.2	0.3	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Lepidoptera, self	2	1
Lilium pumilum	Coral Lily	0.5	0.2	4-8	\N	LM	AN	N	M	\N	\N	\N	\N	6	9-Aug	H	Bees	2	2
Linaria vulgaris	Yellow Toadflax, Butter and eggs	0.6	0.6	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	10-Jul	10-Aug	H	Bees	1	2
Lindera obtusiloba	\N	6	6	5-9	\N	LMH	AN	S	M	\N	\N	\N	\N	4-Mar	\N	D	\N	2	0
Linnaea borealis	Twinflower, Longtube twinflower	0.2	1	2-6	\N	LMH	A	FS	M	\N	\N	\N	12-Jan	8-May	\N	H	Insects	1	1
Linum humile	\N	0.6	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Lippia graveolens	Mexican Oregano	2	2	9-12	F	LMH	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	4	0
Lissanthe sapida	\N	1	2	\N	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	\N	\N	H	\N	1	0
Lithocarpus densiflorus	Tanbark Oak	10	10	6-9	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5-Apr	\N	M	\N	2	1
Lithospermum canescens	Paint Indian, Hoary puccoon	0.2	0	3-7	\N	LM	AN	N	DM	\N	\N	\N	\N	6-May	\N	H	Insects	1	1
Lithospermum ruderale	Western Gromwell, Western Stoneseed	0.8	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Lolium perenne	Perennial Ryegrass, Italian ryegrass, Darnel, Lyme Grass, Terrell Grass, English Ryegrass, Strand Wh	1	0	5-7	F	LMH	ANB	N	M	\N	Y	N	12-Jan	\N	\N	H	Wind	1	1
Lomatium ambiguum	Biscuitroot, Wyeth biscuitroot	0.8	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	6	\N	H	Insects	4	1
Lomatium nudicaule	Pestle Parsnip, Barestem biscuitroot	0.6	0.6	6-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	2
Lonicera gracilipes	\N	1.8	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	5	\N	H	Insects	1	1
Lonicera venulosa	\N	1.5	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	0
Lophomyrtus x ralphii	\N	5	3	8-11	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	6-May	\N	H	\N	2	0
Lunaria annua	Honesty, Annual honesty, Silver Dollar, Moneywort, Moonwort, Penny Flower, Money Plant	0.6	0.3	8-10	F	LMH	ANB	SN	M	\N	\N	N	\N	7-May	8-Jun	H	Bees, flies, lepidoptera, self	2	0
Lupinus luteus	Yellow Lupin, European yellow lupine	0.6	0.3	5-9	\N	LM	AN	N	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	3	0
Lupinus nootkatensis	Blue Lupine, Nootka lupine	0.7	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Bees	3	0
Lychnis fulgens	Brilliant campion	0.6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	9-Jul	H	Insects	1	0
Lycium australe	\N	1	0	\N	\N	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Bees	1	2
Lycopersicon pimpinellifolium	Currant Tomato	1	0.5	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jun	10-Aug	H	Insects, self	4	2
Lycopodium lucidulum	Shining Club Moss	0.2	0	4-8	\N	LM	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Lycopodium selago	Fir Clubmoss	0.3	0	\N	\N	LM	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Lycopus europaeus	Gypsywort	1	0	4-8	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	9-Jun	10-Aug	H	Bees, flies	1	3
Lycoris squamigera	Resurrection Lily, Hardy Amaryllis, Magic Lily, Autumn Lycoris, Naked Lady	0.7	0.2	6-10	S	LM	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	\N	2	0
Lysimachia clethroides	Gooseneck Loosestrife, Gooseneck yellow loosestrife, Japanese Loosestrife, Shepherd's Crook	1	1	3-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	0
Lysimachia fortunei	\N	0.5	0.4	6-9	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	0
Lythrum salicaria	Purple Loosestrife	1	0.5	3-10	F	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Jun	9-Aug	H	Bees, flies	2	3
Macadamia hildebrandii	Celebes nut	14	10	10-12	M	LMH	ANB	N	MWe	\N	0	\N	\N	\N	\N	\N	\N	4	0
Magnolia virginiana	Laurel Magnolia, Sweetbay	10	6	4-8	S	LMH	AN	SN	M	\N	Y	N	\N	9-Jun	\N	H	Beetles	1	3
Mahoberberis aquisargentii	\N	2	2	5-9	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	3-Jan	\N	H	Insects	1	2
Mahonia gracilipes	\N	1.5	2	6-9	\N	LMH	ANB	FS	M	\N	\N	N	12-Jan	\N	\N	H	Insects	2	2
Melichrus urceolatus	\N	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5-Apr	\N	H	\N	1	0
Melilotus albus	White Melilot	1.2	0	\N	F	LMH	NB	N	DM	\N	\N	N	\N	8-Jul	\N	H	Bees	2	2
Melilotus wolgicus	Sweetclover	1.2	0	0-0	\N	LMH	NB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Mentha requienii	Corsican Mint, Mint	0.1	0.5	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Insects	3	2
Mesembryanthemum crystallinum	Ice Plant, Common iceplant	0.1	0.5	8-11	\N	LMH	ANB	N	DM	\N	\N	Y	\N	9-Jul	\N	H	Insects	3	1
Mespilus germanica	Medlar	6	6	5-8	M	LMH	ANB	SN	M	W	\N	N	\N	6-May	11	H	Bees	4	1
Meum athamanticum	Spignel	0.5	0.2	6-9	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Insects	2	1
Microseris nutans	Yam Daisy, Nodding microseris	0.3	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Microtis unifolia	Onion-Leaf Orchis	0.5	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	1-Oct	\N	H	Insects	1	0
Millettia dielsiana	\N	5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	11-Sep	H	Insects	1	2
Mirabilis multiflora	Four O'clock Plant, Colorado four o'clock	1	0	7-10	\N	LMH	ANB	SN	M	\N	\N	Y	\N	8-Jul	\N	H	\N	1	2
Mitchella undulata	\N	0.1	0.5	5-9	\N	LM	AN	SN	M	\N	\N	\N	12-Jan	7-Jun	\N	H	\N	1	0
Monarda menthifolia	Mint-Leaved Bergamot, Mintleaf bergamot	0.8	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Bees	1	2
Monardella odoratissima	Mountain Pennyroyal, Mountain monardella	0.6	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Monstera deliciosa	Ceriman, Windowleaf	20	6	10-12	F	LMH	AN	FSN	MWe	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	4	0
Moringa peregrina	Moringa	8	6	10-12	M	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	\N	Bees	2	2
Morus alba multicaulis	White Mulberry	18	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	8-Jul	M	\N	4	3
Morus rubra	Red Mulberry, Common Mulberry, White Mulberry	15	0	4-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	8-Jul	D	\N	3	2
Mosla dianthera	\N	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	9-Jul	H	\N	1	1
Murraya koenigii	Curry tree, Curry leaf tree	4	3	10-12	M	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	\N	\N	3	3
Muscari comosum	Tassel Hyacinth, Tassel grape hyacinth	0.5	0.1	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-May	8	H	Insects, self	3	1
Myoporum debile	Winter Apple	1	1	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	9-Jul	10-Aug	H	\N	1	1
Myrica gale	Bog Myrtle, Sweetgale	2	1	2-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	5-Mar	9-Aug	D	Wind	2	2
Myrica nagi	Box Myrtle	12	0	\N	\N	LMH	AN	SN	M	W	\N	\N	12-Jan	\N	\N	D	Wind	2	3
Najas flexilis	Nodding waternymph	0.3	0	4-8	\N	LMH	ANB	SN	Wa	\N	\N	\N	\N	9-Aug	\N	M	Water	2	0
Nannorrhops ritchiana	Mazari Palm	5	3	7-10	S	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	D	\N	1	1
Neolitsea sericea	\N	6	6	8-11	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	10-Sep	2-Jan	D	\N	1	0
Nertera balfouriana	\N	0.1	0.3	8-11	\N	LM	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Nyssa aquatica	Water Tupelo	30	0	6-9	M	LMH	NB	SN	MWeWa	\N	\N	\N	\N	5-Apr	10	H	\N	2	0
Oenanthe sarmentosa	Water Dropwort,Water parsely	1	0	0-0	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	8-Jun	\N	H	Insects	3	1
Olea europaea	Olive, African olive, European olive	10	8	8-10	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	9-Aug	\N	H	Wind	4	3
Ophioglossum vulgatum	Adder's Tongue, Southern adderstongue	0.3	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	8-May	\N	\N	1	2
Ophrys apifera	Bee Orchid	0.5	0	6-9	\N	LMH	NB	SN	DM	\N	\N	\N	\N	7-Apr	\N	H	Insects, self	2	2
Ophrys sphegodes	Early Spider Orchid	0.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Bees	2	2
Oreomyrrhis hookeri	\N	0.1	0	\N	\N	LM	ANB	N	M	M	\N	\N	\N	\N	\N	H	Insects	1	0
Origanum dictamnus	Dittany Of Crete, Hop Marjoram	0.2	0.4	7-9	M	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jun	\N	H	Bees	2	1
Origanum onites	Pot Marjoram	0.3	0.6	7-10	\N	LMH	ANB	SN	DM	W	\N	N	\N	9-Jul	10-Aug	H	Bees	3	1
Origanum x hybridum	\N	0.3	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Aug	\N	H	Bees, lepidoptera	1	0
Osmorhiza aristata	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	7-Jun	H	Insects	3	0
Osmorhiza obtusa	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Osmunda claytoniana	Interrupted Fern	0.5	0.3	3-7	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	1
Oxalis triangularis	Oxalis	0.2	0	10-11	M	LM	ANB	SN	DM	W	\N	Y	10-Jun	9-Jun	\N	H	Insects	3	0
Pachira insignis	Malabar Chestnut	15	15	10-12	F	MH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	\N	4	0
Paederia foetida	Skunk Vine	4	0.3	6-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees, Butterflies	2	4
Paeonia brownii	Brown's Peony	0.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	1	2
Paeonia delavayi	Tree Peony, Dian mu dan	1.6	3	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6	\N	H	Insects	1	3
Panax ginseng	Ginseng, Chinese ginseng	0.8	0.7	5-9	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	\N	2	5
Panax trifolius	Ground Nut, Dwarf ginseng	0.2	0	3-7	\N	LMH	ANB	FS	M	\N	\N	\N	6-Apr	4	\N	H	\N	1	2
Panicum decompositum	Native Millet, Australian millet	0.3	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	2	0
Panicum turgidum	Desert Grass. Turgid panic grass, Afezu	1.5	0.2	10-12	F	LM	ANB	N	DM	M	\N	\N	\N	\N	\N	\N	Wind	2	0
Passiflora edulis	Passion Flower, Purple granadilla	9	0	9-12	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	8-Jul	\N	H	Bees	4	1
Passiflora x exoniensis	Passion Flower	5	5	9-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	9-Jun	11-Sep	H	Bees	3	0
Pedicularis hirsuta	Hairy lousewort	0.1	0	0-0	\N	LM	NB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Pelargonium australe	Ivy Geranium	0.3	1	8-11	\N	LM	ANB	N	DM	\N	\N	Y	\N	7-May	\N	H	\N	1	1
Pelargonium crispum	Lemon Geranium	0.7	0.3	8-11	\N	LM	ANB	SN	DM	\N	\N	Y	12-Jan	8-May	\N	H	\N	2	2
Pelargonium fragrans	Nutmeg Geranium	0.3	0.3	8-11	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	8-May	\N	H	\N	1	2
Peltandra virginica	Green Arrow Arum	0.3	0	4-8	\N	LMH	AN	N	WeWa	\N	\N	\N	\N	6	\N	M	\N	3	0
Perideridia gairdneri	Yampa, Gardner's yampah, Common yampah	1.2	0	0-0	\N	LMH	ANB	SN	DMWe	\N	\N	\N	\N	5-Apr	7-May	H	Insects	5	2
Persoonia arborea	\N	6	0	\N	S	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Persoonia curvifolia	\N	1	0	\N	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Persoonia fastigiata	\N	1	0	\N	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Persoonia linearis	\N	5	0	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	2	0
Petasites frigidus	Sweet Coltsfoot, Arctic sweet coltsfoot, Arrowleaf sweet coltsfoot, Golden Palms Coltsfoot, Butterb	0.2	1	6-10	F	LMH	ANB	FSN	MWe	\N	\N	\N	\N	5-Apr	6-May	D	Insects	2	1
Phaseolus polystachios	Thicket Bean. Wild bean	3	0.2	6-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	2	0
Phlomis lychnitis	Lamwick Plant	0.5	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	0
Phoenix dactylifera	Date Palm	25	7	8-12	S	LMH	NB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	5	2
Photinia arguta	\N	4	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Photinia bodinieri	\N	15	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5	10-Sep	H	Insects	1	0
Phragmites australis	Common Reed, American common reed, Hybrid common reed, European common reed, Subtropical common re	3.6	3	4-10	F	LMH	ANB	SN	MWeWa	M	\N	N	\N	9-Jul	10-Aug	H	Wind	5	2
Phyllostachys arcana	Half-Black Bamboo	6	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Phyllostachys aurea	Golden Bamboo, Fishpole Bamboo	6	6	6-11	F	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	5	0
Phyllostachys glauca	\N	5	0	0-0	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Phyllostachys propinqua	\N	6	0	7-10	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Physalis alkekengi	Winter Cherry, Strawberry groundcherry,Ground Cherry, Chinese Lantern	0.3	0.6	6-9	F	LMH	ANB	SN	M	\N	\N	N	\N	7	\N	H	Bees	2	2
Physalis foetens neomexicana	\N	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Physalis heterophylla	Clammy Ground Cherry, Rowell's groundcherry	0.9	1	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	3	1
Physalis minima	Sunberry, Pygmy groundcherry	0.5	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	H	Insects	3	1
Physalis peruviana	Goldenberry, Peruvian groundcherry	1.2	0	10-12	\N	LMH	ANB	SN	M	\N	\N	Y	\N	10-Jul	11-Aug	H	Bees, wind	5	1
Physalis philadelphica	Wild Tomatillo, Mexican groundcherry	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jul	10-Aug	H	Insects	4	1
Physalis pumila	Prairie Ground Cherry, Dwarf groundcherry	0.3	0	0-0	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Physalis viscosa	Sticky Ground Cherry, Starhair groundcherry	0.6	0	0-0	\N	LM	ANB	SN	DM	\N	\N	Y	\N	\N	\N	H	Insects	4	2
Phytolacca esculenta	\N	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	\N	2	2
Picea asperata	Chinese Spruce	40	0	\N	M	LMH	AN	N	DM	W	N	N	12-Jan	4	11-Oct	M	Wind	2	0
Picea glauca	White Spruce, Black Hills Spruce, Canadian Spruce	15	5	2-6	F	LMH	AN	N	MWe	W	N	\N	12-Jan	\N	9	M	Wind	2	2
Picea orientalis	Caucasian Spruce	20	5	4-7	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5	11-Oct	H	\N	2	0
Picea pungens	Blue Spruce, Colorado Spruce	20	5	3-7	M	LMH	AN	N	DM	W	N	\N	12-Jan	\N	10-Sep	M	Wind	2	0
Picrasma excelsa	Jamaican Quassia	20	15	10-12	M	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Pinus banksiana	Jack Pine	12	5	2-7	F	LM	AN	N	DM	W	\N	\N	12-Jan	5	2-Jan	M	Wind	2	2
Pinus caribaea	Caribbean Pine. Caribbean pitch pine	30	20	10-12	F	LM	AN	N	DM	M	\N	\N	\N	\N	\N	\N	Birds, Wind	2	2
Pinus cembra sibirica	Siberian Pine	30	0	1-6	S	LM	AN	N	DM	\N	\N	\N	12-Jan	6-May	9	M	Wind	4	2
Pinus nelsonii	\N	9	0	7-10	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	2	2
Pinus oocarpa	Oocarpa Pine, Pino amarillo	20	12	10-12	F	LM	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	Wind	1	2
Pinus palustris	Pitch Pine, Longleaf pine, Southern Pine	30	5	7-10	S	LM	AN	N	DM	\N	\N	\N	12-Jan	4-Mar	10	M	Wind	1	2
Pinus parviflora	Japanese White Pine, Five-needle pine	15	6	4-7	M	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	4	2
Pinus pungens	Prickle Pine, Table Mountain pine	15	0	5-9	S	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	1	2
Pinus sylvestris	Scot's Pine, Scotch Pine	25	10	3-7	F	LM	ANB	SN	DMWe	M	Y	\N	12-Jan	5	6-Mar	M	Wind	2	3
Pinus tabuliformis	Chinese Red Pine, Southern Chinese pine	20	0	6-8	M	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	1	2
Plantago arenaria	French Psyllium	0.3	0.3	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Wind	1	3
Plantago decipiens	\N	0.2	0	\N	\N	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Wind	1	2
Plantago oliganthus	\N	0.2	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	\N	\N	H	Wind	1	2
Platanthera dilatata	White Bog-Orchid, Scentbottle, Sierra bog orchid	0.5	0	0-0	\N	LMH	ANB	SN	We	\N	\N	\N	\N	8-May	\N	H	Insects	3	1
Plukenetia conophora	Conophor. Nigerian walnut. Awusa nut,	18	0.4	10-12	F	LMH	ANB	SN	M	\N	0	\N	\N	\N	\N	\N	\N	4	2
Poa flabellata	Tussock grass	2	0	0-0	\N	LMH	ANB	N	MWe	M	\N	\N	\N	\N	\N	H	Wind	1	0
Podocarpium oldhamii	\N	1.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	2	1
Podocarpus elatus	Australian Plum	30	0	9-11	\N	LMH	AN	SN	M	M	\N	\N	12-Jan	\N	10	D	Wind	2	0
Podocarpus macrophyllus	Kusamaki, Yew plum pine, Buddhist Pine, Chinese Podocarpus, Chinese Yew Pine, Japanese Yew, Souther	10	5	8-11	S	LMH	AN	SN	M	\N	\N	\N	12-Jan	5-Apr	10	D	Wind	2	1
Podolepis jaceoides	Copperwire Daisy	0.6	0	8-11	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Podophyllum hexandrum	Himalayan May Apple	0.5	0.3	5-9	\N	LM	ANB	FS	M	\N	\N	N	\N	6-May	8-Jul	H	\N	2	4
Podophyllum pleianthum	\N	0.3	0.3	\N	\N	LM	ANB	FS	M	\N	\N	N	\N	6-May	8-Jul	H	\N	2	3
Polygonatum commutatum	King Solomon's Seal, Smooth Solomon's seal	2	0.6	4-8	\N	LMH	ANB	FS	M	\N	\N	\N	\N	5	\N	H	Bees, self	2	1
Polygonatum involucratum	\N	0.3	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	6-May	9-Aug	H	Bees, self	2	0
Polygonatum maximowiczii	\N	1	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	Bees, self	2	0
Polygonatum sibiricum	Huang Jing	1	0	3-7	\N	LMH	ANB	FS	M	\N	\N	\N	\N	6-May	9-Aug	H	Bees, self	2	2
Polygonum molle	\N	2.5	0	6-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	7	10-Aug	H	Insects	2	1
Polygonum multiflorum	He Shou Wu, Tuber fleeceflower	4.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	11-Oct	H	Insects	2	3
Polygonum nepalense	Nepalese smartweed	0.3	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jun	10-Jul	H	\N	1	1
Polygonum pubescens	\N	0.6	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Aug	10-Sep	H	\N	1	0
Polymnia edulis	Yacon Strawberry	1	0.6	7-10	F	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	4	0
Polystichum acrostichoides	Christmas Fern	0.6	0.5	4-9	M	LM	ANB	FS	M	\N	\N	\N	12-Jan	\N	\N	\N	\N	1	2
Pontederia cordata	Pickerel Weed	0.8	0.5	3-11	M	LMH	ANB	N	WeWa	\N	\N	\N	\N	9-Jul	\N	H	Bees	3	1
Populus balsamifera	Balsam Poplar, Black cottonwood	30	8	0-0	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Wind	1	3
Populus deltoides wislizenii	Rio Grande Cottonwood	30	0	\N	F	LMH	ANB	N	M	\N	\N	\N	\N	4	\N	D	Wind	2	1
Populus grandidentata	Canadian Aspen, Bigtooth aspen	20	0	2-5	F	LMH	ANB	N	M	\N	\N	\N	\N	3	4	D	Wind	1	1
Populus hybrids	Hybrid poplar	50	30	2-10	F	LMH	ANB	SN	DM	\N	0	\N	\N	\N	\N	\N	Wind	3	3
Populus tremuloides	American Aspen - Poplar, Quaking aspen	20	10	2-5	F	LMH	ANB	N	DM	\N	\N	\N	\N	4	6-May	D	Wind	1	3
Potentilla discolor	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-May	9-May	H	Insects	2	1
Potentilla egedei	Pacific Silverweed	0.5	0	4-8	\N	LMH	ANB	SN	M	M	\N	\N	\N	\N	\N	H	Insects	2	1
Potentilla fragarioides	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9-Jul	H	Insects	1	1
Potentilla recta	Rough-Fruited Cinquefoil, Erect cinquefoil	0.6	0.6	4-8	\N	LMH	AN	SN	M	\N	\N	N	\N	7-Jun	\N	H	Insects	2	1
Pouteria pierrei	Aningeria	30	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Prosopis tamarugo	Tamarugo	12	10	10-12	F	LMH	NB	N	DM	W	\N	\N	\N	\N	\N	\N	Bees	1	0
Prumnopitys taxifolia	Matai	25	0	8-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	11-Oct	D	Wind	2	0
Malus toringoides	Cutleaf crab apple	8	10	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	10-Sep	H	Insects	2	0
Malus x soulardii	\N	5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Mangifera kemanga	Kemang	30	30	10-12	M	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	0
Manilkara bidentata	Balata, bulletwood, bully tree	30	25	10-12	M	MH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Marah fabaceus	Bigroot, California manroot	6	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	M	Insects	1	0
Mauritia flexuosa	Buriti Palm, Aguaje Palm	25	10	11-12	S	LMH	AN	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Maytenus obtusifolia	Blunt folia Maytenus	25	20	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Meconopsis aculeata	\N	0.6	0	6-9	\N	LMH	AN	S	M	\N	\N	\N	\N	8-Jul	9	H	\N	1	2
Meconopsis grandis	Blue Poppy	1	1	4-8	\N	LMH	AN	S	M	\N	\N	\N	\N	6	8	H	\N	1	0
Medeola virginiana	Indian Cucumber Root	0.3	0	3-7	\N	LM	ANB	S	M	\N	\N	\N	\N	6-May	9	H	\N	4	1
Medicago polymorpha	Toothed Bur-Clover, Burclover	0.6	0	0-0	\N	LM	ANB	N	DM	\N	\N	N	\N	8-May	9-Jul	H	Self	2	0
Medicago sativa	Alfalfa, Yellow alfalfa	1	0	4-8	M	LMH	ANB	N	DM	\N	\N	\N	\N	7-Jun	9-Jul	H	Bees, lepidoptera, self	4	3
Melicytus ramiflorus	Whitey Wood	9	9	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	6	\N	D	\N	1	0
Melilotus indicus	Annual Yellow Sweetclover	1	0.6	5-9	\N	LMH	NB	N	DM	\N	\N	\N	\N	10-Jun	\N	H	Bees	1	2
Mentha asiatica	Asian Mint	1	1	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	3	2
Mentha x piperita officinalis	White Peppermint	0.5	1	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Aug	\N	H	Insects	3	5
Micromeria biflora	Lemon Scented Thyme	0.2	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jun	9-Aug	H	Insects	2	2
Micromeria chamissonis	Yerba Buena	0.1	0.3	6-9	\N	LM	ANB	SN	DM	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	2
Microseris scapigera	Yam Daisy	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Mimulus guttatus	Yellow Monkey Flower, Seep monkeyflower	0.6	0.6	5-9	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	9-Jul	\N	\N	\N	2	2
Mimulus lewisii	Great Purple Monkey Flower, Purple monkeyflower	0.6	0.5	4-8	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Jul	\N	\N	Insects	2	1
Miscanthus sinensis	Eulalia, Chinese silvergrass, Silver Feather, Eulalia Grass, Japanese Silver Grass, Ornamental Grass	4	1	4-9	F	LMH	ANB	SN	M	W	\N	N	\N	9-Aug	\N	H	Wind	1	2
Morus mongolica	Mongolian Mulberry	7.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	8-Jul	D	\N	2	1
Muehlenbeckia astonii	\N	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	D	\N	2	0
Musineon divaricatum	Wild Parsley, Leafy wildparsley, Hooker's wildparsley	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Myoporum platycarpum	Sugarwood	8	8	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	1	1
Myriactis nepalensis	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Myriophyllum verticillatum	Myriad Leaf, Whorl-leaf watermilfoil	1	0	3-7	\N	LM	ANB	N	Wa	\N	\N	\N	\N	8-Jul	\N	M	Wind	1	0
Myrsine africana	Cape Myrtle	0.8	0.8	8-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5	\N	D	\N	1	3
Nelumbo nucifera	Sacred Water Lotus, Sacred lotus	1	1	4-8	\N	LMH	ANB	N	Wa	\N	\N	\N	\N	8-Jul	\N	H	Insects, beetles	4	3
Neolamarckia cadamba	Amboina, Kadam	45	30	10-12	F	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	Insects	1	2
Nepeta cataria	Catmint, Catnip	1	0.6	3-7	\N	LM	ANB	N	DM	\N	\N	N	\N	11-Jul	10-Sep	H	Bees	3	2
Nigella orientalis	Yellow Fennel Flower	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	10-Aug	H	Bees	2	0
Nitraria schoberi	\N	2	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	2	0
Nothofagus pumilio	Lenga	40	0	6-9	M	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	M	Wind	1	0
Nypa fruticans	Nipa Palm, Mangrove Palm	5	5	11-12	M	LMH	ANB	N	MWeWa	\N	\N	\N	\N	\N	\N	\N	Flies	3	2
Oenothera elata hookeri	Hooker's Evening Primrose	0.8	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	10-Jul	10-Aug	H	Lepidoptera, bees, self	2	1
Onoclea sensibilis	Sensitive Fern	0.5	0.5	4-8	F	LMH	AN	FS	MWe	\N	\N	N	\N	\N	10-Jun	\N	\N	2	2
Ophrys scolopax	Woodcock Orchid	0.5	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	2
Ophrys tenthredinifera	Sawfly Orchid	0.5	0	7-10	\N	LMH	NB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	2
Opuntia macrorhiza	Twist-Spine Prickly Pear	0.1	0.8	8-11	\N	LM	ANB	N	D	\N	\N	N	12-Jan	\N	\N	H	Insects	2	0
Opuntia phaeacantha	Bastard Fig, Tulip pricklypear	0.5	0	8-11	\N	LM	ANB	N	D	\N	\N	N	12-Jan	\N	\N	H	Insects	2	1
Opuntia tomentosa	Velvet prickly pear, Woollyjoint Pricklypear	4.5	4.5	9-12	M	LM	ANB	N	DM	\N	0	\N	\N	\N	\N	\N	\N	3	0
Orchis laxiflora	Marsh Orchis	0.8	0	4-8	\N	LMH	ANB	N	MWe	\N	\N	N	\N	6-May	\N	H	Insects	2	2
Orchis morio	Green-Winged Orchid, Green-winged orchid	0.3	0	4-8	\N	LMH	ANB	N	DM	\N	\N	N	8-Apr	6-May	7	H	Bees, lepidoptera	2	2
Orchis ustulata	Dark-Winged Orchis	0.2	0	4-8	\N	LMH	ANB	N	MWe	\N	\N	N	\N	6-May	\N	H	Bees, lepidoptera	2	2
Origanum vulgare	Oregano, Pot Marjoram	0.6	0.8	4-10	M	LMH	ANB	SN	DM	W	\N	N	\N	9-Jul	10-Aug	H	Bees, lepidoptera	4	3
Orixa japonica	\N	3	0	5-9	\N	LMH	ANB	FSN	DM	\N	\N	\N	\N	5-Apr	\N	D	\N	2	1
Orogenia linearifolia	Indian Potato, Great Basin Indian potato	0.2	0	0-0	\N	LM	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	4	0
Orontium aquaticum	Golden Club	0.5	0	6-9	\N	LMH	ANB	N	WeWa	\N	\N	N	\N	5-Apr	\N	H	Insects	3	0
Orthilia secunda	Sidebells Wintergreen	0.1	0.3	4-8	\N	LM	ANB	FSN	M	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects, self	1	1
Oryza longistaminata	Perennial wild rice	1.5	0.1	10-12	F	LMH	ANB	N	MWeWa	\N	\N	\N	\N	\N	\N	\N	Wind	2	0
Osmanthus fragrans	Fragrant Olive	6	6	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jun	\N	H	\N	2	2
Osmorhiza longistylis	Aniseroot, Longstyle sweetroot	1.2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	3	1
Oxalis europaea	\N	0.4	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jun	9-Jul	H	Self	2	0
Oxalis tuberosa	Oca	0.5	0.3	6-9	\N	LM	ANB	N	M	\N	\N	N	\N	8-Jul	\N	H	Insects	5	0
Pachyphragma macrophylla	\N	0.3	1	6-9	\N	LMH	ANB	FS	DM	\N	\N	\N	12-Jan	4-Mar	\N	H	Insects	1	0
Paederia scandens	\N	5.5	0	\N	F	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	2
Paeonia japonica	Yama-Shakuyaku	0.5	0.5	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	1	1
Paeonia szechuanica	Tree Peony	1.5	3	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	1	2
Paliurus spina-christi	Christ's Thorn, Jeruselem thorn	5	5	7-10	M	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	12-Oct	H	\N	1	1
Pandanus conoideus	Marita, Red fruit, Pandan	5	4	10-12	M	LMH	ANB	SN	M	\N	0	\N	\N	\N	\N	\N	\N	4	1
Papaver orientale	Oriental Poppy	1	0.8	3-9	M	LM	ANB	N	DM	\N	\N	N	\N	6-May	8-Jul	H	Bees, self	1	1
Passiflora herbertiana	\N	9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	2	0
Passiflora tetrandra	\N	9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	1	0
Passiflora x colvillii	Passion Flower	10	10	6-9	F	LMH	ANB	N	M	\N	\N	N	12-Jan	9-Jun	11-Sep	H	Bees	2	0
Pastinaca sativa	Parsnip, Wild parsnip	1	0.3	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Insects	4	1
Paullinia yoco	Yoco	15	2	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Pedicularis canadensis	Common Lousewort	0.4	0	3-7	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	2
Pedicularis gloriosa	\N	0.75	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Pedicularis lanceolata	Swamp Lousewort	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Pedicularis sceptrum carolinum	Lousewort	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8	\N	H	\N	1	1
Pedicularis sudetica	Lousewort, Sudetic lousewort, Pacific lousewort	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Pelargonium tomentosum	Peppermint Geranium	0.5	0.7	8-11	\N	LM	ANB	S	DM	\N	\N	Y	12-Jan	7-May	\N	H	\N	1	2
Pelargonium zonale	Horseshoe geranium	1	0	8-11	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	8	\N	H	\N	1	1
Peltandra sagittifolia	White Arrow Arum	0.2	0	6-9	\N	LMH	AN	N	WeWa	\N	\N	\N	\N	6-May	\N	M	\N	2	0
Peltaria alliacea	Garlic Cress	0.3	0.3	5-9	\N	LM	ANB	SN	M	\N	\N	N	12-Jan	6	8	H	\N	4	0
Pennisetum glaucum	Pearl Millet	3	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	10-Sep	10-Sep	H	Wind	2	1
Pennisetum purpureum	Napier grass. Elephant grass	4	0.5	8-11	F	LMH	ANB	SN	M	\N	0	\N	\N	\N	\N	\N	\N	2	0
Perideridia oregana	Squaw Potato, Oregon yampah	0.6	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Persoonia gunnii	\N	3.5	0	\N	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Persoonia mollis	\N	1.8	0	\N	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Persoonia oxycocceoides	\N	1	0	\N	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Persoonia subvelutina	\N	4.5	0	\N	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Petasites hyperboreus	Arctic Sweet Coltsfoot	0.2	1	4-8	F	LMH	ANB	FSN	MWe	\N	\N	\N	\N	5-Apr	6-May	D	Insects	2	1
Petasites vitifolius	Arctic sweet coltsfoot	0.6	1	0-0	F	LMH	ANB	FSN	MWe	\N	\N	\N	\N	\N	\N	D	Insects	1	0
Peteria scoparia	Rush peteria	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Petroselinum crispum tuberosum	Hamburg Parsley	0.6	0.3	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Insects	4	3
Peucedanum palustre	Marsh Hog's Fennel, Hogfennel	1.5	0	5-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jul	\N	H	Bees, flies, lepidoptera, beetles	1	1
Phalaris canariensis	Canary Grass, Annual canarygrass	1	0	5-9	\N	LMH	ANB	N	MWe	\N	\N	\N	10-May	9-Jul	\N	H	Wind	2	0
Phaseolus vulgaris	French Bean, Kidney bean	2	0	2-11	\N	LMH	NB	N	M	\N	\N	Y	10-May	9-Jul	\N	H	Bees	3	2
Phellodendron amurense	Amur Cork Tree, Chinese Corktree	12	15	3-8	M	LMH	ANB	N	M	\N	\N	0	\N	6	10-Sep	D	\N	1	3
Phoenix reclinata	Senegal Date Palm	6	4	9-11	M	LM	ANB	N	DM	\N	\N	Y	12-Jan	\N	\N	D	\N	1	0
Phyllospadix scouleri	Surf Grass, Scouler's surfgrass	0.1	0	0-0	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-May	8-Jun	D	\N	2	0
Phyllostachys aureosulcata	Yellow-Groove Bamboo	6	6	5-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	0
Phyllostachys sulphurea viridis	Kou-Chiku	4	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	0
Physaliastrum echinatum	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	9-Jul	H	\N	1	0
Physalis foetens	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Physalis lanceolata	Ground Cherry, Sword groundcherry	0.4	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	H	Insects	2	1
Physalis pubescens	Ground Cherry, Husk tomato	0.5	0	10-12	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	1
Picea brachytyla	Sargent Spruce	40	0	7-10	F	LMH	AN	N	M	W	N	\N	12-Jan	5-Apr	11-Oct	M	Wind	2	0
Picea mariana	Black Spruce, Swamp Spruce	20	4	3-5	S	LMH	AN	N	MWe	W	N	\N	12-Jan	\N	11-Oct	M	Wind	2	2
Picrasma quassioides	Nigaki	10	7	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	10	H	\N	1	2
Pimpinella major	Greater Burnet Saxifrage, Hollowstem burnet saxifrage	0.8	0.3	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	8-Jul	H	Bees	1	2
Pinellia ternata	Ban Xia, Crowdipper	0.2	0.2	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	3
Pinguicula vulgaris	Butterwort, Common butterwort	0.1	0	3-7	\N	LMH	ANB	N	We	\N	\N	\N	\N	7-May	\N	H	\N	1	2
Pinus aristata	Bristle-Cone Pine	12	4	3-10	S	LM	AN	N	DM	W	\N	\N	12-Jan	\N	10	M	Wind	2	2
Pinus bungeana	Lace-Bark Pine, Bunge's pine	10	6	4-7	S	LM	ANB	N	DM	\N	\N	\N	12-Jan	5-Apr	10	M	Wind	3	2
Pinus cembra	Swiss Stone Pine, Swiss Pine, Arolla Pine	15	6	3-9	S	LMH	AN	SN	DM	W	\N	\N	12-Jan	6-May	9	M	Wind	4	2
Pinus cembroides orizabensis	Mexican Pine Nut	15	0	7-10	S	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	4	2
Pinus coulteri	Big-Cone Pine, Coulter pine	18	7	8-10	M	LMH	AN	N	DM	\N	\N	\N	12-Jan	6	2-Jan	M	Wind	4	2
Pinus discolor	Border pinyon	15	0	7-10	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	3	2
Pinus nigra laricio	Corsican Pine	30	8	5-9	F	LMH	ANB	N	DM	M	N	\N	12-Jan	6-May	10	M	Wind	1	2
Pinus pinea	Italian Stone Pine, Umbrella Pine, Stone Pine	10	10	7-11	M	LM	ANB	N	DM	W	\N	\N	12-Jan	6-May	4	M	Wind	4	2
Pinus quadrifolia	Parry Piñon, Parry's Pinyon Pine, Four-leaved Pinyon	15	0	5-8	S	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	4	2
Pinus rigida	Northern Pitch Pine, Pitch pine	15	7	4-7	M	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	1	2
Pinus sabiniana	Digger Pine, California foothill pine, Bull Pine, Gray Pine, Digger Pine	25	0	8-10	F	LMH	AN	N	DM	\N	\N	\N	12-Jan	6-May	2-Jan	M	Wind	4	2
Pinus strobiformis	Southwestern White Pine	25	0	7-10	M	LM	AN	N	DM	W	\N	\N	12-Jan	6-May	10-Sep	M	Wind	2	2
Pinus strobus	White Pine, Eastern white pine	20	5	3-7	F	LM	AN	N	DM	\N	N	\N	12-Jan	\N	10	M	Wind	2	3
Pistacia chinensis integerrima	\N	9	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	D	\N	2	1
Pistacia terebinthus	Terebinth, Cyprus turpentine	9	6	8-11	S	LM	ANB	N	DM	\N	\N	\N	\N	7-May	11-Oct	D	\N	2	2
Pistacia vera	Pistachio, Pistachio Nut	10	0	7-10	M	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	D	\N	3	2
Pittosporum balansae	\N	3	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	6-Apr	12-Aug	H	\N	1	0
Pittosporum phillyreoides	Weeping Pittosporum, Narrow-leaf Pittosporum	4.5	0	9-11	S	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	1
Platanus occidentalis	Buttonwood, American sycamore, American Planetree, Sycamore, American Sycamore	30	30	4-9	F	LMH	ANB	N	MWe	W	Y	\N	\N	5	3-Oct	M	\N	1	2
Pleurospermum camtschaticum	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	1	0
Poa fendleriana	Mutton Grass	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Wind	1	0
Podocarpium podocarpum japonicum	\N	1.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	11-Sep	H	Insects	2	1
Malus kansuensis	\N	5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	11-Oct	H	Insects	2	0
Malus spectabilis	Chinese Flowering Apple, Asiatic apple	9	9	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	10-Sep	H	Insects	3	0
Malva excisa	\N	1.2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	10-Aug	H	Insects	4	1
Malva meluca	\N	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Malva mohileviensis	\N	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Malva neglecta	Dwarf Mallow, Common mallow	0.6	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jun	10-Jul	H	Bees, flies, self	4	2
Malva pusilla	Dwarf Mallow, Low mallow	0.3	0	5-9	\N	LMH	ANB	SN	M	W	\N	N	\N	9-Jun	10-Aug	H	Insects, self	4	2
Manilkara huberi	Cow Tree, Massaranduba. Black balata	40	30	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Manilkara zapota	Sapodilla, Nispero	25	25	10-12	S	LMH	AN	N	DM	W	\N	Y	\N	\N	\N	\N	Insects	5	2
Maranta arundinacea	Arrowroot	1	1	10-12	M	LMH	ANB	FSN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Marrubium vulgare	White Horehound, Horehound	0.5	0.5	3-7	\N	LMH	ANB	N	DM	\N	\N	N	\N	11-Jun	10-Aug	H	Bees, self	1	3
Marsilea drummondii	Common Nardoo, Nardoo	0.3	0	8-11	\N	LMH	ANB	SN	WeWa	\N	\N	Y	\N	\N	\N	H	\N	1	0
Matteuccia struthiopteris	Ostrich Fern	1	0.5	2-7	M	LMH	AN	S	M	\N	\N	\N	\N	\N	\N	\N	\N	2	1
Mazus pumilus	Japanese mazus	0.2	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-May	10-May	H	Insects	1	1
Megacarpaea polyandra	\N	1.8	1	6-9	\N	LM	ANB	N	M	\N	\N	\N	\N	6-May	10-Jul	H	\N	2	0
Melilotus altissimus	Tall Melilot, Tall yellow sweetclover	1.2	0	0-0	\N	LMH	NB	SN	DM	\N	\N	N	\N	8-Jun	\N	H	Bees	2	0
Melilotus suaveolens	Sweetclover	1	0	0-0	\N	LMH	NB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	1
Melittis melissophyllum	Bastard Balm	0.3	0.3	5-9	\N	LMH	ANB	S	M	\N	\N	\N	\N	7-May	\N	H	Bees, moths	1	1
Melocanna baccifera	Berry Bamboo. Mali bamboo	15	4	10-12	F	MH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Wind	3	2
Mentha x piperita citrata	Eau De Cologne Mint, Eau de Cologne Mint, Peppermint	0.3	1	3-9	F	LMH	ANB	SN	M	\N	\N	N	\N	10-Aug	\N	H	Insects	2	2
Mentzelia albicaulis	Whitestem Blazing Star	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	2	1
Metaplexis japonica	Rough potato	8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	Y	\N	9-Jul	\N	H	\N	2	2
Metrosideros robusta	Northern Rata	6	15	8-11	\N	LMH	ANB	N	M	M	\N	Y	12-Jan	8	\N	H	Bees	1	0
Metroxylon amicarum	Caroline Ivory Nut Palm	25	15	10-12	F	LMH	ANB	N	MWe	M	\N	\N	\N	\N	\N	\N	\N	3	1
Microlaena stipoides	Weeping rice grass	0.6	0.2	8-10	F	LMH	AN	SN	M	M	0	\N	\N	\N	\N	\N	\N	3	0
Microseris procera	Yam Daisy	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Milicia regia	Oroko, Iroko	30	25	10-12	F	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Mirabilis expansa	Mauka	1	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	\N	3	0
Mitchella repens	Partridge Berry	0.1	0.5	4-9	S	LM	AN	SN	M	\N	\N	\N	12-Jan	7-Jun	\N	H	\N	3	3
Monarda citriodora	Lemon Bergamot, Lemon beebalm. Lemon Mint	0.6	0	5-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Bees	2	0
Monarda fistulosa	Wild Bergamot, Mintleaf bergamot, Wild Bee-Balm, Lupine	1.5	0.5	4-10	M	LMH	ANB	N	DM	\N	\N	N	\N	7	8	H	Bees	3	2
Monardella lanceolata	Mustang Mountain Balm	0.5	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Monardella villosa	Coyote Mint, Robust coyote mint, San Luis Obispo coyote mint	0.3	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	1	1
Mondia whitei	Mondia, White's Ginger	8	2	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Flies	3	4
Matricaria matricarioides	Pineapple Weed	0.3	0	5-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	8-Jul	H	Bees, flies	1	2
Megacarpaea delavayi	\N	0.8	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Melianthus major	Honey Flower	3	3	7-10	M	LMH	ANB	SN	M	W	\N	\N	12-Jan	8-Jul	\N	H	Bees	3	1
Melianthus minor	Honey Flower	2	0	7-10	M	LMH	ANB	SN	M	W	\N	\N	12-Jan	8-Jul	\N	H	Bees	3	0
Melichrus procumbens	Jam Tarts	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Melicoccus bijugatus	Mamoncillo, Spanish Lime, Guayo	18	18	9-12	S	LMH	NB	SN	DM	W	\N	Y	\N	\N	\N	\N	Bees	4	2
Melilotus officinalis	Melilot, Sweetclover	1.2	0.7	0-0	\N	LMH	NB	N	DM	\N	\N	N	\N	9-Jul	\N	H	Bees	2	3
Mentha arvensis	Corn Mint, Wild mint	0.5	1	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	10-May	10-Jul	H	Bees	3	2
Mentha arvensis villosa	American Wild Mint	0.6	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	3	2
Mentha longifolia	Horsemint	1	1	5-9	\N	LMH	ANB	SN	M	W	\N	N	\N	9-Aug	10-Sep	H	Insects	2	2
Mentha pulegium	Pennyroyal	0.4	0.6	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Aug	10-Sep	H	Bees	3	3
Mentha suaveolens	Round-Leaved Mint, Apple mint, Pineapple Mint	1	0.8	5-10	F	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees	2	2
Mentha x gracilis	Ginger Mint	0.5	0.6	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	3	2
Mentha x piperita vulgaris	Black Peppermint	0.5	1	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Aug	\N	H	Insects	4	5
Menyanthes trifoliata	Bogbean, Buckbean, Marsh Trefoil,	0.3	1	2-7	F	LMH	AN	N	WeWa	\N	\N	\N	\N	7-May	\N	H	Bees, lepidoptera	2	3
Mertensia longiflora	Small bluebells	0.4	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Mertensia oblongifolia	Oblongleaf bluebells	0.3	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	\N	1	0
Mertensia paniculata	Tall bluebells, Alaska tall bluebells, Northern bluebells, Eastwood's bluebells	0.8	0.6	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7	\N	H	\N	1	0
Mesua ferrea	Surli nut, Poached Egg Tree	18	18	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bee, Insects	3	2
Mimulus luteus	Monkey Musk, Yellow monkey-flower	0.3	0.3	6-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jul	\N	\N	\N	2	0
Mimulus moschatus	Musk Monkey Flower, Muskflower	0.3	0.6	6-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jul	\N	\N	\N	1	0
Mimusops elengi	Spanish Cherry, Bakul	15	16	10-12	M	LMH	ANB	FSN	M	W	\N	Y	\N	\N	\N	\N	Wind	3	2
Mirabilis jalapa	Marvel Of Peru, Miracle Flower of Peru, Four O'Clock	0.6	0.5	7-10	F	LMH	ANB	SN	M	\N	\N	Y	\N	10-Jul	10-Aug	H	Insects	2	2
Miscanthus floridulus	Pacific Island silvergrass, Giant Eulalia Grass, Giant Chinese Silver Grass	2.5	0	6-9	F	LMH	ANB	SN	M	W	\N	N	\N	8-Jul	\N	H	Wind	2	0
Monarda clinopodia	White Basil-Balm, White bergamot	1.3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Monarda didyma	Bergamot, Scarlet beebalm, Horsemint, Oswego Tea, Bee Balm	0.9	0.5	4-10	M	LMH	ANB	SN	M	\N	\N	N	10-Apr	9-Jun	10-Aug	H	Bees	3	2
Monarda pectinata	Plains Lemon Monarda, Pony beebalm	1	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	2
Montia fontana	Water Blinks, Annual water minerslettuce	0.5	0	0-0	\N	LMH	ANB	SN	MWeWa	\N	\N	N	\N	10-May	10-Jun	H	Insects, cleistogamous	2	0
Moringa oleifera	Horseradish Tree, Moringa,	8	8	10-12	F	LMH	AN	N	\N	W	\N	Y	\N	\N	\N	\N	Bees, Sunbirds	4	4
Moringa stenopetala	African horseradish tree, cabbagetree	9	9	10-12	M	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Morus australis	Korean Mulberry, Aino Mulberry	7.5	0	6-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9-Jul	M	\N	2	2
Morus bombycis	Kuwa	8	6	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	M	\N	2	2
Morus cathayana	Hua Sang	15	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9-Aug	M	\N	2	0
Muehlenbeckia complexa	Maidenhair Vine	5	1	7-10	\N	LMH	ANB	SN	M	M	\N	\N	\N	9-Aug	10-Sep	D	\N	3	0
Podocarpus nubigenus	Chilean Podocarp	20	0	6-9	S	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	10	D	Wind	2	0
Pogogyne douglasii parviflora	Mesamint	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	1
Polygonatum biflorum	Small Solomon's Seal	1	0	3-7	\N	LMH	ANB	FS	M	\N	\N	\N	\N	5	\N	H	Bees, self	2	1
Polygonatum verticillatum	Whorled Solomon's Seal	1.2	0.5	4-8	\N	LMH	ANB	FS	M	\N	\N	\N	\N	7-Jun	\N	H	Bees, self	2	0
Polygonum coccineum	Water Smartweed	0.5	0	4-8	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Polygonum divaricatum	\N	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Polygonum japonicum	Japanese Knotweed, Mexican Bamboo, Japanese Knotweed	3	5	4-10	F	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	10-Aug	D	\N	3	3
Polygonum lapathifolium	Curlytop Knotweed	0.8	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Polygonum limosum	\N	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Polygonum microcephalum	\N	0.5	0.5	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Polygonum weyrichii	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	M	\N	\N	\N	9-Jul	\N	H	Insects	2	0
Polypodium vulgare	Polypody, Adders Fern, Golden Maidenhair Fern, Wall Fern, Common Polypod Fern	0.3	0.3	3-6	F	LMH	ANB	FS	DM	\N	\N	\N	12-Jan	\N	\N	\N	\N	2	3
Polystichum aculeatum	Hard Shield Fern	0.8	0.5	4-8	\N	LM	ANB	FS	M	\N	\N	\N	12-Jan	\N	8-Jul	\N	\N	1	0
Polystichum munitum	Giant Holly Fern, Western swordfern	1	0.3	4-8	\N	LM	ANB	FS	DM	\N	\N	\N	12-Jan	\N	\N	\N	\N	1	2
Populus deltoides	Eastern Cottonwood, Plains cottonwood, Rio Grande cottonwood, Necklace Poplar	30	20	3-9	F	LMH	ANB	N	M	W	\N	\N	\N	4-Mar	6-May	D	Wind	2	2
Populus tremula	Aspen Poplar, European aspen, Aspen	18	10	2-5	F	LMH	AN	SN	MWe	W	\N	\N	\N	3-Feb	6-May	D	Wind	1	2
Portulaca retusa	Little hogweed	0.2	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jun	\N	H	Insects, self	2	0
Potentilla bicolor	\N	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	0
Potentilla glandulosa	Gland Cinquefoil, Sticky cinquefoil, Arizona cinquefoil, Ashland cinquefoil, Ewan's cinquefoil, Hans	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	1
Potentilla rupestris	Rock Cinquefoil	0.5	0.5	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	\N	H	Insects, self	1	0
Potentilla supina	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Pourouma cecropiifolia	Amazon Grape	15	7	10-12	F	MH	ANB	SN	M	0	\N	\N	\N	\N	\N	\N	\N	4	2
Prinsepia uniflora	Rui Ren	1.8	3	4-8	\N	LMH	ANB	SN	M	W	\N	N	\N	5-Apr	9-Jul	H	Insects	2	0
Prinsepia utilis	Cherry prinsepia	3.5	3	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	2	6	H	Insects	4	2
Prosopis juliflora	Mesquite, Honey Mesquite	10	12	7-12	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	3	2
Protea mellifera	Sugar Bush	2.5	2.5	8-11	\N	L	A	N	DM	\N	\N	Y	12-Jan	9	\N	H	Bees	1	1
Protea repens	Sugar Bush	2.5	2.5	8-11	\N	L	A	N	DM	\N	\N	Y	12-Jan	8-Jun	\N	H	Bees	1	0
Prumnopitys ferruginea	Miro	25	0	8-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	11-Oct	D	Wind	2	0
Prunus alabamensis	Alabama Cherry	8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	10-Sep	H	Insects	2	1
Prunus alleghaniensis	Allegheny Plum, Davis' plum	3.5	0	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	4	8	H	Insects	3	1
Prunus americana	American Plum, American Wild Plum, Wild Plum	6	0	3-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	4	8	H	Insects	3	2
Prunus bifrons	\N	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Prunus buergeriana	\N	9	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	10-Aug	H	Insects	2	1
Prunus canescens	Greyleaf Cherry	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	1
Prunus cerasifera divaricata	\N	10	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	4	1
Musa balbisiana	Plantain, Plantain Banana	5	3	9-12	F	LMH	AN	SN	M	N	\N	\N	\N	\N	\N	\N	Birds, Bats	4	1
Musa basjoo	Japanese Banana	3	2	7-10	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	\N	\N	M	\N	2	2
Musa x paradisiaca	Banana	8	4	10-12	F	LMH	AN	N	M	N	\N	\N	\N	\N	\N	\N	Birds, Bats	5	2
Muscari botryoides	Italian Grape Hyacinth, Common grape hyacinth, White Grape Hyacinth	0.3	0.1	3-8	M	LMH	ANB	SN	DM	\N	\N	N	\N	5	\N	H	Insects, self	1	0
Muscari neglectum	Grape Hyacinth, Starch grape hyacinth	0.3	0.1	4-7	M	LMH	ANB	N	DM	\N	\N	N	\N	5-Apr	8-Jul	H	Insects, self	2	0
Myoporum insulare	Boobyalla	3	0	8-11	\N	LMH	ANB	N	DM	M	\N	\N	12-Jan	\N	\N	H	\N	1	0
Myrica californica	Californian Bayberry, California Wax Myrtle, California Barberry	4	0	7-11	M	LMH	AN	SN	M	W	\N	\N	12-Jan	5	10-Sep	M	Wind	3	1
Myrica pensylvanica	Northern Bayberry	3	3	2-9	\N	LMH	AN	SN	DM	\N	\N	\N	\N	5-Apr	10	M	Wind	3	1
Myrrhis odorata	Sweet Cicely, Anise	1	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	8-Jul	H	Bees, flies, beetles	4	3
Myrtus communis	Myrtle, Foxtail Myrtle	4.5	3	9-11	M	LMH	ANB	N	DM	M	\N	Y	12-Jan	8-Jul	10	H	Bees	3	3
Najas graminea	Ricefield waternymph	0.2	0	7-10	\N	LMH	ANB	SN	Wa	\N	\N	\N	\N	9-Jul	9-Jul	M	Water	1	0
Nandina domestica	Sacred Bamboo, Heavenly Bamboo	2.5	2	6-9	M	LMH	ANB	N	M	\N	\N	N	12-Jan	7-Jun	\N	H	\N	1	2
Navarretia squarrosa	Skunk Weed, Skunkbush	0.3	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8	9	H	\N	1	0
Neomyrtus pedunculata	\N	6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Nepeta raphanorrhiza	\N	0.5	0	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	\N	10-Sep	H	Bees	2	0
Nepeta tenuifolia japonica	\N	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	\N	10-Sep	H	Bees	2	0
Nertera ciliata	\N	0.1	0.2	8-11	\N	LM	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Nigella sativa	Black Cumin	0.4	0.2	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	7	9	H	Bees	3	3
Nyssa ogeche	Ogeechee Lime, Ogeechee tupelo	15	0	0-0	\N	LMH	NB	SN	MWe	\N	\N	\N	\N	5-Mar	10-Aug	H	Bees	2	0
Ocotea cymosa	Varongy	20	20	10-12	M	LM	NB	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Octomeles sumatrana	Ilimo Tree	50	30	10-12	F	MH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	2	2
Oemleria cerasiformis	Oso Berry, Indian plum	2.5	4	5-9	\N	LMH	ANB	S	M	\N	\N	\N	\N	4-Mar	\N	D	Insects	2	1
Oenanthe peucidanifolia	\N	1	0	\N	\N	LMH	ANB	N	We	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	0
Oenanthe pimpinelloides	Meadow Parsley, Corkyfruit waterdropwort	1	0	7-10	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	0
Oenothera odorata	\N	0.9	0.3	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	\N	H	Lepidoptera, bees, self	1	0
Ongokea gore	Boleko Nut	30	20	10-12	M	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Ononis repens	Rest Harrow, Common restharrow	0.6	1	5-9	\N	LMH	ANB	N	DM	M	\N	\N	\N	9-Jun	10-Aug	H	Bees	2	1
Ophrys iricolor	\N	0.3	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Mar	\N	H	Insects	2	2
Ophrys vernixia	\N	0.3	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	2
Opuntia compressa	Eastern Prickly Pear, Prickly Pear Cactus	0.2	1	8-10	F	LM	ANB	N	D	W	\N	N	12-Jan	8-Jul	\N	H	Insects	3	1
Opuntia ficus-indica	Prickly Pear, Barbary fig	5	5	8-11	\N	LM	ANB	N	D	W	\N	N	12-Jan	9-Jun	\N	H	Insects	3	2
Opuntia microdasys	Bunny Ears, Angel's-wings	0.6	0.6	7-10	\N	LM	ANB	N	D	\N	\N	N	12-Jan	8-Jul	\N	H	Insects	2	0
Monizia edulis	Carrot Tree	1.2	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	5	\N	H	Insects	2	0
Monolepis nuttalliana	Poverty Weed, Nuttall's povertyweed	0.3	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Jun	10-Aug	H	Wind	3	1
Morus species	Mulberry	10	0	0-0	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	M	\N	4	0
Mosla scabra	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Muehlenbeckia axillaris	Sprawling wirevine	0.3	1	7-10	M	LMH	ANB	SN	M	\N	\N	\N	\N	7	\N	D	\N	3	0
Muntingia calabura	Calabura, Panama berry, Capulin	9	12	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	3	2
Musa acuminata	Dwarf Banana, Edible banana	3	0	10-12	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	\N	4	0
Myosoton aquaticum	Water Chickweed, Giantchickweed	0.6	0	0-0	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Jul	\N	H	Flies, bees	1	1
Myrcianthes pungens	Guabiyu	15	15	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	1
Myrica heterophylla	Bayberry	3	0	5-9	\N	LMH	ANB	SN	DM	M	\N	\N	12-Jan	5	9	D	Wind	3	2
Myrica rubra	Chinese Bayberry	15	0	9-11	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	M	Wind	2	2
Myrsine semiserrata	\N	4	0	\N	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5	12-Oct	D	\N	1	2
Narcissus jonquilla	Jonquil	0.3	0.1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	\N	H	Bees	1	0
Nardostachys grandiflora	Spikenard	0.3	0.3	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	3
Nasturtium microphyllum	Watercress, Onerow yellowcress	0.5	1	5-9	\N	LMH	ANB	N	WeWa	\N	\N	N	\N	\N	\N	H	Bees, flies, self	3	1
Nasturtium x sterile	Brown Watercress	0.5	1	5-9	\N	LMH	ANB	N	WeWa	\N	\N	N	\N	10-May	10-Jul	H	Bees, flies, self	4	3
Neillia thyrsiflora	\N	3	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	10-Sep	H	Insects	2	0
Nemopanthus mucronatus	Mountain Holly	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	1	1
Nephelium lappaceum	Rambutan, Hairy Lychee	20	20	10-12	F	MH	AN	SN	M	\N	\N	Y	\N	\N	\N	\N	Insects	5	2
Nephelium ramboutan-ake	Pulasan	15	15	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	1
Nicotiana tabacum	Tobacco, Cultivated tobacco	1.2	0	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	H	Bees, lepidoptera	2	2
Nigella damascena	Love-In-A-Mist, Devil in the bush	0.6	0.2	0-0	F	LMH	ANB	N	DM	\N	\N	N	\N	10-Jul	10-Aug	H	Bees	3	1
Nopalea cochenillifera	Cochineal plant.	5	5	9-11	S	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Nuphar polysepala	Spatterdock, Rocky Mountain pond-lily	1.8	0	4-8	\N	LMH	ANB	SN	Wa	\N	\N	\N	\N	8-Jul	\N	H	Flies, beetles	3	1
Oenanthe javanica	Water Dropwort, Java waterdropwort, Stolon waterdropwort	1	0	5-11	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-Jun	10-Aug	H	Insects	3	2
Oenothera albicaulis	Whitest Evening Primrose	0.3	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	6	\N	H	Lepidoptera, bees, self	2	1
Onopordum illyricum	Cotton Thistle, Illyrian cottonthistle	1.3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Bees, self	1	0
Ophioglossum reticulatum	Adder's tongue fern	0.2	0.1	10-12	M	LM	AN	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Opuntia dillenii	Dillen prickly pear,	1	1	10-12	M	LM	ANB	N	DM	\N	0	\N	\N	\N	\N	\N	\N	3	0
Opuntia erinacea	Mojave Prickly Pear	0.5	2	8-11	\N	LM	ANB	N	D	W	\N	N	12-Jan	8-Jul	\N	H	Insects	2	0
Opuntia ramosissima	Branched Pencil Cholla	0.6	0	7-10	\N	LM	ANB	N	D	\N	\N	N	12-Jan	\N	\N	H	Insects	3	0
Origanum vulgare hirtum	Greek Oregano	0.6	0.6	4-8	\N	LMH	ANB	SN	DM	W	\N	N	\N	9-Jul	10-Aug	H	Bees, lepidoptera	4	3
Orobanche ammophyla	Lie Dang	0.4	0	\N	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	H	\N	2	2
Mertensia maritima	Oyster Plant	0.2	0.2	3-7	\N	LM	ANB	N	DM	M	\N	\N	\N	8-Jun	9-Jul	H	Insects? Self	3	0
Metrosideros excelsa	Pohutukawa	7	15	7-10	\N	LMH	ANB	N	M	M	\N	Y	12-Jan	8-Jul	\N	H	Bees	1	1
Mezilaurus itauba	Itauba	30	25	10-12	M	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Milium effusum	Wood Millet, American milletgrass	1	0.5	5-9	\N	LMH	ANB	FS	DM	\N	\N	\N	12-Jan	7-May	8-Jul	H	Wind	2	0
Mimosa pudica	Morivivir, Sensitive Plant	0.5	0.5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Mimulus geyeri	Monkey Flower	0.6	0	\N	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jul	\N	H	Insects	2	0
Mollugo verticillata	Indian Chickweed, Green carpetweed	0.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	1
Moneses uniflora	Single Delight	0.1	0.3	\N	\N	LM	AN	FSN	M	\N	\N	\N	12-Jan	8-Jun	\N	H	Bees, flies, beetles, self	1	2
Monotropa uniflora	Indian Pipe	0.2	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	9-Jul	\N	H	\N	2	3
Morus alba	White Mulberry, Common Mulberry,	18	10	4-9	M	LMH	ANB	SN	M	W	\N	\N	\N	5	8-Jul	M	\N	4	3
Morus microphylla	Texas Mulberry	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	7	D	\N	2	0
Morus serrata	Himalayan Mulberry	20	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	D	\N	2	1
Muehlenbeckia australis	\N	10	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	2	0
Myoporum tetrandrum	Boobialla	5	0	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Myrianthus arboreus	Giant yellow mulberry, Monkeyfruit	15	10	10-12	M	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Myrica cerifera	Wax Myrtle - Bayberry Wild Cinnamon, Southern Bayberry, Wax Myrtle, Southern Wax Myrtle	9	3	7-11	F	LMH	AN	SN	M	W	\N	\N	\N	6-Apr	10	M	Wind	3	3
Nageia nagi	Nagi, Nagi Podocarpus, Broadleaf Podocarpus	25	0	9-11	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5-Mar	11-Sep	D	Wind	1	0
Najas marina	Spiny Naiad	0.5	0	\N	\N	LMH	ANB	SN	Wa	\N	\N	\N	\N	11-Sep	11-Sep	D	Water	1	0
Nicandra physaloides	Shoo Fly	1.2	0	7-10	F	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	H	\N	1	2
Nicotiana glauca	Tree Tobacco	3	3	7-10	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	10-Aug	10-Sep	H	Lepidoptera	1	2
Nigella arvensis	Wild Fennel	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	10-Aug	H	Bees	2	0
Nyssa sylvatica	Black Tupelo, Blackgum, Sour Gum, Black Tupelo	15	12	4-9	M	LMH	NB	SN	M	\N	Y	\N	10-May	6	10	H	Bees	2	1
Ocimum basilicum	Sweet Basil, Common Basil, Thai Basil, Tropical Basil	0.5	0.3	9-11	F	LM	ANB	N	M	\N	\N	Y	\N	9-Aug	9	H	Bees	4	3
Oenocarpus bataua	Pataua Palm. Bataua	20	12	10-12	F	MH	AN	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Oenocarpus distichus	Pataua, Bacaba, White bacaba	8	4	10-12	S	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Oenothera brevipes	Golden Suncup	0.3	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Lepidoptera, bees, self	2	0
Olneya tesota	Desert ironwood, Ironwood	9	0	0-0	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Ononis spinosa	Spiny Rest Harrow	0.6	0	5-9	\N	LMH	ANB	N	DM	M	\N	\N	\N	8-May	\N	H	Bees	2	2
Onopordum acanthium	Scotch Thistle, Scotch cottonthistle	1.5	1	5-9	S	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	Bees, self	2	1
Ophrys araneola	\N	0.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Apr	\N	H	Insects	2	2
Ophrys bertolonii	\N	0.4	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	2
Ophrys bombyliflora	\N	0.3	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	2
Orobanche tuberosa	Ground Cone	0.12	0	\N	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Osmunda japonica	Zenmai	1	0	5-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Oxalis exilis	Least Yellow Sorrel, Shady woodsorrel	0.1	0.3	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	\N	H	Insects, self	2	2
Oxalis violacea	Violet Wood Sorrel	0.3	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-May	9-Jul	H	Insects	3	1
Oxytenanthera abyssynica	Savanah Bamboo	12	4	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Wind	2	2
Paeonia lactiflora	Chinese Peony, Peony	0.8	0.5	4-10	M	LMH	ANB	SN	DM	\N	\N	\N	\N	6	8	H	Insects	1	3
Paeonia lutea	Tree Peony, Dian mu dan	1.5	3	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6	\N	H	Insects	1	3
Panax pseudoginseng notoginseng	San Qi	1.2	0	\N	S	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	\N	1	5
Panicum miliaceum	European Millet	1	0.2	10-12	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Jul	\N	H	Wind	3	2
Papaver rhoeas	Corn Poppy, Field Poppy, Shirley Poppy	0.6	0.2	4-8	F	LMH	ANB	N	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees, flies, beetles, self	2	3
Papaver somniferum	Opium Poppy	0.6	0.2	0-0	\N	LMH	ANB	N	M	\N	\N	N	\N	8-Jul	\N	H	Bees, self	4	4
Parajubaea cocoides	Quito Palm	15	0	\N	M	LMH	ANB	SN	M	\N	\N	Y	12-Jan	\N	\N	M	\N	1	0
Parinari curatellifolia	Mbola, Grys Appel	15	15	10-12	S	MH	ANB	N	MWe	\N	\N	Y	\N	\N	\N	\N	Bees	4	2
Parthenocissus tricuspidata	Boston Ivy, Japanese Ivy, Japanese Creeper	18	0	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	11-Oct	H	Insects	1	0
Passiflora ligularis	Sweet Grenadilla, Passion Flower	5	0.5	9-12	F	MH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	5	0
Passiflora popenovii	Granadilla de Quijos	8	0.5	10-12	F	MH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Patrinia scabiosifolia	Eastern Valerian, Scabious Patrinia	0.6	0	5-8	F	LM	ANB	N	M	\N	\N	\N	\N	8	\N	H	\N	1	3
Paulownia tomentosa	Foxglove Tree, Princesstree, Empress Tree, Royal Paulownia,	15	10	6-9	F	LMH	ANB	N	M	\N	Y	N	\N	5	10-Sep	H	\N	1	2
Payena leeri	Balam suntei tree, Getah sundek	30	25	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Pectis angustifolia	Narrowleaf Pectis, Lemonscent	0.3	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	11-May	10-Jul	10-Sep	H	Insects	1	1
Pedicularis resupinata	Lousewort	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	2
Peganum harmala	Syrian Rue, Harmal peganum	0.6	0.5	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	9	H	\N	1	3
Pelargonium acetosum	\N	0.6	0	\N	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	7-May	\N	H	Insects	1	1
Pelargonium odoratissimum	Apple Geranium	0.2	0.3	8-11	\N	LM	ANB	SN	DM	\N	\N	Y	12-Jan	7-May	\N	H	\N	2	3
Pelargonium peltatum	Ivy-Leaved Geranium, Hanging Geranium, Ivy Geranium	1.5	1.5	9-10	M	LM	ANB	N	DM	\N	\N	Y	12-Jan	7-May	\N	H	\N	1	1
Pelargonium triste	\N	0.5	0	8-11	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	7	\N	H	\N	1	1
Penstemon confertus	Yellow Penstemon	0.6	0.3	3-7	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	9-Jul	\N	H	\N	1	1
Pentaclethra macrophylla	African Oil Bean. Oil Bean Tree, Owala Oil	30	30	10-12	F	MH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	3	2
Pentadiplandra brazzeana	Joy perfume tree, j'oubli	12	0.5	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	4
Peraphyllum ramosissimum	Squaw Apple, Wild crab apple	1.8	0	4-8	\N	LMH	AN	N	DM	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	0
Perovskia atriplicifolia	Russian Sage, Azure Sage	1.5	1	5-10	M	LMH	ANB	N	DM	M	\N	N	\N	10-Sep	\N	H	\N	1	1
Persoonia acerosa	\N	1.8	0	\N	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Persoonia juniperina	\N	0.75	0	\N	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Petasites albus	Butterbur	0.6	1	4-8	F	LMH	ANB	FSN	M	\N	\N	\N	\N	5-Apr	5	D	Insects	2	1
Ophrys fusca	Brown Bee Orchid	0.4	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	2
Ophrys holoserica	Late Spider Orchid	0.6	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	7-Oct	6-May	\N	H	Insects	2	2
Ophrys insectifera	Fly Orchid	0.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Flies, bees	2	2
Ophrys lutea	Yellow Bee Orchid	0.3	0	7-10	\N	LMH	NB	SN	M	\N	\N	\N	6-Oct	5-Mar	\N	H	Insects	2	2
Opuntia fragilis	Prickly Pear, Brittle pricklypear	0.1	0.3	7-10	\N	LM	ANB	N	D	\N	\N	N	12-Jan	9-Jun	\N	H	Insects	2	1
Opuntia imbricata	Tree Chola	3	0	8-11	\N	LM	ANB	N	D	\N	\N	N	12-Jan	\N	\N	H	Insects	2	0
Opuntia littoralis	Western Prickly Pear	0.6	1.2	\N	\N	LM	ANB	N	D	\N	\N	N	12-Jan	\N	\N	H	Insects	2	0
Origanum compactum	\N	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Origanum x majoricum	Hardy Marjoram	0.6	0.5	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jun	9-Aug	H	Bees	2	2
Ornithogalum narbonense	Star Of Bethlehem	0.4	0.2	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Apr	8-Jun	H	Insects	1	0
Ornithogalum umbellatum	Star Of Bethlehem, Dove's Dung	0.3	0.2	6-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	7-Jun	H	Insects, self	3	1
Osmorhiza claytonii	Woolly Sweet-Cicely, Clayton's sweetroot	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Oxalis acetosella	Wood Sorrel	0.1	0.3	3-7	F	LMH	ANB	FSN	M	\N	\N	N	\N	5-Apr	\N	H	Bees, flies, self, cleistogamy	3	2
Oxalis bifida	\N	0.3	0	8-11	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-May	\N	H	Insects	2	0
Oxalis corniculata	Yellow Sorrel, Creeping woodsorrel	0.1	0.3	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	\N	H	Insects, self	2	2
Oxalis corymbosa	Lilac Oxalis, Pink woodsorrel	0.2	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	2	0
Oxalis enneaphylla	Scurvy Grass	0.1	0.1	5-9	\N	LM	ANB	N	DM	W	\N	\N	\N	8-Jul	\N	H	Lepidoptera	2	0
Oxalis grandis	Great Yellow Woodsorrel	0.2	0.2	5-7	F	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	\N	\N	2	1
Oxalis stricta	Yellow Wood Sorrel, Common yellow oxalis, Common Yellow Wood Sorrel, Oxalis	0.3	0	0-0	F	LM	ANB	N	DM	\N	\N	\N	\N	10-Jul	\N	H	Insects	2	1
Pachyrhizus ahipa	Ahipa, Yam bean	0.5	0	0-0	\N	LM	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	3	0
Pachyrhizus erosus	Yam Bean, Jicama, Mexican Yam	6	1.5	9-12	F	LMH	NB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Pachysandra terminalis	Japanese Spurge, Japanese pachysandra, Pachysandra	0.2	0.5	4-8	M	LMH	ANB	FS	DM	\N	\N	N	12-Jan	5-Apr	10-Sep	M	\N	2	0
Paeonia hybrida	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Palaquium gutta	Gutta-Percha	20	20	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Panax japonicus	Japanese Ginseng	0.6	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Pancratium maritimum	Sea Daffodil	0.5	0.3	7-10	\N	L	ANB	N	DM	M	\N	Y	12-Jan	6	\N	H	\N	1	0
Panicum obtusum	Vine Mesquite	0.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	Wind	2	0
Panicum urvilleanum	Desert Panicgrass	1	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	2	0
Parietaria officinalis	Pellitory Of The Wall, Upright pellitory	0.6	0.6	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	10-Jun	\N	D	Wind	2	3
Parkia biglobosa	African Locust Bean	15	15	10-12	M	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Bats, Bees, Insects	4	2
Parosella lanata	Woolly Parosella	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Parthenocissus himalayana	\N	18	0	8-11	F	LMH	ANB	SN	M	\N	\N	Y	\N	7-May	10-Sep	H	Insects	2	0
Parthenocissus quinquefolia	Virginia Creeper, Woodbine	30	0	3-10	F	LMH	ANB	SN	M	\N	Y	N	\N	8-Jun	11-Oct	H	Insects	2	2
Orchis italica	\N	0.3	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	6-Oct	5-Apr	\N	H	Insects	2	2
Orchis mascula	Early Purple Orchis	0.6	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	6-Apr	\N	H	Bees, lepidoptera	2	2
Orchis militaris	Military Orchis	0.6	0	4-8	\N	LMH	B	SN	M	\N	\N	N	\N	6-May	\N	H	Bees, lepidoptera	2	2
Origanum majorana	Sweet Marjoram	0.6	0.6	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jun	9-Aug	H	Bees	3	3
Origanum syriacum	Bible Hyssop	1	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-May	\N	H	Bees	2	0
Origanum virens	\N	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Orobanche cernua	Nodding broomrape	0.3	0	0-0	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Orobanche ludoviciana	Broom Rape, Louisiana broomrape, Manyflower broomrape	1.5	0	0-0	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Orobanche uniflora	Oneflowered broomrape	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Orychophragmus violaceus	\N	0.3	0.3	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Oryza sativa	Rice, Common Rice	1.8	0.3	10-12	F	LMH	ANB	N	MWeWa	\N	\N	\N	\N	\N	\N	\N	\N	5	2
Oryzopsis asperifolia	Mountain Rice, Roughleaf ricegrass	0.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Apr	\N	H	Wind	3	0
Osmorhiza occidentalis	Western Sweet-Cicely, Western sweetroot	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	2
Osmunda cinnamomea	Cinnamon Fern	0.6	0.4	4-8	M	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	1
Oxalis oregana	Redwood Sorrel	0.2	0	6-9	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	7-May	\N	H	Insects	3	1
Oxalis pes-caprae	Bermuda Buttercup	0.2	0.3	8-11	\N	LM	ANB	N	DM	\N	\N	\N	6-Oct	6-Mar	6-Apr	H	Insects	2	0
Pachira glabra	Saba Nut, American Chestnut	15	15	10-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Insects	3	0
Pachyrhizus tuberosus	Jicama, Ajipo	6	0	9-11	\N	LM	ANB	N	M	\N	\N	Y	\N	7	\N	H	Insects	3	0
Paeonia anomala	Anomalous peony, Common Peony	0.5	0.5	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	1	3
Paeonia emodi	\N	1	1	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3	\N	H	Insects	1	2
Paeonia officinalis	Peony, Common peony	0.6	0.6	4-10	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	7	H	Insects	1	2
Paeonia ostii	Tree Peony	1.5	3	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	1	2
Paeonia potaninii	Tree Peony	0.6	1.5	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	1	2
Paeonia suffruticosa	Moutan, Moutan peony, Tree Peony, Japanese Tree Peony	2	3	5-8	S	LMH	ANB	SN	M	\N	\N	N	\N	5	\N	H	Insects	1	2
Panax pseudoginseng	Ginseng, Japanese ginseng	1	0.7	5-9	S	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	\N	1	3
Pandanus julianettii	Karuka	4	3	10-12	F	LM	AN	SN	M	W	\N	\N	\N	\N	\N	\N	\N	4	0
Panicum capillare	Old Witch Grass, Witchgrass	0.6	0.3	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	\N	H	Wind	2	1
Panicum sonorum	Sauwi, Mexican panicgrass	1	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	2	0
Papaver nudicaule	Arctic Poppy, Icelandic poppy	0.3	0.3	4-10	M	LM	ANB	SN	DM	\N	\N	N	\N	9-May	10-Jun	H	Bees, self	1	1
Passiflora incarnata	Maypops - Passion Flower, Purple passionflower, Apricot Vine, Maypop, Wild Passion Flower, Purple Pa	6	0	7-11	F	LMH	ANB	N	M	\N	\N	N	12-Jan	7-Jun	11-Sep	H	Bees	3	3
Passiflora laurifolia	Yellow Granadilla	15	0.5	10-12	F	MH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Passiflora quadrangularis	Giant Granadilla, Badea	15	0.5	10-12	F	MH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Passiflora tarminiana	banana passionfruit, banana poka	10	0.5	10-12	F	MH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Passiflora tripartita mollissima	Banana Passionfruit	5	0.5	10-12	F	MH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	0
Penthorum sedoides	Virginian Stonecrop, Ditch stonecrop	1	0	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	9-Jul	\N	H	\N	1	2
Petasites japonicus	Sweet Coltsfoot, Japanese sweet coltsfoot, Butterbur	0.6	1.5	5-9	F	LMH	ANB	FSN	MWe	\N	\N	\N	\N	2	3	D	Insects	3	2
Peucedanum ostruthium	Masterwort	1.2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	H	Insects	2	2
Peucedanum terebinthaceum	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Sep	H	Insects	1	0
Phormium cookianum	Wharariki	1.2	0.3	7-10	\N	LMH	ANB	SN	MWe	M	\N	N	12-Jan	8-Jul	\N	H	\N	2	0
Phyllostachys edulis	Moso-Chiku, Tortoise shell bamboo	8	0	6-10	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	1
Phyllostachys nidularia	Big-Node Bamboo, Broom bamboo	6	6	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	5	0
Phyllostachys nuda	\N	5	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	0
Phyllostachys praecox	Violet Bamboo	6	0	6-10	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Phyllostachys rubromarginata	Reddish bamboo	8	0	7-10	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Phyllostachys vivax	Giant Timber Bamboo, Running giant bamboo	10	0	7-10	F	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Physalis crassifolia	Yellow nightshade groundcherry	0.3	0	0-0	\N	LMH	ANB	N	DM	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Physalis macrophysa	Bladder Ground Cherry, Longleaf groundcherry	1.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Physalis missouriensis	Missouri groundcherry	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Physalis virginiana	Virginia Ground Cherry	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Physalis wrightii	Sharpleaf groundcherry	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Phytolacca americana	Pokeweed, American pokeweed, Garnet, Pigeon Berry, Poke	2	1.5	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	9-Aug	11-Sep	H	\N	3	3
Picea glehnii	Sakhalin Spruce	30	0	4-7	F	LMH	AN	N	MWe	W	N	\N	12-Jan	\N	10-Sep	M	Wind	2	0
Picea omorika	Serbian Spruce	25	5	4-7	F	LMH	ANB	N	MWe	W	N	N	12-Jan	5	11-Oct	M	Wind	2	0
Picea sitchensis	Sitka Spruce	50	10	6-7	F	LMH	AN	N	MWe	M	N	N	12-Jan	5	10-Sep	M	Wind	2	2
Picris hieracioides	Hawkweed Ox-Tongue	0.9	0.3	5-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	10-Jul	10-Jul	H	Bees, flies, self, apomictic	2	1
Pimelea prostrata	\N	0.1	0.4	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	6-May	\N	H	\N	1	0
Pinus cembroides	Mexican Pine Nut, Pinyon Pine	8	5	5-8	S	LM	AN	N	DM	\N	\N	\N	12-Jan	6-May	10	M	Wind	4	2
Pinus culminicola	Cerro Potosi Pinyon	5	0	6-9	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	2	2
Pinus densiflora	Japanese Red Pine	15	7	3-7	M	LM	AN	N	DM	\N	\N	\N	12-Jan	6	2-Jan	M	Wind	2	2
Pinus elliottii	Slash Pine	25	18	10-12	F	LMH	AN	N	MWe	\N	\N	\N	\N	\N	\N	\N	Wind	2	2
Pinus johannis	Johann's pine	10	0	7-10	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	3	2
Pinus merkusii	Sumatran pine, Merkus Pine	50	30	10-12	F	LMH	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	Wind	1	2
Pinus taeda	Loblolly Pine	40	0	6-9	M	LM	AN	N	DM	\N	\N	\N	12-Jan	5-Mar	2-Oct	M	Wind	1	2
Pinus thunbergii	Japanese Black Pine	15	7	6-9	M	LM	AN	N	DM	M	\N	\N	12-Jan	5-Apr	2-Jan	M	Wind	2	2
Picea purpurea	Purple-Coned Spruce	45	0	4-7	M	LMH	AN	N	M	W	N	N	12-Jan	5-Apr	10-Sep	M	Wind	2	0
Pinus torreyana	Soledad Pine, Torrey pine, Santa Cruz Island Torrey pine, Soledad pine, Torrey pine	20	0	8-11	F	LM	AN	N	DM	\N	\N	\N	12-Jan	3-Jan	2-Nov	M	Wind	3	2
Pinus veitchii	\N	25	0	7-10	M	LM	AN	N	DM	W	\N	\N	12-Jan	6-May	10-Sep	M	Wind	3	2
Perilla frutescens nankinensis	Purple Shiso	0.6	0.3	\N	\N	LM	ANB	N	M	\N	\N	Y	\N	8-Jul	\N	H	\N	4	3
Petasites saggitatus	Arrowleaf Sweet Coltsfoot	0.2	1	\N	F	LMH	ANB	FSN	MWe	\N	\N	\N	\N	6-May	\N	D	Insects	2	1
Peumus boldus	Boldu, Boldo	6	0	8-11	S	LM	AN	SN	DM	\N	\N	\N	12-Jan	9-Aug	\N	D	Insects	2	3
Phellodendron lavallei	Lavalle corktree	10	0	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	\N	D	\N	1	0
Phoenix sylvestris	Wild Date Plum, India Date Palm	15	0	9-11	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Photinia glabra	Japanese Photinia, Red Top, Red Leaf Photinia,	6	0	7-10	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	5	10-Sep	H	Insects	1	1
Photinia villosa	Oriental photinia	5	5	4-8	\N	LMH	AN	SN	M	\N	\N	\N	\N	5	9-Aug	H	Insects	1	0
Phyllostachys dulcis	Sweetshoot Bamboo	7	0	7-10	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	0
Phyllostachys makinoi	Kei-Chiku, Makino bamboo	6	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Phyllostachys nigra	Black Bamboo, Kuro-Chiku	7.5	6	7-10	F	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	3
Physalis greenei	\N	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Physalis hederaefolia cordifolia	Ground Cherry	0.3	0	\N	\N	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Physalis ixocarpa	Tomatillo	1.2	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	Y	\N	9-Jul	10-Aug	H	Bees	4	0
Physalis obscura	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Phyteuma japonicum	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Insects	2	0
Phyteuma spicatum	Spiked Rampion	0.7	0.3	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Bees, flies, beetles, lepidoptera, self	2	0
Phytolacca dodecandra	Endod, Pokeberry	4	2	10-12	M	LMH	ANB	FSN	DM	\N	\N	\N	\N	\N	\N	\N	Insects	2	3
Picea abies	Norway Spruce	30	10	2-7	F	LMH	AN	N	MWe	M	N	N	12-Jan	6-May	11-Oct	M	Wind	2	1
Picea breweriana	Weeping Spruce, Brewer spruce	15	5	5-9	S	LMH	AN	N	M	W	N	\N	12-Jan	5	11-Oct	M	Wind	2	0
Picea engelmannii	Mountain Spruce, Engelmann spruce	20	6	3-7	M	LMH	AN	N	MWe	W	N	N	12-Jan	\N	9	M	Wind	2	2
Picea jezoensis	Yezo Spruce	35	0	\N	M	LMH	AN	N	M	W	N	N	12-Jan	\N	10-Sep	M	Wind	2	1
Picea rubens	Red Spruce	30	0	6-7	F	LMH	AN	N	M	W	N	\N	12-Jan	\N	11-Oct	M	Wind	2	1
Pimelea arenaria	\N	0.2	0.5	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	6-May	\N	D	\N	1	0
Pinus contorta	Beach Pine, Lodgepole pine, Bolander beach pine, Beach pine, Sierra lodgepole pine, Yukon pine, Shor	15	8	1-7	F	LM	AN	N	DMWe	M	\N	\N	12-Jan	5	2-Jan	M	Wind	3	2
Pinus flexilis	Limber Pine, Rocky Mountain White Pine	25	0	4-7	M	LM	AN	N	DM	W	\N	\N	12-Jan	6-May	10-Sep	M	Wind	3	2
Pinus gerardiana	Chilghoza Pine	25	0	6-9	S	LMH	AN	N	DM	\N	\N	\N	12-Jan	6-May	10	M	Wind	3	2
Pinus halepensis	Aleppo Pine	15	7	8-11	M	LM	ANB	N	DM	W	\N	\N	12-Jan	\N	4	M	Wind	2	2
Pinus henryi	\N	25	0	6-9	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	2	2
Pinus koraiensis	Korean Nut Pine, Chinese pinenut	20	0	4-7	M	LM	AN	N	DM	\N	\N	\N	12-Jan	5	9	M	Wind	4	2
Pinus monophylla	Single Leaf Piñon, Single Leaf PinyonPine, Stone Pine, Pine Pinyon	10	0	6-8	S	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	4	2
Passiflora actinia	Passion Flower	10	10	8-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	9-Jun	11-Sep	H	Bees	3	0
Passiflora caerulea	Passion Flower, Bluecrown passionflower, Blue Passion Flower	10	10	9-11	F	LMH	ANB	N	M	\N	\N	N	12-Jan	9-Jun	11-Sep	H	Bees	3	0
Passiflora membranacea	Passion Flower	5	5	8-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	9-Jun	11-Sep	H	Bees	3	0
Passiflora mollisima	Banana Passion Fruit	5	0	5-9	F	LMH	ANB	N	M	\N	\N	N	12-Jan	9-Jul	\N	H	Bees	3	0
Passiflora umbilicata	Passion Flower	5	5	8-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	9-Jun	11-Sep	H	Bees	2	0
Patrinia villosa	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8	\N	H	\N	1	1
Pectis papposa	Chinchweed, Manybristle chinchweed	0.3	0	0-0	\N	LM	ANB	N	DM	\N	\N	Y	\N	\N	\N	H	Insects	1	1
Pelargonium graveolens	Rose Geranium, Sweet scented geranium	1.2	0.8	10-11	M	LM	ANB	N	DM	\N	\N	Y	12-Jan	7-May	\N	H	\N	2	3
Peltaria turkmena	\N	0.5	0.3	5-9	F	LM	ANB	SN	M	\N	\N	N	12-Jan	5-Apr	6	H	Insects	4	0
Pennisetum alopecuroides	Chinese Fountain Grass, Fountain Grass, Swamp Foxtail Grass, Chinese Fountain Grass	1.5	0.5	5-9	F	LM	ANB	N	DM	\N	\N	\N	\N	9-Aug	\N	H	Wind	1	0
Pennisetum setaceum	Fountain grass	1.5	1.5	8-11	F	LMH	ANB	SN	DM	\N	0	\N	\N	\N	\N	\N	\N	3	0
Penstemon procerus	Small-Flowered Penstemon, Littleflower penstemon, Pincushion beardtongue, Tolmie's penstemon	0.4	0.2	3-7	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	\N	H	\N	1	0
Pentachondra pumila	\N	0.1	0.5	7-10	\N	LM	AN	N	M	\N	\N	\N	12-Jan	7-Jun	\N	H	\N	1	0
Peracarpa carnosa	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Persea americana	Avocado, Alligator Pear	15	25	9-12	F	MH	ANB	N	M	W	\N	Y	\N	\N	\N	\N	Bees, Insects	5	3
Persoonia chamaepeuce	Dwarf Geebung	0.3	0	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	7-Jun	\N	H	\N	2	0
Pimelea microcephala	Mallee Riceflower	4.5	0	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	\N	D	\N	1	0
Petasites palmatus	Sweet Butterbur, Golden Palms Coltsfoot, Sweet Coltsfoot, Butterbur	0.4	1	6-10	F	LMH	ANB	FSN	MWe	\N	\N	\N	\N	4-Feb	4	D	Insects	2	1
Petroselinum crispum	Parsley	0.6	0.3	0-0	M	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Insects	4	4
Petroselinum segetum	Corn Caraway	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	Insects	1	0
Phalaris minor	Small Canary Grass, Littleseed canarygrass	1.2	0.5	5-9	\N	LMH	ANB	N	MWe	\N	\N	\N	10-May	7-Jun	\N	H	Wind	1	0
Philadelphus microphyllus	Littleleaf Mock Orange	1.2	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6	\N	H	Bees	1	0
Phlomis tuberosa	Tuberous Jerusalem sage	1.5	1	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Insects	2	0
Phoenix canariensis	Canary Island Date Palm	12	8	8-11	S	LMH	ANB	N	DM	M	0	\N	\N	\N	\N	\N	\N	3	0
Phyllanthus emblica	Emblica, Indian Gooseberry	15	15	10-12	S	LMH	ANB	N	DM	W	\N	\N	\N	\N	\N	\N	Bees	3	5
Phyllospadix torreyi	Sea Grass, Torrey's surfgrass	2	0	0-0	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	\N	\N	D	\N	2	0
Phyllostachys bambusoides	Madake, Japanese timber bamboo	8	8	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	1
Phyllostachys nigra henonis	Ha-Chiku	6	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	3
Phyllostachys nigra punctata	Kurodake	6	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	3
Phyllostachys viridiglaucescens	Greenwax golden bamboo	6	7	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	0
Physalis pruinosa	Strawberry Tomato	0.6	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	\N	H	Insects	3	0
Phytelephas aequatorialis	Vegetable ivory, Corozo, Ivory palm	12	5	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Beetles, Flies, Bees	2	0
Phytelephas macrocarpa	Vegetable Ivory, Tagua, Nut Palm, Ivory nut palm	3.5	3	10-12	S	LMH	ANB	N	M	N	\N	\N	\N	\N	\N	\N	\N	2	0
Pinus virginiana	Scrub Pine, Virginia pine, Jersey Pine,	15	6	5-8	M	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Oct	M	Wind	2	2
Pistacia atlantica	Betoum, Mt. Atlas mastic tree, Mount Atlas Mastic	20	0	6-9	S	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	D	\N	2	1
Pistacia lentiscus	Mastic Tree - Pistachier Lentisque	5	3	8-9	S	LMH	NB	N	DM	\N	\N	\N	12-Jan	7-May	10	D	\N	2	2
Pithecellobium dulce	Manila Tamarind, Madras Thorn	15	15	10-12	F	LMH	ANB	N	DM	W	\N	\N	\N	\N	\N	\N	Bees	4	2
Plantago crassifolia	\N	0.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	1	2
Plantago rugelii	Blackseed Plantain	0.1	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	2
Platanthera bifolia	Butterfly Orchid	0.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	Lepidoptera	2	1
Plinia cauliflora	Jaboticaba	13	10	10-12	S	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Poa pratensis	Kentucky Blue Grass, Spreading bluegrass	1	0	3-9	M	LMH	ANB	N	M	\N	\N	\N	\N	7-May	\N	H	Wind	1	0
Poa scabrella	Pine Bluegrass	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Podophyllum aurantiocaule	\N	0.3	0.3	6-9	\N	LM	ANB	FS	M	\N	\N	N	\N	6-May	8-Jul	H	\N	2	2
Podophyllum peltatum	American Mandrake, Mayapple, Ground Lemon, Mandrake, Mayapple	0.3	0.3	3-9	M	LM	AN	FS	M	\N	\N	N	10-Apr	6-May	8-Jul	H	\N	2	4
Polianthes tuberosa	Tuberose	1	0.2	8-11	\N	LM	ANB	N	M	\N	\N	Y	\N	\N	\N	H	\N	1	0
Polygala japonica	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	2
Polygala vulgaris	Milkwort, Common milkwort	0.4	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-May	\N	H	\N	1	2
Polygonatum lasianthum	\N	0.6	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	Bees, self	2	0
Polygonatum stenanthum	\N	1.2	0	6-9	\N	LMH	ANB	FS	M	\N	\N	\N	\N	\N	\N	H	Bees, self	2	0
Polygonum alaskanum	Alaska Wild Rhubarb	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Polygonum conspicuum	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	10-Aug	D	\N	1	0
Polygonum dumetorum	Climbing false buckwheat	1.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	1
Polygonum minus	Pygmy smartweed	0.3	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Aug	\N	H	Insects	1	0
Polygonum rigidum	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	9-Jul	H	\N	1	0
Polygonum runcinatum	\N	0.5	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Polygonum sachalinense	Giant Knotweed	3.6	3	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	10-Aug	D	\N	2	0
Polygonum thunbergii	\N	1	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	1	0
Polygonum viviparum	Alpine Bistort	0.3	0.3	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Insects	3	1
Polygonum yokusaianum	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	10-Jul	H	\N	1	0
Polyscias fruticosa	Ming Aralia, Chinese Ariala	2.5	2	10-12	S	LM	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Populus alba	White Poplar	20	12	3-9	F	LMH	ANB	N	DM	M	\N	N	\N	3	\N	D	Wind	1	2
Populus angustifolia	Narrowleaf Cottonwood	30	0	3-7	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Wind	1	2
Populus fremontii	Cottonwood, Fremont cottonwood, Fremont Poplar, Western Cottonwood	25	0	2-9	F	LMH	ANB	N	DM	\N	\N	\N	\N	4-Mar	4	D	Wind	1	2
Populus nigra	Black Poplar, Lombardy poplar	30	20	3-9	F	LMH	ANB	N	M	W	\N	\N	\N	4	6	D	Wind	1	3
Populus trichocarpa	Western Balsam Poplar, Black cottonwood	40	12	4-8	F	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	6-May	D	Wind	1	3
Portulaca oleracea	Green Purslane, Little hogweed	0.3	0.3	3-12	F	LM	ANB	N	M	\N	\N	Y	\N	9-Jun	9-Jul	H	Insects, self	4	3
Potentilla chinensis	Chinese Cinquefoil	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-May	10-Jun	H	Insects	1	1
Potentilla fruticosa	Shrubby Cinquefoil, Potentilla	1.2	1.2	2-6	M	LMH	ANB	SN	M	W	\N	\N	\N	7-Jun	\N	D	Bees, flies	1	1
Phyteuma orbiculare	Roundheaded Rampion	0.5	0	\N	\N	LMH	NB	N	DM	\N	\N	\N	\N	8-Jun	9-Aug	H	Insects	2	0
Trochocarpa cunninghamii	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Pimpinella saxifraga	Burnet Saxifrage, Solidstem burnet saxifrage	1	0.6	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Bees	2	2
Pinus albicaulis	White-Bark Pine	20	0	4-8	S	LM	AN	N	DM	W	\N	\N	12-Jan	6-May	9	M	Wind	4	2
Pinus armandii	Chinese White Pine, Armand pine	15	8	6-9	M	LM	AN	N	DM	\N	\N	\N	12-Jan	6	10	M	Wind	4	2
Pinus brutia	Calabrian pine, Turkish pine	30	25	7-11	F	LMH	ANB	N	DM	M	0	\N	\N	\N	\N	\N	Wind	2	3
Pinus leiophylla	Smooth-Leaf Pine, Chihuahuan pine	30	0	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	4	M	Wind	2	2
Pinus montezumae	Montezuma Pine	20	7	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	1	2
Pinus muricata	Bishop's Pine	20	6	7-10	F	LM	AN	N	DM	M	\N	\N	12-Jan	6	2-Jan	M	Wind	2	2
Pinus patula	Mexican Weeping Pine	50	0	7-10	\N	LM	AN	N	DM	\N	\N	Y	12-Jan	\N	2-Jan	M	Wind	1	2
Pinus remota	Paper-Shell Piñon	7	0	7-10	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	3	2
Plagiobothrys fulvus campestris	Fulvous Popcornflower	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Plantago amplexicaulis	\N	0.1	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	2
Plantago camtschatica	\N	0.3	0	\N	\N	LM	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Wind	1	2
Plantago coronopus	Buck's-Horn Plantain	0.3	0.3	5-9	\N	LM	ANB	N	DM	M	\N	N	\N	7-May	8-Jul	H	Wind	3	2
Plantago hakusanensis	\N	0.12	0	\N	\N	LMH	ANB	N	M	W	\N	\N	\N	\N	\N	H	Wind	1	2
Plantago media	Hoary Plantain	0.1	0.1	5-9	\N	LMH	ANB	N	DM	M	\N	N	\N	8-May	9-Jul	H	Wind, flies, beetles, bees	2	2
Platycarya strobilacea	\N	12	12	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	M	\N	1	0
Pleioblastus hindsii	Hinds' cane-bamboo	3.5	1	6-9	M	LMH	ANB	FS	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Pleurospermum uralense	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	1	0
Plukenetia volubilis	Inca peanut	2	0.2	10-12	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Podocarpium podocarpum	\N	1.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Podocarpus alpinus	Tasmanian Podocarp	2	2.5	6-9	S	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	10	D	Wind	2	0
Podocarpus nivalis	Alpine Totara	3	5	7-11	M	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	10	D	Wind	3	0
Podocarpus salignus	Willowleaf Podocarp	12	5	7-10	S	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	10	D	Wind	2	0
Podophyllum versipelle	\N	0.3	0.3	\N	\N	LM	ANB	FS	M	\N	\N	N	\N	6-May	8-Jul	H	\N	2	3
Poliomintha incana	Rosemary Mint, Frosted mint	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Polygonatum pubescens	Hairy Solomon's Seal	1	0	3-7	\N	LMH	ANB	FS	M	\N	\N	\N	\N	6-Apr	\N	H	Bees, self	2	1
Polygonum bungeanum	Bunge's smartweed	0.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Polygonum convolvulus	Black Bindweed	1.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jul	\N	H	Insects, self	1	0
Polygonum douglasii	Knotweed, Douglas' knotweed, Austin knotweed, Engelmann's knotweed, Johnston's knotweed, Large kno	0.3	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Pinus pinaster	Maritime Pine	20	7	7-10	F	LM	AN	N	DM	M	\N	\N	12-Jan	5	4	M	Wind	2	2
Pinus pumila	Dwarf Siberian Pine	3	5	3-7	S	LM	AN	N	DM	W	\N	\N	12-Jan	\N	9	M	Wind	3	2
Pinus serotina	Pond Pine	30	0	7-9	M	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	1	2
Pinus wallichiana	Himalayan Blue Pine, Bhutan pine, Himalayan Pine	25	10	5-7	F	LMH	AN	N	DM	W	\N	\N	12-Jan	6-May	10-Sep	M	Wind	2	2
Pisum sativum	Garden Pea	2	0	\N	\N	LM	NB	N	M	\N	\N	N	\N	9-May	10-Jul	H	Self. Occasionally bees	4	2
Pisum sativum arvense	Field Pea	2	0	\N	\N	LM	NB	N	M	\N	\N	N	\N	9-May	10-Jul	H	Self. Occasionally bees	3	2
Pittosporum eugenioides	Tarata	10	5	8-11	\N	LM	ANB	SN	DM	\N	\N	\N	12-Jan	5-Apr	\N	H	\N	1	1
Plantago affra	Psyllium	0.6	0.2	\N	\N	LMH	ANB	N	DM	\N	\N	\N	10-May	\N	\N	H	Wind	1	3
Plantago lanceolata	Ribwort Plantain, Narrowleaf plantain	0.5	0.2	5-9	\N	LMH	ANB	N	DM	M	\N	N	\N	8-Apr	9-Jun	H	Wind, flies, beetles	2	3
Platonia insignis	Bakuri, Bacuri	25	20	10-12	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Platycodon grandiflorus	Balloon Flower	0.5	0.4	4-9	M	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	\N	2	3
Platystemon californicus	Creamcups	0.3	0.1	7-10	\N	LMH	ANB	N	M	\N	\N	\N	10-May	8-Jun	\N	H	Wind	1	0
Pleioblastus gramineus	\N	3	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Podocarpium podocarpum fallax	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	11-Sep	12-Oct	H	Insects	1	1
Podocarpus lawrencei	\N	10	0	6-9	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	10	D	Wind	2	0
Polygala sibirica	Yuan Zhi	0.15	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	\N	1	3
Polygala tenuifolia	Yuan Zhi	0.2	0.2	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	3
Polygonatum cirrhifolium	\N	1.2	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	7-May	10-Sep	H	Bees, self	2	2
Polygonatum falcatum	\N	0.6	0.5	4-8	\N	LMH	ANB	FS	DM	\N	\N	\N	\N	4	\N	H	Bees, self	2	1
Polygonatum macropodum	\N	1	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	6-May	9	H	Bees, self	2	1
Polygonatum multiflorum	Solomon's Seal, Eurasian Solomon's seal	1.2	0.3	4-8	\N	LMH	ANB	FS	DM	\N	\N	\N	\N	6	10	H	Bees, self	2	3
Tulipa montana	\N	0.1	0	5-9	S	LM	ANB	N	M	\N	\N	\N	\N	6-Apr	6	H	\N	1	0
Polygonatum odoratum	Solomon's Seal	0.9	0.3	4-8	M	LMH	ANB	FS	DM	\N	\N	\N	\N	7-May	\N	H	Bees, self	2	3
Polygonum aviculare	Knotweed, Prostrate knotweed	0.3	0	4-8	\N	LMH	ANB	SN	M	M	\N	\N	\N	10-Jun	10-Aug	H	Insects, self	2	3
Polygonum barbatum	Joint Weed	0.75	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	\N	1	1
Polygonum bistorta	Bistort, Meadow bistort, Snakeweed	0.5	0.5	4-7	F	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jun	10-Aug	H	Insects	3	3
Polygonum bistortoides	American Bistort	0.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	3	1
Polygonum equisetiforme	\N	1	1	7-10	\N	LMH	ANB	N	DM	W	\N	\N	12-Jan	10-Aug	\N	H	Insects	1	0
Polygonum maackianum	\N	0.75	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	1	0
Polygonum persicaria	Red Leg, Spotted ladysthumb	0.6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jun	10-Aug	H	Self	1	2
Polygonum sibiricum	\N	0.25	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	9-Jul	H	Insects	1	0
Populus simonii	Simon poplar, Chinese Poplar	30	0	2-5	F	LMH	ANB	N	M	\N	\N	\N	\N	6-Apr	7-May	D	Wind	1	1
Poraqueiba sericea	Umari	20	18	10-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Potentilla erecta	Tormentil, Erect cinquefoil	0.3	0.2	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jun	\N	H	Bees, flies, beetles, lepidoptera	1	3
Potentilla multifida	\N	0.3	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	2	0
Potentilla nepalensis	Nepal Cinquefoil, Cinquefoil	0.6	0.6	5-10	M	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Insects	2	1
Polygonum longisetum	Oriental lady's thumb	0.5	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	6-May	8-Jun	H	\N	1	0
Polygonum orientale	Prince's Feather, Kiss me over the garden gate	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	11-Sep	H	Insects	2	2
Polygonum perfoliatum	Asiatic tearthumb	1.8	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jul	10-Aug	H	Insects	1	1
Polygonum polystachyum	Himalayan Knotweed, Cultivated knotweed	1.8	1.5	5-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	10-Sep	H	\N	2	0
Polygonum tinctorium	\N	0.75	0	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	8-Jul	11-Sep	H	Insects	1	2
Polypogon monspeliensis	Annual Beardgrass, Annual rabbitsfoot grass	0.8	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	9-Jul	H	Wind	1	1
Populus deltoides monilifera	Plains Cottonwood	30	0	\N	F	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	6-May	D	Wind	1	2
Populus pseudosimonii	\N	20	0	\N	\N	LMH	ANB	N	M	W	\N	\N	\N	5-Apr	6-May	D	Wind	1	1
Populus sieboldii	Japanese Aspen	20	0	4-8	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Wind	1	1
Portulaca oleracea sativa	Golden Purslane	0.3	0.3	\N	\N	LM	ANB	N	M	\N	\N	Y	\N	7-Jun	8-Jul	H	Insects, self	4	3
Potamogeton natans	Broad-Leaved Pondweed, Floating pondweed	1	0	0-0	F	LMH	ANB	N	Wa	\N	\N	\N	\N	9-May	\N	H	Wind	3	1
Pouteria caimito	Abiu, Yellow Star Apple	15	15	10-12	M	LMH	AN	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Primula veris	Cowslip, Cowslip primrose	0.3	0.2	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	8-Jul	H	Bees, lepidoptera	3	3
Prinsepia sinensis	Cherry prinsepia	1.8	0	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	9-Aug	H	Insects	2	0
Prosopis africana	Pau Carvão. Mesquite. Iron tree	10	6	10-12	S	LMH	ANB	N	M	W	\N	\N	\N	\N	\N	\N	Insects	2	2
Protea cynaroides	King Protea	2	2	8-11	\N	L	A	N	DM	\N	\N	Y	12-Jan	8-Jun	\N	H	Insects	1	0
Prunus americana lanata	\N	10	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	8	H	Insects	3	1
Prunus andersonii	Desert Peach	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Prunus armeniaca mandschurica	Manchurian apricot	6	4	3-9	M	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	3
Prunus brigantina	Briançon Apricot	6	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5	9-Aug	H	Insects	4	1
Prunus cerasifera	Cherry Plum, Myrobalan Plum, Newport Cherry Plum, Pissard Plum	9	9	5-8	M	LMH	ANB	SN	M	W	\N	\N	\N	3	9-Aug	H	Bees	4	1
Prunus cerasus caproniana	Kentish Red Cherry	9	0	3-7	\N	LMH	ANB	SN	M	M	\N	\N	\N	5	7	H	Bees	3	1
Prunus cornuta	Himalayan Bird Cherry	15	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	10-Jul	H	Insects	2	1
Prunus domestica	Plum, European plum	12	10	4-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	4	11-Jul	H	Insects	5	2
Prunus lyonii	Catalina Island Cherry, Hollyleaf cherry	10	0	7-10	\N	LMH	ANB	N	DM	\N	\N	Y	12-Jan	5-Apr	\N	H	Insects	2	1
Prunus nigra	Canadian Plum	9	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	9-Aug	H	Insects	4	1
Prunus nipponica	Japanese Alpine Cherry	5	0	6-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	1
Prunus persica	Peach, Flowering Peach, Ornamental Peach, Common Peach	6	6	5-9	F	LMH	ANB	N	M	\N	\N	N	\N	4	8-Jul	H	Bees	5	3
Prunus pumila susquehanae	Dwarf American Cherry	0.6	1	\N	\N	LMH	ANB	N	DM	W	\N	\N	\N	5	\N	H	Insects	4	1
Prunus serotina	Rum Cherry - Wild Cherry, Black Cherry, Wild Black Cherry	18	8	3-9	F	LMH	ANB	N	M	\N	\N	\N	\N	6-May	9	H	Insects	4	2
Prunus simonii	Apricot Plum	6	0	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	4-Mar	8-Jul	H	Insects	3	1
Prunus subhirtella	Rosebud Cherry, Higan Cherry, Winter-flowering cherry	8	8	5-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	4-Nov	\N	H	Insects	2	1
Prunus ussuriensis	\N	2.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	9-Jul	H	Insects	2	1
Prunus virginiana	Chokecherry, Western chokecherry, Black chokecherry	3.6	0	0-0	F	LMH	ANB	SN	M	\N	\N	\N	\N	5	8	H	Insects	3	2
Maianthemum dilatatum	Wild Lily Of The Valley, False lily of the valley	0.2	0.5	3-7	\N	LMH	ANB	FS	M	\N	\N	N	\N	4-Mar	\N	H	Insects	2	1
Malpighia emarginata	Acerola, Barbados Cherry	4	4	10-12	M	LMH	AN	SN	M	W	\N	Y	\N	\N	\N	\N	\N	4	0
Malus baccata	Chinese Crab, Siberian crab apple	15	15	2-7	M	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	10	H	Insects	2	1
Malus baccata mandschurica	Manchurian Apple	7	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	9	H	Insects	4	0
Malus domestica	Apple	9	0	3-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-Apr	\N	H	Insects	5	2
Malus glabrata	\N	5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Insects	2	0
Malus ioensis	Prairie Crab, Prairie crab apple, Texas crab apple, Prairie Crabapple	5	5	3-8	S	LMH	AN	SN	M	\N	\N	N	\N	6-May	10	H	Insects	2	0
Malus sargentii	Sargent's apple, Sargent Crabapple	4	5	4-8	S	LMH	ANB	SN	M	\N	\N	N	\N	5	10	H	Insects	2	0
Malus sylvestris	Crab Apple, European crab apple	10	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	10-Sep	H	Insects	3	2
Malus trilobata	\N	15	7	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6	\N	H	Insects	2	0
Malus x robusta	\N	12	10	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	\N	H	Insects	2	0
Malva nicaeensis	Bull Mallow	0.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	10-Jul	H	Insects	3	1
Mangifera rubropetala	Red petaled mango	16	16	10-12	M	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	0
Marsilea quadrifolia	Water Clover, European waterclover	0.2	0	4-8	\N	LM	ANB	SN	MWeWa	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Meconopsis napaulensis	Himalayan Poppy	2	1	7-10	\N	LMH	AN	S	M	\N	\N	\N	\N	6	8	H	\N	1	1
Medicago arborea	Moon Trefoil	2	2	7-10	\N	LMH	ANB	N	DM	M	\N	Y	12-Jan	10-May	\N	H	\N	2	0
Megacodon stylophorus	\N	2	0	6-9	\N	LMH	ANB	S	Mwe	\N	\N	\N	\N	8-Jul	\N	H	\N	2	1
Melicope ternata	\N	6	0	9-11	\N	LM	AN	SN	M	\N	\N	Y	12-Jan	10-Sep	\N	H	Self	1	1
Melilotus elegans	Elegant sweetclover	1.5	0	0-0	\N	LMH	NB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	0
Melissa officinalis	Lemon Balm, Common balm, Bee Balm, Sweet Balm, Lemon Balm	0.7	0.4	4-8	F	LM	ANB	SN	DM	\N	\N	N	\N	10-Jun	10-Aug	H	Bees	3	5
Mentha cervina	Hart's Pennyroyal	0.3	0	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	3	2
Mentha diemenica	\N	0.1	0.5	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	2
Mentha satureioides	Native Pennyroyal	0.3	1	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	\N	H	Insects	2	2
Mentha spicata	Spearmint	0.6	1	3-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Aug	10-Sep	H	Bees	4	3
Mentha x smithiana	Red Raripila Mint	1	1.5	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Aug	10-Sep	H	Bees	3	2
Mentha x villosa alopecuroides	Apple Mint, Bowles' Mint	0.6	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Aug	\N	H	Insects	4	2
Metroxylon sagu	Sago Palm	10	10	11-12	M	LMH	ANB	N	MWe	M	\N	\N	\N	\N	\N	\N	\N	4	0
Michelia figo	Banana Shrub, Michelia	5	4	8-10	M	LMH	N	SN	M	\N	\N	Y	12-Jan	7-Apr	11-Aug	H	\N	1	0
Microcachrys tetragona	\N	0.2	2	7-10	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	D	Wind	2	0
Micromeria juliana	Savory	0.3	0.3	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jun	9-Aug	H	Insects	1	1
Milicia excelsa	African Teak	50	35	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Monarda punctata	Horse Mint, Spotted beebalm	0.8	0.4	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jul	\N	H	Bees	1	3
Moraea fugax	\N	0.5	0	8-11	\N	L	ANB	N	DM	\N	\N	Y	\N	9-Aug	9	H	Insects	3	0
Morinda citrifolia	Noni, Indian Mulberry	6	6	10-12	M	LMH	N	SN	M	W	\N	Y	\N	\N	\N	\N	Insects	3	4
Morus macroura	Himalayan Mulberry	10	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	8-Jul	M	\N	2	1
Morus mesozygia	African mulberry	30	30	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	2	3
Morus nigra	Black Mulberry	10	15	5-9	S	LMH	ANB	SN	M	\N	Y	\N	\N	6-May	9-Aug	M	\N	5	3
Muehlenbeckia adpressa	\N	2.5	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	D	\N	2	0
Musanga cecropioides	Corkwood	20	5	10-12	F	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Birds	3	4
Mycelis muralis	Wall Lettuce	1	0	\N	\N	LMH	ANB	FS	DM	\N	\N	\N	\N	9-Jul	\N	H	Bees, flies, self	2	0
Myoporum deserti	Turkey Bush	3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Myoporum laetum	Ngaio, Ngaio tree, Mousehole Tree	6	3	9-11	M	LMH	ANB	N	DM	M	\N	\N	12-Jan	6-May	\N	H	\N	1	1
Myoporum montanum	Water Bush	2	0	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Myrciaria vexator	Blue Grape, False Jaboticaba	10	8	10-12	S	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	\N	4	0
Myrteola nummularia	Cranberry-myrtle,	0.1	0.5	7-10	S	LMH	ANB	N	DM	M	\N	\N	12-Jan	6-May	12-Nov	H	Bees	4	0
Nasturtium officinale	Watercress	0.5	1	3-11	F	LMH	ANB	N	WeWa	\N	\N	N	\N	10-May	10-Jul	H	Bees, flies, self	4	3
Nauclea latifolia	African Peach	10	10	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees, Butterflies	3	4
Nelumbo lutea	American Water Lotus, American lotus	1.8	1	4-8	\N	LMH	ANB	N	Wa	\N	\N	\N	\N	7	\N	H	Insects, beetles	4	1
Nertera cunninghamii	\N	0.1	0.2	8-11	\N	LM	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Nothoscordum gracile	Slender false garlic	0.5	0	6-9	\N	LM	ANB	N	DM	\N	\N	N	\N	6-May	8-Jul	H	Insects	2	0
Ocimum minimum	Bush Basil	0.3	0	9-11	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Aug	9	H	Bees	4	3
Ocimum tenuiflorum	Sacred Basil	1	0.5	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	4
Oenothera biennis	Evening Primrose, Sun Drop, Common evening primrose	1.2	0	4-8	\N	LM	ANB	N	DM	\N	\N	N	\N	9-Jun	10-Aug	H	Lepidoptera, bees, self	3	5
Oenothera glazioviana	Large-Flower Evening Primrose, Redsepal evening primrose	1.5	0	3-7	\N	LM	ANB	N	DM	\N	\N	N	\N	10-Jul	10-Aug	H	Lepidoptera, bees, self	2	2
Oenothera lamarckiana	\N	1	0	\N	\N	LM	ANB	N	DM	\N	\N	N	\N	8-Jul	\N	H	Lepidoptera, bees, self	1	0
Onobrychis viciifolia	Sainfoin	1	0	5-9	\N	LM	NB	N	M	\N	\N	\N	\N	8-Jun	\N	H	Bees	1	0
Onosma hispidum	\N	0.4	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Ophiopogon japonicus	Snake's Beard, Dwarf lilyturf, Mondo Grass, Monkey Grass, Dwarf Lilyturf	0.3	1	7-11	S	LM	ANB	SN	MWeWa	\N	\N	\N	12-Jan	8	10-Sep	H	\N	2	3
Oplopanax horridus	Devil's Club	2	2	4-8	\N	LMH	ANB	FS	M	M	\N	N	\N	8-Jun	\N	H	\N	2	2
Oplopanax japonicus	\N	3	0	5-9	\N	LMH	ANB	FS	M	M	\N	N	\N	6	\N	H	\N	2	1
Opuntia polyacantha	Plains Prickly Pear, El Paso pricklypear, Grizzlybear pricklypear, Navajo Bridge pricklypear, Hairsp	0.2	1	3-7	\N	LM	ANB	N	D	\N	\N	N	12-Jan	\N	\N	H	Insects	3	1
Orchis coriophora	Bug Orchis	0.3	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-Apr	\N	H	Flies, beetles	2	2
Ornithogalum pyrenaicum	Bath Asparagus, Pyrenees star of Bethlehem	0.6	0.2	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	2	0
Orobanche californica	California Broomrape, Jepson's broomrape	0.1	0	0-0	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	H	\N	2	1
Orobanche fasciculata	Cancer Root, Clustered broomrape	1	0	0-0	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	H	\N	1	2
Oryza hybrids	Perennial Rice	2	0.3	7-12	F	LMH	ANB	N	MWeWa	\N	0	\N	\N	\N	\N	\N	\N	4	2
Osmanthus americana	\N	15	0	\N	\N	LMH	ANB	SN	M	W	\N	\N	12-Jan	\N	\N	D	\N	1	0
Osmorhiza chilensis	\N	0.8	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Osteomeles schwerinae	\N	2	3	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	6	8	H	Insects	1	0
Osteomeles subrotunda	\N	2	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	7	10-Aug	H	Insects	1	0
Oxalis articulata	Pink Sorrel	0.2	0.1	7-10	\N	LM	AN	N	M	\N	\N	\N	\N	10-Jun	\N	H	Insects	3	0
Oxalis deppei	Iron Cross Plant	0.3	0.1	7-10	\N	LM	AN	N	M	\N	\N	Y	\N	11-Jun	\N	H	Insects	4	0
Oxalis montana	Mountain Wood Sorrel	0.1	0.3	0-0	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Oxalis tetraphylla	\N	0.1	0.3	7-10	\N	LM	ANB	N	DM	\N	\N	N	\N	9-May	\N	H	Insects	3	0
Oxydendrum arboreum	Sorrel Tree, Sourwood	10	6	5-8	S	LM	A	SN	M	\N	\N	\N	\N	8-Jul	9	H	\N	3	2
Oxyria digyna	Mountain Sorrel, Alpine mountainsorrel	0.5	0.3	2-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	8-Jul	H	Wind	3	1
Oxytropis lambertii	Crazy Weed, Purple locoweed	0.3	0	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	\N	2	0
Panax quinquefolius	American Ginseng	0.3	0.5	3-7	S	LMH	ANB	FS	M	\N	\N	\N	\N	6	\N	H	\N	1	3
Panicum antidotale	Blue Panic Grass, Blue panicum	3	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	1	1
Panicum maximum	Guinea grass. Green panic grass	2	0.1	10-12	F	LM	ANB	FSN	DM	M	\N	\N	\N	\N	\N	\N	Wind	1	2
Parietaria judaica	Pellitory Of The Wall, Spreading pellitory	0.6	0.6	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	10-Jun	\N	D	Wind	2	3
Paris polyphylla	Herb Paris	1	0.3	7-10	\N	LM	ANB	FS	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	2
Parkinsonia aculeata	Jerusalem Thorn	7.5	7.5	9-11	F	LM	NB	N	DM	M	\N	\N	\N	\N	\N	\N	Bees, Birds	2	1
Paronychia argentea	Algerian Tea	0.1	0.5	6-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	1	1
Passiflora antioquiensis	Banana Passionfruit	5	0.5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Patrinia triloba	\N	0.5	0.6	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8	\N	H	\N	1	0
Paullinia cupana	Guarana	10	1	10-12	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Pelargonium exstipulatum	Pennyroyal Geranium	1	0	8-11	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	\N	\N	H	\N	1	2
Pentaglottis sempervirens	Evergreen bugloss	1	0	6-9	\N	LMH	ANB	FSN	M	\N	\N	N	\N	6-May	\N	H	Insects	1	0
Pereskia sacharosa	Guayapa, Sacharosa, Cuguchi	4	3	9-11	F	LMH	ANB	N	DM	\N	0	\N	\N	\N	\N	\N	\N	2	0
Perilla frutescens	Shiso, Beefsteakplant, Spreading Beefsteak Plant	0.6	0.3	7-10	F	LM	ANB	N	M	\N	\N	Y	\N	8-Jul	\N	H	\N	4	3
Persea borbonia	Red Bay, Sweetbay	15	0	7-11	M	LM	ANB	N	M	\N	\N	\N	12-Jan	5-Apr	10-Sep	H	\N	1	2
Persicaria odorata	Vietnamese coriander, Asian mint	0.2	0.3	9-11	F	LMH	ANB	SN	MWe	\N	\N	Y	\N	\N	\N	\N	\N	3	2
Persoonia levis	Broad-Leaved Geebong	5	0	8-11	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	2	0
Persoonia pinifolia	Pin-Leaf Geebung	3.5	0	8-11	\N	LM	AN	N	DM	M	\N	\N	12-Jan	8-Jul	\N	H	\N	2	0
Peucedanum japonicum	\N	0.6	0	\N	\N	LMH	ANB	SN	M	M	\N	\N	\N	8-Jul	10-Sep	H	Insects	1	2
Phaseolus coccineus	Runner Bean, Scarlet runner	3	1	1-12	F	LMH	NB	N	M	\N	\N	Y	10-May	9-Jul	10-Aug	H	Bees	4	0
Phillyrea latifolia	\N	8	8	6-9	S	LMH	ANB	SN	DM	M	\N	\N	12-Jan	5-Apr	\N	H	\N	1	1
Phormium tenax	New Zealand Flax, Coastal Flax, New Zealand Hemp	3	2	8-10	F	LMH	ANB	SN	MWe	M	\N	N	12-Jan	7-Jun	\N	H	\N	2	0
Prunella grandiflora	\N	0.2	0.5	4-8	\N	LMH	ANB	SN	M	\N	\N	N	12-Jan	9-Jul	9-Aug	H	Bees	2	0
Prunus angustifolia	Chickasaw Plum, Watson's plum, Hally Jolivette Cherry	3	0	5-9	M	LMH	ANB	SN	M	W	\N	\N	\N	4	7-Jun	H	Insects	3	1
Prunus armeniaca	Apricot	9	6	5-7	M	LM	ANB	SN	M	\N	\N	N	\N	4-Mar	9-Jul	H	Insects	4	3
Prunus campanulata	Taiwan Cherry	7	7	7-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	8-Jul	H	Insects	2	1
Prunus cerasus austera	Morello Cherry	9	0	3-7	\N	LMH	ANB	SN	M	M	\N	\N	\N	5	7	H	Bees	3	1
Prunus cerasus marasca	Maraschino Cherry	8	0	3-7	\N	LMH	ANB	SN	M	M	\N	\N	\N	5	7	H	Bees	3	1
Prunus cocomilia	\N	5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	\N	H	Insects	2	1
Prunus consociiflora	Chinese Wild Peach	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Mar	\N	H	Insects	4	1
Prunus dulcis	Almond, Sweet almond	6	6	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	4-Mar	10	H	Insects	4	3
Prunus grayana	Japanese Bird Cherry, Japanese Bird Cherry	9	0	6-7	M	LMH	ANB	SN	M	\N	\N	\N	\N	6	9-Aug	H	Insects	2	1
Prunus pensylvanica	Pin Cherry	12	8	\N	F	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	8	H	Insects	2	2
Prunus persica nucipersica	Nectarine	6	6	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	4	8-Jul	H	Bees	4	3
Prunus prostrata	Mountain Cherry	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	4	\N	H	Insects	2	1
Toona sureni	Suren	35	35	9-12	F	MH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Prunus serrula	Birch Bark Cherry, Japanese flowering cherry	10	10	5-6	M	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	9-Jul	H	Insects	2	1
Prunus tangutica	\N	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3	8-Jul	H	Insects	2	1
Prunus undulata	\N	12	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	3-Dec	H	Insects	2	1
Prunus virginiana melanocarpa	Rocky Mountain Chokecherry	3.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	5	8	H	Insects	3	2
Prunus x utahensis	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Psoralea corylifolia	Bu Gu Zhi	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Insects	1	4
Ptelea trifoliata	Hop Tree, Common hoptree, Pallid hoptree	6	6	4-8	S	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	11-Oct	H	Carrion flies	2	3
Pterocarpus indicus	Amboyna, Indian Padauk, Burmese Rosewood, Narra, Bloodwood	30	30	10-12	F	LMH	AN	SN	M	\N	\N	Y	\N	\N	\N	\N	Honey Bees, Insects	2	2
Pterostyrax corymbosa	Epaulette Tree	12	0	5-9	F	LMH	AN	SN	M	\N	\N	\N	\N	7-Jun	\N	H	\N	1	0
Pueraria montana lobata	Kudzu Vine	10	0	5-9	F	LMH	ANB	N	M	\N	\N	N	\N	10-Sep	\N	H	Insects	4	5
Pyrus turcomanica	\N	15	0	\N	\N	LMH	ANB	SN	DM	\N	Y	\N	\N	\N	\N	H	Insects	3	0
Quararibea cordata	South American Sapote, Chupa Chupa, Matisia	20	16	10-12	F	MH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	Insects, humming birds	4	3
Quercus acutissima	Sawthorn Oak	5	15	5-9	M	MH	ANB	SN	M	W	\N	N	\N	\N	\N	M	Wind	2	2
Quercus alba	White Oak, Hybrid oak	20	10	3-9	S	MH	ANB	SN	DM	W	\N	N	\N	5-Apr	10	M	Wind	3	2
Quercus falcata	Southern Red Oak, Cherrybark Oak, Spanish Oak, Southern Red Oak	25	0	7-9	M	MH	ANB	SN	M	W	\N	N	\N	5-Apr	10	M	Wind	1	2
Quercus fruticosa	\N	2	0	7-10	\N	MH	ANB	N	M	W	\N	\N	12-Jan	\N	\N	M	Wind	3	2
Quercus lamellosa	Bull Oak	35	0	7-10	\N	MH	ANB	SN	M	W	\N	\N	12-Jan	\N	\N	M	Wind	3	2
Quercus mongolica	Mongolian oak	30	0	5-8	M	MH	ANB	SN	M	W	\N	N	\N	6-May	11-Oct	M	Wind	2	2
Quercus muehlenbergii	Yellow Chestnut Oak, Chinkapin oak	20	10	4-8	M	MH	ANB	SN	M	W	\N	N	\N	6-May	11	M	Wind	3	2
Quercus prinoides	Dwarf Chinkapin Oak	4	0	4-8	\N	MH	ANB	SN	DM	W	\N	N	\N	5-Apr	10	M	Wind	2	2
Quercus rubra	Red Oak, Northern red oak	25	18	3-7	F	MH	ANB	SN	DM	W	\N	\N	\N	5-Apr	10	M	Wind	3	2
Quercus suber occidentalis	Cork Oak	18	13	7-10	S	MH	ANB	SN	DM	W	\N	Y	12-Jan	6-May	10	M	Wind	2	2
Ranunculus bulbosus	Bulbous Buttercup, St. Anthony's turnip	0.3	1	0-0	F	LMH	ANB	SN	M	\N	\N	N	\N	6-Mar	\N	H	Bees, flies, beetles, lepidoptera	1	2
Photinia arbutifolia	Christmas Berry	6	8	8-11	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	8	12-Nov	H	Insects	2	1
Photinia parvifolia	\N	3	0	5-9	\N	LMH	AN	SN	M	\N	\N	\N	\N	5	9-Aug	H	Insects	1	0
Phyla nodiflora	Frogfruit, Turkey tangle fogfruit	0.2	1	8-12	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-May	\N	H	\N	1	2
Phyllostachys angusta	Stone Bamboo	5	0	7-10	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Phyllostachys flexuosa	Zig-Zag Bamboo, Drooping timber bamboo	6	6	5-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Phyllostachys iridescens	\N	5	0	\N	\N	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Phyllostachys parvifolia	\N	6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Physalis alkekengi franchetii	Winter Cherry	0.5	1	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7	\N	H	Bees	2	2
Physalis angulata	Cutleaf Ground Cherry	0.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	10-May	9-Jul	\N	H	Insects	3	1
Physalis subglabrata	Longleaf groundcherry	1.5	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	10-May	9-Aug	\N	H	Insects	2	0
Phytolacca acinosa	Indian Poke	1.5	1	7-10	\N	LMH	ANB	SN	M	\N	\N	Y	\N	8-Jul	9-Aug	H	\N	2	3
Phytolacca dioica	Bella Sombra	4	0	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	\N	\N	H	\N	2	0
Picea smithiana	Morinda Spruce	30	6	6-9	S	LMH	ANB	N	M	W	N	N	12-Jan	\N	11-Oct	M	Wind	2	0
Picris echioides	Bristly Ox-Tongue	0.9	0.4	5-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	10-Jun	10-Jul	H	Bees, flies, apomictic	2	0
Pimpinella anisum	Aniseed (Saunf - Hindi), Anise burnet saxifrage	0.5	0.2	7-10	\N	LM	ANB	N	DM	\N	\N	Y	10-May	7	9-Aug	H	Insects	4	3
Pinus californiarum	\N	10	0	8-11	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	1	2
Pinus echinata	Short-Leaf Pine	35	0	6-8	S	LM	AN	N	DM	\N	\N	\N	12-Jan	5-Apr	10	M	Wind	2	2
Pinus edulis	Rocky Mountain Piñon, Twoneedle pinyon, Nut Pine, Pinyon Pine, Rocky Mountain Pinyon Pine, Singlelea	15	0	5-8	S	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	10	M	Wind	4	2
Pinus jeffreyi	Jeffrey Pine	25	6	5-8	M	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	3	2
Pinus massoniana	Chinese Red Pine	25	0	6-9	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	2	2
Pinus mugo	Dwarf Mountain Pine, Mugo pine, Mountain Pine	4.5	8	2-7	S	LM	AN	N	DM	M	\N	\N	12-Jan	6	10	M	Wind	1	2
Pinus nigra	Austrian Pine, Black Pine	30	8	3-7	F	LMH	ANB	N	DM	M	\N	\N	12-Jan	6-May	10	M	Wind	1	2
Pinus ponderosa	Ponderosa Pine, Washoe pine	25	7	4-8	M	LM	AN	N	DM	W	\N	\N	12-Jan	6	10	M	Wind	3	2
Pinus resinosa	Red Pine	35	0	3-7	M	LM	AN	N	DM	W	\N	\N	12-Jan	\N	2-Oct	M	Wind	1	2
Pinus roxburghii	Chir Pine	40	0	8-11	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	4	M	Wind	2	2
Pinus teocote	Twisted Leaf Pine	30	0	7-10	\N	LM	AN	N	DM	\N	\N	\N	12-Jan	\N	2-Jan	M	Wind	1	2
Piper nigrum	Black Pepper	6	1	10-12	F	LMH	ANB	S	M	N	\N	\N	\N	\N	\N	\N	\N	4	3
Pistacia chinensis	Chinese Pistache, Chinese Pistachio	9	0	6-9	S	LMH	ANB	N	DM	\N	\N	\N	\N	6-Apr	10	D	\N	2	1
Pisum sativum elatius	Wild Pea	2	0	\N	\N	LM	NB	N	M	\N	\N	N	\N	9-May	10-Jul	H	Self. Occasionally bees	4	2
Pisum sativum macrocarpon	Sugar Pea	2	0	\N	\N	LM	NB	N	M	\N	\N	N	\N	9-May	10-Jul	H	Self. Occasionally bees	4	2
Pittosporum tenuifolium	Tawhiwhi	7	4	7-10	M	LM	ANB	SN	DM	M	\N	\N	12-Jan	5	\N	H	Insects	2	0
Plantago asiatica	Che Qian Zi	0.5	0.3	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Wind	1	3
Plantago australis	Mexican Plantain	0.2	0.2	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	1	2
Ranunculus kochii	\N	0.1	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-Apr	\N	H	Insects	1	0
Ranunculus occidentalis	Western Buttercup	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	Insects	1	0
Ranunculus quelpaertensis	\N	0.6	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-May	\N	H	Insects	1	0
Reseda phyteuma	Rampion mignonette	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	H	Bees, insects, self	1	0
Reynoutria japonica	Japanese knotweed.	2	2	4-8	F	LMH	ANB	SN	M	\N	0	\N	\N	\N	\N	\N	\N	3	3
Rhamnella franguloides	\N	6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	10-Aug	H	\N	1	0
Rhamnus grandiflora	\N	4	4	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	10-Jul	H	Insects	2	0
Rhaponticum uniflorum	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Rhododendron indicum	Rhododendron	2	0	5-9	\N	LM	A	S	M	\N	\N	\N	12-Jan	6	8	H	Insects	1	0
Rhus succedanea	Wax Tree	9	9	4-9	\N	LMH	ANB	N	M	\N	\N	N	\N	7	11-Sep	D	Bees	1	2
Rhus typhina	Stag's Horn Sumach, Velvet Sumac, Staghorn Sumac	6	6	4-8	F	LMH	ANB	N	DM	W	\N	N	\N	8-Jun	12-Oct	D	Bees	4	2
Rhynchosinapis monensis	Isle Of Man Cabbage	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rhynchosinapis wrightii	Lundy Cabbage	1	0.6	6-9	\N	LMH	ANB	SN	M	M	\N	N	12-Jan	6-May	7-Jun	H	Insects	4	0
Ribes bracteosum	Stink Currant	2.5	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	5	\N	H	Insects	2	1
Ribes cereum	Wax Currant	1.8	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	4	9	H	Insects	2	1
Ribes glaciale	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Apr	8-Jul	D	Insects	2	0
Ribes horridum	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	3	0
Ribes montigenum	Gooseberry-Currant	0.8	0	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	6	10-Jul	H	Insects	3	0
Ribes niveum	Slender Branched Gooseberry, Snow currant	2.7	0	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	4	\N	H	Insects	2	0
Ribes orientale	\N	1.8	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	D	Insects	2	1
Ribes procumbens	Trailing red currant	0.2	1	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	4	0
Ribes roezlii	Sierra Gooseberry	1.5	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Ribes warszewiczii	Downy currant	1.5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Insects	4	0
Ribes x holosericeum	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Ribes x houghtonianum	\N	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Romanzoffia unalaschkensis	\N	0.3	0	\N	\N	LMH	AN	FS	M	\N	\N	\N	\N	5	\N	H	\N	1	0
Rorippa amphibia	Great Yellow Cress	1.2	0	5-9	\N	LMH	ANB	SN	MWeWa	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies, self	3	0
Rorippa indica	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	12-Jan	12-Jan	H	\N	2	1
Rosa gallica	French Rose	2	1	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	10-Aug	H	Bees	2	2
Rosa micrantha	Smallflower sweetbrier	1.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bees	2	1
Rosa moyesii	\N	4	3	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10-Aug	H	Bees	2	1
Rosa villosa	Apple Rose	1.8	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	10-Aug	H	Bees, flies, lepidoptera, self	4	1
Rubia jesoensis	\N	0.6	0	\N	\N	LMH	ANB	S	DM	\N	\N	\N	\N	7-Jun	\N	H	\N	1	0
Rubus acaulis	Dwarf Raspberry	0.1	0.5	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Rubus acer	\N	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Rubus adenotrichus	Mora Comun	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Apomictic	2	0
Plantago major	Common Plantain, Cart Track Plant,White Man's Foot ,Plantain	0.1	0.1	3-12	M	LMH	ANB	N	M	M	\N	N	\N	9-May	10-Jul	H	Wind	2	3
Plantago maritima	Sea Plantain, Goose tongue, California goose tongue	0.2	0.2	5-9	\N	LMH	ANB	N	M	M	\N	N	\N	8-Jun	9-Aug	H	Wind	3	2
Platycrater arguta	\N	1	0.5	7-10	\N	LMH	ANB	S	M	\N	\N	\N	\N	7	10-Sep	H	\N	1	0
Plectranthus kameba	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Pleioblastus simonii	Medake, Simon bamboo	4.5	0	5-9	F	LMH	ANB	SN	M	M	\N	\N	12-Jan	\N	\N	H	Wind	3	0
Pleurospermum austriacum	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Plinia edulis	Cambuca, ambucazeiro, Cambuca-verdadeiro	7	5	10-12	S	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Podocarpus neriifolius	Oleander Podocarp, Brown Pine	25	25	9-12	M	LMH	AN	SN	M	W	\N	Y	\N	\N	\N	D	Wind	2	2
Podocarpus totara	Totara	30	0	8-11	S	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	10	D	Wind	3	0
Polygonatum humile	\N	0.3	0	4-8	\N	LMH	ANB	FS	M	\N	\N	\N	\N	6-May	9-Aug	H	Bees, self	2	1
Polygonatum inflatum	\N	0.6	0	\N	\N	LMH	ANB	FS	M	\N	\N	\N	\N	7-May	9-Aug	H	Bees, self	2	1
Polygonatum odoratum thunbergii	\N	0.5	0	4-8	\N	LMH	ANB	FS	M	\N	\N	\N	\N	4	\N	H	Bees, self	2	0
Polygonum alpinum	Alpine Knotweed, Alaska wild rhubarb	1	1	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	2	1
Polygonum amphibium	Willow Grass, Water knotweed, Longroot smartweed, Water smartweed	0.3	0	4-8	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	2
Polygonum arenastrum	Small-Leaved Knotweed, Oval-leaf knotweed	0.3	0	4-8	\N	LMH	ANB	SN	M	M	\N	\N	\N	10-Jun	10-Aug	H	Insects, self	2	3
Polygonum hydropiper	Smartweed, Marshpepper knotweed	0.8	0	0-0	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	9-Jul	\N	H	Self	2	2
Polygonum taquettii	\N	0.3	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	1	0
Polygonum virginianum	Jumpseed, Fleece Flower, Smartweed, Knotweed	0.6	0.6	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	11-Sep	H	Insects	1	1
Polypodium glycyrrhiza	Licorice Fern	0.5	0.5	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	3-Nov	\N	\N	1	2
Poncirus trifoliata	Bitter Orange, Hardy orange, Trifoliat Orange, Japanese Hardy Orange	3	3	6-9	S	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	11-Sep	H	Insects	3	2
Porteresia coarctata	Wild rice. Uri. Tropical wild rice	2	0.1	10-12	F	LMH	ANB	N	MWeWa	\N	0	\N	\N	\N	\N	\N	Wind	3	0
Portulaca grandiflora	Rose Moss	0.2	0.2	\N	\N	LM	ANB	N	DM	\N	\N	Y	\N	7-Jun	8-Jul	H	Insects, self	2	2
Potentilla anserina	Silverweed	0.3	1	4-8	F	LMH	ANB	SN	M	M	\N	N	\N	8-Jun	\N	H	Bees, flies, beetles, self	3	3
Potentilla kleiniana	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-May	9-May	H	Insects	1	1
Potentilla palustris	Marsh Cinquefoil	0.5	1.5	3-7	\N	LMH	ANB	SN	We	\N	\N	\N	\N	8-May	\N	H	Insects	1	1
Potentilla reptans	Cinquefoil, Creeping cinquefoil	1	1	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	9-Jun	\N	H	Bees, flies, self	1	2
Prangos pabularia	\N	1	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Primula elatior	Oxlip	0.3	0.2	3-7	\N	MH	ANB	FS	M	\N	\N	N	\N	5-Apr	8-Jul	H	Bees, lepidoptera, self	2	2
Pouteria campechiana	Canistel, Eggfruit	15	15	10-12	F	LMH	ANB	N	DMWe	M	\N	\N	\N	\N	\N	\N	\N	4	2
Pouteria guianensis	Asepoko.	25	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Pouteria sapota	Sapote, Mamey Sapote	25	25	10-12	M	MH	ANB	N	M	M	\N	Y	\N	\N	\N	\N	\N	4	2
Primula denticulata	Drumstick Primula	0.3	0.2	4-8	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	6-May	\N	H	Insects	2	0
Primula vulgaris	Primrose, Common Primrose, English Primrose	0.3	0.3	5-10	M	LMH	ANB	SN	M	M	\N	N	\N	5-Dec	8-Apr	H	Bees, lepidoptera, self	3	3
Prosopis glandulosa	Honeypod mesquite. Glandular mesquite	7	7	8-11	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	3	2
Prosopis pallida	Algaroba	12	10	10-12	F	LMH	AN	N	DM	W	\N	\N	\N	\N	\N	\N	Bees	2	2
Prunus apetala	Clove Cherry	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	1
Prunus caroliniana	American Cherry Laurel, Carolina laurelcherry, Laurel Cherry,	12	0	7-10	F	LMH	ANB	SN	DM	W	\N	\N	12-Jan	5-Apr	10	H	Insects	2	1
Prunus cerasoides	Wild Himalayan Cherry	30	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	\N	H	Insects	2	2
Prunus domestica italica	Gages, Greengage	5	4	5-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	5	2
Prunus jamasakura	Yamazakura	18	10	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	\N	H	Insects	2	1
Prunus korshinskyi	\N	3.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Prunus lusitanica	Portugal Laurel	6	6	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6	\N	H	Insects	3	1
Prunus pedunculata	\N	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	2	1
Prunus rufa	Himalayan Cherry	6	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	1
Prunus sargentii	Sargent Cherry	10	15	4-7	M	LMH	ANB	SN	M	\N	\N	\N	\N	4	\N	H	Insects	2	1
Prunus serrulata	Yamazakura, Japanese Flowering Cherry, Oriental Cherry	5	0	5-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	4	8-Jun	H	Insects	2	1
Prunus umbellata	Black Sloe, Hog plum, Flatwoods Plum	6	0	8-9	M	LMH	ANB	SN	DM	\N	\N	\N	\N	5-Apr	9-Jul	H	Insects	2	1
Prunus virens	Wild Cherry	8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Psidium cattleianum	Strawberry Guava	6	0	9-12	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	5	\N	H	\N	3	0
Psoralea castorea	Beaver Indian breadroot	0.5	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Psoralea esculenta	Breadroot, Large Indian breadroot	0.3	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7-May	\N	H	Insects	5	1
Pterocarya rhoifolia	Japanese Wingnut	30	0	5-9	\N	MH	ANB	N	M	\N	\N	N	\N	6	12-Oct	M	Wind	1	0
Pueraria tuberosa	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	2	2
Pycnanthemum flexuosum	Mountain Mint, Appalachian mountainmint	1	0.5	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	Insects	1	2
Pyrularia pubera	Oil Nut, Buffalo nut	3.5	0	4-8	\N	LMH	AN	S	M	\N	\N	\N	\N	6-May	\N	D	\N	1	1
Pyrus betulaefolia	Birch-Leaved Pear	7.5	0	4-8	\N	LMH	ANB	SN	M	\N	Y	\N	\N	4	\N	H	Insects	2	1
Pyrus bretschneideri	\N	6	0	4-8	\N	LMH	ANB	SN	M	\N	Y	\N	\N	5	10-Sep	H	Insects	4	0
Pyrus nivalis	Snow Pear	10	0	5-9	\N	LMH	ANB	SN	DM	\N	Y	N	\N	4	\N	H	Insects	2	0
Pyrus salicifolia	Willow-Leaved Pear	7.5	4	4-8	\N	LMH	ANB	SN	DM	\N	Y	N	\N	4	10-Sep	H	Insects	2	0
Pyrus ussuriensis	Harbin Pear, Chinese pear, Ussurian Pear	15	0	3-7	F	LMH	ANB	SN	M	\N	Y	N	\N	4	10-Sep	H	Insects	4	0
Pyrus x lecontei	Le Conte Pear	8	0	5-9	\N	LMH	ANB	SN	M	\N	Y	N	\N	\N	\N	H	Insects	3	0
Quercus acuta	Japanese Evergreen Oak	25	0	6-9	M	MH	AN	SN	M	W	\N	N	12-Jan	\N	\N	M	Wind	2	2
Quercus aliena	Oriental White Oak	20	15	4-8	\N	MH	ANB	SN	M	W	\N	N	\N	5-Apr	10-Sep	M	Wind	2	2
Quercus infectoria	Aleppo Oak, Oak	1.8	0	6-8	M	MH	ANB	SN	M	W	\N	N	\N	\N	\N	M	Wind	2	2
Quercus insignis	Chicalaba	22	18	8-11	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Wind	1	2
Quercus laevis	American Turkey Oak, Turkey oak	12	0	7-9	S	MH	ANB	SN	M	W	\N	N	\N	\N	\N	M	Wind	2	2
Quercus phillyreoides	Black ridge oak,	9	0	6-9	S	MH	ANB	SN	M	W	\N	\N	12-Jan	5-Apr	11-Oct	M	Wind	3	2
Quercus pubescens	Downy Oak	20	0	4-8	\N	MH	ANB	SN	DM	W	\N	\N	\N	\N	\N	M	Wind	2	2
Quercus velutina	Black Oak	30	25	\N	M	MH	ANB	SN	DM	W	\N	Y	\N	5-Apr	10	M	Wind	2	3
Quercus x bebbiana	\N	15	8	3-7	S	MH	ANB	SN	DM	W	Y	N	\N	5	10	M	Wind	3	2
Ranunculus californicus	California Buttercup	0.6	0	6-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	7-May	\N	H	Insects	1	0
Ranunculus japonicus	Mao Gen	0.1	0.3	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	Insects	1	1
Ranunculus tachreoi	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	Insects	1	0
Raphanus sativus	Radish, Cultivated radish	0.5	0.2	2-11	F	LMH	NB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies	4	3
Raphia hookeri	Ivory Coast Raffia Palm	10	7	10-12	F	LMH	AN	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Rhagodia parabolica	Mealy Saltbush	3	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	\N	\N	\N	\N	1	0
Rhamnus croceus	Red Berry	4	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	4	10-Sep	H	Insects	2	0
Rhamnus japonica	Japanese buckthorn	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	1	1
Rhamnus nepalensis	\N	1.5	2	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Rhaphiolepis indica	Indian Hawthorn	1.5	2	8-11	S	LMH	ANB	N	DM	\N	\N	\N	12-Jan	6-May	9-Aug	H	Insects	1	0
Rheum nobile	Sikkim Rhubarb	1.5	1	6-9	\N	MH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Wind	3	2
Rheum ribes	\N	1.5	0	5-9	\N	MH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	8-Jul	H	Wind	2	0
Rheum x cultorum	Rhubarb	1.5	0	3-7	\N	MH	ANB	SN	M	\N	\N	\N	10-Feb	6	8-Jul	H	Wind	4	3
Rhododendron japonicum	Japanese azalea	2	0	4-8	\N	LM	A	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	1
Rhododendron mucronulatum	\N	2.5	0	4-8	\N	LM	A	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	0
Rhus copallina	Dwarf Sumach, Winged sumac, Flameleaf Sumac, Winged Sumac, Shining Sumac	2	2	4-10	F	LMH	ANB	N	DM	W	\N	N	\N	9-Jul	12-Oct	D	Bees	4	2
Rhus coriaria	Elm-Leaved Sumach, Sicilian sumac	3	0	8-11	\N	LMH	ANB	N	DM	\N	\N	Y	\N	8-Jul	\N	H	Bees	2	1
Rhus glabra	Smooth Sumach	3	3	3-9	M	LMH	ANB	N	DM	W	\N	N	\N	8-Jul	11-Sep	D	Bees	4	3
Ribes distans	\N	0.6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9-Aug	D	\N	2	0
Ribes griffithii	\N	2.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9-Aug	H	Insects	2	0
Ribes irriguum	Idaho Gooseberry	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Ribes laurifolium	\N	1	1.5	8-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	4-Feb	12-Oct	D	\N	2	0
Ribes missouriense	Missouri Gooseberry	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Insects	3	0
Ribes palczewskii	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9-Aug	H	Insects	3	0
Ribes sachalinense	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Ribes setosum	Missouri Gooseberry	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Ribes x culverwellii	Jostaberry	1.8	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	10-Apr	5-Apr	9-Aug	H	Bees, self	5	0
Ricinus communis	Castor-Oil Plant, Castorbean, Palma Christi, Wonder Tree, Castor Oil Plant	1.5	1	10-11	F	LMH	ANB	N	M	\N	\N	Y	12-Jan	9-Jul	11-Sep	M	Wind	1	4
Robinia pseudoacacia	Black Locust, Yellow Locust	25	15	4-9	F	LMH	ANB	N	DM	\N	Y	\N	\N	6	3-Nov	H	Bees	3	2
Prunus cerasus frutescens	Bush Sour Cherry	1	0	3-7	\N	LMH	ANB	SN	M	M	\N	\N	\N	5	7	H	Bees	3	1
Prunus emarginata	Bitter Cherry	5	0	5-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	8-Jul	H	Insects	2	2
Prunus fasciculata	Desert Almond	3	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5	\N	H	Insects	2	1
Prunus fruticosa	Mongolian Cherry, European dwarf cherry	1	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	5	8-Jul	H	Insects	3	1
Prunus glandulosa	Korean Cherry, Dwarf Flowering Almond	1	1	5-8	M	LMH	ANB	N	DM	\N	\N	\N	\N	5-Apr	8-Jul	H	Insects	2	1
Prunus gracilis	Sour Plum, Oklahoma plum	1.2	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	4	8-Jul	H	Insects	2	1
Prunus humilis	Bush Cherry	1.5	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	10-Jul	H	Insects	3	2
Prunus incana	\N	2	2	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	6-Apr	\N	H	Insects	2	1
Prunus incisa	Fuji Cherry	6	6	5-7	S	LMH	ANB	SN	M	\N	\N	\N	\N	4-Mar	\N	H	Insects	3	1
Prunus insititia	Damson	6	5	5-9	M	LMH	ANB	SN	M	W	\N	\N	\N	4	10	H	Bees, insects	5	1
Prunus kansuensis	\N	6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	2-Jan	9-Jul	H	Insects	2	1
Prunus mahaleb	Mahaleb Cherry	9	9	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	1
Prunus maritima	Beach Plum, Graves' plum	2.5	0	3-7	\N	LMH	ANB	N	DM	M	\N	\N	\N	5	\N	H	Insects	4	1
Prunus munsoniana	Wild Goose Plum	8	0	5-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	4	8	H	Insects	3	1
Prunus padus	Bird Cherry, European bird cherry	15	8	3-6	F	LMH	ANB	SN	M	\N	\N	\N	\N	5	8-Jul	H	Flies, bees	3	2
Prunus salicifolia	Capulin Cherry, Mexican Bird Cherry	25	0	3-10	F	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	H	Insects	3	1
Prunus sogdiana	\N	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	8	H	Insects	4	1
Prunus tenella	Dwarf Russian Almond	0.8	1.5	0-0	\N	LMH	ANB	S	DM	\N	\N	\N	\N	4	8-Jul	H	Insects	3	1
Prunus triloba	Flowering Almond, Flowering plum	4	4	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	4-Mar	8-Jun	H	Insects	2	1
Pseudosasa japonica	Metake - Bamboo	4.5	3	5-9	\N	LMH	ANB	FSN	MWe	M	\N	\N	12-Jan	\N	\N	H	Wind	2	1
Psoralea cuspidata	Indian Breadroot, Largebract Indian breadroot	0.6	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Psoralea hypogaea	Small Indian Breadroot	0.1	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Psoralea subacaulis	Whiterim scurfpea	0.2	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Psoralea tenuiflora	Slender Scurfy Pea, Slimflower scurfpea	1	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Pulmonaria saccharata	Jerusalem Sage, Bethlehem lungwort, Lungwort	0.3	0.6	4-8	S	LMH	ANB	FSN	M	\N	\N	N	12-Jan	5	\N	H	Insects	1	0
Pyracantha crenato-serrata	\N	5	0	6-9	\N	LMH	ANB	SN	M	W	Y	\N	12-Jan	7-Jun	12-Sep	H	Bees	1	1
Pyrola minor	Wintergreen, Snowline wintergreen	0.1	0.3	4-8	\N	LM	ANB	FSN	M	\N	\N	\N	12-Jan	8-Jun	\N	H	Bees, flies, self	1	1
Pyrrhopappus carolinianus	Carolina False Dandelion, Carolina desert-chicory	0.9	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Pyrularia edulis	\N	5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4-Dec	11-Aug	H	\N	2	0
Pyrus phaeocarpa	\N	7	0	4-8	\N	LMH	ANB	SN	M	\N	Y	\N	\N	5	10-Aug	H	Insects	2	0
Pyrus pyrifolia	Sand Pear, Chinese pear	10	0	5-9	\N	LMH	ANB	SN	M	\N	Y	N	\N	4	9	H	Insects	4	1
Pyrus regellii	\N	9	0	5-9	\N	LMH	ANB	SN	DM	\N	Y	\N	\N	\N	\N	H	Insects	2	0
Pyrus x salvifolia	\N	6	0	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	4	\N	H	Insects	2	0
Quassia amara	Bitterwood, Amargo Bark	5	5	10-12	S	MH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	Hummingbirds	2	4
Quercus agrifolia	Encina, California live oak, Coast Live Oak	15	8	8-11	S	MH	ANB	SN	M	W	\N	\N	12-Jan	5-Apr	10	M	Wind	3	2
Quercus aucheri	Boz-Pirnal Oak	5	4	7-10	S	MH	ANB	SN	DM	W	\N	\N	12-Jan	\N	\N	M	Wind	4	2
Quercus brantii	Barro, Brant's oak	8	8	7-9	F	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	\N	Wind	3	2
Quercus coccifera	Kermes Oak	4	4	5-9	\N	MH	ANB	SN	M	W	\N	\N	12-Jan	6-Apr	\N	M	Wind	3	2
Quercus dentata	Japanese Emperor Oak, Daimyo oak	20	12	4-8	F	MH	AN	SN	M	W	\N	N	\N	5-Apr	11-Oct	M	Wind	2	2
Quercus ellipsoidalis	Northern Pin Oak	20	13	4-6	M	MH	ANB	SN	M	W	\N	N	\N	\N	\N	M	Wind	2	2
Quercus garryana	Oregon White Oak, Garry Oak	18	10	7-9	S	MH	ANB	SN	M	W	\N	N	\N	5	10	M	Wind	2	2
Quercus ilex ballota	Holm Oak	25	20	6-9	S	LMH	ANB	SN	M	M	\N	\N	12-Jan	6-May	10-Sep	M	Wind	5	2
Quercus myrsinaefolia	\N	15	8	6-9	\N	MH	ANB	SN	M	W	\N	N	12-Jan	6	11	M	Wind	2	2
Quercus nigra	Water Oak	20	8	5-9	\N	MH	ANB	SN	M	W	\N	N	\N	5-Apr	10	M	Wind	2	2
Quercus serrata	Bao li	15	0	4-8	\N	MH	ANB	SN	M	W	\N	N	\N	5-Apr	11-Oct	M	Wind	2	2
Quercus shumardii	Shumard Oak, Schneck oak	30	0	4-8	M	MH	ANB	SN	M	W	\N	N	\N	5-Apr	10	M	Wind	2	2
Quercus stellata	Post Oak	20	0	4-8	S	MH	ANB	SN	M	W	\N	N	\N	5-Apr	10	M	Wind	3	2
Quercus variabilis	Chinese Cork Oak	30	0	4-8	\N	MH	ANB	SN	M	W	\N	N	\N	4-Mar	11-Oct	M	Wind	2	2
Ranunculus inamoeus	Graceful Buttercup	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	Insects	1	0
Ranunculus repens	Creeping Buttercup, Prairie Double-flowered Buttercup, Water Buttercup, Creeping Buttercup	0.3	1	3-8	F	LMH	ANB	SN	M	\N	\N	N	\N	8-May	\N	H	Bees, flies, beetles	1	1
Raphanus maritima	Sea Radish	0.8	0	\N	\N	LMH	ANB	SN	M	M	\N	N	\N	8-Jun	\N	H	Bees, flies	2	0
Raphanus raphanistrum	Wild Radish	1.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees, flies	2	1
Ratibida columnifera	Prairie Coneflower, Upright prairie coneflower, Woolly Cinquefoil, Praire Coneflower, Mexican Hat	0.8	0	4-9	F	LMH	ANB	N	DM	\N	\N	\N	\N	9	\N	H	Insects	1	1
Rehmannia glutinosa	Chinese Foxglove - Di Huang	0.3	0.3	8-11	\N	LM	ANB	SN	M	\N	\N	\N	\N	6-Apr	7-May	H	Insects	1	3
Rhagodia nutans	Climbing Saltbush	0.2	0.5	8-11	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	10-Aug	10-Sep	\N	\N	2	0
Rhagodia spinescens	Spiny Saltbush	0.5	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	\N	\N	\N	\N	2	0
Rhamnus carolinianus	Indian Cherry, Oak, Carolina Buckthorn	12	0	5-9	S	LMH	ANB	SN	M	\N	\N	\N	\N	5	9	H	Insects	2	1
Rheum australe	Himalayan Rhubarb	3	1.5	5-9	\N	MH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Wind	3	3
Rhodiola tibetica	\N	0.3	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	9-Aug	D	Insects	1	0
Rhododendron arboreum	\N	12	3	6-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	5-Apr	\N	H	Insects	1	2
Rhus chinensis	Chinese Gall, Chinese sumac	6	0	7-10	\N	LMH	ANB	N	M	\N	\N	Y	\N	8	10	D	Bees	2	3
Rhus microphylla	Desert Sumach, Littleleaf sumac	2	0	8-11	\N	LMH	ANB	N	D	\N	\N	Y	\N	\N	\N	D	Bees	2	0
Rhus punjabensis sinica	\N	12	0	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	6	9-Aug	D	Bees	3	2
Rhus trilobata	Skunk Bush, Basketbush, Squawbush, Three Leaf Sumac	1.8	0	4-6	M	LMH	ANB	N	DM	\N	\N	N	\N	4	\N	D	Bees	4	2
Ribes americanum	American Blackcurrant	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Apr	\N	H	Insects	2	1
Ribes diacanthum	Siberian currant	1.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	8-Jul	D	Insects	2	0
Ribes himalense	\N	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Apr	9-Aug	H	Insects	3	1
Ribes hudsonianum	Hudson Bay Currant, Northern black currant, Western black currant	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	8-Jul	H	Insects	2	1
Ribes inebrians	Whisky Currant	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	1
Ribes laxiflorum	White-Flowered Currant, Trailing black currant	0.3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Primula sieboldii	\N	0.2	0.2	4-8	\N	LMH	ANB	S	MWe	\N	\N	\N	8-Mar	5	6	H	Insects	1	0
Proboscidea fragrans	Sweet Unicorn Plant, Ram's horn	0.6	0.3	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	\N	H	\N	2	0
Prosopis alba	White carob tree, Algarrobo blanco	10	10	10-12	M	LMH	ANB	N	DM	W	\N	\N	\N	\N	\N	\N	Bees	3	2
Prosopis chilensis	Chilean algarrobo, Chilean mesquite	12	8	10-12	M	LM	ANB	N	DM	W	\N	\N	\N	\N	\N	\N	Insects	2	0
Prumnopitys andina	Plum-Fruited Yew	15	8	7-10	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	11-Oct	D	Wind	3	0
Prunella vulgaris	Self-Heal, Common selfheal, Aleutian selfheal, Lance selfheal	0.2	0.3	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jul	9-Aug	H	Bees	2	3
Prunus besseyi	Western Sand Cherry	1.2	0	3-6	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	4	1
Prunus cerasus	Sour Cherry	6	0	3-7	\N	LMH	ANB	SN	M	M	\N	\N	\N	5	7	H	Bees	1	2
Prunus davidiana	Chinese Wild Peach	9	9	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Mar	9-Aug	H	Insects	2	3
Prunus dielsiana	\N	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	7-Jun	H	Insects	2	1
Prunus japonica	Korean Cherry, Japanese bush cherry	1.5	1.5	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	9-Jul	H	Insects	3	3
Prunus japonica nakai	Japanese Plum	0.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	8-Jul	H	Insects	3	3
Prunus jenkinsii	\N	15	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	3-Dec	H	Insects	2	1
Prunus maximowiczii	Miyama Cherry, Korean cherry	7.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	8	H	Insects	2	1
Prunus mira	Smoothpit Peach	10	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4-Mar	9-Aug	H	Insects	2	1
Prunus mume	Japanese Apricot, Japanese Flowering, Apricot	9	6	6-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	4	8-Jul	H	Insects	3	3
Prunus pumila	Dwarf American Cherry, Sandcherry, Western sandcherry, Eastern sandcherry, Great Lakes sandcherry	0.6	1	3-8	\N	LMH	ANB	N	DM	W	\N	\N	\N	5	8	H	Insects	4	1
Prunus subcordata	Pacific Plum, Klamath plum, Kellogg's Klamath plum, Oregon Klamath plum	7.5	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	4	9-Aug	H	Insects	3	1
Prunus triloba simplex	Flowering Almond	4.5	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	4-Mar	\N	H	Insects	2	1
Prunus x dasycarpa	Black Apricot	4.5	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	3	8	H	Insects	3	1
Psidium guajava	Guava, Tropical Guava, Goiaba, Araçá-goiaba	10	10	9-12	M	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, Self	5	2
Psoralea argophylla	Silverleaf Scurf Pea, Silverleaf Indian breadroot	0.6	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Psoralea orbicularis	Roundleaf Leather Root	0.1	0.6	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Ptelea trifoliata mollis	Hop Tree	6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	11-Oct	H	\N	2	3
Pterocarpus dalbergioides	Andaman padauk, East Indian-mahogany,	35	25	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Pterocarya fraxinifolia	Caucasian Wingnut	30	20	6-9	\N	MH	ANB	N	M	\N	\N	N	\N	6	12-Oct	M	Wind	1	1
Puccinellia distans	Sweet Grass, Weeping alkaligrass, Hauptian alkaligrass	0.6	0	0-0	\N	LM	ANB	SN	MWe	\N	\N	\N	\N	7-Jun	\N	H	Wind	1	0
Pulsatilla cernua	\N	0.2	0	4-8	\N	LM	ANB	N	M	\N	\N	\N	\N	5-Apr	6-May	H	Insects	1	2
Puya chilensis	\N	2	2	8-11	\N	LMH	AN	N	D	\N	\N	\N	12-Jan	7	\N	H	Birds	1	0
Pycnanthemum virginianum	Virginia Mountain Mint	1	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Aug	\N	H	Insects	2	2
Pyracantha coccinea	Firethorn, Scarlet firethorn, Pyracantha, Firethorn	4	4	6-9	F	LMH	ANB	FSN	M	W	Y	\N	12-Jan	6	\N	H	Bees	1	0
Pyracantha crenulata	Nepalese White Thorn, Nepalese firethorn	6	0	6-9	\N	LMH	ANB	SN	M	W	Y	\N	12-Jan	7-May	\N	H	Bees	1	1
Pyrocydonia danielii	\N	5	0	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	\N	\N	H	Insects	2	0
Prunus x eminens	\N	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Prunus x gondouinii	Duke Cherry	6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	1
Prunus x yedoensis	Tokyo Cherry	9	10	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	1
Pseudocydonia sinensis	Chinese Quince, Quince	6	6	5-8	S	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	10	H	Insects	2	1
Psoralea glandulosa	Culen	3	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-May	\N	H	Insects	3	1
Pteridium aquilinum	Bracken, Western brackenfern, Decomposition brackenfern, Hairy brackenfern	1.2	2	4-7	F	LMH	AN	SN	DM	M	\N	\N	\N	\N	8-Jul	\N	\N	2	2
Pteridium aquilinum esculentum	Bracken	1.2	0	4-8	\N	LMH	AN	SN	DM	\N	\N	\N	\N	\N	8-Jul	\N	\N	2	2
Pueraria montana	Kudzu Vine	10	0.3	10-12	F	MH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	4	5
Pulmonaria officinalis	Lungwort, Common lungwort, Jerusalem Sage, Jerusalem Cowslip	0.3	0.3	6-9	F	LMH	ANB	FS	M	\N	\N	N	12-Jan	5-Mar	6-May	H	Bees, flies	2	3
Punica granatum	Pomegranate, Dwarf Pomegranate	5	8	8-12	M	LMH	ANB	N	DM	\N	\N	Y	\N	9-Jun	\N	H	\N	3	3
Pycnanthemum incanum	Hoary Mountain Mint	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	2
Pycnanthemum pilosum	Mountain Mint, Whorled mountainmint	1.5	0.6	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	2	0
Pycnanthus angolensis	African Nutmeg	30	20	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Pyrus balsanae	\N	15	0	5-9	\N	LMH	ANB	SN	M	\N	Y	N	\N	\N	\N	H	Insects	3	0
Pyrus elaeagnifolia	\N	10	10	4-8	\N	LMH	ANB	SN	DM	\N	Y	\N	\N	4	\N	H	Insects	2	0
Pyrus persica	\N	6	0	6-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	\N	\N	H	Insects	2	0
Pyrus pyrifolia culta	Asian Pear	10	0	5-9	\N	LMH	ANB	SN	M	\N	Y	N	\N	4	\N	H	Insects	4	1
Quercus bicolor	Swamp White Oak	25	0	4-8	M	MH	ANB	SN	MWe	W	\N	N	\N	5	10	M	Wind	4	2
Quercus chrysolepis	Live Oak, Canyon live oak	25	0	8-11	S	MH	ANB	SN	M	W	\N	N	12-Jan	\N	\N	M	Wind	2	2
Quercus durata	California Scrub Oak, Leather oak	4	0	7-10	\N	MH	ANB	SN	M	W	\N	Y	12-Jan	5-Apr	\N	M	Wind	2	2
Quercus engelmannii	Evergreen Oak, Engelmann oak, Mesa Oak	10	0	8-11	M	MH	ANB	SN	M	W	\N	Y	12-Jan	5	10	M	Wind	2	2
Quercus hispanica	\N	20	13	6-9	\N	MH	ANB	SN	M	W	\N	\N	\N	\N	\N	M	Wind	3	2
Quercus ilex	Holly Oak, Evergreen Oak	25	20	4-10	S	LMH	ANB	SN	M	M	\N	\N	12-Jan	6-May	10-Sep	M	Wind	5	2
Quercus kelloggii	Californian Black Oak, Black Oak	25	0	8-11	M	MH	ANB	SN	M	W	\N	Y	\N	5	10	M	Wind	3	2
Quercus macrocarpa	Burr Oak, Mossy Cup Oak	15	8	3-8	S	MH	ANB	SN	DM	W	Y	N	\N	5	10	M	Wind	3	2
Quercus oblongifolia	Mexican Blue Oak	8	0	6-9	\N	MH	ANB	SN	M	W	\N	N	\N	5	12-Jan	M	Wind	3	2
Quercus palustris	Pin Oak, Swamp Oak	25	8	4-8	F	MH	ANB	SN	M	W	Y	\N	\N	5-Apr	10	M	Wind	3	2
Quercus petraea	Sessile Oak, Durmast oak	40	25	5-8	S	MH	ANB	SN	MWe	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	2	3
Quercus phellos	Willow Oak	20	10	5-9	M	MH	ANB	SN	M	W	\N	\N	\N	5-Apr	10	M	Wind	2	2
Quercus prinus	Rock Chestnut Oak	20	0	4-8	S	MH	ANB	SN	M	W	\N	\N	\N	5	10	M	Wind	4	2
Quercus robur	Pedunculate Oak, English oak	30	30	4-8	S	MH	ANB	SN	MWe	W	\N	\N	\N	5-Apr	10-Sep	M	Wind	4	3
Quercus virginiana	Live Oak	20	0	6-9	M	MH	ANB	SN	DM	W	\N	N	12-Jan	4	\N	M	Wind	3	2
Quercus x hybrid	Burgambel oak	30	15	3-8	M	MH	ANB	SN	DM	W	0	\N	\N	\N	\N	\N	Wind	3	2
Ranunculus chinensis	Hui Hui Suan	0.6	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Apr	\N	H	Insects	1	0
Ranunculus pallasii	Buttercup, Pallas' buttercup	0.1	0.3	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-May	\N	H	Insects	1	0
Ranunculus pennsylvanicus	Pennsylvania Buttercup	1	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	1
Ranunculus reptans	Creeping Spearwort	0.2	1	\N	F	LMH	ANB	SN	MWe	\N	\N	N	\N	8-Jun	\N	H	Bees, flies, beetles	1	0
Ranunculus sceleratus	Celery-Leaved Buttercup, Cursed buttercup	0.6	0	0-0	\N	LMH	ANB	SN	MWeWa	\N	\N	N	\N	9-May	\N	H	Flies, self	1	1
Raphanus landra	Radish	0.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Bees, flies	2	0
Raphanus sativus niger	Oriental Radish	0.5	0.2	2-11	F	LMH	NB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies	4	3
Raphanus sativus oleiformis	Fodder Radish	0.45	0.2	\N	F	LMH	NB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies	3	3
Reseda lutea	Wild Mignonette, Yellow mignonette	0.8	0.5	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Aug	H	Bees, insects, self	1	0
Rhamnus persicus	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Rheum palmatum tanguticum	Da Huang	2	0.8	5-9	\N	MH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Wind	3	5
Rheum spiciforme	\N	0.3	0	\N	\N	MH	ANB	SN	M	\N	\N	\N	\N	6	8	H	Wind	2	1
Rheum tataricum	Tartarian Rhubarb	0.5	0	\N	\N	MH	ANB	SN	DM	\N	\N	\N	\N	5	7-Jun	H	Wind	2	0
Rhexia virginica	Deer Grass, Handsome Harry	0.3	0	3-7	\N	LM	AN	N	M	\N	\N	\N	\N	8-Jul	\N	H	\N	3	1
Rhodiola rosea	Rose Root	0.3	0.3	0-0	\N	LMH	ANB	N	DM	M	\N	N	\N	8-May	8-Jul	D	Bees, flies	2	3
Rhododendron anthopogon	\N	0.6	0.6	6-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	5-Apr	8-Jul	H	Insects	1	2
Rhus integrifolia	Lemonade Berry, Lemonade sumac	2	0	8-10	M	LMH	ANB	N	DM	W	\N	Y	12-Jan	5	\N	D	Bees	2	0
Rhus ovata	Sugar Bush, Sugar sumac	2	0	8-11	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	\N	\N	D	Bees	2	1
Rhus punjabensis	\N	12	0	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	6	\N	D	Bees	3	2
Rhus x pulvinata	\N	3	5	0-0	\N	LMH	ANB	N	DM	W	\N	N	\N	8-Jul	11-Sep	D	Bees	4	2
Ribes burejense	Bureja gooseberry,	1	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	10-Jul	H	Insects	4	0
Ribes curvatum	Granite gooseberry	1	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Ribes gayanum	\N	1.5	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6	\N	H	Insects	3	0
Ribes lacustre	Prickly Blackcurrant, Prickly currant	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	1
Ribes luridum	\N	1	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	9-Aug	H	Insects	2	0
Ribes magellanicum	\N	4	0	\N	\N	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	H	Insects	2	1
Ribes maximowiczii floribundum	\N	2.7	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	8	D	Insects	4	0
Ribes menziesii	Canyon Gooseberry	1.8	0	6-9	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Ribes multiflorum	Manyflower currant	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Insects	2	0
Ribes odoratum	Buffalo Currant	2.5	2.5	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	8-Jul	H	Insects	4	1
Ribes petiolare	Wetern Blackcurrant	1.5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Ribes petraeum	Rock Red Currant, Currant	1.8	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	3	0
Ribes uva-crispa	Gooseberry, European gooseberry	1.2	1	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	5-Mar	9-Jul	H	Insects	5	1
Proboscidea louisianica	Unicorn Plant, Ram's horn	1	0	9-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	\N	H	\N	2	0
Prosopis cineraria	Jandi, Ghaf	6.5	5	10-12	M	LMH	ANB	N	DM	W	\N	\N	\N	\N	\N	\N	Insects	3	2
Prunus angustifolia watsonii	Sand Plum	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	4	1
Prunus avium	Wild Cherry, Sweet cherry	18	7	3-7	F	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	8-Jul	H	Bees	4	2
Prunus dawyckensis	Dawyck Cherry	9	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Prunus fenzliana	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4	\N	H	Insects	2	1
Prunus hortulana	Hog Plum, Hortulan plum	9	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	10-Sep	H	Insects	3	1
Prunus ilicifolia	Holly-Leaved Cherry	4	0	8-11	M	LMH	ANB	SN	DM	\N	\N	Y	12-Jan	7	12-Nov	H	Insects	2	1
Prunus laurocerasus	Cherry Laurel, English Laurel	6	10	6-8	M	LMH	ANB	FSN	M	W	Y	\N	12-Jan	6-Apr	9	H	Bees, lepidoptera	4	3
Prunus mexicana	Mexican Plum	12	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	9	H	Insects	2	1
Prunus napaulensis	\N	20	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	8	H	Insects	2	1
Prunus orthosepala	Hybrid plum	6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	5	\N	H	Insects	3	1
Prunus pilosiuscula	\N	9	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	8-Jul	H	Insects	2	1
Prunus pseudocerasus	Cambridge Cherry	3.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3	8-Jun	H	Insects	4	1
Prunus rivularis	Creek Plum	2.5	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	1
Prunus salicina	Japanese Plum	4	3	5-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	4	8-Jul	H	Insects	2	1
Prunus sibirica	Siberian Apricot	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3	8-Jul	H	Insects	3	2
Prunus spinosa	Sloe - Blackthorn	3	0	4-8	M	LMH	ANB	SN	M	M	\N	\N	\N	4-Mar	10	H	Insects	3	2
Prunus ssiori	Japanese Bird Cherry	23	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Insects	2	1
Prunus tomentosa	Nanking Cherry	1.5	2	3-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	4-Mar	7	H	Insects	3	1
Prunus virginiana demissa	Western Chokecherry	3.6	0	0-0	\N	LMH	ANB	S	M	\N	\N	\N	\N	5	8	H	Insects	3	2
Prunus x cistena	Purple-Leaf Sand Cherry	2	2	4-8	S	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	1
Pseudopanax arboreus	Puahou	6	4	9-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7	\N	D	\N	1	0
Psidium cattleianum littorale	Yellow Strawberry Guava	6	0	9-11	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	5	\N	H	\N	3	0
Psophocarpus tetragonolobus	Winged Bean	2	0	8-12	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	3	0
Psoralea californica	California Indian breadroot	0.2	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Psoralea lanceolata	Lemon scurfpea	0.6	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Psoralea macrostachya	Large Leather Root	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	2	1
Ptelea baldwinii	Common hoptree	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	\N	1	0
Pterocarpus soyauxii	African Coralwood	30	25	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects	2	2
Pycnanthemum muticum	Cluster Mountain Mint	1	0.5	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	Insects	1	0
Pyracantha angustifolia	Narrowleaf firethorn, Pyracantha	3	3	6-10	F	LMH	ANB	SN	M	W	Y	\N	12-Jan	7-Jun	11-Oct	H	Bees	1	0
Pyracantha koidzumii	Formosa firethorn	4	0	7-10	\N	LMH	ANB	SN	M	W	Y	\N	12-Jan	7-May	11-Sep	H	Bees	1	0
Pyrus communis sativa	Pear	5	0	4-8	\N	LMH	ANB	SN	M	\N	Y	N	\N	5-Apr	\N	H	Insects	5	0
Pyrus serrulata	\N	10	0	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	5	10-Sep	H	Insects	1	0
Pyrus syriaca	\N	10	0	6-9	\N	LMH	ANB	SN	DM	\N	Y	N	\N	4	\N	H	Insects	2	0
Quercus cerris	Turkey Oak, European turkey oak	35	25	5-9	F	MH	ANB	SN	M	W	\N	\N	\N	5	9	M	Wind	3	2
Quercus gambelii	Shin Oak, Gambel oak, Rocky Mountain White Oak	4.5	0	4-8	S	MH	ANB	SN	DM	W	\N	N	\N	5	10	M	Wind	3	2
Quercus ithaburensis macrolepis	Valonia Oak	15	13	6-9	\N	MH	ANB	SN	DM	W	\N	\N	\N	\N	\N	M	Wind	4	2
Quercus mongolica grosseserrata	\N	20	15	3-7	\N	MH	ANB	SN	M	W	\N	N	\N	\N	\N	M	Wind	2	2
Quercus semecarpifolia	\N	30	0	7-10	\N	MH	ANB	SN	M	W	\N	Y	\N	\N	\N	M	Wind	2	2
Quercus suber	Cork Oak	20	15	7-10	S	MH	ANB	SN	M	W	\N	Y	12-Jan	6-May	10	M	Wind	2	2
Quercus undulata	Wavyleaf Oak	3	0	4-8	\N	MH	ANB	SN	M	W	\N	N	\N	\N	\N	M	Wind	2	2
Quercus wislizenii	Live Oak	20	30	\N	S	MH	ANB	SN	M	W	\N	\N	12-Jan	4	10	M	Wind	3	2
Ranunculus ficaria	Lesser Celandine - Pilewort, Fig buttercup	0.2	0.2	0-0	F	LMH	ANB	SN	M	\N	\N	N	6-Jan	5-Mar	\N	H	Bees, flies, beetles	1	2
Raphia vinifera	Wine Raffia Palm. Wine Palm	6	4	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Rhamnus dahurica	Dahurian Buckthorn	7	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10-Aug	H	Insects	1	1
Rhamnus virgatus	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Rheum compactum	\N	0.5	0	5-9	\N	MH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Wind	2	0
Rhodiola rhodantha	Queen's Crown, Redpod stonecrop	0.4	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Rhus sempervirens	\N	3.5	0	\N	\N	LMH	ANB	N	DM	\N	\N	Y	12-Jan	8-Jul	10-Sep	D	Bees	2	1
Ribes altissimum	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	8-Jul	H	Insects	3	0
Ribes aureum	Golden Currant	2.4	0	3-8	\N	LMH	ANB	SN	DM	W	\N	N	\N	4	8-Jul	H	Insects	4	1
Ribes fasciculatum	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	11-Mar	4	10-Sep	D	Insects	1	0
Ribes fragrans	\N	0.6	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Ribes hirtellum	Currant-Gooseberry, Hairystem gooseberry	1	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	4	\N	H	Insects	3	0
Ribes latifolium	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	2	0
Ribes lobbii	Gummy Gooseberry	1.8	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	1
Ribes mandschuricum	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-Apr	8-Jul	H	Insects	2	0
Ribes maximowiczii	\N	2.7	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	8	D	Insects	4	0
Ribes meyeri	\N	1.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	3	0
Ribes petraeum biebersteinii	\N	1.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	\N	H	Insects	3	0
Ribes rubrum	Red Currant, Cultivated currant	1.2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	8-Jul	H	Bees, self	4	1
Ribes sanguineum	Flowering Currant, Blood currant	2.5	2.5	5-9	M	LMH	ANB	SN	M	M	\N	N	\N	5-Apr	10-Aug	H	Bees	2	0
Ribes viburnifolium	\N	2	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	4	\N	H	Insects	2	0
Rodgersia podophylla	\N	1.3	2	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-Jun	\N	H	\N	1	0
Romanzoffia suksdorfii	California mistmaiden	0.3	0	6-9	\N	LMH	AN	FS	M	\N	\N	\N	\N	4	\N	H	\N	1	0
Rorippa palustris	Yellow Marsh Cress, Bog yellowcress, Hispid yellowcress, Western bog yellowcress	0.6	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	9-Jun	\N	H	Bees, flies, self	2	1
Rosa banksiae	Banksia Rose	10	12	6-9	F	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	H	Bees	2	1
Rubus alexeterius	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	8-Jul	H	Insects	2	0
Rubus amabilis	\N	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	3	0
Rubus bellobatus	Kittatinny Blackberry	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects, Apomictic	2	0
Rubus caesius	Dewberry, European dewberry	0.2	1	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	9-Jul	H	Bees, flies, beetles, apomictic	2	0
Rubus calycinus	Wild Raspberry	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	1	0
Rubus chamaemorus	Cloudberry	0.3	1	2-4	\N	LMH	AN	N	MWe	\N	\N	\N	\N	8-Jun	9-Jul	D	Bees, flies	4	1
Rubus coreanus	Korean Bramble	3	3	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Aug	H	Insects	1	2
Rubus idaeus	Raspberry, American red raspberry, Grayleaf red raspberry	2	1.5	4-8	M	LMH	ANB	SN	M	\N	\N	N	11-Apr	8-Jun	9-Jul	H	Bees, flies, self	5	3
Rubus jacens	Spreading dewberry	0.3	2	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus laudatus	Plains blackberry	5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects, Apomictic	2	0
Rubus nepalensis	Nepalese Raspberry	0.2	1	7-10	M	LMH	ANB	SN	M	\N	\N	Y	12-Jan	7-Jun	8-Jul	H	Insects	5	0
Rubus odoratus	Thimbleberry, Purpleflowering raspberry	2.5	2.5	3-7	M	LMH	ANB	SN	M	\N	\N	N	\N	9-Jun	9-Jul	H	Bees	3	2
Rubus palmatus	\N	1.8	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	0
Rubus parvus	\N	0.2	1	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7-Jun	\N	D	Insects	3	0
Rubus pubescens	Dwarf Red Blackberry	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Rubus pungens oldhamii	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	2	0
Rubus stellatus	Nagoon Berry, Arctic raspberry	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus strigosus	American Red Raspberry, Grayleaf red raspberry	2	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies, self	3	3
Rubus tricolor	Creeping Bramble	0.3	2	6-9	F	LMH	ANB	FSN	DM	\N	\N	\N	12-Jan	7	9-Aug	H	Insects	3	0
Rubus ulmifolius	Elm-Leaved Bramble, Elmleaf blackberry	3	4	6-9	M	LMH	ANB	FSN	M	\N	\N	\N	\N	7	8	H	Insects	2	0
Rubus xanthocarpus	\N	0.1	1	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	7	H	Insects	2	1
Rumex alpinus	Alpine Dock, Munk's rhubarb	1.2	0.3	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	7	8-Jul	H	Wind	4	2
Rumex aquaticus	Red Dock, Western dock	1.8	0	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jul	\N	H	Wind	1	3
Rumex arifolius	Maiden Sorrel	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	Wind	1	0
Rumex daiwoo	sour dock	1	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Wind	1	2
Rumex hastatus	\N	1	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5-Apr	6-May	H	Wind	2	2
Rumex mexicanus	Mexican Dock	1	0.5	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Wind	1	2
Rumex sanguineus	Red-Veined Dock, Redvein dock, Sorrel, Bloody Dock	1	0.5	6-8	M	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Wind	2	1
Sabal palmetto	Cabbage Palmetto, Blue Palmetto, Common Palmetto	6	4	8-11	S	LMH	ANB	N	M	M	\N	\N	12-Jan	6	12-Oct	H	Bees	2	1
Sabatia campestris	Prairie Rose Gentian, Texas star	0.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Sabatia elliotii	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Sagina japonica	Japanese pearlwort	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	7-Jun	H	Insects	1	2
Salix arenaria	\N	1	0	5-9	\N	LMH	AN	N	MWe	M	\N	N	\N	\N	\N	D	Bees	1	2
Salix gooddingii	Goodding's Willow	10	0	8-10	F	LMH	AN	N	MWe	\N	\N	N	\N	4	5	D	Bees	1	2
Salix purpurea lambertiana	Purple Osier	5	5	4-8	F	LMH	ANB	N	MWe	W	\N	N	\N	4-Mar	5	D	Bees	1	3
Salix taxifolia	Yew-Leaf Willow	10	0	9-11	\N	LMH	AN	N	MWe	\N	\N	N	\N	7	9	D	Bees	1	2
Salsola collina	Tumbleweed. Slender Russian Thistle	1	0	0-0	\N	LM	ANB	N	DM	M	\N	\N	\N	9-Jul	10-Sep	H	Wind	1	1
Salvia columbariae	Chia, Ziegler's sage	0.7	0.5	6-9	\N	LM	ANB	N	DM	\N	\N	N	\N	9-Jul	9-Aug	H	Bees	3	2
Salvia japonica	\N	0.8	8	7-10	\N	LM	ANB	SN	DM	\N	\N	\N	\N	9-Aug	\N	H	\N	1	0
Salvia lanata	\N	0.3	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Salvia moorcroftiana	\N	0.9	0.5	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Bees	1	1
Salvia multicaulis	\N	0.3	0.3	7-10	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	8-Jun	\N	H	Bees	1	0
Salvia reflexa	Mintweed, Lanceleaf sage	0.8	0	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Salvia tiliifolia	Lindenleaf sage	1	0	9-11	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees	1	0
Samanea saman	Rain Tree, False Powder Puff, Monkey Pod	20	30	10-12	F	LMH	ANB	SN	DMWe	W	\N	Y	\N	\N	\N	\N	Bees	3	2
Sambucus nigra spp canadensis	American Elder	4	4	3-9	F	LMH	ANB	SN	M	W	Y	\N	\N	7	9	H	Insects	4	3
Sanguisorba canadensis	American Great Burnet, Canadian burnet	1.2	0.6	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	1	0
Sanguisorba obtusa	Japanese burnet	1	0.6	4-9	M	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-Jun	\N	H	Insects	1	0
Sanguisorba stipulata	\N	2	0	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Sanicula europaea	Wood Sanicle	0.6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-May	9-Jul	H	Bees, flies	1	2
Santalum ellipticum	Coast Sandalwood	5	5	9-12	S	LM	ANB	SN	D	M	\N	\N	\N	\N	\N	\N	Bees, Insects	1	2
Santalum paniculatum	Mountain Sandalwood, Hawaiian Sandalwood, 'Iliahi	7.5	7.5	10-11	S	LM	ANB	SN	D	M	\N	\N	\N	\N	\N	\N	Bees, Insects	1	2
Sarcobatus vermiculatus	Greasewood	2.7	0	4-8	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7	9	D	Wind	2	1
Sarcocornia pacifica	Pacific swampfire	0.6	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	9-Aug	10-Sep	H	Wind	1	0
Sasa nipponica	Miyako-Zasa	0.8	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	0
Sasa senanensis	\N	1.8	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Satureja hortensis	Summer Savory	0.3	0.4	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	3	2
Sauropus androgynus	Sweet Leaf, Sweetleaf Bush, Katuk	3	3	10-12	M	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	5	2
Saxifraga micranthidifolia	Mountain Lettuce, Lettuceleaf saxifrage	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	\N	3	0
Saxifraga oblongifolia	\N	0.2	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Scabiosa fischeri	\N	0.5	0.3	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Jul	10-Aug	H	Insects	1	0
Schisandra chinensis	Magnolia Vine, Wu Wei Zi	9	0	4-8	M	LMH	ANB	FS	M	\N	\N	N	\N	5-Apr	10-Aug	D	\N	4	5
Schisandra rubriflora	\N	6	6	7-10	M	LMH	ANB	S	M	\N	\N	Y	\N	5-Apr	10-Sep	D	\N	4	0
Scilla scilloides	\N	0.4	0.1	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	\N	H	\N	1	1
Scirpus microcarpus	Panicled Bulrush	1.5	0	\N	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	7-Jun	H	Wind	3	1
Scoparia dulcis	Sweet Broom, Licorice Weed, Vassourinha	0.8	0.3	8-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Scorzonera tuberosa	\N	0.1	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Secale hybrids	Perennial cereal rye	1.8	0.3	3-9	F	LMH	ANB	N	M	\N	0	\N	\N	\N	\N	\N	\N	5	1
Securinega suffruticosa	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	D	\N	1	3
Sedum aizoon	Sedum	0.4	0.4	4-10	M	LMH	ANB	N	DM	\N	\N	N	12-Jan	8-Jul	9-Aug	H	Insects	1	1
Sedum rupestre	Crooked Yellow Stonecrop	0.1	0.3	6-9	\N	LMH	NB	SN	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Bees, flies, lepidoptera, self	1	0
Senecio nikoensis	\N	1	0	\N	\N	LMH	ANB	SN	M	M	\N	\N	\N	\N	\N	H	Insects	1	1
Senna alata	Ringworm Bush, Candle Bush, Empress Candle Plant	4	4	10-12	F	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	Bees	2	4
Romulea bulbocodium	\N	0.2	0.1	6-9	\N	L	ANB	N	DM	\N	\N	\N	\N	5	\N	H	Insects	1	0
Rosa carolina	Pasture Rose, Carolina rose	1.5	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6	\N	H	Bees	2	1
Rosa centifolia	Provence Rose, Cabbage rose	1.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	11-Aug	H	Insects, self	2	2
Rosa glauca	Red-Leafed Rose	2.5	1.5	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10-Aug	H	Bees	2	1
Rosa macrophylla	\N	4	3	6-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees, insects, self	2	1
Rosa moschata	Musk Rose	10	0	5-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	11-Sep	H	Bees	2	1
Rosa pisocarpa	Cluster Rose, Ahart's cluster rose	2.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	10-Aug	H	Bees	2	2
Rosa sericea pteracantha	\N	2.5	0	5-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	10-Aug	H	Insects, self	2	1
Rosa webbiana	\N	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10-Aug	H	Bees	2	1
Rubia akane	Asian Madder	1	0	\N	\N	LMH	ANB	S	DM	\N	\N	\N	\N	\N	\N	H	\N	1	2
Rubus allegheniensis	Alleghany Blackberry, Graves' blackberry	3	0	3-7	M	LMH	ANB	SN	M	\N	\N	N	\N	7-May	9-Aug	H	Apomictic	3	2
Rubus cuneifolius	Sand Blackberry	0.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Apomictic	3	0
Rubus deliciosus	Rocky Mountain Raspberry, Delicious raspberry	3	0	4-8	M	LMH	ANB	N	M	\N	\N	N	\N	6-May	7	H	Bees	2	0
Rubus ellipticus	Golden Evergreen Raspberry, Yellow Himalayan raspberry	4.5	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	4	2
Rubus flosculosus	\N	2.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	9-Aug	H	Insects	2	0
Rubus fruticosus	Blackberry, Shrubby blackberry	3	3	5-9	F	LMH	ANB	FSN	M	W	\N	N	11-Mar	9-May	10-Jul	H	Insects, Apomictic	5	3
Rubus geoides	\N	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Rubus illecebrosus	Strawberry-Raspberry	0.6	1	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	7	8	H	Insects	3	0
Rubus innominatus	\N	3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	8-Jul	H	Insects	3	0
Rubus lambertianus	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jul	11-Sep	H	Insects, Apomictic	2	0
Rubus michiganensis	Michigan dewberry	2	0	0-0	\N	LM	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Rubus nessensis	\N	3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	Insects, Apomictic	3	0
Rubus nigricans	Setose blackberry	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus pergratus	upland blackberry	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus stans	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	2	0
Rubus tephrodes	\N	3.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	10-Aug	H	Insects	2	2
Rubus trivialis	Southern Dewberry	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	4	1
Rubus villosus	Low-Running Blackberry	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	2
Rumex conglomeratus	Sharp Dock, Clustered dock	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	\N	H	Wind	1	2
Rumex crispus	Curled Dock, Curly dock	0.6	0.3	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Jun	10-Jul	H	Wind	2	3
Rumex graminifolius	Grassleaf sorrel	0.1	0.5	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	Wind	1	0
Rumex hymenosepalus	Canaigre, Canaigre dock	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	\N	H	Wind	2	2
Rumex nepalensis	\N	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Wind	1	2
Rumex scutatus	Buckler-Leaved Sorrel, French sorrel	0.6	0.6	5-9	M	LMH	ANB	SN	M	W	\N	N	\N	7-Jun	8-Jul	H	Wind	4	1
Ruta graveolens	Rue, Common rue, Herb of Grace, Garden Rue	0.5	0.5	4-10	M	LMH	ANB	SN	DM	\N	\N	N	12-Jan	9-Jun	10-Aug	H	\N	1	3
Sabal etonia	Scrub Palmetto	3	2	7-10	S	LMH	ANB	N	M	M	\N	\N	12-Jan	\N	\N	H	Bees	2	0
Saccharum officinarum	Sugarcane, Purple Sugar Cane	6	1.5	8-12	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Sagittaria brevirosta	Short-Beaked Arrow Leaf	1.2	0	\N	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	9-Jul	\N	M	Insects	2	0
Sagittaria sagittifolia leucopetala	\N	1	0	\N	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jul	\N	M	Insects	3	1
Salix alba	White Willow	25	10	2-8	F	LMH	AN	N	MWe	M	\N	N	\N	5-Apr	6	D	Bees	1	3
Ribes longiracemosum	\N	3.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	8-Jul	H	Insects	3	0
Ribes nigrum	Blackcurrant, European black currant	1.8	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	11-Mar	5-Apr	8-Jul	H	Bees, self	5	3
Ribes triste	American Red Currant, Red currant	0.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Ripogonum scandens	Supple Jack	10	0	9-11	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	1
Robinia luxurians	New Mexico locust	8	0	4-8	\N	LMH	ANB	SN	DM	\N	Y	\N	\N	8-Jul	\N	H	\N	1	0
Rosa canina	Dog Rose	3	3	3-7	F	LMH	ANB	SN	MWe	W	\N	\N	\N	7-Jun	12-Oct	H	Bees, flies, beetles, lepidoptera, self, apomictic	3	3
Rosa cymosa	\N	12	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bees	2	2
Rosa dumalis	\N	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects, self	2	1
Rosa laevigata	Cherokee Rose	6	0	6-9	M	LMH	ANB	N	M	\N	\N	\N	12-Jan	7-Jun	11-Aug	H	Bees	2	3
Rosa majalis	Cinnamon Rose, Double cinnamon rose	2.7	0	5-9	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	6-May	10-Aug	H	Insects, self	2	1
Rosa pimpinellifolia	Burnet Rose, Scotch rose	1	1	4-8	M	LMH	ANB	SN	M	M	\N	\N	\N	6-May	9-Jul	H	Bees, flies, lepidoptera, self	2	1
Rosa rugosa	Ramanas Rose, Rugosa rose	2	2	3-9	M	LMH	ANB	SN	DM	M	\N	N	\N	8-Jun	10-Aug	H	Insects, self	5	2
Rosa woodsii	Western Wild Rose, Woods' rose, Tehachapi rose	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	10-Aug	H	Bees	2	2
Rubus adenophorus	\N	2.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	2	0
Rubus ampelinus	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	11-Sep	H	Insects	2	0
Rubus biflorus	\N	3.5	3.5	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	9-Aug	H	Insects	3	0
Rubus enslenii	Northern dewberry	3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus floridus	Sawtooth blackberry	3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Rubus glandicaulis	Glandstem blackberry	1.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus humilifolius	\N	0.3	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus ichangensis	\N	0.3	3	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7	9-Aug	H	Insects	3	1
Rubus laciniatus	Oregon Cut-Leaf Blackberry, Cutleaf blackberry	2.5	0	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects, Apomictic	5	0
Rubus lasiostylus	\N	1.8	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	8-Jul	H	Insects	2	0
Rubus loganobaccus	Loganberry	2.5	2.5	7-10	F	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	8-Jul	H	Apomictic	5	0
Rubus paniculatus	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Insects	2	1
Rubus permixtus	thicket dewberry	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus procerus	Himalayan Giant Blackberry	10	0	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	9-Aug	H	Insects	5	0
Rubus sachalinensis	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	2	0
Rubus sanguineus	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Rubus setchuenensis	\N	3.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Insects	3	0
Rubus squarrosus	\N	0.3	1	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jun	\N	D	Insects	2	0
Rubus thibetanus	\N	2.5	3	5-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9	H	Insects	2	0
Rubus thyrsanthus	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus trifidus	\N	2	0	5-9	\N	LMH	ANB	SN	M	M	\N	\N	12-Jan	5	\N	H	Insects	2	0
Rubus x neglectus	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	0
Rudbeckia laciniata	Cone Flower, Cutleaf coneflower, Green Headed Coneflower	2.4	1	3-7	M	LMH	ANB	SN	M	W	\N	\N	\N	10-Jul	10-Aug	H	Bees, hoverflies	1	1
Rumex angiocarpus	Common sheep sorrel	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	Wind	1	0
Rumex japonicus	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	7-Jun	H	Wind	2	0
Rumex maritimus	Golden Dock	0.5	0	\N	\N	LMH	ANB	SN	MWe	M	\N	\N	\N	9-Jun	\N	H	Wind	1	2
Rumex salicifolius	Willow Dock, Toothed willow dock, Lake willow dock, Mexican dock	0.6	0	0-0	\N	LMH	ANB	SN	M	M	\N	\N	\N	\N	\N	H	Wind	1	2
Salix brachycarpa	shortfruit willow	1.4	0	4-8	\N	LMH	AN	N	MWe	M	\N	N	\N	\N	\N	D	Bees	1	2
Salix chaenomeloides	Japanese Pussy Willow	6	0	6-8	F	LMH	AN	N	MWe	\N	\N	N	\N	\N	\N	D	Bees	1	2
Salix hastata	Halberd-Leaved Willow, Halberd willow	2	2	5-9	\N	LMH	AN	N	MWe	\N	\N	N	\N	5-Apr	\N	D	Bees	1	2
Salix viminalis	Osier. Basket Willow	6	4	4-8	F	LMH	ANB	N	MWe	W	Y	N	\N	5-Apr	6	D	Bees	1	2
Salix x mollisima undulata	Salix × mollisima var. undulata	6	0	5-9	\N	LMH	AN	N	MWe	\N	\N	N	\N	\N	\N	D	Bees	1	2
Salvia clevelandii	Blue Sage, Fragrant sage, Chaparral Sage	0.6	0	8-11	M	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	Bees	1	0
Salvia pomifera	Apple Sage	1	1	7-10	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	7-May	\N	H	Insects	2	2
Salvia pratensis	Meadow Clary, Introduced sage	1	0.5	3-7	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Sambucus racemosa kamtschatica	Red Elder	3	0	4-8	\N	LMH	ANB	SN	M	W	Y	\N	\N	5-Apr	7-Jun	H	Insects	3	2
Sanseviera aethiopica	Bowstring Hemp	0.6	0	9-11	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	7	\N	H	\N	1	0
Sapindus drummondii	Western Soapberry	12	0	7-10	S	LMH	ANB	N	DM	\N	\N	\N	10-Apr	6-May	11	M	\N	1	1
Sapium japonicum	\N	5	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	6	\N	M	\N	1	0
Sapium sebiferum	Vegetable Tallow, Chinese tallow, Popcorn Tree, Chinese Tallow Tree	9	5	8-11	F	LMH	ANB	N	M	\N	\N	\N	\N	2-Jan	11	M	Insects, bees	2	2
Satureja spicigera	Creeping Savory	0.1	0.6	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Aug	\N	H	Insects	3	2
Saussurea costus	Costus	3	1	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	2	3
Saxifraga pensylvanica	Swamp Saxifrage, Eastern swamp saxifrage	0.5	0.5	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	\N	1	1
Schinus molle	California Peppertree, Peruvian peppertree	8	8	8-12	F	LMH	ANB	N	DM	\N	\N	\N	12-Jan	6-Apr	\N	D	\N	2	1
Schleichera oleosa	Malay Lac Tree. Lac tree, Ceylon oak	30	25	10-12	S	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Schoenoplectiella mucronata	Ricefield bulrush, Bog bulrush	1.5	0.3	10-12	F	LMH	ANB	N	MWeWa	\N	0	\N	\N	\N	\N	\N	\N	1	1
Scirpus lacustris	Bulrush	2.5	0	4-8	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Jun	9-Aug	H	Wind	3	1
Scolymus hispanicus	Spanish Salsify, Common Goldenthistle	1	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8	\N	H	Insects	3	0
Scrophularia nodosa	Knotted Figwort, Woodland figwort	1	0.3	6-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jun	9-Jul	H	Bees, wasps	1	3
Secale strictum kuprijanovii	\N	1.2	0	3-7	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	5	0
Sedum japonicum	\N	0.2	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Sedum sarmentosum	stringy stonecrop	0.1	0	6-9	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	7	9-Aug	H	Insects	1	1
Sedum stenopetalum	Wormleaf Stonecrop	0.2	0.3	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	7-Jun	9-Aug	H	Insects	1	1
Semecarpus anacardium	Marking Nut Tree. Oriental Cashew	25	25	10-12	M	LMH	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Senna auriculata	Matara Tea. Tanner's cassia	5	4	10-12	F	LMH	ANB	N	DMWe	\N	\N	\N	\N	\N	\N	\N	Bees	2	3
Pyronia veitchii	\N	5	0	5-9	\N	LMH	ANB	N	M	\N	Y	\N	\N	5	10	H	Insects	3	0
Pyrus amygdaliformis	\N	10	8	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	5	\N	H	Insects	2	0
Pyrus calleryana	Callery Pear	15	15	5-9	F	LMH	ANB	SN	M	\N	Y	\N	11-Apr	5	10-Sep	H	Insects	2	0
Pyrus communis	Wild Pear, Common pear	13	0	4-9	F	LMH	ANB	SN	M	\N	Y	N	\N	5-Apr	12-Oct	H	Insects	2	1
Pyrus pashia	Indian Wild Pear	9	0	4-8	\N	LMH	ANB	SN	M	\N	Y	N	\N	4	\N	H	Insects	3	1
Pyrus pyraster	\N	7	5.5	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	\N	9	H	Insects	3	0
Pyrus ussuriensis ovoidea	\N	15	0	4-8	\N	LMH	ANB	SN	M	\N	Y	N	\N	4	10-Sep	H	Insects	3	0
Quercus coccinea	Scarlet Oak	25	15	4-8	M	MH	ANB	SN	M	W	\N	N	\N	5	10	M	Wind	2	2
Quercus douglasii	Blue Oak	12	0	8-11	S	MH	ANB	SN	DM	W	\N	N	\N	5	10	M	Wind	3	2
Quercus emoryi	Black Oak, Emory oak	12	0	6-9	S	MH	ANB	SN	M	W	\N	N	12-Jan	5	9	M	Wind	3	2
Quercus frainetto	Hungarian Oak, Italian Oak, Forest Green Oak	30	0	5-8	F	MH	ANB	SN	M	W	\N	\N	\N	\N	\N	M	Wind	4	2
Quercus glauca	Ring-cup oak , Ring Cupped Oak, Blue Japanese Oak	15	0	8-9	S	MH	ANB	SN	M	W	\N	N	12-Jan	5-Apr	11-Oct	M	Wind	3	2
Quercus imbricaria	Shingle Oak, Northern Laurel Oak	20	15	4-8	M	MH	ANB	SN	M	W	\N	N	\N	5-Apr	10	M	Wind	2	2
Quercus leucotrichophora	\N	25	0	7-10	\N	MH	ANB	SN	DM	W	\N	Y	12-Jan	\N	\N	M	Wind	2	2
Quercus libani	Lebanon Oak	8	0	5-9	\N	MH	ANB	SN	DM	W	\N	\N	\N	\N	\N	M	Wind	2	2
Quercus lobata	Californian White Oak, Valley oak	30	0	7-11	S	MH	ANB	SN	M	W	\N	N	\N	\N	\N	M	Wind	2	2
Quercus lyrata	Overcup Oak	30	0	5-9	S	MH	ANB	SN	M	W	\N	N	\N	4	10	M	Wind	3	2
Quercus marilandica	Blackjack Oak	10	7	6-9	S	MH	ANB	SN	DM	W	\N	N	\N	5-Apr	10	M	Wind	2	2
Quercus michauxii	Swamp Chestnut Oak	30	0	5-9	M	MH	ANB	SN	MWe	W	\N	N	\N	\N	\N	M	Wind	2	2
Quercus pungens	Sandpaper Oak, Pungent oak	2	0	6-9	\N	MH	ANB	SN	M	W	\N	N	\N	5-Apr	\N	M	Wind	2	2
Ranunculus acris	Meadow Buttercup, Tall buttercup, Showy buttercup	1	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	7-May	\N	H	Bees, flies, beetles, lepidoptera	1	2
Raphia farinifera	Raffia Palm	25	18	9-12	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	3	0
Reichardia picroides	French Scorzonera, Common brighteyes	0.5	0.3	7-10	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Apr	9-Jun	H	Insects	5	0
Rhamnus leptophyllus	\N	1.8	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	11-Aug	H	Insects	1	0
Rhaphiolepis umbellata	Japanese Hawthorn	2.5	2.5	7-10	S	LMH	ANB	N	M	M	\N	\N	12-Jan	5-Apr	10-Sep	H	Insects	1	0
Rheum officinale	Chinese Rhubarb	2	1.5	6-9	\N	MH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Wind	1	3
Rheum palmatum	Turkey Rhubarb, Chinese Rhubarb - Da Huang, Chinese rhubarb	3	2	6-9	\N	MH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Jul	H	Wind	3	5
Rheum rhaponticum	Rhubarb, Garden rhubarb	1.2	0	3-7	\N	MH	ANB	SN	M	\N	\N	\N	\N	6	7	H	Wind	2	3
Rhododendron kaempferi	\N	2.5	2.5	4-8	\N	LM	A	S	M	\N	\N	\N	12-Jan	5	\N	H	Insects	1	0
Rhododendron lapponicum	Lapland Rosebay	1	1	\N	\N	LM	A	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	0
Rhus aromatica	Lemon Sumach, Fragrant sumac	1.2	1.5	3-9	S	LMH	ANB	N	DM	\N	\N	N	\N	4	9	D	Bees	4	2
Rhynchoryza subulata	Arroz bravo	0.3	0.1	9-12	F	LMH	ANB	N	MWe	\N	0	\N	\N	\N	\N	\N	Wind	3	0
Ribes aciculare	\N	1	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	3	0
Rumex venosus	Sour Greens, Veiny dock	0.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Wind	1	2
Rungia klossii	Mushroom Plant	0.6	0.6	9-11	M	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Ruscus aculeatus	Butcher's Broom - Knee Holly	0.8	1	6-9	S	LMH	ANB	FS	DM	\N	\N	\N	12-Jan	4-Jan	3-Aug	D	Insects	1	3
Ruta chalepensis	Egyptian Rue, Fringed rue	0.8	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	9-Jun	\N	H	Insects	1	1
Sabal minor	Bush Palmetto, Dwarf palmetto	3	2	8-11	S	LMH	ANB	N	M	M	\N	\N	12-Jan	\N	\N	H	Bees	2	1
Sagittaria sagittifolia	Arrow Head, Hawaii arrowhead	1	0.5	6-9	\N	LMH	ANB	N	WeWa	\N	\N	N	\N	8-Jul	9-Aug	M	Insects	5	1
Salicornia virginica	Virginia Glasswort	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Salix commutata	undergreen willow	3	0	4-8	\N	LMH	AN	SN	MWe	\N	\N	N	\N	5	\N	D	Bees	1	2
Salix hybrids	Hybrid willows	25	15	2-11	F	LMH	ANB	N	MWe	\N	0	\N	\N	\N	\N	\N	Insects	3	3
Salix pentandra	Bay Willow, Laurel willow	10	10	2-5	F	LMH	AN	N	MWe	\N	\N	N	\N	5	6	D	Bees	1	3
Salix pulchra	Tealeaf Willow	1	1	\N	\N	LMH	AN	N	MWe	\N	\N	N	\N	\N	\N	D	Bees	1	2
Salix purpurea	Purple Osier. purpleosier willow	5	5	4-8	F	LMH	ANB	N	DMWe	\N	\N	N	\N	4-Mar	5	D	Bees	1	3
Salix x mollisima hippophaeifolia	\N	6	0	5-9	\N	LMH	AN	N	MWe	\N	\N	N	\N	\N	\N	D	Bees	1	2
Salsola kali	Saltwort, Russian thistle	0.6	0	0-0	\N	LM	ANB	N	DM	M	\N	\N	\N	9-Jul	10-Aug	H	Wind	3	2
Salvia fruticosa	Greek Sage, Greek oregano	1	1	8-11	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	Bees	2	3
Salvia microphylla	Blackcurrant Sage	1.2	1	7-10	\N	LM	ANB	N	DM	\N	\N	Y	12-Jan	10-Aug	\N	H	Bees	2	2
Salvia verbenaca	Wild Clary	0.6	0	5-9	\N	LM	NB	N	DM	W	\N	\N	\N	9-Jun	10-Jul	H	Bees, self, cleistogamous	2	2
Sambucus caerulea	Blue Elder	3	0	4-8	M	LMH	ANB	SN	DM	W	Y	\N	\N	7-Jun	9-Aug	H	Insects	4	2
Sambucus chinensis	Chinese Elder	1.5	0	7-10	\N	LMH	ANB	SN	M	W	Y	\N	\N	\N	\N	H	Insects	2	1
Sambucus melanocarpa	Black Elder, Rocky Mountain elder	4	0	5-9	\N	LMH	ANB	SN	M	W	Y	\N	\N	7-Jun	9-Aug	H	Insects	2	2
Sambucus mexicana	Mexican Elder	1	0	3-9	\N	LMH	ANB	SN	M	W	Y	\N	\N	6-May	\N	H	Insects	2	1
Sambucus nigra	Elderberry - European Elder, Black elderberry, American black elderberry, Blue elderberry, Europea	6	6	5-7	F	LMH	ANB	SN	M	M	Y	N	11-Mar	7-Jun	9-Aug	H	Flies	4	3
Sambucus racemosa	Red Elder, Red elderberry, Rocky Mountain elder, European Red Elderberry	3	3	3-7	M	LMH	ANB	SN	M	W	Y	\N	\N	5-Apr	7-Jun	H	Insects	3	2
Sanicula chinensis	Bian Dou Cai	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-May	10-Jun	H	Insects	1	0
Sanicula tuberculata	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	7-Jun	H	Insects	1	0
Sapindus mukorossi	Chinese Soapberry, Soap Berry, Chinese Soapberry, Soapnut Tree	20	20	8-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	1	2
Sasa kurilensis	Chishima Zasa	2.5	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	4	1
Saussurea affinis	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Saussurea ussuriensis	\N	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Saxifraga fortunei	Saxifrage	0.4	0.4	6-9	M	LMH	ANB	S	M	\N	\N	N	\N	10-Sep	\N	H	\N	1	0
Saxifraga japonica	\N	0.3	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	\N	1	0
Saxifraga punctata	Dotted Saxifrage	0.1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	1	0
Scabiosa columbaria	Pigeon's Scabious, Dove pincushions, Pincushion Flower	0.8	0.8	5-9	M	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	9-Aug	H	Bees, lepidoptera	1	0
Schisandra grandiflora	\N	6	0	7-10	\N	LMH	ANB	S	M	\N	\N	Y	\N	5-Apr	9-Aug	D	\N	4	0
Schisandra henryi	\N	6	0	7-10	\N	LMH	ANB	FS	M	\N	\N	Y	\N	5-Apr	\N	D	\N	3	0
Schisandra sphenanthera	\N	7	0	6-9	M	LMH	ANB	FS	M	\N	\N	N	\N	5-Apr	9-Jul	D	\N	2	5
Schizophragma hydrangeoides	Japanese Hydrangea Vine	12	12	5-8	S	LMH	ANB	FSN	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	0
Scirpus americanus	American Bulrush	0.6	0	\N	\N	LMH	ANB	SN	MWeWa	M	\N	\N	\N	7-Jun	9-Aug	H	Wind	2	0
Senna tora	Stinking Cassia, Sickle senna	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	\N	1	3
Sesbania bispinosa	Prickly Sesban	2	1	10-12	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	Bees, Self	2	2
Shorea javanica	Dammar, White meranti	40	30	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Thrips, Insects	1	0
Shorea macrophylla	Light Red Meranti, Engkabang, False Ilipe Nut	35	25	10-12	F	MH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Sida rhombifolia	Broom Jute. Common Sida. Arrow-leaf Sida	1	0.3	10-12	F	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	3
Sidalcea malviflora	Checkerbloom, Dwarf checkerbloom, California checkerbloom, Siskiyou checkerbloom	0.8	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Silene vulgaris	Bladder Campion, Maidenstears	0.6	0	5-9	\N	LM	ANB	N	M	\N	\N	N	\N	8-Jun	9-Jul	D	Lepidoptera, bees	2	1
Silphium integrifolium	Prairie Rosinweed	1.8	0.9	4-8	F	LMH	ANB	N	DM	\N	0	\N	\N	\N	\N	\N	\N	3	1
Silybum marianum	Milk Thistle, Blessed milkthistle	1.2	1	6-9	F	LMH	ANB	N	DM	W	\N	N	12-Jan	9-Jul	10-Aug	H	Bees	3	5
Sisymbrium altissimum	Tumble Mustard, Tall tumblemustard	1	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jun	9-Jul	H	Insects, self?	1	1
Sisymbrium irio	London Rocket	0.5	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jun	9-Jul	H	Insects, self?	1	2
Sium suave	Water Parsnip, Hemlock waterparsnip	1.2	0	4-8	\N	LM	ANB	N	MWe	\N	\N	\N	\N	8-Jul	10-Sep	H	Insects	3	1
Smilax aristolochiifolia	Mexican Sarsaparilla	5	0.5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Smilax auriculata	Earleaf Greenbrier	7	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7-May	\N	D	\N	2	2
Smilax china	China Root	4.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	10	D	\N	4	3
Smilax herbacea	Carrion Flower, Smooth carrionflower	2.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	D	\N	4	1
Solanum aethiopicum	Mock Tomato, Ethiopian nightshade	2.5	0	10-12	\N	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	H	Insects	2	0
Solanum aviculare	Kangaroo Apple, New Zealand nightshade	1.8	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	10-Jul	10-Aug	H	Insects	2	2
Solanum muricatum	Pepino	1	1	8-11	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	10-Aug	11-Sep	H	Insects	4	0
Solanum pimpinellifolium	Currant Tomato	1	0.5	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Insects, Self	4	2
Solanum scabrum	Garden Huckleberry	0.6	0.3	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	3	2
Solanum sisymbriifolium	Sticky Nightshade	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	\N	1	0
Solanum vescum	Green Kangaroo Apple	2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	12-Jan	H	Insects	2	2
Solidago canadensis	Canadian Goldenrod, Shorthair goldenrod, Harger's goldenrod, Rough Canada goldenrod, Common Goldenro	1.8	1	5-10	M	LMH	ANB	SN	M	\N	\N	\N	\N	10-Aug	10-Sep	H	Insects	2	2
Solidago missouriensis	Prairie Goldenrod, Missouri goldenrod, Tolmie's goldenrod	1.2	0.6	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	2	1
Sonchus arvensis	Field Milk Thistle, Field sowthistle, Moist sowthistle	1.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	10-Jul	10-Aug	H	Bees, flies, lepidoptera, beetles, self	2	1
Sonchus asper	Prickly Sow Thistle, Spiny sowthistle	0.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, hoverflies	2	1
Sonchus oleraceus	Sow Thistle, Common sowthistle	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies	2	2
Sophora davidii	Sophora	2.5	2.5	5-8	S	LMH	ANB	N	DM	\N	\N	\N	\N	7-Jun	10-Aug	H	\N	1	0
Sorbus hybrida	Swedish Service Tree, Oakleaf mountain ash	9	0	4-8	\N	LMH	ANB	SN	M	W	\N	N	\N	5	9	H	Insects, apomictic	1	0
Sorbus japonica	\N	20	0	5-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	5	\N	H	Insects	1	0
Sorbus mougeotii	\N	18	0	5-9	M	LMH	ANB	SN	M	W	\N	N	\N	5	9	H	Apomictic	4	0
Scirpus cyperinus	Woolly Grass Bulrush, Woolgrass	1.5	0	6-9	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	9-Aug	9-Aug	H	Wind	1	0
Scirpus nevadensis	Nevada Bulrush	0.3	0	\N	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	8-Jul	H	Wind	2	0
Scirpus paludosus	Bayonet Grass	0.5	0	\N	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	9-May	H	Wind	2	0
Scirpus ternatus	\N	1	0	\N	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Sclerocarya birrea	Marula	13	13	10-12	F	LMH	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	Moths	3	3
Scorpiurus vermiculatus	\N	0.5	0	\N	\N	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	H	\N	1	0
Scorzonera parviflora	\N	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Secale cereale	Rye, Cereal rye	1.8	0.1	3-7	\N	LMH	ANB	N	M	W	\N	N	\N	7-May	9-Aug	H	Wind	4	1
Secale sylvestre	\N	1.2	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	3	0
Sedum album	Small Houseleek, White stonecrop, Sedum, Stonecrop	0.1	0.5	6-8	M	LMH	ANB	N	DM	M	\N	N	12-Jan	8-Jul	9-Aug	H	Bees, flies, self	1	1
Sedum arboroseum	Garden Stonecrop	0.5	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Sep	\N	H	\N	1	2
Sedum kamtschaticum	Orange stonecrop, Kamschataka Sedum, Kamschataka Stonecrop	0.1	0.3	4-10	M	LMH	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	9-Aug	H	Insects	1	2
Sedum lanceolatum	Spearleaf Stonecrop, Subalpine stonecrop	0.2	0	5-9	\N	LMH	ANB	N	DM	W	\N	\N	12-Jan	8-Jul	9-Aug	H	Insects	1	1
Sedum spectabile	Ice Plant	0.4	0.4	5-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	10-Sep	11-Oct	H	Insects	2	1
Sedum spurium	Caucasian Stonecrop	0.2	0.5	6-9	\N	LMH	ANB	N	DM	\N	\N	N	12-Jan	8-Jul	9-Aug	H	Insects	1	0
Selaginella tamariscina	\N	0.1	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	\N	1	2
Sempervivum caucasicum	\N	0.2	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	9-Aug	H	Insects	1	0
Sempervivum tectorum	Houseleek, Common houseleek, Hen and Chickens	0.2	0.2	5-10	M	LM	ANB	N	DM	\N	\N	N	12-Jan	7-Jun	8-Jul	H	Insects	2	3
Senecio vulgaris	Groundsel	0.3	0.2	5-9	\N	LMH	ANB	N	DM	M	\N	N	\N	12-Jan	12-Jan	H	Insects, self	1	2
Senegalia senegal	Gum Arabic	6	6	10-12	S	LMH	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	3	2
Senna singueana	Winter cassia, Sticky pod	5	4	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	2	3
Sesbania sesban	Sesban	5	5	10-12	F	LMH	ANB	N	MWe	N	\N	\N	\N	\N	\N	\N	Bees	2	2
Setaria italica	Foxtail Millet	0.5	0.1	10-12	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10-Sep	H	Wind	3	2
Sidalcea neomexicana	New Mexico Prairie Mallow, Salt spring checkerbloom, Thurber's checkerbloom	0.8	0	0-0	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	\N	1	1
Sisymbrium officinale	Hedge Mustard	0.6	0.3	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	8-Jul	H	Self	1	2
Sium latifolium	Water Parsnip, Wideleaf waterparsnip	2	0	5-9	\N	LM	ANB	N	WeWa	\N	\N	N	\N	8-Jul	\N	H	Beetles, flies, bees	1	0
Skimmia laureola	\N	1.5	0	6-9	\N	LMH	ANB	SN	M	\N	Y	N	12-Jan	6-Apr	\N	D	\N	1	1
Smilax bona-nox	Greenbriar, Saw greenbrier, Dunes saw greenbrier	6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	D	\N	3	2
Smilax officinalis	Honduran sarsaparilla	25	0.5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Smilax sieboldii	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7-Jun	10	D	\N	1	0
Smyrnium olusatrum	Alexanders	1.2	0.7	5-9	\N	LMH	ANB	SN	M	M	\N	N	\N	6-May	8-Jun	H	Insects	3	1
Smyrnium perfoliatum	\N	1.5	0.6	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Insects	3	0
Solanum jamesii	Colorado Wild Potato, Wild potato	0.2	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Rosa blanda	Labrador Rose, Smooth rose, Hispid rose	2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Bees	2	2
Rosa chinensis	China Rose	6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	\N	H	Bees	1	2
Rosa gigantea	Manipur Wild-Tea Rose	15	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	11-Aug	H	Bees	3	1
Rosa laxa	\N	2.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	9-Aug	H	Bees	2	1
Rosa sweginzowii	Sweginzow's rose	4	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	9-Aug	H	Bees	2	1
Rosa tomentosa	Whitewoolly rose	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bees	2	1
Rosa wichuraiana	Memorial Rosa	5	5	5-8	F	LMH	ANB	SN	M	M	\N	\N	\N	9-Jul	11-Oct	H	Bees	2	1
Rubus almus	Mayes Dewberry, Garden dewberry	2	2	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Rubus argutus	Highbush Blackberry, Sawtooth blackberry	2.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Rubus arizonicus	Arizona Dewberry	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus baileyanus	Bailey's dewberry	1	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus cockburnianus	\N	3	3	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	1	0
Rubus corchorifolius	Fingerberry, Brombeere, Jute-leaved raspberry,	2.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	8-Jul	H	Insects	3	0
Rubus flagelliflorus	\N	1.8	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	8-Jun	9-Aug	H	Insects	2	0
Rubus floribundo-paniculatus	\N	8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	10-Aug	H	Insects	2	0
Rubus nubigenus	Giant Colombian Blackberry	2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Apomictic	3	0
Rubus occidentalis	Black Raspberry	3	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	6	\N	H	Insects	4	2
Rubus pectinellus	Atibulnak,	0.2	1	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	3	0
Rubus pedatus	Trailing Wild Raspberry, Strawberryleaf raspberry	0.3	2	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Rubus reticulatus	\N	0.1	1	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Insects	1	1
Rubus rolfei	Emerald Carpet' raspberry	0.1	0.6	7-9	\N	LMH	ANB	FSN	M	\N	\N	N	12-Jan	\N	8-Jul	H	Insects	2	0
Rubus roseus	Mora Silvestre	2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Rubus saxatilis	Stone Bramble	0.3	0	4-8	\N	LMH	NB	SN	M	\N	\N	\N	\N	8-Jun	9-Jul	H	Bees, flies, self	2	1
Rumex hydrolapathum	Great Water Dock	1.8	0	5-9	\N	LMH	NB	SN	MWeWa	\N	\N	N	\N	9-Jul	9-Aug	H	Wind	1	1
Rumex pulcher	Fiddle Dock	0.5	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	\N	H	Wind	1	0
Sagittaria cuneata	Wapato, arumleaf arrowhead	0.8	0	5-9	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-Jul	\N	M	Insects	4	1
Sagittaria latifolia	Duck Potato, Broadleaf Arrowhead	1.2	0.3	6-9	\N	LMH	ANB	N	WeWa	\N	\N	N	\N	9-Jul	9-Aug	M	Insects	5	1
Salicornia europaea	Glasswort	0.3	0	\N	\N	LMH	ANB	N	DM	M	\N	\N	\N	8	9	H	Wind	3	0
Salix aegyptiaca	\N	4	5	5-9	\N	LMH	AN	N	MWe	\N	\N	N	\N	2-Jan	\N	D	Bees	1	2
Salix alba caerulea	Cricket Bat Willow	25	10	\N	F	LMH	AN	N	MWe	M	\N	N	\N	5-Apr	6	D	Bees	1	3
Salix alba vitellina	Golden Willow	20	10	\N	F	LMH	AN	N	MWe	M	\N	N	\N	5-Apr	6	D	Bees	1	3
Salix fragilis	Crack Willow	15	15	4-8	F	LMH	AN	N	MWe	W	\N	N	\N	5-Apr	6-May	D	Bees	1	3
Salix gracilistyla	Rosegold Pussy Willow	3	4	5-9	\N	LMH	AN	N	MWe	\N	\N	N	\N	4-Mar	6-May	D	Bees	1	2
Salix lanata	Woolly Willow	1.5	1.5	\N	\N	LMH	AN	N	MWe	W	\N	N	\N	7-May	7	D	Bees	1	2
Salix repens	Creeping Willow	1	1.5	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	D	Bees	1	2
Salix triandra	Almond-Leaved Willow, Almond willow	9	0	4-8	F	LMH	AN	N	MWe	\N	\N	N	\N	5-Mar	6	D	Bees	1	2
Salix wallichiana	\N	5	0	\N	F	LMH	AN	N	MWe	\N	\N	N	\N	5-Apr	6	D	Bees	1	2
Salvia carnosa	Purple Sage	0.8	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees	1	2
Salvia elegans	Pineapple Sage, Pineapple-scented Sage,	1	1	8-11	M	LM	ANB	N	DM	\N	\N	\N	12-Jan	5-Mar	\N	H	Bees	3	1
Ribes viscosissimum	Sticky Currant	1	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Robinia neomexicana	New Mexico Locust, Rusby's locust, Locust	2	0	4-8	M	LMH	ANB	SN	DM	\N	Y	\N	\N	8-Jul	\N	H	\N	1	1
Rorippa globosa	Globe yellowcress	0.7	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	11-Apr	11-May	H	Bees, flies, beetles, self	1	0
Rosa californica	California Wild Rose	2.5	2	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	10-Aug	H	Insects, self	2	2
Rosa coriifolia	\N	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Bees	2	1
Rosa davurica	Amur rose	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	2	1
Rosa gymnocarpa	Wood Rose, Dwarf rose, Gasquet rose	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Bees	2	1
Rosa multiflora	Japanese Rose, Multiflora rose	5	0	4-8	\N	LMH	ANB	SN	M	W	\N	\N	\N	7-Jun	10-Aug	H	Bees	2	2
Rosa nutkana	Nootka Rose, Bristly Nootka rose	2.7	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	10-Aug	H	Insects, self	3	2
Rosa rubiginosa	Sweet Briar, Sweetbriar rose	2.5	2.5	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	10-Aug	H	Bees, flies, lepidoptera, self	2	3
Rosa sericea	Himalayan Rose	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	10-Aug	H	Insects, self	2	1
Rosa virginiana	Virginia Rose	1.5	0	3-7	M	LMH	ANB	SN	DM	W	\N	\N	\N	8-Jul	10-Sep	H	Bees	2	1
Rosa x damascena	Damask Rose	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects, self	2	1
Rosmarinus officinalis	Rosemary	1.5	1.5	6-11	M	LM	ANB	N	DM	M	\N	N	12-Jan	10-Mar	10-Aug	H	Bees	2	3
Rubia cordifolia	Indian Madder	6	3	5-9	\N	LMH	ANB	S	DM	\N	\N	\N	\N	9-Jul	\N	H	\N	2	3
Rubus avipes	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus bifrons	Himalayan berry, Hybrid European blackberry, Hybrid blackberry	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects, Apomictic	1	0
Rubus buergeri	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Insects	2	0
Rubus chroosepalus	\N	0.3	1	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7-Jun	9-Aug	H	Insects	1	0
Rubus cissoides	Bush Lawyer	4	0	\N	F	LMH	ANB	N	M	\N	\N	\N	\N	8-Jun	\N	D	Insects	2	0
Rubus crataegifolius	Korean raspberry	2.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	8-Jul	H	Insects	4	0
Rubus frondosus	Yankee Blackberry	0.8	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6	\N	H	Apomictic	2	1
Rubus grayanus	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	2	0
Rubus hispidus	Swamp Dewberry, Bristly dewberry	0.2	1	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	7-Jun	\N	H	Insects, Apomictic	2	2
Rubus kuntzeanus	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8	9	H	Insects	3	0
Rubus leucodermis	Whitebark Raspberry	2.5	1	0-0	M	LMH	ANB	SN	M	\N	\N	N	\N	6	8-Jul	H	Insects	4	1
Rubus louisianus	Sawtooth blackberry	2	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus moorei	Bush Lawyer	3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Rubus nitidioides	\N	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Insects	3	0
Rubus niveus	Ceylon Raspberry, Snowpeaks raspberry	2.5	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	3	0
Rubus parviflorus	Thimbleberry	2.5	2	3-7	M	LMH	ANB	SN	M	\N	\N	N	\N	6	8-Jul	H	Insects	3	3
Rubus phoenicolasius	Japanese Wineberry, Wine raspberry	3	1	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	9-Aug	H	Insects	5	0
Rubus salteri	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Rubus spectabilis	Salmonberry	1.8	1	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	4	7-Jun	H	Insects	3	2
Rubus tsangorum	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	2	0
Rumex abyssinicus	Spinach Rhubarb	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Rumex acetosa	Sorrel, Garden sorrel	0.6	0.3	3-7	\N	LMH	ANB	SN	M	\N	\N	N	12-Jan	6-May	8-Jun	D	Wind	5	3
Rumex acetosella	Sheeps Sorrel, Common sheep sorrel	0.3	1	4-8	F	LMH	ANB	SN	M	M	\N	N	\N	8-May	9-Jul	D	Wind	4	3
Salvia hispanica	Mexican Chia, Chia	1	0	8-11	\N	LM	ANB	N	DM	\N	\N	Y	\N	8-Jul	\N	H	\N	3	0
Salvia plebeia	\N	0.5	0	\N	\N	LM	ANB	N	MWe	\N	\N	\N	\N	\N	\N	H	Bees	1	1
Sambucus ebulus	Dwarf Elder, Dwarf elderberry	1.2	1	4-8	F	LMH	ANB	SN	M	W	Y	\N	\N	8-Jul	9-Aug	H	Bees, flies, beetles, self	1	2
Sambucus gaudichaudiana	White Elderberry	3	0	\N	\N	LMH	ANB	SN	M	W	Y	\N	\N	\N	\N	H	Insects	2	0
Sambucus microbotrys	Red Elder	2	0	5-9	\N	LMH	ANB	SN	M	W	Y	\N	\N	\N	\N	H	Insects	1	0
Sambucus pubens	American Red Elder	4	0	4-8	\N	LMH	ANB	SN	M	W	Y	\N	\N	7-Jun	\N	H	Insects	3	1
Samolus valerandi	Brookweed, Seaside brookweed	0.3	0	5-9	\N	LMH	NB	N	MWeWa	M	\N	\N	\N	8-Jun	8-Jul	H	Self	2	1
Sanguisorba menziesii	Menzies' burnet	1.2	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Sanguisorba officinalis	Great Burnet	1	0.6	4-8	\N	LMH	ANB	SN	DMWe	\N	\N	N	\N	9-Jun	\N	H	Bees, flies, lepidoptera, self	2	3
Sanguisorba tenuifolia	\N	1.2	0.6	4-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Sapindus marginatus	Wingleaf soapberry	15	0	7-10	S	LMH	ANB	N	DM	\N	\N	Y	10-Apr	6-May	11	M	\N	1	0
Sarcocornia utahensis	Utah Pickleweed,Utah Swampfire	0.2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	\N	1	0
Sasa cernua	\N	1.8	0	\N	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	1	0
Sasa veitchii	Kuma-Zasa, Kuma bamboo grass	1.5	3	7-10	\N	LMH	ANB	S	M	\N	\N	N	12-Jan	\N	\N	H	Wind	1	0
Saussurea pulchella	\N	1.5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Saxifraga cortusifolia	\N	0.4	0	6-9	\N	LMH	ANB	S	MWe	\N	\N	N	\N	9	\N	H	Insects	1	0
Saxifraga fusca	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Schinus polygamus	Huigen, Hardee peppertree	4.5	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	5	\N	D	\N	1	1
Schisandra repanda	\N	6	0	6-9	\N	LMH	ANB	S	M	\N	\N	N	\N	6-May	\N	D	\N	2	0
Scirpus maritimus	Seaside Bulrush. Cosmopolitan Bulrush	1	1	5-9	\N	LMH	ANB	N	MWeWa	M	\N	\N	\N	8-Jul	9-Aug	M	Wind	3	1
Scirpus validus creber	Soft-Stem Bulrush	1.5	0	6-9	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Jul	\N	H	Wind	2	1
Scolymus grandiflorus	common goldenthistle	1	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	5	\N	H	Insects	1	0
Scorpiurus muricatus	Prickly scorpion's-tail	0.5	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	Y	\N	\N	\N	H	\N	1	0
Scorzonera albicaulis	\N	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Scorzonera austriaca	\N	0.5	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Scorzonera hispanica	Scorzonera	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jun	9-Jul	H	Insects	4	0
Scorzonera undulata deliciosa	\N	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Scutellaria baicalensis	Baikal Skullcap - Huang-Qin	0.3	0.3	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8	9	H	Insects	1	3
Scutellaria indica	\N	0.3	0.2	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jun	9-Jul	H	Bees, flies	1	1
Securidaca longipedunculata	Violet Tree	6	0	10-12	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	4
Sedum acre	Common Stonecrop, Goldmoss stonecrop, Gold Moss Sedum	0.1	0.3	4-9	F	LMH	ANB	N	DM	M	\N	N	12-Jan	7-Jun	8-Jul	H	Bees, flies, self	1	2
Sedum lineare	Needle stonecrop	0.3	0.5	6-9	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	1	1
Semiarundinaria fastuosa	Narihiradake, Narihira bamboo	7.5	3	6-9	S	LMH	ANB	SN	M	M	\N	\N	12-Jan	\N	\N	H	Wind	5	0
Rumex berlandieri	amamastla	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Rumex obtusifolius	Round-Leaved Dock, Bitter dock	1	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Jun	10-Jul	H	Wind	1	2
Rumex occidentalis	Western Dock	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Wind	1	1
Sabal mexicana	Mexican Palmetto, Rio Grande palmetto, Texas Palmetto	10	4	8-11	S	LMH	ANB	N	M	M	\N	Y	12-Jan	8-May	\N	H	Bees	2	0
Sabatia angularis	Bitter Bloom, Rosepink	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	1
Sagittaria graminea	Chinese Arrowhead, Grassy Arrowhead, Weatherby's arrowhead	0.5	0	5-9	\N	LMH	ANB	SN	WeWa	\N	\N	N	\N	\N	\N	M	Insects	1	0
Sagittaria trifolia	Chinese Arrowroot, Threeleaf arrowhead	1	0	10-12	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jul	\N	M	Insects	4	0
Salacca zalacca	Salak Palm, Snake Palm	4	4	10-12	F	LM	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	5	0
Salicornia rubra	Red Glasswort, red swampfire	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Wind	1	0
Salix alaxensis	Feltleaf Wiillow	10	0	3-7	\N	LMH	AN	N	MWe	\N	\N	N	\N	5	6	D	Bees	1	2
Salix babylonica	Weeping Willow, Babylon Weeping Willow	12	12	6-9	F	LMH	AN	N	MWe	\N	\N	N	\N	4	5	D	Bees	1	3
Salix daphnoides	Violet Willow, Daphne willow	10	8	4-8	F	LMH	AN	N	MWe	M	\N	N	\N	3-Feb	6-May	D	Bees	1	2
Salix exigua	Coyote Willow, Narrowleaf willow	9	0	0-0	\N	LMH	AN	N	MWe	\N	\N	N	\N	5	6	D	Bees	1	2
Salix hookeriana	Dune Willow	1	0	5-9	F	LMH	AN	N	MWe	M	\N	N	\N	5-Apr	6	D	Bees	1	2
Salix sitchensis	Sitka Willow	7	0	4-8	\N	LMH	AN	N	MWe	\N	\N	N	\N	\N	\N	D	Bees	1	2
Salsola soda	Barilla Plant. Oppositeleaf Russian Thistle	0.6	0	\N	\N	LM	ANB	N	DM	M	\N	\N	\N	\N	\N	H	\N	1	0
Salvia glutinosa	Jupiter's Distaff, Sticky Sage	1.2	1	4-8	\N	LM	ANB	SN	DM	\N	\N	\N	\N	8-Jul	\N	H	Bees	1	0
Salvia lavandulifolia	Spanish Sage	0.3	0.5	4-8	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	7	\N	H	Insects	2	3
Salvia mellifera	Californian Black Sage	2	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	Bees	1	2
Sanguisorba minor	Salad Burnet, Small burnet	0.6	0.3	4-8	\N	LMH	ANB	N	M	M	\N	N	12-Jan	8-May	9-Jul	H	Bees	4	2
Sanicula tuberosa	Turkey Pea	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Satureja montana	Winter Savory	0.4	0.3	6-11	M	LM	ANB	N	DM	\N	\N	N	12-Jan	10-Jul	10-Aug	H	Insects	4	3
Satureja thymbra	Thyme-Leaved Savory	0.4	0.4	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	\N	2	2
Saussurea maximowiczii	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Saxifraga stolonifera	Strawberry Saxifrage, Creeping Saxifrage, Strawberry Geranium, Strawberry Begonia	0.2	0.3	6-10	M	LMH	ANB	S	M	\N	\N	N	12-Jan	8-Jul	\N	\N	\N	2	2
Schinziophyton rautanenii	Mongongo Nut. Manketti Tree	12	12	10-12	M	LM	ANB	N	DM	N	\N	\N	\N	\N	\N	\N	\N	3	2
Schizostachyum spp	Clumping Bamboo	10	4	8-12	F	LMH	ANB	SN	M	\N	0	\N	\N	\N	\N	\N	\N	2	3
Senecio cannabifolius	Aleutian ragwort	2	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Serenoa repens	Saw Palmetto	3	2	8-11	S	LMH	ANB	N	M	M	\N	\N	12-Jan	\N	\N	H	\N	2	3
Serratula tinctoria	Saw-Wort, Dyer's plumeless saw-wort	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	9-Aug	D	Flies, bees	1	1
Sesamum indicum	Sesame	1	0.5	10-12	\N	LMH	ANB	N	M	\N	\N	Y	\N	7	\N	H	\N	3	3
Setaria palmifolia	Highland Pitpit. Palm Grass	3	2	10-12	F	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	Wind	3	2
Setaria pumila	Yellow Bristle Grass, Yellow foxtail, Cattail grass	0.8	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10-Sep	H	Wind	2	0
Shepherdia argentea	Buffalo Berry, Silver Buffaloberry,	4	4	3-9	M	LMH	ANB	SN	DM	M	\N	N	\N	3	12-Jul	D	\N	3	1
Shepherdia canadensis	Buffalo Berry, Russet buffaloberry, Canada Buffaloberry	2.5	0	2-6	M	LMH	ANB	SN	DM	M	\N	N	\N	4	9-Jul	D	\N	3	2
Siegesbeckia orientalis pubescens	\N	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	2
Simarouba amara	Paradise tree, bitterwood	25	20	10-12	F	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	3	4
Simarouba glauca	Paradise Tree, Bitterwood, Dysentery-bark	15	15	9-12	F	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	Bees	3	4
Sinomenium acutum	\N	6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	11-Sep	D	\N	1	1
Smilax aspera	Sarsaparilla, Rough bindweed	3	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	9-Aug	\N	D	\N	3	3
Smilax lanceifolia	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3-Sep	3-Nov	D	\N	2	1
Solanum americanum	American Nightshade, American black nightshade	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Solidago odora	Sweet Goldenrod, Anisescented goldenrod, Chapman's goldenrod	1.2	0	3-7	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	\N	H	Insects	2	2
Sonchus brachyotus	\N	0.6	0	\N	\N	LMH	ANB	\N	M	\N	\N	\N	\N	\N	\N	\N	Insects	1	1
Sonneratia caseolaris	Firefly mangrove, mangrove apple	15	15	10-12	M	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	Moths, bats, birds	2	2
Sorbus alnifolia	Korean Mountain Ash	15	8	4-7	F	LMH	ANB	SN	M	W	\N	\N	\N	5	10-Sep	H	Insects	1	0
Sorbus americana	American Mountain Ash	10	7	2-6	S	LMH	ANB	SN	M	W	\N	\N	\N	6-May	10-Sep	H	Insects	1	2
Sorbus austriaca	\N	10	0	5-9	\N	LMH	ANB	SN	M	W	\N	N	\N	6-May	10-Sep	H	Insects	2	0
Sorbus commixta	\N	10	6	5-9	\N	LMH	ANB	SN	M	W	Y	N	\N	5	9	H	Insects	1	0
Sorbus thibetica	Tibetan whitebeam	20	15	5-9	\N	LMH	ANB	SN	M	W	\N	N	\N	5	10	H	Insects	3	0
Sorghum hybrids	Perennial Sorghum	3	1	7-12	F	LMH	ANB	N	DM	\N	0	\N	\N	\N	\N	\N	\N	4	1
Sparaxis bulbifera	\N	0.6	0.2	8-11	\N	L	ANB	N	DM	\N	\N	Y	\N	5-Apr	\N	H	Insects	1	0
Sparganium androcladum	Branching Bur-Reed	1.2	0	\N	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jun	\N	M	Wind	1	0
Sparganium erectum	Bur Reed, Simplestem bur-reed	1	0.6	4-8	\N	LMH	ANB	FSN	WeWa	\N	\N	N	\N	8-Jun	\N	M	Wind	2	1
Spiraea alba	White Meadowsweet	1.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	1
Spiraea pyramidata	Spirea	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	1
Sporobolus caroli	Fairy Grass	0.4	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Sporobolus contractus	Spike Dropseed	0.8	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Scirpus acutus	Hard Stem Bulrush	2	0	\N	F	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	8-Jul	H	Wind	3	1
Scirpus subterminalis	Water Bulrush	0.6	0	\N	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	8-Jul	H	Wind	2	0
Scirpus validus	River Club-Rush	1.5	0	6-9	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	8-Jul	\N	H	Wind	2	1
Scorzonera crocifolia	\N	0.5	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Scorzonera mollis	\N	0.3	0	5-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	\N	H	Insects	2	0
Scorzonera undulata	\N	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Secale vavilovii	\N	1.2	0	3-7	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Wind	2	0
Sechium edule	Chayote, Mirliton, Cho Ko, Cho-Cho, Vegetable Pear	12	0.5	9-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees, Insects, Parthenocarpic	4	2
Sedum makinoi	Stonecrop, Sedum	0.2	0.3	8-10	M	LMH	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	9-Aug	H	Insects	1	2
Sedum oreganum	Oregon stonecrop	0.2	0.3	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	9-Aug	H	Insects	1	0
Sedum spathulifolium	Broadleaf Stonecrop, Purdy's stonecrop, Yosemite stonecrop, Stonecrop, Blood Leaf Sedum	0.1	0.5	6-10	M	LMH	ANB	SN	DM	\N	\N	N	12-Jan	7-Jun	8-Jul	H	Insects	1	1
Senecio nemorensis fuchsii	\N	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Senegalia catechu	Black Catechu	20	15	10-12	F	LM	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	2	3
Setaria viridis	Green Bristle Grass	0.5	0.1	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Aug	10-Sep	H	Wind	2	2
Sicyos angulatus	Bur Cucumber, Oneseed bur cucumber	8	0	8-11	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	M	Insects	1	1
Silene firma	Catchfly	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	\N	1	2
Simmondsia chinensis	Jojoba	2	2	9-12	S	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Wind	2	2
Sinapis alba	White Mustard	0.6	0.3	5-9	F	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies, wind	3	3
Siphonostegia chinensis	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	\N	1	0
Sison amomum	Bastard Stone-Parsley	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	2	1
Sisyrinchium angustifolium	Bermuda Blue-Eyed Grass, Narrowleaf blue-eyed grass	0.4	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	\N	1	1
Sium sisarum	Skirret, Suikerwortel (Netherlands), Crummock (Scotland), Zuckewurzel (Germany)	1	0.4	4-9	\N	LM	ANB	SN	M	\N	\N	N	11-Mar	7	9	H	Insects	4	0
Smilacina racemosa	False Spikenard	1	0.6	2-8	\N	LMH	AN	FS	M	\N	\N	\N	\N	6-May	10-Aug	H	Insects	4	2
Smilax febrifuga	Ecuadorian Sarsaparilla	12	0.5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	4
Smilax glauca	Cat Greenbrier	5	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	6	\N	D	\N	2	2
Smilax hispida	Hag Briar	15	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	D	\N	2	2
Smilax laurifolia	Laurel Greenbrier	6	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	D	\N	3	2
Solanum melongena	Aubergine, Eggplant	1	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	10-May	9-Jul	10-Aug	H	Insects	3	2
Solanum tuberosum	Potato, Irish potato	1	0	7-10	\N	LMH	AN	N	M	\N	\N	Y	\N	9-Jul	10-Aug	H	Insects	5	2
Ribes alpinum	Alpine Currant	1.2	1	2-7	M	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	8-Jul	D	Flies, bees	3	0
Ribes ambiguum	\N	0.6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	8-Jul	H	Insects	2	0
Ribes cynosbati	Dogberry, Eastern prickly gooseberry	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	\N	H	Insects	3	1
Ribes divaricatum	Coastal Black Gooseberry, Spreading gooseberry, Parish's gooseberry, Straggly gooseberry	2.7	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	4	8-Jul	H	Insects	4	1
Ribes glandulosum	Skunk Currant	0.4	1	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	2	1
Ribes inerme	Whitestem Gooseberry, Klamath gooseberry	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Ribes leptanthum	Trumpet Gooseberry	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	0
Ribes oxyacanthoides	American Mountain Gooseberry, Canadian gooseberry, Stream currant, Henderson's currant, Idaho go	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Ribes rotundifolium	Appalachian Gooseberry	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Ribes sanguineum glutinosum	Flowering Currant	2.7	0	5-9	\N	LMH	ANB	SN	M	M	\N	N	\N	5-Apr	10-Aug	H	Bees	2	0
Ribes sativum	Redcurrant	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects, self	3	0
Ribes spicatum	Nordic Currant, Currant	2	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Ribes stenocarpum	\N	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	8-Jul	H	Insects	2	0
Ribes valdivianum	\N	3.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Insects	2	0
Ricinodendron heudelotii	Manketti nut, Zambezi almond, African oil-nut-tree	40	25	10-12	F	LM	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	3
Rosa acicularis	Prickly Rose	2.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	9	H	Insects, self	2	2
Rosa arkansana	Low Prairie Rose	1.2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Bees	2	1
Rosa corymbifera	Dog rose	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10-Aug	H	Bees, self	3	1
Rosa fedtschenkoana	\N	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Bees	2	1
Rosa roxburghii	Sweet Chestnut Rose, Chestnut rose	1.2	1.2	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	8	H	Bees	2	1
Rosa setipoda	\N	2.4	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	10-Aug	H	Bees	2	1
Rosa x odorata	Tea Rose	6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	\N	H	Bees	2	1
Rubia chinensis	\N	0.1	0.3	\N	\N	LMH	ANB	S	DM	\N	\N	\N	\N	6-May	\N	H	\N	1	0
Rubus affinis	\N	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	9-Jul	H	Insects	2	0
Rubus arcticus	Arctic Bramble, Arctic raspberry, Dwarf raspberry	0.2	1	2-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	5	0
Rubus canadensis	American Dewberry, Smooth blackberry	2.5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	\N	H	Apomictic	4	1
Rubus flagellaris	Northern Dewberry	0.2	2	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects, Apomictic	3	1
Rubus glaucus	Mora De Castilla, Andes berry	3	0	10-12	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Apomictic	3	0
Rubus gunnianus	\N	0.2	0.3	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Rubus henryi	\N	6	3	5-9	F	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jun	9-Aug	H	Insects	3	0
Rubus hirsutus	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	8-Jul	H	Insects	2	1
Rubus lineatus	\N	3	0	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jun	10-Sep	H	Insects	2	0
Rubus macilentus	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	2	0
Rubus mesogaeus	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	9-Jul	H	Insects	3	0
Rubus parvifolius	Japanese Raspberry	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	3	1
Rubus peltatus	\N	1.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8-Jul	H	Insects	2	0
Rubus simplex	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	2	0
Rumex brownii	Swamp Dock	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	11-Sep	\N	H	Wind	2	0
Rumex dentatus	toothed dock	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	7-Jun	H	Wind	1	1
Rumex gmelinii	\N	1	0	\N	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	6-May	7-Jun	H	Wind	1	0
Rumex longifolius	dooryard dock	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Wind	1	1
Setaria viridis pycnocoma	\N	0.8	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10-Sep	H	Wind	2	0
Sinapis arvensis	Charlock, Charlock mustard, Wild mustard	0.8	0	5-9	\N	LMH	ANB	N	M	W	\N	N	\N	7-May	8-May	H	Bees, flies	2	1
Sisymbrium crassifolium	\N	0.75	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Sisymbrium matritense	\N	0.9	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Smilax nipponica	\N	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	9-Aug	D	\N	3	2
Solanecio biafrae	Sierra Leone Bologi	2	0.5	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Solanum laciniatum	Kangaroo Apple	3	0	8-11	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	10-Aug	\N	H	Insects	2	2
Solanum lycopersicum	Tomato, Garden Tomato	2	1.5	10-12	F	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Insects, Self	5	3
Solanum lyratum	\N	2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jun	11-Oct	H	Insects	1	2
Solanum septemlobum	Qing Qi.	2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Solidago canadensis scabra	Canadian Goldenrod	1.8	1	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Insects	2	2
Sonchus tenerrimus	Clammy Sow Thistle, Slender sowthistle	0.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Sorbaria sorbifolia	false spiraea	1.8	3	2-7	F	LMH	ANB	SN	M	\N	Y	\N	\N	8-Jul	9	H	Insects	1	0
Sorbus gracilis	\N	2	0	5-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	5	\N	H	Insects	1	0
Sorbus intermedia	Swedish Whitebeam	12	12	4-8	M	LMH	ANB	SN	M	M	Y	N	\N	5	10-Sep	H	Insects, apomictic	2	0
Sorbus torminalis	Wild Service Tree, Checkertree	20	0	5-9	M	LMH	ANB	SN	M	W	\N	N	\N	6	10-Sep	H	Insects	4	0
Sorbus vestita	\N	10	0	6-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	5	\N	H	Insects	1	0
Sorghum bicolor	Sorghum, Common wild sorghum, Grain sorghum, Sudangrass	5	0	9-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	10-Aug	10-Sep	H	Wind	3	1
Sparganium americanum	Bur-Reed, American bur-reed	1	0	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jun	\N	M	Wind	1	0
Sphenostylis stenocarpa	African Yam Bean	2	0.3	10-12	F	LM	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Spiraea hirsuta	\N	1.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	1	0
Spiraea nervosa angustifolia	\N	1.5	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-May	\N	H	Insects	1	0
Sporobolus airoides	Alkali Sakaton	0.8	0.2	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Sporobolus giganteus	Giant Dropseed	2	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Wind	2	0
Stachys affinis	Chinese Artichoke, Artichoke betony	0.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	11-May	8-Jul	\N	H	Insects	4	1
Stachys baicalensis	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	8	H	Insects	1	2
Staphylea colchica	Bladdernut	4	4	5-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	11-Sep	H	Insects	1	1
Staphylea trifolia	American Bladder Nut	4	0	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	11-Sep	H	Insects	3	1
Stauntonia hexaphylla	\N	10	7	8-11	M	LMH	ANB	SN	M	\N	\N	Y	12-Jan	4	\N	D	Insects, hand	3	1
Stellaria sessiliflora	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Streptopus streptopoides	Small twistedstalk	0.3	0	3-7	\N	LM	ANB	FS	M	\N	\N	\N	\N	8-Jul	\N	H	\N	3	0
Suaeda corniculata	\N	0.5	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	9-Aug	9-Aug	H	Wind	1	0
Suaeda salsa	\N	0.5	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	10-Jul	10-Aug	H	Wind	1	0
Rumex patientia	Herb Patience	1.5	0.5	5-10	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	8	H	Wind	3	1
Ruta montana	Mountain Rue	0.3	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Saccharum hybrids	Energy Cane	6	1.5	8-12	F	LMH	ANB	N	MWe	\N	0	\N	\N	\N	\N	\N	\N	4	2
Sagittaria rigida	Sessile-Fruited Arrowhead	0.8	0	6-9	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	9-Jul	\N	M	Insects	3	0
Salicornia bigelovii	Dwarf Glasswort, Dwarf saltwort	0.3	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Aug	10-Sep	H	Wind	3	0
Salix 'Bowles hybrid'	\N	5	0	\N	F	LMH	AN	N	MWe	M	\N	N	\N	\N	\N	D	Bees	1	2
Salix acutifolia	Sharp-Leaf Willow	10	0	4-8	\N	LMH	AN	N	MWe	M	\N	N	\N	\N	\N	D	Bees	1	2
Salix appendiculata	\N	6	0	6-9	\N	LMH	ANB	N	MWe	\N	\N	N	\N	5-Apr	\N	D	Bees	1	2
Salix caprea	Goat Willow, Kilmarnock Willow, Pink Pussy Willow, Pussy Willow	10	8	4-9	F	LMH	ANB	SN	DMWe	M	Y	N	\N	4-Mar	5	D	Bees	1	2
Salix matsudana	Corkscrew willow, Hankow Willow, Peking Willow, Corkscrew Willow	18	0	4-8	F	LMH	AN	N	MWe	\N	\N	N	\N	5	6-May	D	Bees	1	2
Salix nigra	Black Willow	12	0	4-8	F	LMH	AN	N	MWe	\N	\N	N	\N	4	5	D	Bees	1	3
Salix x rubra	Green-leaved willow, Red osier	6	0	4-8	\N	LMH	AN	N	MWe	\N	\N	N	\N	\N	\N	D	Bees	1	2
Salix x smithiana	Silky-leaved Osier, Smith Willow	9	0	4-8	\N	LMH	AN	N	MWe	\N	\N	N	\N	4-Mar	\N	D	Bees	1	2
Salvia apiana	White Sage, Compact white sage	3	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Apr	\N	H	Bees	3	1
Salvia carduacea	Thistle Sage	0.7	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	7	\N	H	Bees	2	0
Salvia glabrescens	\N	0.3	0	\N	\N	LM	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Salvia officinalis	Sage, Kitchen sage, Small Leaf Sage, Garden Sage	0.6	0.6	5-10	M	LM	NB	N	DM	\N	\N	N	12-Jan	8-Jun	9-Aug	H	Bees	4	5
Salvia sclarea	Clary, Europe sage, Clary Sage	1	0.6	5-9	M	LMH	ANB	N	DM	\N	\N	\N	\N	8	9	H	Bees	2	2
Salvia sylvestris	Balkan Clary, Woodland sage	1	0.5	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jun	\N	H	Insects	1	0
Salvia tomentosa	Balsamic Sage	1	0	5-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	7-Jun	\N	H	\N	1	0
Salvia viridis	Clary, Annual clary	0.5	0.2	0-0	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jun	\N	H	Bees	2	2
Sanicula rubriflora	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	9-Jul	H	Insects	1	0
Santalum freycinetianum	Lanai Sandalwood, Hawaiian Sandalwood	10	10	9-12	S	LM	ANB	SN	D	M	\N	\N	\N	\N	\N	\N	Bees, Insects	1	2
Santalum haleakalae	Haleakala Sandalwood, Lliahi	3	3	9-12	S	LM	ANB	SN	D	M	\N	\N	\N	\N	\N	\N	Bees, Insects	1	2
Santalum spicatum	West Australian Sandalwood	4	4	10-12	S	LMH	ANB	SN	D	M	\N	\N	\N	\N	\N	\N	Insects	2	2
Santolina chamaecyparissus	Cotton Lavender	0.6	1	6-9	F	LM	ANB	N	DM	M	\N	\N	12-Jan	8-Jul	9-Aug	H	Insects	2	2
Sasamorpha borealis	\N	3	0	6-9	\N	LMH	ANB	S	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	1	0
Sassafras albidum	Sassafras, Common Sassafras	25	15	5-9	M	LMH	AN	SN	M	\N	\N	N	10-Apr	6-May	10-Sep	D	\N	5	3
Scabiosa japonica	\N	0.3	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jun	9-Jul	H	Insects	1	0
Scaevola spinescens	Currant Bush	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	1
Scandix pecten-veneris	Shepherd's Needle	0.5	0	\N	\N	LMH	NB	N	M	\N	\N	\N	\N	7-Apr	\N	H	Insects	2	0
Schizomeria ovata	White Cherry	10	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Symphytum officinale	Comfrey, Common comfrey	1.2	0.6	3-9	F	LMH	ANB	SN	M	\N	\N	N	\N	6-May	7-Jun	H	Bees	3	5
Symplocos paniculata	Asiatic Sweetleaf, Sapphire-berry	4	4	4-8	\N	LMH	A	N	M	\N	\N	\N	\N	6-May	12-Oct	H	\N	1	2
Synurus deltoides	\N	1	0	6-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Jul	H	Insects	1	0
Synurus excelsus	\N	1.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	H	Insects	1	0
Tagetes tenuifolia	Lemon Marigold, Striped Mexican Marigold, Signet Marigold	0.8	0.8	2-11	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Tamus communis	Black Bryony	3.5	0	4-8	M	LMH	ANB	SN	M	W	\N	\N	\N	7-May	11-Sep	D	Bees, flies	1	2
Taraxacum japonicum	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Mar	\N	H	Insects	1	1
Taxus baccata	Yew, English yew, Common Yew	15	10	5-7	S	LMH	ANB	FSN	DM	W	Y	N	12-Jan	4-Mar	11-Sep	D	Wind	3	4
Taxus cuspidata	Japanese Yew	10	10	4-7	S	LMH	ANB	FSN	DM	W	Y	N	12-Jan	\N	11-Sep	D	Wind	3	4
Tectona grandis	Teak	30	20	10-12	F	LMH	ANB	N	M	\N	\N	Y	\N	\N	\N	\N	Bees, Flies, Ants	2	2
Telfairia pedata	Oysternut	20	1	10-12	F	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Insects	4	2
Terminalia kaernbachii	Okari Nut	20	20	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	5	0
Thalictrum aquilegiifolium	\N	1	0.5	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-May	9-Jul	H	Insects, wind	1	1
Thamnocalamus aristatus	\N	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Thamnocalamus spathiflorus	\N	6	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Wind	2	0
Theligonum cynocrambe	Dog's Cabbage	0.1	0.3	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	M	\N	1	1
Theobroma cacao	Cacao, Cocoa Tree	8	8	10-12	M	MH	AN	FSN	M	N	\N	Y	\N	\N	\N	\N	Thrips, Midges, Ants, Aphids	5	3
Thlaspi arvense	Pennycress, Field pennycress	0.6	0	5-9	\N	LMH	ANB	N	M	\N	\N	N	\N	7-May	9-Jul	H	Bees, flies, self	2	2
Thuja orientalis	Biota	15	5	5-9	S	LMH	ANB	SN	DM	\N	Y	\N	12-Jan	\N	10-Sep	M	Wind	1	3
Thymus herba-barona	Caraway Thyme	0.1	0.3	8-10	S	LM	ANB	N	DM	\N	\N	N	12-Jan	8-Jul	\N	H	Bees, flies, lepidoptera	3	2
Thyrsostachys siamensis	Monastery Bamboo	10	4	9-12	F	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Tigridia pavonia	Tiger Flower	0.6	0.1	7-10	\N	LM	ANB	N	DM	\N	\N	N	\N	10-Jun	10-Sep	H	Insects	3	1
Tilia amurensis	\N	30	0	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Insects	3	1
Tilia cordata	Small Leaved Lime, Littleleaf linden	30	12	3-7	M	LMH	ANB	SN	M	W	\N	N	\N	7-Jun	10	H	Bees	5	3
Tinospora cordifolia	Kanda Amrta	15	0.3	10-12	F	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Trachycarpus fortunei	Chusan Palm, Chinese windmill palm, Windmill Palm	12	2	8-11	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	9-Aug	\N	D	Insects	2	2
Tradescantia virginiana	Spiderwort, Virginia spiderwort	0.4	0	4-9	M	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Jun	10-Aug	H	\N	2	1
Tribulus terrestris	Caltrop, Puncturevine	0.6	0	0-0	F	LMH	ANB	N	DM	M	\N	Y	\N	8-Apr	\N	H	\N	1	3
Trichosanthes kirilowii	Chinese Cucumber	6	0	8-11	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Sep	D	Insects	2	4
Trifolium fucatum virescens	\N	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Trifolium gracilentum	Pin-Point Clover, Palmer's clover	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Trifolium incarnatum	Crimson Clover	0.5	0	3-9	M	LMH	ANB	N	M	W	\N	N	\N	9-May	10-Jul	H	Bees, self	2	0
Trifolium microcephalum	Smallhead Clover	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Trifolium pratense	Red Clover	0.6	0.6	5-9	M	LMH	ANB	N	M	W	\N	N	\N	9-May	10-Jul	H	Bees, lepidoptera	3	3
Trigonella suavissima	Sweet Fenugreek	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Spinacia oleracea	Spinach	0.3	0	4-8	F	LMH	ANB	SN	M	\N	\N	N	12-Jan	9-Jun	\N	D	Wind	3	2
Spiraea blumei	\N	1.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	10-Aug	H	Insects	1	0
Spiraea henryi	\N	3	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	10-Sep	H	Insects	1	0
Spondias dulcis	Golden Apple, Ambarella,	15	15	9-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Sporobolus cryptandrus	Sand Dropseed	1	0	4-8	\N	LM	ANB	N	DM	M	\N	\N	\N	8-Jul	\N	H	Wind	3	0
Stachys hyssopifolia ambigua	hyssopleaf hedgenettle	0.8	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Stachys officinalis	Wood Betony, Common hedgenettle, Betony, Woundwort	0.6	0.5	5-10	F	LM	ANB	SN	M	\N	\N	N	\N	9-Jun	10-Jul	H	Bees	1	2
Suaeda californica	California Sea Blite	0.6	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	9-Aug	10-Sep	H	Wind	1	0
Suaeda maritima	Sea Blite, Herbaceous seepweed, Rich's seepweed	0.3	0	0-0	\N	LM	NB	N	M	M	\N	\N	\N	10-Jul	10-Aug	H	Wind, self	3	0
Symphoricarpos albus laevigatus	Snowberry	3	2	3-7	M	LMH	ANB	FSN	DM	M	Y	\N	\N	9-Jul	11-Sep	H	Bees	1	2
Symphytum asperum	Prickly Comfrey	1.5	0.6	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	7-Jun	H	Bees	3	2
Symplocarpus foetidus	Skunk Cabbage	0.5	0.5	4-8	\N	LMH	AN	SN	MWe	\N	\N	N	\N	4-Feb	9-Aug	H	Insects	2	3
Synsepalum dulciferum	Miracle Berry	4	4	10-12	F	LMH	AN	N	MWe	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Synurus palmatopinnatifidus	\N	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Sep	\N	H	Insects	1	0
Synurus pungens	\N	1.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	11-Sep	\N	H	Insects	1	0
Syringa vulgaris	Lilac, Common lilac	6	0	3-7	M	LMH	NB	N	M	\N	\N	\N	\N	5	8	H	Bees, lepidoptera	1	1
Tagetes lucida	Mexican Tarragon, Sweetscented marigold	0.8	0.4	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Aug	\N	H	Insects	4	3
Tagetes patula	French Marigold, Dwarf French Marigold	0.5	0.3	2-11	M	LMH	ANB	N	DM	\N	\N	Y	\N	10-Jul	9	H	Insects	2	2
Tanacetum balsamita	Alecost, Costmary	0.9	1	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Sep	\N	H	Insects	3	2
Tanacetum vulgare	Tansy, Common tansy, Golden Buttons, Curly Leaf Tansy	1	1.5	3-9	F	LMH	ANB	N	DM	W	\N	N	\N	9-Aug	10-Aug	H	Bees, flies, beetles, self	2	2
Taraxacum kok-saghyz	Rubber Dandelion	0.3	0.3	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	7-Jun	H	Insects, self	1	0
Taraxacum megalorrhizon	\N	0.2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Taraxacum obovatum	\N	0.2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Taxus brevifolia	Pacific Yew	15	0	5-9	S	LMH	ANB	FSN	DM	W	Y	N	12-Jan	5-Mar	11-Sep	D	Wind	3	4
Telopea speciosissima	Waratah	3	2	8-11	\N	LMH	AN	N	M	\N	\N	\N	12-Jan	5	\N	H	\N	1	0
Teucrium polium	\N	0.2	0.2	6-9	\N	LMH	NB	N	DM	\N	\N	\N	\N	9-Jul	9-Aug	H	Bees, self	1	1
Teucrium scorodonia	Wood Sage	0.3	0.5	5-9	\N	LMH	ANB	SN	DM	\N	\N	N	\N	9-Jul	9-Aug	H	Bees, self	1	2
Thalictrum minus	Lesser Meadow Rue	1.5	1	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	9-Jul	H	Insects, wind	1	1
Thespesia populnea	Portia Tree, Aden Apple, Indian Tulip Tree	10	12	10-12	F	LMH	NB	N	DM	M	\N	Y	\N	\N	\N	\N	Birds	3	3
Thymus capitatus	Headed Savory, Thymus	0.3	0.3	6-9	\N	LM	NB	N	DM	\N	\N	\N	12-Jan	9-Jul	\N	H	Bees, flies, lepidoptera	2	2
Thymus pannonicus	Eurasian thyme	0.2	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Thymus serpyllum	Wild Thyme	0.1	0.3	5-9	M	LM	ANB	N	DM	W	\N	N	12-Jan	8-Jul	9-Aug	H	Bees, flies, lepidoptera	4	3
Thymus x citriodorus	Lemon Thyme, Creeping Lemon Thyme, Lemon-Scented Thyme	0.1	0.3	5-10	M	LM	NB	N	DM	W	\N	N	12-Jan	8-Jul	\N	H	Bees, flies, lepidoptera	4	2
Trigonotis icumae	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	\N	1	0
Trillium tschonoskii	\N	0.2	0	4-8	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	6-Apr	\N	H	Insects	1	2
Trillium undulatum	Painted Trillium	0.2	0.2	4-8	\N	LMH	AN	FSN	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	1
Tripsacum dactyloides	Sesame Grass, Eastern gamagrass, Fakahatchee Grass	2.5	1	7-11	M	LMH	ANB	N	M	\N	\N	N	\N	9-Aug	\N	M	Wind	2	0
Triteleia laxa	Grassnut, Ithuriel's spear	0.5	0.1	6-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	6	8	H	Insects	4	0
Triticum aestivum compactum	Club Wheat	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	2	0
Triticum turgidum turanicum	Khurasan Wheat	1.2	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	2	0
Tropaeolum majus	Nasturtium, Indian Cress	3.5	1.5	8-11	F	LM	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	H	\N	4	3
Tulbaghia violacea	Society Garlic	0.3	0.3	8-11	F	LMH	ANB	N	M	\N	\N	\N	\N	9-Jun	\N	H	Bees	2	0
Typha domingensis	Southern Cattail	3	0	5-12	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	\N	\N	M	Wind	4	3
Uapaca kirkiana	Wild Loquat	12	12	10-12	M	LM	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Ulmus japonica	Japanese Elm	35	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Mar	5-Apr	H	Wind	2	1
Ulmus macrocarpa	\N	10	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	5-Apr	6-May	H	Wind	2	1
Uncaria tomentosa	Cat's Claw	25	0.5	10-12	F	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Uniola paniculata	Sea Oats, Sea Oats Grass	2.5	0	7-11	M	LM	ANB	SN	M	M	\N	\N	\N	8-Jul	\N	H	Wind	2	0
Urtica californica	Stinging Nettle, California nettle	1.8	0	3-10	\N	LMH	ANB	SN	M	M	\N	N	\N	\N	\N	D	Wind	2	2
Urtica holosericea	Stinging Nettle	2.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	D	Wind	3	2
Urtica platyphylla	\N	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	D	Wind	3	0
Urtica thunbergiana	\N	0.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	9-Jul	10-Aug	D	Wind	3	0
Urtica urens	Annual Nettle	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	9-Jun	10-Jul	M	Wind	3	3
Uvularia perfoliata	Bellwort, Perfoliate bellwort	0.4	0.3	4-8	\N	LM	ANB	FS	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	2
Vaccinium arboreum	Farkleberry	5	0	6-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	8-Jul	10-Sep	H	Insects	2	1
Vaccinium ashei	Rabbiteye Blueberry	5	0	7-10	\N	LM	A	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Vaccinium brittonii	\N	2	0	\N	\N	LM	A	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Vaccinium crassifolium	Creeping Blueberry	0.1	1	6-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	6-May	\N	H	Insects	3	0
Vaccinium myrsinites	Florida Evergreen Blueberry, Shiny blueberry	0.5	1	6-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	6-May	\N	H	Insects	2	1
Vaccinium myrtillus	Bilberry, Whortleberry	0.2	0.3	3-7	\N	LM	A	SN	M	W	\N	\N	\N	6-Apr	9-Jul	H	Bees, flies, lepidoptera, self	4	3
Vaccinium ovalifolium	Black Huckleberry, Oval-leaf blueberry	3	0	3-7	\N	LM	A	SN	M	\N	\N	\N	\N	6	\N	H	Insects	3	1
Vaccinium sprengelii	\N	3	0	6-9	\N	LM	A	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	0
Vaccinium stamineum	Deerberry	3	0	4-8	\N	LM	A	SN	DM	\N	\N	\N	\N	6-May	\N	H	Insects	3	0
Vaccinium virgatum	Rabbit-Eye Blueberry, Smallflower blueberry	1	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	0
Vachellia seyal	Shittim Wood	10	12	10-12	F	MH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	2	2
Valeriana phu	\N	0.4	0.4	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8	\N	H	Insects	2	1
Valerianella eriocarpa	Italian Corn Salad	0.4	0	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	\N	H	Self	3	0
Valerianella locusta	Corn Salad, Lewiston cornsalad	0.3	0	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	6-Apr	7-May	H	Self	4	0
Vateria indica	White Dammar	40	30	10-12	S	LM	AN	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Thymus zygis	\N	0.3	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Tilia americana	American Basswood, Carolina basswood, Basswood, AmericanBasswood, American Linden	25	12	3-9	M	LMH	ANB	SN	M	W	\N	N	\N	7	10	H	Bees	3	3
Tilia heterophylla	White Basswood, American basswood	30	0	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	7	10	H	Insects	3	2
Tilia tomentosa	Silver Lime	25	20	4-7	M	LMH	ANB	SN	DM	\N	\N	N	\N	8-Jul	\N	H	Insects	3	1
Tolmiea menziesii	Youth On Age, Mother-of-Thousands Plant, Youth on Age Plant, Pickaback Plant	0.6	0.5	7-9	M	LMH	ANB	FS	DM	\N	\N	\N	12-Jan	6-May	\N	H	\N	1	1
Torreya californica	California Nutmeg	15	8	6-9	S	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	5	11-Sep	D	Wind	3	1
Trachyspermum ammi	Ajowan caraway	0.6	0.4	\N	\N	LMH	ANB	N	M	\N	\N	Y	\N	8-Jul	8-Jul	H	\N	2	3
Tragopogon crocifolius	\N	0.8	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	7	\N	H	Insects	2	0
Treculia africana	African Breadfruit or Breadnut	30	30	10-12	M	MH	ANB	SN	M	\N	\N	Y	\N	\N	\N	\N	\N	4	2
Trema orientalis	Charcoal Tree	12	12	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	1	2
Trichanthera gigantea	Giant trichanthera, Nacadero	5	4	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Bats, Birds, Ants, Bees	2	2
Trifolium cyathiferum	Cup Clover	0.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Trifolium obtusiflorum	Clammy Clover	1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Trifolium variegatum	Whitetip Clover	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Triglochin palustris	Marsh Arrow Grass	0.5	0	4-8	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-Jun	\N	H	Wind	2	0
Trigonella corniculata	cultivated fenugreek	0.6	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Trigonella foenum-graecum	Fenugreek, Sicklefruit fenugreek	0.6	0.4	5-9	F	LMH	ANB	N	DM	\N	\N	\N	\N	8-Jun	9-Aug	H	Insects	4	5
Trigonotis radicans	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	9-Jul	H	\N	1	0
Trillium erectum	Beth Root - Indian Balm, Red trillium, Wakerobin, Purple Trillium	0.4	0.3	4-9	S	LMH	ANB	FSN	M	\N	\N	\N	\N	6-May	\N	H	Flies	2	3
Trillium ovatum	Wakerobin, Pacific trillium, Oettinger's trillium, Hibberson's trillium	0.4	0.2	4-8	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	6-May	\N	H	\N	1	1
Triosteum perfoliatum	Wild Coffee, Feverwort	1	0.6	5-9	\N	LM	ANB	SN	M	\N	\N	\N	\N	7-Jun	\N	H	\N	1	2
Triteleia hyacinthina	Hyacinth Brodiaea, White brodiaea	0.7	0.1	4-8	\N	LM	ANB	N	DM	\N	\N	N	\N	8-May	\N	H	Insects	3	0
Tritonia crocata	\N	0.5	0.1	8-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	H	Bees	1	0
Tropaeolum leptophyllum	\N	1.5	0	7-10	\N	LM	AN	N	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	2	0
Tropaeolum sessilifolium	\N	3	0	8-11	\N	LMH	AN	N	DM	\N	\N	Y	\N	5-Apr	\N	H	\N	3	0
Tsuga chinensis	Chinese Hemlock	45	0	5-9	S	LMH	ANB	FSN	M	\N	\N	N	12-Jan	4	11-Oct	M	Wind	1	2
Tulbaghia alliacea	Society Garlic	0.3	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	9-Jun	\N	H	Flies	2	0
Turnera diffusa aphrodisiaca	Damiana	1	0.6	8-11	\N	LMH	ANB	N	D	\N	\N	Y	\N	8-Jul	\N	H	\N	1	3
Tylosema esculentum	Marama Bean	1	0.2	10-12	F	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Typha glauca	Hybrid cattail	3	0	0-0	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	\N	\N	M	Wind	4	0
Typha latifolia	Reedmace, Broadleaf cattail, Bullrush, Nailrod	2.5	3	3-10	F	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-Jun	\N	M	Wind	5	3
Ullucus tuberosus	Olluco	0.3	0	8-10	\N	LM	ANB	N	M	\N	\N	Y	\N	\N	\N	H	\N	3	0
Ulmus wallichiana	\N	35	0	5-9	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	H	Wind	1	1
Urtica hyperborea	\N	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	D	Wind	3	0
Urtica incisa	Scrub Nettle	1.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	\N	\N	M	Wind	3	0
Solanum nigrum	Black Nightshade, Common Nightshade, Poisonberry, Black Nightshade	0.6	0.3	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	H	Insects	2	2
Solanum quitoense	Naranjilla, Quito Orange	2.5	2.5	10-12	F	LM	ANB	SN	M	N	\N	\N	\N	\N	\N	\N	Self, Insects	4	0
Solanum simile	Oondoroo	2	1.5	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	2
Solanum triflorum	Cutleaf Nightshade	0.8	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Sorbopyrus auricularis	Bollwyller Pear	12	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	11-May	5	\N	H	Insects	3	0
Sorbus aucuparia	Mountain Ash, European mountain ash	15	7	3-6	M	LMH	ANB	SN	M	M	Y	N	\N	6-May	9-Aug	H	Insects	2	2
Sorbus devoniensis	Devon Whitebeam	13	0	6-9	M	LMH	ANB	SN	M	W	\N	N	\N	6-May	10-Sep	H	Insects, apomictic	3	0
Sorbus sitchensis	Sitka Mountain Ash, Western mountain ash	1.8	0	4-8	S	LMH	ANB	SN	M	W	\N	\N	\N	5	\N	H	Insects	1	1
Spergularia rubra	Sandwort, Red sandspurry	0.3	0	0-0	\N	LM	AN	N	DM	M	\N	\N	\N	9-May	\N	H	Flies, self	1	1
Sporobolus asperifolius	\N	0.3	0	\N	\N	LM	ANB	N	D	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Stachys hyssopifolia	hyssopleaf hedgenettle	0.6	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Stanleya elata	Panamint princesplume	1.5	0	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	6	\N	H	Insects	2	0
Staphylea pinnata	Bladder Nut	4.5	4.5	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	11-Sep	H	Flies	3	0
Stellaria neglecta	Greater Chickweed, Common chickweed	0.1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Stipagrostis pungens	Drinn	1	0.2	10-12	F	LM	ANB	N	DM	M	\N	\N	\N	\N	\N	\N	\N	3	1
Styphelia viridis	\N	1.2	0	8-11	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Styrax japonica	Japanese Storax	8	6	4-8	S	LM	AN	SN	M	\N	\N	N	\N	6	10	H	\N	2	0
Suaeda australis	Seablite	0.3	0	\N	\N	LMH	ANB	SN	M	M	\N	\N	\N	\N	\N	H	\N	2	0
Suaeda glauca	\N	0.6	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	9-Jul	9-Jul	H	Wind	1	0
Suaeda nigra	Bush Seepweed	1.5	0	\N	\N	LMH	ANB	N	M	M	\N	\N	\N	10-Aug	\N	H	Wind	1	0
Swertia japonica	\N	0.2	0	\N	\N	LMH	ANB	S	MWe	\N	\N	\N	\N	\N	\N	H	\N	1	1
Symplocos microcalyx	\N	4	0	\N	\N	LMH	AN	N	M	\N	\N	\N	12-Jan	5-Apr	\N	H	\N	1	0
Tamarix anglica	English Tree	5	0	6-9	M	LMH	ANB	N	DM	M	\N	\N	\N	\N	\N	H	Insects	1	1
Tanacetum parthenium	Feverfew, Matricaria	0.6	0.3	5-8	M	LMH	ANB	N	DM	W	\N	N	\N	8-Jul	9-Aug	H	Bees, flies, self	2	5
Taraxacum laevigatum	Red-Seed Dandelion, Rock dandelion	0.2	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-Apr	\N	H	Apomictic	1	0
Taraxacum mongolicum	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	3
Tarchonanthus camphoratus	Camphor Bush, Wild Camphor Bush	7	0	9-12	M	LMH	AN	SN	DMWe	M	\N	\N	\N	\N	\N	\N	\N	1	3
Telfairia occidentalis	Fluted Gourd	15	1	10-12	F	LMH	AN	FSN	M	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	4	2
Terminalia bellirica	Beleric Myrobalan	35	35	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Insects	2	3
Tetrapanax papyrifer	Rice Paper Plant, Chinese Rice Paper Plant	5	5	8-11	F	LMH	ANB	SN	M	\N	\N	Y	12-Jan	8	12-Oct	H	Bees	1	1
Teucrium chamaedrys	Wall Germander, Germander	0.3	0.3	5-9	S	LMH	ANB	SN	DM	\N	\N	N	12-Jan	9-Jul	9-Aug	H	Bees, self	1	2
Teucrium massiliense	\N	1	0	5-9	\N	LMH	NB	N	DM	\N	\N	\N	\N	9-Jul	9-Aug	H	Bees, self	1	0
Thalictrum actaeifolium	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects, wind	1	0
Thaumatococcus daniellii	Sweet Prayer Plant, Katemfe	2	2	10-12	F	MH	AN	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	0
Thymus caespititius	Cretan Thyme	0.1	0.3	6-9	\N	LM	NB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees, flies, lepidoptera	2	2
Thymus cilicicus	Cilician Thyme	0.2	0.4	6-9	\N	LM	NB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees, flies, lepidoptera	1	2
Thymus mastichina	Mastic Thyme	0.3	0.6	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	8-Jul	\N	H	Insects	2	2
Thymus pulegioides	Broad-Leaved Thyme, lemon thyme	0.2	0	4-8	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	2	2
Tieghemella heckelii	Baku	50	40	10-12	M	MH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Tilia mongolica	Mongolian Lime	15	12	3-6	M	LMH	ANB	SN	M	W	\N	N	\N	7-Jun	\N	H	Insects	3	1
Tilia tuan	\N	16	0	5-9	M	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	10-Aug	H	Insects	3	1
Tilingia holopetala	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Toona sinensis	Chinese Cedar	20	8	6-11	F	LMH	ANB	N	M	\N	\N	N	\N	7	\N	H	Insects	3	2
Torreya fargesii	\N	20	0	6-9	S	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	5-Apr	11-Oct	D	Wind	2	0
Trachymene glaucifolia	Wild Carrot	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Trachymene incisa	\N	0.45	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Trichilia dregeana	Cape Mahogany	25	25	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Trifolium dichotomum	Branched Indian Clover	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Trifolium fimbriatum	Springbank Clover, Cows clover	1	1	0-0	\N	LMH	ANB	N	M	M	\N	\N	\N	\N	\N	H	Insects	3	0
Trifolium lupinaster	Lupine clover	0.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Jul	H	Insects	1	0
Trifolium ornithopodioides	Birdsfoot Fenugreek, Bird clover	0.2	0	0-0	\N	LMH	ANB	N	MWe	M	\N	\N	\N	9-May	\N	H	Bees	1	0
Trifolium tridentatum	Tomcat Clover	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Trillium grandiflorum	White Trillium, Large Flower Trillium, White Trillium, Large Flower Wakerobin, Large Flowered Tril	0.4	0.3	4-9	S	LMH	ANB	FSN	M	\N	\N	\N	\N	6-Apr	\N	H	Flies	1	2
Triphasia trifolia	Lime Berry	3	0	9-12	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	1
Triplochiton scleroxylon	Arere, Obeche, Samba	40	25	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	2
Trisetum spicatum	Spike Trisetum	0.3	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Wind	1	0
Triteleia grandiflora	Wild Hyacinth, Largeflower triteleia, Howell's triteleia	0.7	0	4-8	\N	LM	ANB	N	DM	\N	\N	N	\N	7-May	\N	H	Insects	4	0
Triticum monococcum	Einkorn	1	0	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	3	0
Triticum turgidum polonicum	Polish Wheat	1.3	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	3	0
Tropaeolum brachyceras	\N	1	0	8-11	\N	LMH	AN	N	DM	\N	\N	Y	8-Oct	6	8	H	\N	1	0
Tropaeolum minus	Dwarf Nasturtium	0.3	0.5	8-11	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	H	\N	4	3
Tropaeolum tricolorum	\N	1.5	0	7-10	\N	LMH	AN	N	M	\N	\N	Y	\N	9-Aug	\N	H	\N	2	0
Tropaeolum tuberosum	Anu	2	0	7-10	M	LM	AN	N	M	\N	\N	Y	\N	10-Jun	10-Jun	H	Insects	4	2
Tsuga caroliniana	Carolina Hemlock	15	8	4-7	S	LMH	ANB	FSN	M	\N	Y	\N	12-Jan	4	11-Oct	M	Wind	1	2
Tulipa gesneriana	Tulip, Didier's tulip	0.5	0	4-8	\N	LM	ANB	N	M	\N	\N	\N	\N	5-Apr	\N	H	\N	1	0
Stachys palustris	Marsh Woundwort, Marsh hedgenettle	1	0.4	4-8	\N	LMH	ANB	SN	MWe	\N	\N	N	\N	9-Jul	10-Aug	H	Bees	3	2
Staphylea bumalda	\N	1.8	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	11-Sep	H	Insects	1	0
Stellaria nipponica	\N	0.2	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	7-Jun	8-Jul	H	Insects	1	0
Stenocereus griseus	Cactaceae. Pitaya, Organpipe cactus	7	3	10-12	M	LM	NB	N	D	\N	\N	\N	\N	\N	\N	\N	Bats	3	0
Stevia rebaudiana	Stevia, Candyleaf	0.5	0	8-11	\N	LM	ANB	N	M	\N	\N	Y	\N	\N	\N	H	Insects	4	0
Streptopus roseus	Scootberry, Rosybells	0.5	0.3	3-7	\N	LM	ANB	FS	M	\N	\N	\N	\N	7-May	10-Sep	H	\N	4	2
Sympholoma graveolens	\N	0.15	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	4	0
Symphytum tuberosum	Tuberous comfrey	0.6	0.6	4-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	7-Jun	H	Bees	2	0
Symphytum uplandicum	Comfrey	1.2	0.6	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	6-May	\N	H	Bees	3	5
Symplocarpus renifolius	\N	0.5	0	4-8	\N	LMH	AN	SN	MWe	\N	\N	\N	\N	4-Feb	9-Aug	H	Insects	1	0
Symplocos tinctoria	Sweet Leaf, Common sweetleaf	8	0	0-0	\N	LMH	AN	SN	M	\N	\N	\N	\N	5	9	H	\N	2	1
Syzygium aromaticum	Clove, Zanzibar Redhead	20	20	11-12	S	LM	AN	SN	M	M	\N	Y	\N	\N	\N	\N	Bees	4	4
Syzygium cumini	Jambolan, Java Plum, Malabar Plum, Jambu	25	25	8-12	F	LMH	ANB	SN	MWe	W	\N	N	\N	\N	\N	\N	Bees, Flies, Wind	3	3
Syzygium jambos	Jambos, Rose Apple, Plum Rose	8	8	9-12	M	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	Bees, Insects, Self	3	2
Tagetes filifolia	Irish Lace	0.4	0	8-11	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Tagetes minuta	Muster-John-Henry	1.2	0.6	8-11	\N	LMH	ANB	N	DM	\N	\N	Y	11-Apr	10	11	H	Insects	2	2
Taraxacum magellanicum	\N	0.1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Taxus x media	Anglojapanese Yew	6	6	4-7	S	LMH	ANB	FSN	DM	W	Y	N	12-Jan	\N	11-Sep	D	Wind	3	4
Terminalia arjuna	Arjuna, Terminalia	30	20	10-12	F	LMH	AN	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Terminalia chebula	Black Myrobalan, Chebulic Myroblan,	25	25	10-12	S	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	3	5
Terminalia ferdinandiana	Billy Goat Plum	10	10	9-12	M	LM	ANB	N	M	\N	\N	N	\N	\N	\N	\N	\N	4	2
Theobroma grandiflorum	Cupuassu, Cupuacu	10	10	10-12	M	MH	AN	S	M	\N	\N	\N	\N	\N	\N	\N	Insects, Wind	4	3
Thymus praecox arcticus	Wild Thyme	0.1	0.3	4-8	\N	LM	NB	N	DM	W	\N	N	12-Jan	8-May	9-Jul	H	Bees, flies, lepidoptera	3	2
Thysanotus tuberosus	Fringed Lily	0.2	0	9-11	\N	LM	ANB	N	DM	\N	\N	\N	\N	6	\N	H	\N	1	0
Tilia caroliniana	Carolina Basswood	20	0	6-9	M	LMH	ANB	SN	M	\N	\N	N	\N	7	10	H	Insects	3	1
Turritis glabra	Tower Cress	0.6	0	6-9	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	7-May	\N	H	Self	1	1
Typha davidiana	\N	1	0	\N	F	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-May	9-Jun	M	Wind	4	3
Typha elephantina	Bora. Elephant grass, Indian reed-mace.	3	0.2	10-12	F	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	\N	\N	Wind	3	3
Ulmus davidiana	Japanese Elm	15	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5	6-May	H	Wind	2	0
Ulmus parvifolia	Chinese Elm, Lacebark Elm	18	18	5-10	M	LMH	ANB	SN	M	M	\N	N	1-Mar	10-Sep	11-Oct	H	Wind	2	1
Ulmus pumila	Siberian Elm, Hybrid elm	15	12	4-9	F	LMH	ANB	SN	DM	W	\N	N	\N	4	5	H	Wind	2	2
Ulmus villosa	Cherry Bark Elm	25	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	\N	H	Wind	1	0
Umbilicus rupestris	Pennywort	0.3	0	6-9	\N	LM	ANB	SN	M	\N	\N	N	12-Jan	8-Jun	9-Jul	H	Insects? Self	3	1
Urtica breweri	Stinging nettle	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	D	Wind	3	2
Urtica serra	California nettle	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	D	Wind	3	2
Vaccinium angustifolium	Low Sweet Blueberry, Lowbush blueberry	0.2	0	2-6	\N	LM	A	SN	DM	\N	\N	\N	\N	6-May	7	H	Insects	3	1
Vaccinium bracteatum	Sea Bilberry	1	0	6-9	\N	LM	A	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	1
Vaccinium duclouxii	\N	3	0	8-11	\N	LM	A	SN	M	\N	\N	\N	\N	6	11-Aug	H	Insects	3	0
Vaccinium modestum	\N	0.2	0.5	7-10	\N	LM	A	SN	M	\N	\N	\N	\N	9-Jun	10-Aug	H	Insects	3	0
Vaccinium mortinia	Mortiño	2	1	8-11	\N	LM	A	SN	M	\N	\N	\N	12-Jan	6	\N	H	Insects	2	0
Vaccinium neglectum	Deerberry	1.5	0	8-11	\N	LM	A	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	0
Vaccinium praestans	Kamchatka Bilberry	0.2	0.3	4-8	S	LM	A	S	M	\N	\N	\N	\N	6	\N	H	Bees	4	0
Vaccinium uliginosum	Bog Bilberry	0.8	0	0-0	\N	LM	A	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Vaccinium vacciniaceum	\N	0.5	0	\N	\N	LM	A	SN	M	\N	\N	\N	12-Jan	5	\N	H	Insects	1	0
Valeriana occidentalis	western valerian	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Insects	1	1
Valerianella carinata	Keeled-Fruited Cornsalad, European cornsalad	0.3	0	0-0	\N	LMH	ANB	N	DM	\N	\N	N	\N	\N	\N	H	Self	2	0
Valerianella chenopodifolia	\N	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	\N	\N	H	Self	2	0
Vasconcellea x heilbornii	Babaco	2	1.5	10-12	M	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Self	4	0
Veronica officinalis	Common Speedwell	0.1	0.3	3-7	\N	LMH	ANB	SN	DM	\N	\N	N	\N	8-May	\N	H	Flies, bees	1	2
Viburnum betulifolium	\N	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	2	0
Viburnum dilatatum	Linden Viburnum, Linden arrowwood	3	2	5-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Insects	3	1
Viburnum erubescens	\N	5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	10	H	Insects	2	1
Viburnum setigerum	Tea-Leaf Viburnum, Tea viburnum	3.5	0	5-7	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	0
Vicia faba equina	Horsebean	1	0	4-8	F	LMH	ANB	SN	M	W	\N	N	\N	8-May	9-Jul	H	Bees	3	0
Vicia noeana	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Vicia sativa	Winter Tares, Garden vetch, Subterranean vetch	1.2	0	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	9-May	9-Jul	H	Bees, lepidoptera, self	3	0
Vicia sativa leucosperma	Winter Tares	1.2	0	4-8	F	LMH	ANB	SN	M	\N	\N	N	\N	9-May	9-Jul	H	Bees, lepidoptera, self	3	0
Vicia venosa	\N	0.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jul	9-Aug	H	Insects	1	0
Solidago nemoralis	Old-Field Goldenrod, Gray goldenrod	0.3	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Solidago spathulata	Coast Goldenrod, Creeping Goldenrod	0.6	0	4-9	F	LMH	ANB	SN	M	M	\N	\N	\N	9-Jun	\N	H	Insects	1	1
Solidago spectabilis	Nevada Goldenrod	0.5	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	1
Sophora japonica	Japanese Pagoda Tree, Scholar Tree	20	20	4-9	F	LMH	ANB	N	M	\N	Y	N	\N	9	11	H	Insects	2	3
Sorbus decora	Showy Mountain Ash	10	8	0-0	\N	LMH	ANB	SN	M	W	\N	\N	\N	6-May	\N	H	Insects	1	1
Sorbus domestica	Service Tree	15	0	6-10	M	LMH	ANB	SN	M	W	\N	N	\N	5	10-Sep	H	Insects	5	0
Sorbus scopulina	Western Mountain Ash, Greene's mountain ash, Cascade mountain ash	4	4	4-8	\N	LMH	ANB	SN	M	W	\N	\N	\N	5	10	H	Insects	2	1
Spiraea betulifolia aemiliana	\N	0.3	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Spiraea prunifolia	Bridalwreath Spiraea	2.5	2.5	4-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	1	1
Spondias purpurea	Purple Mombin Red Mombin, Spanish Plum, Ciruela	10	10	10-12	F	MH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Stellaria alsine	Bog Stitchwort, Bog chickweed	0.3	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	2
Stellaria jamesiana	tuber starwort	0.5	0	4-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Stephanandra incisa	Laceshrub, Cutleaf Stephanandra	2	3	3-7	M	LMH	ANB	SN	M	\N	\N	\N	\N	6	9-Aug	H	Insects	1	0
Styphelia adscendens	\N	0.2	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	2	0
Suaeda depressa	Pursh seepweed	0.5	0	\N	\N	LM	NB	N	M	M	\N	\N	\N	10-Jul	10-Aug	H	Wind, self	1	0
Swertia bimaculata	\N	0.6	0	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9	\N	H	\N	1	0
Syagrus coronata	Licuri Palm, Ouricury palm	10	6	9-11	S	LMH	ANB	N	DM	W	\N	\N	\N	\N	\N	\N	\N	3	2
Symphoricarpos occidentalis	Wolfberry, Western snowberry	1.8	0	3-7	M	LMH	ANB	FSN	DM	M	Y	\N	\N	7-Jun	11-Sep	H	Bees	1	1
Syzygium paniculatum	Brush Cherry	5	0	9-11	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	\N	\N	H	\N	1	0
Tagetes erecta	African Marigold, Aztec marigold, Big Marigold, American Marigold	1	0.4	2-11	M	LMH	ANB	N	DM	\N	\N	Y	\N	7	\N	H	Insects	3	3
Talipariti tiliaceum	Beach Hibiscus, Sea Hibiscus, Cottontree, Mahoe	10	10	10-12	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	Insects, Birds	3	2
Talisia esculenta	Pitomba	10	10	10-12	F	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	2
Tamarix aphylla	Athel Tamarisk	10	0	7-10	M	LMH	ANB	N	DM	M	\N	\N	\N	7	\N	H	Insects	1	1
Taraxacum hondoense	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Mar	\N	H	Insects	1	0
Taraxacum officinale	Dandelion - Kukraundha, Kanphool, Common dandelion, Dandelion	0.5	0.3	5-9	F	LMH	ANB	SN	M	M	\N	N	\N	5-Apr	6-May	H	Insects, self, apomictic	4	3
Taraxacum platycarpum	\N	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Mar	\N	H	Insects	1	0
Tephroseris integrifolia	\N	1	0	5-9	\N	LMH	ANB	N	M	M	\N	\N	\N	7-Jun	\N	H	Insects	1	1
Tilia platyphyllos	Large Leaved Lime, Largeleaf linden, Bigleaf Linden	30	20	4-6	M	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	10	H	Bees	5	3
Tilingia ajanensis	false snowparsley	0.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Tragopogon pratensis	Goat's Beard	0.6	0	3-7	\N	LMH	ANB	N	M	W	\N	N	\N	7-Jun	9-Aug	H	Bees, flies, self	3	2
Trichilia emetica	Banket mahogany, Natal mahogany,	15	15	10-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	D	Bees, Sunbirds	2	3
Trichosanthes kirilowii japonica	\N	6	0	8-11	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	\N	D	Insects	3	3
Tricyrtis macropoda	\N	0.7	0	4-8	\N	LM	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Trifolium macrocephalum	Bighead Clover, Largehead clover	0.3	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Trigonotis peduncularis	\N	0.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	2
Triteleia peduncularis	Longray Tripletlily, Long-ray brodiaea	0.3	0.1	5-9	\N	LM	ANB	N	DM	\N	\N	N	\N	7-Jun	\N	H	Insects	3	0
Triticosecale spp	Triticale	1	0	\N	\N	LMH	ANB	N	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Wind	3	0
Tussilago farfara	Coltsfoot	0.2	1	4-8	F	LMH	ANB	SN	M	M	\N	\N	\N	4-Feb	5-Mar	H	Bees, flies, self	3	3
Typha laxmannii	\N	1.5	0	4-8	F	LMH	ANB	N	WeWa	\N	\N	\N	\N	\N	\N	M	Wind	4	1
Typha minima	\N	0.1	0	5-9	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-May	9-Jun	M	Wind	2	3
Ulmus procera	English Elm	35	15	5-9	F	LMH	ANB	SN	M	M	Y	N	\N	3-Feb	6-May	H	Wind	3	2
Urochloa mosambicensis	Sabi grass, Gonya grass, Bushveld signal grass	1.2	0.1	10-12	F	LMH	ANB	SN	M	W	\N	\N	\N	\N	\N	\N	Apomictic	2	0
Urtica angustifolia	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	10-Aug	D	Wind	3	0
Urtica cannabina	\N	1.5	0	\N	M	LMH	ANB	SN	M	\N	\N	N	\N	8-Jul	10-Aug	M	Wind	3	0
Urtica parviflora	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	6-May	8-Jul	M	Wind	3	1
Urtica procera	Stinging Nettle, California nettle	1.5	0	0-0	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	D	Wind	3	2
Uvularia sessilifolia	Bellwort, Sessileleaf bellwort	0.3	0.3	4-8	F	LM	ANB	FS	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	1
Vaccinium angustifolium laevifolium	Low Sweet Blueberry	0.6	0.7	2-6	\N	LM	A	SN	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Vaccinium ciliatum	\N	2	0	\N	\N	LM	A	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	1	0
Vaccinium formosum	Swamp Highbush Blueberry, Southern blueberry	4	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Vaccinium membranaceum	Mountain Huckleberry, Thinleaf huckleberry	1	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	3	1
Vaccinium ovatum	Evergreen Huckleberry, Florist's Huckleberry, Shot Huckleberry, Californian Huckleberry	2.5	0	3-7	S	LM	A	SN	DM	M	\N	Y	12-Jan	5-Apr	12-Oct	H	Insects	3	1
Vaccinium oxycoccos	Small Cranberry	0.1	1	0-0	F	LM	A	SN	MWe	\N	\N	\N	12-Jan	8-Jun	\N	H	Bees, self	4	1
Vaccinium parvifolium	Red Bilberry, Red huckleberry	1.8	1.8	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	6-May	\N	H	Bees	3	1
Vaccinium vitis-idaea	Cowberry, Lingonberry, Northern mountain cranberry, Cranberry	0.3	1	3-8	M	LM	A	SN	M	\N	\N	\N	12-Jan	6-May	10-Aug	H	Bees, self	3	2
Valeriana sitchensis	American Valerian, Sitka valerian	1.2	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Insects	1	3
Valerianella radiata	Beaked Cornsalad	0.6	0	0-0	\N	LMH	ANB	N	DM	\N	\N	N	\N	\N	\N	H	Self	2	0
Veratrum maackii parviflorum	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies, lepidoptera	1	1
Verbena officinalis	Vervain, Herb of the cross, Prostrate verbena	0.6	0.5	4-8	\N	LMH	ANB	N	M	W	\N	N	10-Apr	9-Jul	9-Aug	H	Bees, flies, lepidoptera, self	1	3
Thelesperma gracile	Hopi tea greenthread	0.8	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Thespesia populneoides	Tulip Tree; Portia Tree; Pacific Rosewood	10	10	10-12	F	LMH	NB	N	DM	M	\N	\N	\N	\N	\N	\N	Birds	3	3
Thladiantha dubia	Red Hailstone, Manchu tubergourd	2	0	6-9	F	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	10-Sep	D	Insects	1	2
Thlaspi perfoliatum	Pennycress	0.3	0	5-9	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-May	9-Jul	H	Bees, flies, self	2	0
Thymus praecox	Mother of thyme, Creeping thyme, Woolly Thyme	0.1	0.3	5-8	M	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	2
Thymus pseudolanuginosus	Woolly Thyme	0.1	1	3-9	M	LM	NB	N	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Bees, flies, lepidoptera	2	2
Thymus vulgaris	Common Thyme, Garden thyme, Wild Thyme	0.2	0.3	5-11	M	LM	NB	N	DM	W	\N	N	12-Jan	8-Jun	\N	H	Bees, flies, lepidoptera	4	3
Tieghemella africana	Douka	45	30	10-12	F	LMH	ANB	FSN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Toona ciliata	Mountain Cedar, Australian Red Cedar, Toona	30	30	9-12	F	MH	AN	FSN	MWe	\N	\N	\N	\N	\N	\N	\N	Bees, Moths	2	2
Torilis japonica	Upright Hedge Parsley, Erect hedgeparsley	1	0	0-0	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects, self	2	1
Torreya yunnanensis	Yunnan Nutmeg Yew	15	0	7-10	S	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	\N	11-Oct	D	Wind	2	0
Tragopogon cupani	\N	0.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Tragopogon dubius	Yellow Salsify	1	0	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	5	\N	H	Insects	3	0
Tragopogon gracilis	\N	0.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Tragopogon porrifolius	Salsify	0.6	0	4-8	\N	LMH	ANB	N	M	W	\N	N	\N	8-Jun	9-Jul	H	Insects	3	2
Tricyrtis latifolia	\N	0.6	0	4-8	\N	LM	AN	SN	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	1	0
Trifolium fucatum	Sour Clover, Bull clover	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Trifolium repens	White Clover, Dutch Clover, Purple Dutch Clover, Shamrock, White Clover	0.1	1	4-8	M	LMH	ANB	N	M	\N	\N	N	12-Jan	9-Jun	10-Jul	H	Bees	3	2
Trifolium subterraneum	Subterranean Clover	0.2	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Trillium kamtschaticum	\N	0.3	0	4-8	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	7-Jun	8	H	\N	1	2
Trillium sessile	Toadshade	0.4	0.4	4-8	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	1
Trillium smallii	\N	0.4	0	4-8	\N	LMH	ANB	FSN	M	\N	\N	\N	\N	6-Apr	\N	H	Insects	1	0
Triticum aestivum	Bread Wheat, Common wheat	1.5	0	10-12	\N	LMH	ANB	N	M	W	\N	N	\N	7-Jun	9-Aug	H	Wind	4	2
Triticum monococcum aegilopoides	Wild Einkorn	1	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	2	0
Triticum turgidum dicoccoides	Wild Emmer	1	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	2	0
Triticum turgidum durum	Durum Wheat	1	0	10-12	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	3	0
Tropaeolum patagonicum	\N	0.15	0	\N	\N	LMH	AN	N	MWe	\N	\N	Y	\N	\N	\N	H	\N	3	0
Tsuga canadensis	Canadian Hemlock, Eastern hemlock	20	8	4-7	M	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	5	2-Nov	M	Wind	1	3
Tsuga mertensiana	Mountain Hemlock	45	10	5-7	M	LMH	ANB	FSN	M	\N	N	\N	12-Jan	4	11-Oct	M	Wind	1	2
Typha angustifolia	Small Reed Mace, Narrowleaf cattail	3	3	3-7	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	7-Jun	\N	M	Wind	5	3
Typha orientalis	Broadleaf Cumbungi	3	0	\N	F	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-May	9-Jun	M	Wind	4	3
Ugni molinae	Uñi, Chilean guava	2	1	7-11	M	LMH	ANB	N	DM	W	\N	Y	12-Jan	7-May	10-Aug	H	Bees	5	0
Ulex europaeus	Gorse, Common gorse	1.5	1.5	5-9	F	LMH	AN	N	DM	M	\N	N	12-Jan	12-Jan	12-Jan	H	Bees, flies, beetles	1	1
Ulmus alata	Winged Elm	15	0	6-9	F	LMH	ANB	SN	M	\N	\N	N	\N	5	6	H	Wind	2	0
Ulmus glabra	Wych Elm, Table-top Scotch Elm, Scotch Elm	30	25	5-7	F	LMH	ANB	SN	M	M	Y	N	\N	3-Feb	6-May	H	Wind	3	2
Ulmus rubra	Slippery Elm	20	15	3-7	M	LMH	ANB	SN	M	\N	\N	N	\N	5-Mar	6-May	H	Wind	2	5
Ulmus thomasii	Rock Elm	30	0	\N	S	LMH	ANB	SN	M	\N	\N	N	\N	4	5	H	Wind	1	0
Uncaria guianensis	Cat's Claw	30	0.5	10-12	F	LM	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Schoenoplectus californicus tatora	Totora	2	0.3	6-10	F	LMH	ANB	SN	MWeWa	\N	0	\N	\N	\N	\N	\N	\N	2	0
Scirpus affinis	\N	0.6	0	\N	\N	LMH	ANB	SN	MWeWa	M	\N	\N	\N	\N	\N	H	Wind	2	0
Scirpus fluviatilis	River Bulrush	2	0	\N	\N	LMH	ANB	SN	MWeWa	\N	\N	\N	\N	\N	\N	H	Wind	2	1
Scolymus maculatus	Spotted Golden Thistle	1	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7	\N	H	Insects	2	0
Scorzonera papposa	\N	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Scrophularia umbrosa	Water Betony, Water figwort	1.5	0	6-9	F	LMH	ANB	SN	MWe	\N	\N	\N	\N	9-Jun	9-Jul	H	Bees, wasps	1	3
Secale strictum	Mountain Rye	1.2	0.3	3-7	\N	LMH	ANB	N	M	W	\N	N	\N	8-Jun	9-Aug	H	Wind	5	0
Sedum anacampseros	Loce Restorer	0.1	0.5	5-9	\N	LMH	AN	SN	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Insects	1	0
Sedum divergens	Pacific Stonecrop	0.2	0	5-9	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	9-Aug	H	Insects	1	1
Sedum forsterianum	Stonecrop	0.2	0	6-9	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	7-Jun	8-Jul	H	Bees, flies, self	1	0
Sedum sediforme	\N	0.5	0	7-10	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	1	0
Sedum stoloniferum	Stolon stonecrop, Sedum	0.2	0.5	7-9	M	LMH	ANB	N	DM	\N	\N	\N	12-Jan	7-Jun	8-Jul	H	Insects	1	0
Sedum telephium	Orpine	0.5	0.3	4-8	\N	LMH	ANB	FSN	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Bees, flies, self	1	2
Senecio nemorensis	\N	2	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	1
Senna siamea	Siamese Senna, Kassod Tree	12	12	9-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	1	1
Serratula coronata	\N	1.5	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Aug	10-Aug	H	Insects	1	0
Sesbania grandiflora	Vegetable Hummingbird, Agati,	12	10	9-12	F	LMH	ANB	N	MWe	N	\N	\N	\N	\N	\N	\N	Birds	3	2
Seseli libanotis	mooncarrot	0.6	0	4-8	\N	LMH	ANB	N	DM	\N	\N	N	\N	8-Jul	9-Aug	H	Insects	1	1
Shorea robusta	Sal Tree	40	30	10-12	F	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	4	3
Sideritis syriaca	Ironwort	0.4	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Silaum silaus	Pepper Saxifrage	1	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jun	\N	H	Bees	1	0
Silene acaulis	Moss Campion	0.1	0.2	\N	\N	LM	ANB	N	M	\N	\N	N	12-Jan	8-Jul	9-Aug	H	Lepidoptera, insects	1	1
Silphium laciniatum	Compass Plant, Robinson's compassplant	2	0.6	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	2	2
Sinofranchetia chinensis	\N	15	0	5-9	F	LMH	ANB	SN	M	\N	\N	N	\N	5	10	D	\N	2	0
Smilax discotis	\N	7	0	7-10	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	10	D	\N	1	0
Smilax glabra	tufuling	3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	11-Jul	4-Nov	D	\N	2	3
Smilax rotundifolia	Horse Brier, Roundleaf greenbrier, Brambles	12	0	4-9	F	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	D	\N	3	2
Smilax trinervula	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	11-Oct	D	\N	1	0
Solanum torvum	Pea Eggplant, Turkey berry	2.5	1.5	8-11	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	Birds	3	3
Solidago graminifolia	Flat-Topped Goldenrod	1.5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	10-Sep	\N	H	Insects	1	1
Solidago virgaurea	Goldenrod	0.6	0.4	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	10-Jul	10-Aug	H	Bees, flies, self	1	3
Sophora mollis	\N	2	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Sophora sericea	Silky Sophora	0.3	0	\N	\N	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	Insects	3	0
Sorbus aria	Whitebeam, Chess-apple	12	8	4-8	\N	LMH	ANB	SN	M	M	Y	N	\N	6-May	10-Sep	H	Insects	3	1
Vaccaria hispanica	Cow Cockle, Cow soapwort	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Lepidoptera, self	1	3
Vaccinium amoenum	Large-Cluster Blueberry	4	0	4-8	\N	LM	A	SN	MWe	\N	\N	\N	\N	6-May	\N	H	Insects	2	0
Vaccinium caespitosum	Dwarf Bilberry	0.3	0	0-0	\N	LM	A	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	3	1
Vaccinium constablaei	Hillside Blueberry	1	0	\N	\N	LM	A	SN	M	\N	\N	\N	\N	6	8	H	Insects	3	0
Vaccinium corymbosum	High-Bush Blueberry, American Blueberry, Swamp Blueberry, Blueberry	2	2	3-8	M	LM	A	SN	M	\N	\N	\N	\N	6-May	8	H	Bees	4	1
Vaccinium fuscatum	Black Highbush Blueberry	3.5	0	4-8	\N	LM	A	SN	MWe	\N	\N	\N	\N	5-Mar	\N	H	Insects	3	0
Vaccinium hirtum	\N	1	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	\N	10-Sep	H	Insects	1	0
Vaccinium oldhamii	\N	3.5	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	6	10-Aug	H	Insects	2	0
Vaccinium padifolium	Madeiran Whortleberry	2.5	0	8-11	\N	LM	A	SN	M	\N	\N	\N	\N	6	\N	H	Insects	2	0
Vaccinium tenellum	Small-Cluster Blueberry	0.3	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Valeriana capitata	Valerian, Captiate valerian	0.6	0	0-0	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Vanilla planifolia	Vanilla	15	0.3	10-12	M	\N	ANB	FS	DM	N	\N	\N	\N	\N	\N	\N	Moths	4	2
Verbascum thapsus	Great Mullein, Common mullein, Aaron's Rod, Flannel Plant, Hag Taper, Mullein, Torches, Velvet Plant	1.8	0	3-8	F	LMH	ANB	N	DM	W	\N	N	\N	8-Jun	9-Aug	H	Flies, lepidoptera, self	1	3
Verbena hastata	American Blue Vervain, Swamp verbena	1.5	0.6	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies, lepidoptera, self	1	2
Veronica chamaedrys	Germander Speedwell	0.5	0	3-7	\N	LMH	ANB	SN	M	\N	\N	N	\N	7-Mar	\N	H	Insects	1	1
Vetiveria zizanioides	Vetiveria, Vetivergrass	2	0	0-0	\N	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	\N	1	0
Viburnum cordifolium	Viburnum	6	0	8-9	M	LMH	ANB	SN	M	\N	\N	Y	\N	\N	\N	H	Insects	1	0
Viburnum dentatum	Arrow Wood, Southern arrowwood, Southern Arrowwood Viburnum	4.5	0	2-8	F	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	2	1
Viburnum edule	Mooseberry, Squashberry	2.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10	H	Insects	3	1
Viburnum foetens	\N	3	3	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3-Jan	\N	H	Insects	3	0
Viburnum japonicum	\N	1.8	0	6-9	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	6	\N	H	Insects	2	0
Viburnum opulus	Guelder Rose, Cramp Bark, European cranberrybush, American cranberrybush, Crampbark, European Highb	5	5	3-8	M	LMH	ANB	SN	MWe	\N	\N	N	\N	7-Jun	10-Sep	H	Insects, self	3	3
Viburnum suspensum	Viburnum, Sandankwa Viburnum	3.5	0	8-10	M	LMH	ANB	SN	M	\N	\N	\N	12-Jan	3	\N	H	Insects	1	0
Viburnum wrightii hessei	\N	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8	H	Insects	1	0
Vicia faba major	Broad Bean, Fava Bean	1	0	4-8	F	LMH	ANB	SN	M	W	\N	N	\N	8-May	9-Jul	H	Bees	4	1
Vicia pisiformis	Pea Vetch, Pale-flower vetch	1.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Vicia pseudo-orobus	\N	1.5	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	9-Jun	10-Aug	H	Insects	1	0
Vicia sepium	Bush Vetch	1	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	\N	H	Bees	1	0
Vigna unguiculata cylindrica	Jerusalem Pea	0.5	0	10-12	\N	LM	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Aug	H	Insects	2	1
Viola brevistipulata	\N	0.3	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Viola canadensis	Canada Violet, Canadian white violet, Creepingroot violet	0.4	0.3	3-8	\N	LMH	AN	SN	M	\N	\N	\N	\N	7-Apr	\N	H	Insects	3	1
Viola cucullata	Marsh Blue Violet	0.2	0.2	3-8	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	7-May	\N	H	Insects, cleistogamous	3	1
Viola odorata	Sweet Violet, English Violet, Garden Violet, Sweet Violet, Florist's Violet	0.1	0.5	4-8	F	LMH	ANB	SN	M	\N	\N	N	12-Jan	4-Feb	6-Apr	H	Bees, Cleistogamous	5	3
Viola palmata	Palmate Violet, Early blue violet,	0.1	0.2	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	1
Viola pinnata	\N	0.1	0	4-8	\N	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Urtica gracilis	Stinging Nettle	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	D	Wind	3	3
Urtica lyallii	Stinging Nettle	1.2	0	\N	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	\N	D	Wind	3	3
Vaccinium erythrocarpum	Southern Mountain Cranberry	1.5	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	6	\N	H	Insects	3	0
Vaccinium japonicum	\N	0.7	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	7	10-Sep	H	Insects	2	0
Vaccinium melanocarpum	Georgia Blueberry	1.2	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	0
Vaccinium myrtilloides	Sourtop Blueberry, Velvetleaf huckleberry	0.6	0	0-0	\N	LM	A	SN	M	\N	\N	\N	\N	5	\N	H	Bees	3	1
Vaccinium nummularia	\N	0.3	0.5	\N	\N	LM	A	S	M	\N	\N	Y	12-Jan	5-Apr	9-Aug	H	Insects	2	0
Vachellia karroo	Cape Thorn Tree	10	12	10-12	M	MH	ANB	N	DMWe	\N	\N	\N	\N	\N	\N	\N	Insects	2	1
Vachellia nilotica	Gum Arabic Tree	10	12	10-12	F	MH	ANB	N	M	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	2	2
Vachellia tortilis	Umbrella Thorn	15	15	10-12	F	LM	NB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	2	2
Valeriana celtica	\N	0.3	0	\N	\N	LMH	AN	N	M	\N	\N	\N	\N	7-May	\N	D	Insects	1	1
Valeriana ciliata	Tobacco Root	0.8	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Insects	1	0
Valeriana dioica	Marsh Valerian, Woods valerian	0.3	0	0-0	\N	LMH	AN	N	MWe	\N	\N	\N	\N	6-May	\N	D	Insects	1	1
Valeriana obovata	Tobacco Root	1.2	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	D	Insects	2	1
Veratrum viride	Indian Poke, American Hellebore	2	0	3-7	\N	LMH	ANB	SN	MWe	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies, lepidoptera	1	2
Viburnum erubescens gracilipes	\N	5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	10	H	Insects	2	0
Viburnum mongolicum	\N	2	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Apr	\N	H	Insects	1	0
Viburnum nudum	Smooth Withe Rod, Possumhaw, Withe-rod, Swamp Haw, Smooth Witherod, Possum Haw Viburnum, Possum Haw	4.5	0	5-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	6	10	H	Insects	3	1
Viburnum x bodnantense	\N	3	2.5	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3-Jan	\N	H	Insects	2	0
Vicia faba minuta	Tick Bean	1	0	4-8	F	LMH	ANB	SN	M	W	\N	N	\N	8-May	9-Jul	H	Bees	3	0
Vicia narbonensis	French Vetch, Purple broad vetch	1	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Vicia tetrasperma	Smooth Tare, Lentil vetch	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Bees, self	1	0
Viola collina	\N	0.1	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Mar	8-Jun	H	Insects	2	0
Viola cornuta	Horned Violet, Bedding Pansy, Tufted Pansy,	0.2	0.2	6-11	F	LMH	AN	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	3	0
Viola diffusa	\N	0.1	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Mar	10-May	H	Insects	2	2
Viola grypoceras	\N	0.3	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Apr	8-Jun	H	Insects	2	0
Viola mirabilis	wonder violet	0.2	0	4-8	\N	LMH	AN	SN	M	\N	\N	\N	\N	7-Jun	8-Jul	H	Cleistogamous	3	1
Viola patrinii	China violet	0.2	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	6-May	9-Jul	H	Insects	3	2
Viola pedata	Bird's Foot Violet, Crowfoot Violet, Pansy Violet, Bird's Foot Violet	0.1	0.1	4-9	S	LMH	AN	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	1
Viscum album	Mistletoe, European mistletoe	1	1	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	4-Feb	12-Nov	D	\N	1	3
Vitis acerifolia	Bush Grape, Mapleleaf grape	10	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis labruscana	\N	15	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	10-Sep	H	Insects	3	0
Vitis rupestris	Sand Grape	2	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	6-May	10-Sep	H	Insects	3	0
Veronica americana	American Brooklime, American speedwell	0.1	1	0-0	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	8-Jul	\N	H	Insects	2	1
Veronica beccabunga	Brooklime, European speedwell	0.6	0	4-8	\N	LMH	ANB	SN	WeWa	\N	\N	N	\N	9-May	9-Jul	H	Flies, bees, self	1	1
Veronica scutellata	Marsh Speedwell, Skullcap speedwell	0.1	0.3	5-9	\N	LMH	ANB	N	WeWa	\N	\N	\N	\N	8-Jun	\N	H	Flies, self	1	0
Veronica spuria	bastard speedwell	0.5	0	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-Jun	\N	H	Insects	1	0
Viburnum cassinoides	Withe Rod, Appalachian Tea, Witherod Viburnum, Witherod, Wild Raisin Viburnum	2.5	0	2-8	M	LMH	AN	SN	M	\N	\N	\N	\N	6	10	H	Insects	3	1
Viburnum furcatum	\N	3.5	0	5-9	\N	LMH	AN	S	M	\N	\N	\N	\N	5	10	H	Insects	1	0
Viburnum grandiflorum	Cranberry bush,	2	2	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	3-Jan	\N	H	Insects	3	0
Viburnum rufidulum	Southern Black Haw, Rusty blackhaw	12	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10-Aug	H	Insects	3	1
Vicia amurensis	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jun	9-Aug	H	Insects	1	0
Vicia cracca	Tufted Vetch, Bird vetch, Cow vetch	1.8	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-May	9-Jul	H	Bees, flies	1	1
Vicia ervilia	Bitter Vetch	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Vicia unijuga	Two-Leaf Vetch	0.5	0.4	6-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-Jul	9-Aug	H	Insects	1	0
Vigna radiata	Mung Bean, Thai Mung Bean	0.8	0.2	10-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Self, Insects	4	2
Viola biflora	Twoflower Violet, Arctic yellow violet, Carlott's violet	0.2	0.2	0-0	\N	LMH	AN	S	M	\N	\N	\N	\N	6-May	10-Jul	H	Insects, Cleistogamous	3	1
Viola canina	Dog Violet	0.4	0	5-9	\N	LMH	AN	SN	M	\N	\N	N	\N	8-Jul	\N	H	Insects	3	1
Viola glabella	Stream Violet, Pioneer violet	0.1	0.2	4-8	\N	LMH	AN	S	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	0
Viola riviniana	Wood Violet	0.2	0	4-8	\N	LMH	AN	SN	M	\N	\N	\N	\N	6-Apr	7-May	H	Bees, lepidoptera	3	0
Viola sempervirens	Redwood Violet, Evergreen violet	0.1	0	0-0	\N	LMH	AN	SN	M	\N	\N	\N	12-Jan	\N	\N	H	Insects	2	0
Viola sororia	Wooly Blue Violet, Common blue violet	0.1	0	4-8	\N	LMH	AN	SN	M	\N	\N	\N	\N	6-Mar	\N	H	Insects	3	1
Viola variegata	\N	0.1	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Apr	9-Jun	H	Insects	2	0
Vitis berlandieri	Spanish Grape	10	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	9-Aug	H	Insects	3	0
Vitis davidii	Spiny Vitis	15	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis flexuosa	\N	8	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	1
Vitis monticola	Sweet Mountain Grape	10	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	3	0
Vitis romanetii	\N	10	0	5-9	\N	LMH	ANB	N	DM	\N	\N	N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis vinifera	Grape, Wine grape, Purpleleaf Grape, Common Grape	15	0	6-10	F	LMH	ANB	SN	DM	\N	\N	N	\N	7-May	10-Sep	H	Insects	5	2
Wyethia amplexicaulis	Mulesears Wyethia, Mule-ears	0.8	0	4-8	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	3	1
Wyethia mollis	Woolly Wyethia, Woolly mule-ears	1	0	7-10	\N	LM	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	4	1
Xerophyllum tenax	Indian Basket Grass, Common beargrass	1.2	2	4-8	S	LM	ANB	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	H	Insects	1	1
Yucca schidigera	Mojave Yucca, Yucca	4.5	0	9-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	3	0
Yucca smalliana	Adam's Needle, Weak-leaf yucca	1.2	1	8-11	\N	LMH	ANB	SN	DM	W	\N	\N	12-Jan	\N	\N	H	Hand	2	0
Yucca whipplei	Our Lord's Candle	2	1	7-11	S	LMH	ANB	S	DM	W	\N	\N	12-Jan	6-May	\N	H	Self	3	0
Zamia spp	Zamia cycads. Pine cone cycad	1	1	10-12	S	LMH	ANB	FSN	DMWe	\N	0	\N	\N	\N	\N	\N	\N	2	0
Zantedeschia aethiopica	Arum Lily, Calla lily, White Calla Lily	1	0.6	8-10	M	LMH	ANB	SN	WeWa	\N	\N	Y	12-Jan	11-Jul	\N	M	Insects	1	0
Zea mays	Sweet Corn, Corn	2	0	2-11	F	LMH	AN	N	M	\N	\N	Y	\N	10-Jul	10-Sep	M	Wind	5	3
Zelkova serrata	Japanese Zelkova, Saw Leaf Zelkova	25	10	5-8	F	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	11-Sep	M	\N	1	0
Ziziphus jujuba	Jujube	10	7	5-10	F	LMH	ANB	N	DM	\N	\N	\N	\N	5-Apr	10	H	Insects	4	3
Vitex negundo	Huang Ping, Chinese chastetree, Cut Leaf Vitex, Cut-leaf Chastetree	3	3	6-9	M	LM	ANB	N	DM	\N	\N	\N	\N	10-Sep	\N	H	Insects	2	3
Vitis arizonica	Canyon Grape	5	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis coignetiae	Crimson Glory Vine	20	20	4-8	F	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	10-Sep	H	Insects	2	0
Warburgia salutaris	Pepperbark Tree	8	8	10-12	S	LM	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	4
Weinmannia racemosa	Kamahi	25	0	8-11	\N	LM	ANB	SN	M	\N	\N	\N	12-Jan	7-Jun	\N	H	\N	2	0
Woodfordia fruticosa	Fire-flame bush	5	5	10-12	M	LMH	ANB	N	M	W	\N	\N	\N	\N	\N	\N	\N	2	2
Wyethia longicaulis	Humboldt Mulesears	0.5	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	3	1
Xanthium commune	Canada cocklebur	1.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Jul	10-Aug	M	Insects	1	0
Youngia japonica	Japanese Hawkweed, Oriental false hawksbeard	0.6	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Yucca filamentosa	Spoonleaf Yucca, Adam's needle, Desert Candle, Needle Palm, St. Peter's Palm, Spanish Bayonet, Comm	1.2	0.6	4-10	M	LMH	ANB	SN	DM	W	\N	\N	12-Jan	8-Jul	\N	H	Hand	3	1
Yucca glauca	Soapweed, Soapweed yucca, Gurney's yucca, American Vetch, Yucca, Narrowleaf Yucca, Soapweed	1.5	0.5	4-10	S	LMH	ANB	SN	DM	W	\N	\N	12-Jan	8-Jul	\N	H	Hand	2	2
Yucca rupicola	Twisted-Leaf Yucca, Texas yucca	0.6	0	8-11	\N	LMH	ANB	SN	DM	W	\N	\N	12-Jan	9	\N	H	Hand	2	0
Zanthoxylum alatum	Winged Prickly Ash	4	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	3	2
Zanthoxylum americanum	Prickly Ash - Northern, Common pricklyash, Northern Prickly Ash	4	4	3-7	M	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	10-Sep	D	\N	2	3
Zanthoxylum schinifolium	Peppertree	4	0	5-9	\N	LMH	ANB	SN	M	W	\N	\N	\N	8-7	10	\N	\N	2	2
Zizania aquatica	Wild Rice, Annual wildrice	3.5	0.2	5-9	F	LMH	ANB	N	Wa	\N	\N	\N	\N	9-Jul	10-Sep	M	Wind	5	0
Wisteria sinensis	Chinese Wisteria	25	20	5-9	M	LMH	AN	N	M	\N	\N	\N	\N	5	10-Sep	H	Insects	1	1
Wisteria venusta	Silky Wisteria	10	10	4-8	\N	LMH	AN	N	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	2
Xanthium strumarium	Cocklebur, Rough cocklebur, Canada cocklebur	0.8	0.4	6-9	\N	LMH	ANB	N	DM	\N	\N	\N	\N	10-Jul	10-Aug	M	Insects	1	3
Yucca angustissima	Narrowleaf yucca, Kanab yucca, Toft's yucca, Yucca	0.4	0	4-9	S	LMH	ANB	SN	DM	W	\N	\N	12-Jan	7-Jun	\N	H	Hand	3	0
Yucca constricta	Buckley's Yucca	1.5	0	8-11	\N	LMH	ANB	SN	DM	W	\N	\N	12-Jan	8-Jul	\N	H	Hand	2	0
Yucca elata	Soap Tree, Soaptree yucca, Soapweed, Soapweed Yucca	2	0.5	9-11	S	LMH	ANB	SN	DM	W	\N	\N	12-Jan	8-Jul	10-Sep	H	Hand	2	0
Yucca gigantea	Spineless yucca, Izote	6	3	9-11	F	LMH	ANB	SN	DM	N	\N	\N	\N	\N	\N	\N	Moth	3	0
Weigela hortensis	\N	5	0	6-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	6-May	10-Aug	H	\N	1	0
Wisteria frutescens	American Wisteria	12	0	4-8	\N	LMH	AN	N	M	\N	\N	\N	\N	8-Jun	\N	H	Insects	1	0
Youngia chelidoniifolia	\N	0.4	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Yucca gloriosa	Spanish Dagger, moundlily yucca, Palm Lily, Roman Candle, Mound Lily Yucca, Spanish Dagger	1.8	1.2	6-11	S	LM	ANB	SN	DM	M	\N	N	12-Jan	9-Jul	\N	H	Hand	2	1
Yucca recurvifolia	Curve-leaf yucca	2.5	1	7-10	\N	LMH	ANB	SN	DM	W	Y	\N	12-Jan	10-Sep	\N	H	Hand	3	0
Zanthoxylum ailanthoides	\N	18	0	8-11	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	2	1
Zanthoxylum bungeanum	\N	6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	2	3
Zanthoxylum clava-herculis	Hercules Club. Prickly Ash - Southern, Hercules' club, Southern Prickly Ash	3	0	7-11	M	LMH	ANB	SN	M	\N	\N	\N	1-Mar	6-May	10-Sep	D	\N	2	3
Zanthoxylum piperitum	Japanese Pepper Tree	2	2	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Apr	\N	D	\N	3	2
Zostera marina	Eel Grass, Seawrack	1	0	0-0	\N	LM	ANB	N	Wa	\N	\N	\N	\N	9-Jun	10-Aug	M	Water	2	1
Zygophyllum fabago	Syrian Bean Caper	1.2	0	7-10	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	10-Aug	D	\N	1	0
Yucca harrimaniae	Spanish Bayonet, New Mexico Spanish bayonet	0.4	0	6-9	S	LMH	ANB	SN	DM	W	\N	\N	12-Jan	\N	\N	H	Hand	2	0
Zanthoxylum planispinum	Winged Prickly Ash	3.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	10	D	\N	3	2
Zanthoxylum simulans	Szechuan Pepper, Chinese-pepper, Prickly Ash	4	6	5-8	M	LMH	ANB	FSN	M	\N	\N	\N	\N	6	10	D	\N	3	2
Zephyranthes atamasca	Atamasco Lily	0.3	0.1	7-10	\N	LMH	ANB	N	M	\N	\N	\N	\N	7-May	6-Apr	H	Insects	1	0
Viola keiskei	\N	0.2	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Viola langsdorffii	Alaska Violet. Aleutian violet	0.1	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	3	0
Viola obtusa	\N	0.1	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Viola prionantha	\N	0.1	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Apr	9-May	H	Insects	2	0
Viola tricolor	Heartsease, Johnny jumpup, Field Pansy,	0.2	0.2	4-9	M	LMH	AN	SN	M	\N	\N	N	\N	9-Apr	9-Jun	H	Bees, self	2	3
Viola verecunda	\N	0.3	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Apr	8-Jul	H	Insects	3	1
Viola yezoensis	Chinese Violet	0.2	0.2	5-9	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Apr	6-May	H	Insects	3	2
Vitis aestivalis argentifolia	Summer Grape	25	0	3-7	F	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	3	0
Vitis baileyana	Graybark Grape	10	0	5-9	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis cordifolia	Frost Grape	20	0	4-8	F	LMH	ANB	SN	DM	\N	\N	N	\N	6-May	10-Sep	H	Insects	2	0
Vitis labrusca	Northern Fox Grape, Fox grape	15	0	4-9	F	LMH	ANB	SN	DM	\N	\N	N	\N	7-May	10-Sep	H	Insects	3	1
Vitis rotundifolia	Muscadine Grape, Muscadine, Southern Fox Grape, Scuppernong, Muscadine Grape	25	0	5-9	F	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	4	0
Vitis vulpina	Frost Grape	25	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	10-Sep	H	Insects	3	1
Wasabia japonica	Japanese Horseradish, Wasabi	0.3	0.2	7-10	\N	LMH	ANB	SN	WeWa	\N	\N	\N	\N	5-Apr	\N	H	\N	4	1
Weigela coraeensis	\N	5	0	5-9	\N	LMH	ANB	SN	M	M	Y	\N	\N	6	\N	H	\N	1	0
Weigela floribunda	Crimson weigela	2.5	0	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	6-May	\N	H	\N	1	0
Willughbeia coriacea	Heaven fruit, Borneo rubber, Akar gerit-gerit besi	30	0.2	10-12	F	LMH	ANB	SN	MWe	\N	\N	\N	\N	\N	\N	\N	\N	2	1
Willughbeia edulis	Gedraphol, Kuy	25	0.2	10-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	3	2
Wisteria floribunda	Japanese Wisteria	8	8	5-9	M	LMH	AN	N	M	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	0
Wittsteinia vacciniacea	Baw-Baw Berry	0.3	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Wyethia robusta	\N	0.6	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	1	0
Xanthoceras sorbifolium	Yellowhorn	6	2.5	4-7	S	LMH	ANB	N	DM	\N	\N	N	\N	6-May	10-Sep	H	\N	3	0
Xylosma japonica	\N	25	0	7-10	\N	LMH	ANB	SN	DM	M	\N	\N	\N	9-Aug	\N	H	\N	1	1
Yucca baccata	Spanish Bayonet, Banana yucca, Blue Yucca, Spanish Yucca	0.9	0	6-11	S	LMH	ANB	N	DM	W	\N	\N	12-Jan	8	\N	H	Hand	4	1
Yucca filifera	\N	10	0	6-9	\N	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	8-Jul	\N	H	Hand	2	0
Zanthoxylum beecheyanum	\N	0.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	D	\N	2	1
Zizia aurea	Golden Alexanders, Golden zizia	0.8	0	3-7	\N	LMH	ANB	N	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	1
Vicia villosa	Large Russian Vetch, Winter vetch	1.8	0	0-0	\N	LMH	ANB	SN	M	\N	\N	\N	\N	9-Jun	\N	H	Bees	1	0
Vigna mungo	Black Gram, Urd Bean, Black Matpe, Black Mung Bean	1	0.2	10-12	F	LMH	ANB	N	MWe	\N	\N	\N	\N	\N	\N	\N	Self, Insects	4	2
Vigna unguiculata unguiculata	Black-Eyed Pea	4	0.2	10-12	F	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Insects	4	2
Viguiera multiflora	Goldeneye	1	0	9-11	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Viola adunca	Western Dog Violet, Hookedspur violet, Kirk's violet	0.1	0	4-8	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects, cleistogamous	3	1
Viola tokubuchiana	\N	0.08	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	5-Apr	\N	H	Insects	2	0
Viola x wittrockiana	Pansy, Heart's Ease, Ladies Delight, Stepmother's Flower, Pansy	0.2	0.2	0-0	M	LMH	AN	SN	M	\N	\N	\N	\N	9-Jun	\N	H	Insects	2	0
Vitellaria paradoxa	Shea Butter Tree	15	15	11-12	S	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Bees	4	5
Vitex agnus-castus	Agnus Castus, Lilac chastetree, Vitex, Chastetree	3	3	7-9	M	LM	ANB	N	DM	\N	\N	\N	10-Jun	10-Sep	\N	H	Insects	2	5
Vitex keniensis	Fulu, Mkombachiko, Mufuu	25	25	10-12	F	LM	AN	N	M	\N	\N	\N	\N	\N	\N	\N	\N	2	0
Vitex madiensis	Ekarukei, Murukukwe	4	4	10-12	M	LMH	AN	N	M	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Vitex payos	Chocolate Berry	8	8	10-12	M	LMH	ANB	N	DM	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Vitis amurensis	Amur River Grape, Amur grape	15	0	4-8	M	LMH	ANB	SN	DM	\N	\N	\N	\N	7-May	10-Sep	H	Insects	2	1
Vitis californica	California Grape, California wild grape	9	0	6-9	M	LMH	ANB	SN	DM	\N	\N	N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis riparia	Riverbank Grape	15	0	2-6	F	LMH	ANB	SN	DM	\N	\N	N	\N	7-May	9-Aug	H	Insects	3	0
Washingtonia filifera	Desert Fan Palm, California fan palm, California Washingtonia Palm, Petticoat Palm, Desert Fan Pal	12	12	9-11	M	LMH	ANB	N	DM	\N	\N	\N	12-Jan	8-Jul	1-Nov	H	\N	2	0
Withania somnifera	Ashwagandha - Indian Ginseng, Withania	1	0.5	10-12	\N	LMH	ANB	N	M	\N	\N	Y	12-Jan	\N	\N	H	\N	1	3
Wyethia angustifolia	California Compass Plant	1	0	8-11	\N	LM	ANB	N	M	\N	\N	\N	\N	10-Aug	\N	H	Insects	2	1
Xanthorrhoea australis	Grasstree	1	1	\N	\N	LM	ANB	N	M	\N	\N	Y	12-Jan	8-Jul	\N	H	Bees	2	1
Youngia denticulata	\N	0.6	0	\N	\N	LM	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	1
Yucca aloifolia	Spanish Bayonet, Aloe yucca, Dagger Plant, Yucca, Spanish Bayonet	7.5	0	8-10	S	LMH	ANB	SN	DM	W	\N	\N	12-Jan	6-May	9	H	Self	3	1
Yucca brevifolia	Joshua Tree, Jaeger's Joshua tree, Yucca, Joshua Tree	9	0	9-11	M	LMH	ANB	SN	DM	\N	\N	\N	12-Jan	6	9	H	\N	3	0
Zea hybrids	Perennial corn, Perennial Maize	2	0.3	8-12	F	LMH	ANB	N	M	\N	0	\N	\N	\N	\N	\N	Wind	5	3
Zingiber officinale	Ginger: Common,Cooking Stem, Canton	1.5	1.5	8-12	F	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	\N	\N	4	5
Zizania latifolia	Manchurian Wild Rice	3.5	0	0-0	\N	LMH	ANB	SN	Wa	\N	\N	\N	\N	9-Jul	9-Jul	H	\N	4	1
Zoysia japonica	Korean Lawn Grass	0.2	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	8-Jun	8-Jun	H	Wind	1	0
Vaccinium elliottii	Elliott's blueberry	4	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	5	\N	H	Insects	1	0
Vaccinium macrocarpon	American Cranberry, Cranberry	0.2	2	0-0	M	LM	A	SN	MWe	\N	\N	\N	12-Jan	8-Jun	10-Aug	H	Insects, self	3	1
Vaccinium scoparium	Grouseberry, Grouse whortleberry	0.2	0	3-7	\N	LM	A	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	1
Vaccinium simulatum	upland highbush blueberry	1	0	\N	\N	LM	A	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Vaccinium smallii	\N	1.5	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	6	\N	H	Insects	1	0
Valeriana officinalis	Valerian, Garden valerian	1.5	1	4-8	\N	LMH	ANB	N	M	\N	\N	N	\N	8-Jun	9-Jul	H	Bees, flies, beetles	2	3
Valeriana sambucifolia	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	8-Jun	9-Jul	H	Insects	2	3
Vangueria infausta	African medlar	5	5	10-12	S	LMH	ANB	SN	DM	\N	\N	\N	\N	\N	\N	\N	Bees, Insects	4	2
Veronica longifolia	Garden Speedwell, Long-Leaf Speedwell	1	0.3	4-10	M	LMH	ANB	N	M	\N	\N	\N	\N	9-Jul	\N	H	Insects	1	0
Veronica polita	Gray field speedwell	0.3	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	10-Mar	\N	H	Insects	2	1
Viburnum corylifolium	\N	3	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	\N	H	Insects	1	0
Viburnum cotinifolium	\N	3.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6	10	H	Insects	3	0
Viburnum erosum	Viburnum	1.8	0	6-9	M	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	2	0
Viburnum lantanoides	Hobbleberry	3	0	3-7	\N	LMH	AN	FSN	M	\N	\N	\N	\N	6-May	10-Sep	H	Insects	3	1
Viburnum mullaha	\N	3	0	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	\N	6	\N	H	Insects	2	1
Viburnum phlebotrichum	\N	2.5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	Insects	1	0
Viburnum sieboldii	Siebold's arrowwood	4	6	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	1	0
Viburnum veitchii	\N	1.5	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	2	0
Viburnum wrightii	\N	3	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	8	H	Insects	1	0
Vicia americana	American Vetch, Mat vetch	1	1	4-7	\N	LMH	ANB	SN	M	\N	\N	\N	\N	7	\N	H	Insects	2	1
Vicia gigantea	Giant Vetch	1	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	2	1
Vicia hirsuta	Hairy Tare, Tiny vetch	0.5	0	4-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	8-May	9-Jul	H	Bees, lepidoptera, self	2	0
Vicia japonica	\N	1.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Vicia nipponica	\N	0.8	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Vicia sylvatica	Wood vetch	1.5	0.3	3-8	F	LMH	ANB	SN	M	\N	N	\N	\N	\N	\N	\N	Insects	3	1
Vigna angularis	Adzuki Bean	0.8	0.2	10-12	F	LMH	AN	SN	DM	\N	\N	\N	\N	\N	\N	\N	Bees	4	2
Verbena stricta	Hoary Vervain, Hoary verbena	1	0	4-8	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Bees, flies, lepidoptera, self	1	1
Vernicia fordii	Tung Tree, Tung Nut	7	5	8-11	M	LMH	ANB	S	DM	N	\N	\N	\N	\N	\N	\N	Bees	1	3
Veronica agrestis	Field Speedwell, Green field speedwell	0.1	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	12-Jan	12-Jan	\N	H	Dryoptera, hymenoptera, self	1	1
Veronica anagallis-aquatica	Water Speedwell	0.3	0	\N	\N	LMH	ANB	N	WeWa	\N	\N	N	\N	8-Jun	\N	H	Flies, self	2	2
Veronica undulata	Undulate speedwell	1	0	0-0	\N	LMH	ANB	N	MWe	\N	\N	\N	\N	9-May	10-Jul	H	Insects	1	1
Viburnum cylindricum	\N	5	0	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	12-Jan	9-Jul	\N	H	Insects	1	1
Viburnum farreri	Culver's root, Fragrant Viburnum	3	2.5	5-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	2-Nov	5	H	Insects	3	0
Viburnum lantana	Wayfaring Tree, Wayfaring Tree Viburnum	5	4	4-7	M	LMH	ANB	SN	DM	\N	N	\N	\N	6-May	9-Jul	H	Insects	1	0
Viburnum lentago	Sheepberry, Nannyberry, Nannyberry Viburnum	9	5	2-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	6-May	10-Sep	H	Insects	4	1
Viburnum odoratissimum	Sweet Viburnum	5	5	8-10	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	1	0
Viburnum plicatum	Japanese Snowball, Japanese Snowball Viburnum, Doublefile Viburnum	4	4	5-8	M	LMH	ANB	SN	M	\N	\N	\N	\N	7-Jun	11-Oct	H	Insects	1	0
Viburnum prunifolium	Stagberry, Black Haw, Hybrid blackhaw, Smooth Blackhaw, Blackhaw Viburnum	7.5	5	3-9	S	LMH	ANB	SN	DM	\N	\N	\N	\N	6	10	H	Insects	2	3
Viburnum sempervirens	\N	5	0	8-11	\N	LMH	ANB	SN	M	\N	\N	Y	12-Jan	\N	\N	H	Insects	1	0
Viburnum trilobum	American Cranberry, Highbush Cranberry, Cranberrybush, American Cranberrybush Viburnum	3	0	2-7	M	LMH	ANB	SN	M	\N	\N	N	\N	6	9-Jul	H	Insects, self	3	1
Vicia amoena	\N	1	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	6-Apr	10-Jul	H	Insects	1	0
Vicia articulata	One-Flower Vetch	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Viola acuminata	\N	0.3	0	\N	\N	LMH	AN	SN	M	\N	\N	\N	\N	6-May	9-Jul	H	Insects	2	0
Viola japonica	Japanese violet	0.2	0	0-0	\N	LMH	AN	SN	M	\N	\N	\N	\N	4-Apr	\N	H	Insects	3	2
Viola labradorica	Labrador Violet, Alpine violet, Johnny Jump-Up, Alpine Violet	0.1	0.3	3-8	F	LMH	AN	FSN	M	\N	\N	N	12-Jan	5-Apr	\N	H	Insects	3	0
Vitex doniana	Black Plum	15	15	10-12	M	LMH	AN	SN	M	\N	\N	\N	\N	\N	\N	\N	Bees, Sunbirds	4	3
Vitis aestivalis	Summer Grape, Long grape	20	0	3-7	F	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	3	1
Vitis girdiana	Valley Grape, Desert wild grape	12	0	7-10	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis mustangensis	Mustang Grape	10	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	3	0
Vitis palmata	Red Grape, Catbird grape	20	0	4-8	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis thunbergii	\N	5	0	5-9	M	LMH	ANB	N	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	0
Vitis x doaniana	Bush Grape	10	0	\N	\N	LMH	ANB	SN	DM	\N	\N	\N	\N	7-Jun	10-Sep	H	Insects	2	0
Weigela decora	\N	5	0	5-9	\N	LMH	ANB	SN	M	\N	Y	\N	\N	6-May	\N	H	\N	1	0
Terminalia catappa	Indian Almond, Tropical Almond Tree	30	35	10-12	F	LM	ANB	N	M	M	\N	Y	\N	\N	\N	\N	Insects	4	2
Thelesperma trifidum	Stiff greenthread	1	0	0-0	\N	LMH	ANB	N	DM	\N	\N	\N	\N	9-Jun	\N	H	Insects	1	1
Thelymitra longifolia	\N	0.5	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5	\N	H	\N	1	0
Thelymitra pulchella	\N	0.6	0	\N	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Thelypteris palustris	Marsh Fern, Eastern marsh fern	0.8	0.6	4-8	F	LMH	AN	SN	MWe	\N	\N	\N	\N	\N	8-Jul	\N	\N	1	1
Theobroma glaucum	\N	12	12	10-12	M	MH	AN	S	M	\N	\N	\N	\N	\N	\N	\N	Insects, Wind	4	3
Thermopsis lupinoides	\N	0.3	0	3-7	\N	LM	ANB	N	DM	M	\N	\N	\N	8-Jun	8-Jun	H	Insects	1	1
Thuja occidentalis	American Arbor-Vitae, Arborvitae, Eastern Arborvitae, Siberian Arborvitae, Northern White Cedar, Wh	15	5	3-7	S	LMH	ANB	SN	MWe	\N	\N	\N	12-Jan	5-Apr	10-Sep	M	Wind	2	3
Thymbra spicata	\N	0.5	0	7-10	\N	LMH	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	Insects	1	0
Thymus quinquecostatus	\N	0.1	0.5	4-8	\N	LM	ANB	N	DM	\N	\N	\N	12-Jan	\N	\N	H	\N	2	2
Thysanotus patersonii	Twining Fringed Lily	1	0	\N	\N	LM	ANB	N	DM	\N	\N	\N	\N	\N	\N	H	\N	1	0
Tilia chinensis	\N	25	0	4-8	M	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	10-Aug	H	Insects	3	1
Tilia japonica	Japanese Lime	20	0	5-9	M	LMH	ANB	SN	M	\N	\N	N	\N	7-Jun	\N	H	Insects	3	1
Tilia oliveri	\N	15	8	5-9	M	LMH	ANB	SN	M	\N	\N	N	\N	6	9-Aug	H	Insects	3	1
Tilia x europaea	Linden, Common Lime	35	15	3-9	M	LMH	ANB	SN	M	W	\N	N	\N	7	\N	H	Insects	5	3
Torreya grandis	Chinese Nutmeg Tree	25	0	7-10	S	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	4	11-Oct	D	Wind	2	1
Torreya jackii	\N	10	0	7-10	S	LMH	ANB	FSN	M	\N	\N	\N	12-Jan	5-Apr	11-Oct	D	Wind	2	0
Torreya nucifera	Kaya, Japanese torreya	20	10	6-8	S	LMH	ANB	FS	M	\N	\N	\N	12-Jan	\N	11-Sep	M	Wind	5	2
Trachelospermum asiaticum	Japanese Star Jasmine, Small Leaf Confederate Jasmine, Asiatic Jasmine	6	6	7-10	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	8-Jul	\N	H	\N	1	0
Trachycarpus martianus	\N	12	2	7-10	S	LMH	ANB	SN	M	\N	\N	\N	12-Jan	9-Aug	\N	D	Insects	2	2
Tragopogon coloratus	\N	0.5	0	\N	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Trichosanthes cucumerina anguina	Snake Gourd	5	0	10-12	F	LMH	ANB	N	M	\N	\N	Y	\N	9-Jul	10-Sep	M	Insects	2	1
Tricyrtis hirta	Toad Lily, Japanese Toad Lily	0.8	0.5	5-9	S	LM	AN	SN	M	\N	\N	\N	\N	10-Sep	\N	H	Insects	1	0
Trifolium bifidum	Piñole Clover, Notchleaf clover	0.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Trifolium ciliatum	Foothill Clover	0.5	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Trifolium hybridum	Alsike Clover	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	9-Jun	\N	H	Insects	2	1
Triglochin maritima	Sea Arrow Grass	0.6	0	4-8	\N	LMH	NB	N	WeWa	W	\N	\N	\N	9-Jul	10-Aug	H	Wind	2	0
Triglochin procera	Water Ribbons	0.6	0	\N	\N	LMH	NB	N	WeWa	W	\N	\N	\N	\N	\N	H	Wind	1	0
Trigonella caerulea	Sweet Trefoil, Blue fenugreek	0.6	0	0-0	\N	LMH	ANB	N	M	\N	\N	\N	\N	8-Jul	\N	H	Insects	1	0
Trilisa odoratissima	Vanilla Plant, Vanillaleaf	1	0	0-0	\N	LM	ANB	SN	M	\N	\N	\N	\N	9	\N	H	Insects	1	1
Triteleia ixioides	Pretty Face, Cook's triteleia, Golden brodiaea	0.6	0.1	6-9	\N	LM	ANB	N	DM	\N	\N	N	\N	8-May	7	H	Insects	3	0
Triticum aestivum spelta	Spelt Wheat	1	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	7-Jun	9-Aug	H	Wind	4	0
Triticum turgidum	Rivet Wheat	1.5	0	\N	\N	LMH	ANB	N	M	W	\N	N	\N	7-Jun	9-Aug	H	Wind	4	0
Tulipa clusiana stellata	\N	0.2	0	\N	\N	LM	ANB	N	M	\N	\N	\N	\N	4	6	H	\N	1	0
Tulipa edulis	\N	0.2	0	6-9	S	LM	ANB	N	M	\N	\N	N	\N	4-Mar	6-May	H	\N	2	2
Ulmus americana	American Elm, Gray Elm, Water Elm	25	25	3-9	M	LMH	ANB	SN	M	\N	\N	N	\N	5	6	H	Wind	2	2
Ulmus laciniata	\N	10	0	4-8	\N	LMH	ANB	SN	M	\N	\N	N	\N	5-Apr	6-May	H	Wind	2	0
Umbellularia californica	California Laurel, California Bay	25	10	7-10	M	LMH	AN	N	M	\N	\N	N	12-Jan	4	11-Oct	H	\N	4	2
Urospermum dalechampii	\N	0.5	0.6	5-9	\N	LMH	ANB	SN	M	\N	\N	\N	\N	\N	\N	H	\N	1	0
Urtica dioica	Stinging Nettle, California nettle	1.2	1	3-10	F	LMH	ANB	SN	M	W	\N	N	11-Mar	10-May	10-Jun	D	Wind	5	5
Urtica pilulifera	Roman Nettle	0.6	0	\N	\N	LMH	ANB	N	M	\N	\N	N	\N	9-Jun	10-Jul	M	Wind	3	3
Vaccinium arbuscula	Dwarf bilberry	0.6	0	0-0	\N	LM	A	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	1	0
Vaccinium arctostaphylos	Caucasian Whortleberry	3	2	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	7-May	9	H	Insects	3	0
Vaccinium caesariense	New Jersey blueberry	1.5	0	\N	\N	LM	A	SN	MWe	\N	\N	\N	\N	\N	\N	H	Insects	2	0
Vaccinium cylindraceum	\N	3	2	9-11	\N	LM	A	SN	M	\N	\N	\N	\N	6	10-Sep	H	Insects	2	0
Vaccinium deliciosum	Alpine Blueberry, Cascade bilberry	0.3	0	5-9	\N	LM	A	SN	M	\N	\N	\N	\N	6-May	\N	H	Insects	3	0
Sorbus lanata	\N	10	0	4-8	M	LMH	ANB	SN	M	W	\N	\N	\N	5	\N	H	Insects	3	0
Sorbus latifolia	French Hales	14	10	4-8	M	LMH	ANB	SN	M	W	\N	N	\N	5	10-Sep	H	Insects, apomictic	4	0
Sorghum halepense	Johnson Grass	2	1.2	7-10	F	LMH	ANB	N	DM	\N	\N	\N	\N	10-Aug	10-Sep	H	Wind	3	1
Stanleya pinnata	Prince's Plume, Desert princesplume, Bipinnate princesplume, Golden princesplume, Inyo princesplume	1	0.5	6-9	\N	LM	ANB	N	DM	\N	\N	\N	\N	9-Jul	\N	H	Insects	2	2
Stellaria graminea	Lesser stitchwort	0.5	0.2	4-8	F	LMH	ANB	SN	M	\N	N	\N	\N	\N	\N	\N	Bees, Insects	3	1
Stellaria media	Chickweed, Common chickweed	0.1	0.5	4-11	F	LMH	ANB	SN	M	\N	\N	N	12-Jan	12-Jan	12-Jan	H	Bees, flies, self	2	3
Styphelia triflora	Pink Fivecorner	1	0	8-11	\N	LM	ANB	SN	M	\N	\N	\N	12-Jan	8-Jun	\N	H	\N	2	0
Taraxacum albidum	\N	0.4	0	4-8	\N	LMH	ANB	SN	M	\N	\N	\N	\N	5-Mar	\N	H	Insects	2	0
\.


--
-- PostgreSQL database dump complete
--

