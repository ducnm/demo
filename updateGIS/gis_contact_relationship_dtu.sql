--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.16
-- Dumped by pg_dump version 9.5.16

-- Started on 2020-01-11 09:40:38

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 228 (class 1259 OID 39285)
-- Name: gis_contact_relationship_dtu; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_contact_relationship_dtu (
    contact_dtu_id numeric(18,0) NOT NULL,
    student_candidate_potential_id_number numeric(18,0) NOT NULL,
    contact_last_name character varying(255),
    contact_first_name character varying(255),
    contact_middle_name character varying(255),
    contact_relationship character varying(255),
    contact_phone character varying(20),
    contact_email character varying(50),
    comment character varying(500)
);


ALTER TABLE web_gis.gis_contact_relationship_dtu OWNER TO postgres;

--
-- TOC entry 3834 (class 0 OID 39285)
-- Dependencies: 228
-- Data for Name: gis_contact_relationship_dtu; Type: TABLE DATA; Schema: web_gis; Owner: postgres
--

COPY web_gis.gis_contact_relationship_dtu (contact_dtu_id, student_candidate_potential_id_number, contact_last_name, contact_first_name, contact_middle_name, contact_relationship, contact_phone, contact_email, comment) FROM stdin;
1	2	Trân	Võ	Đức	\N	\N	\N	\N
2	4	Anh	Trương	Huỳnh	\N	\N	\N	\N
3	6	Bích	Trần	Thế	\N	\N	\N	\N
4	8	Thiện	Dương	Đức	\N	\N	\N	\N
5	10	Bích	Võ	Thế	\N	\N	\N	\N
6	12	Xuân	Lê	Huỳnh	\N	\N	\N	\N
7	14	Quyên	Lê	Huỳnh	\N	\N	\N	\N
8	16	Phương	Ngô	Thị	\N	\N	\N	\N
9	18	Thuận	Dương	Thu	\N	\N	\N	\N
10	20	Đức	Trần	Thu	\N	\N	\N	\N
11	22	Toàn	Trương	Thế	\N	\N	\N	\N
12	24	Anh	Võ	Huỳnh	\N	\N	\N	\N
13	26	Toàn	Nguyễn	Huỳnh	\N	\N	\N	\N
14	28	Toàn	Hứa	Huỳnh	\N	\N	\N	\N
15	30	Việt	Dương	Thế	\N	\N	\N	\N
16	32	Việt	Nguyễn	Thị	\N	\N	\N	\N
17	34	Vân	Võ	Thị	\N	\N	\N	\N
18	36	Vân	Trần	Kim	\N	\N	\N	\N
19	38	Việt	Dương	Thế	\N	\N	\N	\N
20	40	Phương	Hứa	Kim	\N	\N	\N	\N
21	42	Thuận	Hứa	Đức	\N	\N	\N	\N
22	44	Xuân	Võ	Thu	\N	\N	\N	\N
23	46	Phương	Dương	Thu	\N	\N	\N	\N
24	48	Đức	Hứa	Huỳnh	\N	\N	\N	\N
25	50	Đức	Lê	Thị	\N	\N	\N	\N
26	52	Trân	Hứa	Kim	\N	\N	\N	\N
27	54	Anh	Võ	Thị	\N	\N	\N	\N
28	56	Quyên	Trần	Huỳnh	\N	\N	\N	\N
29	58	Quyên	Trần	Thu	\N	\N	\N	\N
30	60	Bích	Trương	Huỳnh	\N	\N	\N	\N
31	62	Xuân	Nguyễn	Thị	\N	\N	\N	\N
32	64	Vân	Hứa	Đức	\N	\N	\N	\N
33	66	Bích	Nguyễn	Thị	\N	\N	\N	\N
34	68	Thuận	Trần	Thu	\N	\N	\N	\N
35	70	Quyên	Nguyễn	Thị	\N	\N	\N	\N
36	72	Thuận	Trần	Thế	\N	\N	\N	\N
37	74	Trang	Hứa	Kim	\N	\N	\N	\N
38	76	Bích	Võ	Huỳnh	\N	\N	\N	\N
39	78	Việt	Nguyễn	Kim	\N	\N	\N	\N
40	80	Việt	Ngô	Thu	\N	\N	\N	\N
41	82	Anh	Võ	Thế	\N	\N	\N	\N
42	84	Vân	Dương	Huỳnh	\N	\N	\N	\N
43	86	Trung	Dương	Đức	\N	\N	\N	\N
44	88	Quyên	Trương	Huỳnh	\N	\N	\N	\N
45	90	Thiện	Trương	Đức	\N	\N	\N	\N
46	92	Trang	Trương	Thị	\N	\N	\N	\N
47	94	Xuân	Hứa	Thu	\N	\N	\N	\N
48	96	Thuận	Hứa	Thị	\N	\N	\N	\N
49	98	Đức	Dương	Thu	\N	\N	\N	\N
50	100	Quyên	Nguyễn	Thu	\N	\N	\N	\N
51	102	Thuận	Dương	Thế	\N	\N	\N	\N
52	104	Vân	Trần	Thị	\N	\N	\N	\N
53	106	Việt	Hứa	Thế	\N	\N	\N	\N
54	108	Việt	Dương	Đức	\N	\N	\N	\N
55	110	Vân	Trần	Huỳnh	\N	\N	\N	\N
56	112	Thiện	Nguyễn	Kim	\N	\N	\N	\N
57	114	Trang	Ngô	Thu	\N	\N	\N	\N
58	116	Bích	Nguyễn	Thu	\N	\N	\N	\N
59	118	Thiện	Trương	Thu	\N	\N	\N	\N
60	120	Thiện	Lê	Thu	\N	\N	\N	\N
62	124	Vinh	Nguyễn	Huỳnh	\N	\N	\N	\N
63	126	Anh	Trương	Đức	\N	\N	\N	\N
64	128	Bích	Trương	Thu	\N	\N	\N	\N
65	130	Trung	Trần	Thị	\N	\N	\N	\N
66	132	Bích	Dương	Thế	\N	\N	\N	\N
67	134	Việt	Võ	Kim	\N	\N	\N	\N
68	136	Xuân	Ngô	Đức	\N	\N	\N	\N
69	138	Thuận	Lê	Thị	\N	\N	\N	\N
70	140	Thiện	Trần	Thế	\N	\N	\N	\N
71	142	Trung	Võ	Kim	\N	\N	\N	\N
72	144	Vinh	Trần	Thu	\N	\N	\N	\N
73	146	Anh	Lê	Thị	\N	\N	\N	\N
74	148	Toàn	Hứa	Kim	\N	\N	\N	\N
75	150	Việt	Trần	Thu	\N	\N	\N	\N
76	152	Việt	Hứa	Đức	\N	\N	\N	\N
77	154	Quyên	Trương	Kim	\N	\N	\N	\N
78	156	Trang	Trương	Thu	\N	\N	\N	\N
79	158	Quyên	Lê	Kim	\N	\N	\N	\N
80	160	Việt	Võ	Đức	\N	\N	\N	\N
81	162	Anh	Ngô	Huỳnh	\N	\N	\N	\N
82	164	Xuân	Nguyễn	Thị	\N	\N	\N	\N
83	166	Thiện	Trần	Thu	\N	\N	\N	\N
85	170	Trang	Nguyễn	Kim	\N	\N	\N	\N
86	172	Thiện	Ngô	Đức	\N	\N	\N	\N
87	174	Thiện	Trương	Thế	\N	\N	\N	\N
88	176	Vinh	Ngô	Thị	\N	\N	\N	\N
89	178	Thiện	Trương	Thế	\N	\N	\N	\N
90	180	Thiện	Trương	Thu	\N	\N	\N	\N
91	182	Phương	Hứa	Thế	\N	\N	\N	\N
92	184	Xuân	Võ	Kim	\N	\N	\N	\N
93	186	Phương	Lê	Thu	\N	\N	\N	\N
94	188	Trân	Nguyễn	Thu	\N	\N	\N	\N
95	190	Trân	Ngô	Kim	\N	\N	\N	\N
96	192	Xuân	Dương	Thế	\N	\N	\N	\N
97	194	Phương	Lê	Thế	\N	\N	\N	\N
98	196	Bích	Võ	Đức	\N	\N	\N	\N
99	198	Trân	Trần	Thế	\N	\N	\N	\N
100	200	Đức	Trương	Thu	\N	\N	\N	\N
101	202	Trang	Trần	Thu	\N	\N	\N	\N
102	204	Vinh	Võ	Thu	\N	\N	\N	\N
103	206	Bích	Võ	Thị	\N	\N	\N	\N
104	208	Vân	Võ	Đức	\N	\N	\N	\N
105	210	Đức	Nguyễn	Thị	\N	\N	\N	\N
106	212	Quyên	Võ	Thế	\N	\N	\N	\N
107	214	Thiện	Lê	Thế	\N	\N	\N	\N
108	216	Thuận	Ngô	Thu	\N	\N	\N	\N
109	218	Toàn	Dương	Đức	\N	\N	\N	\N
110	220	Vân	Trần	Kim	\N	\N	\N	\N
111	222	Đức	Nguyễn	Huỳnh	\N	\N	\N	\N
112	224	Trang	Dương	Thu	\N	\N	\N	\N
113	226	Đức	Võ	Đức	\N	\N	\N	\N
114	228	Bích	Lê	Thế	\N	\N	\N	\N
115	230	Quyên	Lê	Thị	\N	\N	\N	\N
116	232	Việt	Ngô	Thu	\N	\N	\N	\N
117	234	Việt	Ngô	Thu	\N	\N	\N	\N
118	236	Trung	Trần	Huỳnh	\N	\N	\N	\N
119	238	Bích	Võ	Thu	\N	\N	\N	\N
120	240	Toàn	Lê	Huỳnh	\N	\N	\N	\N
84	168	Trung	Nguyễn	Đức	\N	\N	\N	\N
121	242	Anh	Ngô	Thế	\N	\N	\N	\N
122	244	Toàn	Dương	Kim	\N	\N	\N	\N
123	246	Toàn	Dương	Kim	\N	\N	\N	\N
124	248	Trân	Lê	Huỳnh	\N	\N	\N	\N
125	250	Thiện	Ngô	Thu	\N	\N	\N	\N
126	252	Bích	Dương	Huỳnh	\N	\N	\N	\N
127	254	Trân	Trần	Thế	\N	\N	\N	\N
128	256	Thiện	Võ	Huỳnh	\N	\N	\N	\N
129	258	Trân	Dương	Đức	\N	\N	\N	\N
130	260	Anh	Võ	Thế	\N	\N	\N	\N
131	262	Đức	Dương	Đức	\N	\N	\N	\N
132	264	Toàn	Võ	Thu	\N	\N	\N	\N
134	268	Thiện	Võ	Huỳnh	\N	\N	\N	\N
135	270	Đức	Võ	Đức	\N	\N	\N	\N
136	272	Vân	Nguyễn	Thu	\N	\N	\N	\N
137	274	Toàn	Dương	Thị	\N	\N	\N	\N
138	276	Trân	Nguyễn	Huỳnh	\N	\N	\N	\N
139	278	Trang	Lê	Thị	\N	\N	\N	\N
140	280	Anh	Trần	Kim	\N	\N	\N	\N
141	282	Thuận	Lê	Thế	\N	\N	\N	\N
142	284	Anh	Dương	Thị	\N	\N	\N	\N
143	286	Toàn	Trần	Đức	\N	\N	\N	\N
144	288	Phương	Nguyễn	Kim	\N	\N	\N	\N
145	290	Trang	Ngô	Kim	\N	\N	\N	\N
146	292	Trung	Ngô	Thị	\N	\N	\N	\N
147	294	Việt	Trương	Đức	\N	\N	\N	\N
148	296	Quyên	Dương	Kim	\N	\N	\N	\N
149	298	Trân	Võ	Kim	\N	\N	\N	\N
150	300	Bích	Trần	Thị	\N	\N	\N	\N
151	302	Trung	Trần	Kim	\N	\N	\N	\N
152	304	Quyên	Trương	Kim	\N	\N	\N	\N
153	306	Việt	Trương	Thị	\N	\N	\N	\N
154	308	Vân	Trương	Huỳnh	\N	\N	\N	\N
155	310	Bích	Võ	Thu	\N	\N	\N	\N
156	312	Phương	Lê	Đức	\N	\N	\N	\N
157	314	Phương	Trương	Thu	\N	\N	\N	\N
158	316	Bích	Nguyễn	Thế	\N	\N	\N	\N
159	318	Quyên	Trần	Thị	\N	\N	\N	\N
160	320	Vân	Võ	Kim	\N	\N	\N	\N
161	322	Trân	Lê	Thị	\N	\N	\N	\N
162	324	Thuận	Hứa	Kim	\N	\N	\N	\N
163	326	Trang	Ngô	Kim	\N	\N	\N	\N
164	328	Bích	Ngô	Huỳnh	\N	\N	\N	\N
165	330	Vinh	Võ	Thế	\N	\N	\N	\N
166	332	Trân	Ngô	Đức	\N	\N	\N	\N
167	334	Trân	Trần	Thu	\N	\N	\N	\N
168	336	Vinh	Dương	Thế	\N	\N	\N	\N
169	338	Thuận	Võ	Thu	\N	\N	\N	\N
170	340	Phương	Hứa	Huỳnh	\N	\N	\N	\N
171	342	Vân	Lê	Đức	\N	\N	\N	\N
173	346	Toàn	Trương	Thế	\N	\N	\N	\N
174	348	Thuận	Nguyễn	Thị	\N	\N	\N	\N
175	350	Trân	Trương	Huỳnh	\N	\N	\N	\N
176	352	Toàn	Võ	Thị	\N	\N	\N	\N
177	354	Vân	Trương	Thị	\N	\N	\N	\N
178	356	Xuân	Hứa	Kim	\N	\N	\N	\N
179	358	Phương	Hứa	Huỳnh	\N	\N	\N	\N
180	360	Toàn	Dương	Đức	\N	\N	\N	\N
181	362	Vinh	Lê	Thu	\N	\N	\N	\N
182	364	Anh	Dương	Thế	\N	\N	\N	\N
183	366	Toàn	Nguyễn	Huỳnh	\N	\N	\N	\N
184	368	Bích	Võ	Huỳnh	\N	\N	\N	\N
185	370	Trân	Võ	Kim	\N	\N	\N	\N
186	372	Trân	Trương	Đức	\N	\N	\N	\N
187	374	Việt	Dương	Huỳnh	\N	\N	\N	\N
188	376	Quyên	Nguyễn	Thu	\N	\N	\N	\N
189	378	Quyên	Võ	Thị	\N	\N	\N	\N
190	380	Vinh	Hứa	Huỳnh	\N	\N	\N	\N
191	382	Vinh	Trần	Đức	\N	\N	\N	\N
192	384	Xuân	Trần	Thu	\N	\N	\N	\N
193	386	Anh	Võ	Thị	\N	\N	\N	\N
194	388	Trung	Trương	Thế	\N	\N	\N	\N
195	390	Trang	Lê	Thu	\N	\N	\N	\N
196	392	Bích	Lê	Thế	\N	\N	\N	\N
197	394	Vân	Hứa	Thế	\N	\N	\N	\N
198	396	Thuận	Nguyễn	Đức	\N	\N	\N	\N
199	398	Bích	Võ	Đức	\N	\N	\N	\N
200	400	Trân	Trần	Huỳnh	\N	\N	\N	\N
201	402	Phương	Hứa	Kim	\N	\N	\N	\N
202	404	Anh	Võ	Thị	\N	\N	\N	\N
203	406	Toàn	Võ	Thị	\N	\N	\N	\N
204	408	Trân	Dương	Thị	\N	\N	\N	\N
205	410	Trung	Hứa	Thị	\N	\N	\N	\N
206	412	Trung	Võ	Thị	\N	\N	\N	\N
207	414	Trang	Dương	Đức	\N	\N	\N	\N
208	416	Vinh	Trương	Thế	\N	\N	\N	\N
209	418	Anh	Hứa	Thị	\N	\N	\N	\N
210	420	Trung	Hứa	Huỳnh	\N	\N	\N	\N
211	422	Quyên	Trần	Huỳnh	\N	\N	\N	\N
212	424	Việt	Dương	Thế	\N	\N	\N	\N
213	426	Vinh	Dương	Huỳnh	\N	\N	\N	\N
214	428	Xuân	Trần	Thu	\N	\N	\N	\N
215	430	Trung	Hứa	Kim	\N	\N	\N	\N
216	432	Trung	Nguyễn	Kim	\N	\N	\N	\N
217	434	Quyên	Trương	Thu	\N	\N	\N	\N
218	436	Thiện	Võ	Đức	\N	\N	\N	\N
219	438	Thuận	Lê	Thị	\N	\N	\N	\N
220	440	Trang	Hứa	Huỳnh	\N	\N	\N	\N
221	442	Vinh	Trương	Thế	\N	\N	\N	\N
222	444	Việt	Hứa	Thu	\N	\N	\N	\N
223	446	Quyên	Trương	Đức	\N	\N	\N	\N
224	448	Xuân	Võ	Thu	\N	\N	\N	\N
225	450	Việt	Trương	Kim	\N	\N	\N	\N
226	452	Thuận	Hứa	Thu	\N	\N	\N	\N
227	454	Quyên	Ngô	Thị	\N	\N	\N	\N
228	456	Việt	Dương	Kim	\N	\N	\N	\N
229	458	Việt	Ngô	Huỳnh	\N	\N	\N	\N
230	460	Quyên	Trương	Huỳnh	\N	\N	\N	\N
231	462	Trang	Võ	Thị	\N	\N	\N	\N
232	464	Thuận	Trần	Thế	\N	\N	\N	\N
233	466	Bích	Trương	Thế	\N	\N	\N	\N
234	468	Vinh	Lê	Huỳnh	\N	\N	\N	\N
235	470	Vinh	Hứa	Thu	\N	\N	\N	\N
236	472	Trang	Trương	Huỳnh	\N	\N	\N	\N
237	474	Thiện	Trương	Thu	\N	\N	\N	\N
238	476	Việt	Nguyễn	Huỳnh	\N	\N	\N	\N
239	478	Vinh	Ngô	Thế	\N	\N	\N	\N
172	344	Trung	Hứa	Kim	\N	\N	\N	\N
240	480	Vân	Lê	Huỳnh	\N	\N	\N	\N
241	482	Vân	Trương	Đức	\N	\N	\N	\N
242	484	Việt	Nguyễn	Thế	\N	\N	\N	\N
243	486	Trung	Dương	Thế	\N	\N	\N	\N
244	488	Phương	Trương	Thế	\N	\N	\N	\N
245	490	Thiện	Hứa	Đức	\N	\N	\N	\N
246	492	Xuân	Hứa	Thế	\N	\N	\N	\N
247	494	Anh	Dương	Đức	\N	\N	\N	\N
61	122	Trung	Trương	Đức	\N	\N	\N	\N
133	266	Trung	Nguyễn	Thế	\N	\N	\N	\N
\.


--
-- TOC entry 3712 (class 2606 OID 43977)
-- Name: gis_contact_relationship_dtu_pkey; Type: CONSTRAINT; Schema: web_gis; Owner: postgres
--

ALTER TABLE ONLY web_gis.gis_contact_relationship_dtu
    ADD CONSTRAINT gis_contact_relationship_dtu_pkey PRIMARY KEY (contact_dtu_id);


-- Completed on 2020-01-11 09:40:38

--
-- PostgreSQL database dump complete
--

