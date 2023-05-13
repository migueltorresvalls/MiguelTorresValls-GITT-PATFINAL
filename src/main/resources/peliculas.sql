--
-- PostgreSQL database dump
--

-- Dumped from database version 14.6
-- Dumped by pg_dump version 14.4

-- Started on 2023-05-13 12:05:40

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
-- TOC entry 209 (class 1259 OID 16717)
-- Name: peliculas; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.peliculas (
    id_p integer NOT NULL,
    nombre character varying NOT NULL,
    year integer NOT NULL,
    categoria character varying,
    url character varying
);


ALTER TABLE public.peliculas OWNER TO postgres;

--
-- TOC entry 3315 (class 0 OID 16717)
-- Dependencies: 209
-- Data for Name: peliculas; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.peliculas (id_p, nombre, year, categoria, url) FROM stdin;
0	The Wire (Bajo escucha) (Serie de TV) (2002)   	2002	programa	https://pics.filmaffinity.com/the_wire-680717276-msmall.jpg
1	Ciudad de Dios  (2002)   	2002	pelicula	https://pics.filmaffinity.com/cidade_de_deus-954148413-msmall.jpg
2	El pianista  (2002)   	2002	pelicula	https://pics.filmaffinity.com/the_pianist_le_pianiste-978132965-msmall.jpg
3	El siglo del yo (Miniserie de TV) (2002)   	2002	pelicula	https://pics.filmaffinity.com/the_century_of_the_self-263473253-msmall.jpg
4	Iron Maiden: Rock in Rio  (2002)   	2002	pelicula	https://pics.filmaffinity.com/iron_maiden_rock_in_rio-576529266-msmall.jpg
5	Los Simuladores (Serie de TV) (2002)   	2002	programa	https://pics.filmaffinity.com/los_simuladores-362636184-msmall.jpg
6	El señor de los anillos: Las dos torres  (2002)   	2002	pelicula	https://pics.filmaffinity.com/the_lord_of_the_rings_the_two_towers-450612576-msmall.jpg
7	The Shield: Al margen de la ley (Serie de TV) (2002)   	2002	programa	https://pics.filmaffinity.com/the_shield-302979393-msmall.jpg
8	Firefly (Serie de TV) (2002)   	2002	programa	https://pics.filmaffinity.com/firefly-864482280-msmall.jpg
9	Ghost in the Shell: Stand Alone Complex (Serie de TV) (2002)   	2002	programa	https://pics.filmaffinity.com/kokaku_kidotai_stand_alone_complex_ghost_in_the_shell_stand_alone_complex-486013741-msmall.jpg
10	Bowling for Columbine  (2002)   	2002	pelicula	https://pics.filmaffinity.com/bowling_for_columbine-349496940-msmall.jpg
11	El ocaso del samurái  (2002)   	2002	pelicula	https://pics.filmaffinity.com/tasogare_seibei_the_twilight_samurai-315311769-msmall.jpg
12	El señor de los anillos: La comunidad del anillo - Detrás de las cámaras  (2002)   	2002	pelicula	https://pics.filmaffinity.com/the_making_of_the_lord_of_the_rings_the_fellowship_of_the_ring_bethind_the_scenes-650616483-msmall.jpg
13	Lugares comunes  (2002)   	2002	pelicula	https://pics.filmaffinity.com/lugares_comunes-166936253-msmall.jpg
14	Camino a la perdición  (2002)   	2002	pelicula	https://pics.filmaffinity.com/road_to_perdition-545895668-msmall.jpg
15	El señor de los anillos: El retorno del rey - Detrás de las cámaras  (2002)   	2002	pelicula	https://pics.filmaffinity.com/the_making_of_the_lord_of_the_rings_the_return_of_the_king_behind_the_scenes-119806628-msmall.jpg
16	El señor de los anillos: Las dos torres - Detrás de las cámaras  (2002)   	2002	pelicula	https://pics.filmaffinity.com/the_making_of_the_lord_of_the_rings_the_two_towers_behind_the_scenes-152769182-msmall.jpg
17	Lilja Forever (Lilja 4-ever)  (2002)   	2002	pelicula	https://pics.filmaffinity.com/lilja_4_ever-865202138-msmall.jpg
18	Ser y tener  (2002)   	2002	pelicula	https://pics.filmaffinity.com/etre_et_avoir-848421452-msmall.jpg
19	La última noche  (2002)   	2002	pelicula	https://pics.filmaffinity.com/25th_hour-346007770-msmall.jpg
20	Oasis  (2002)   	2002	pelicula	https://pics.filmaffinity.com/oasiseu_oasis-526784564-msmall.jpg
21	Juego sucio (Infernal Affairs)  (2002)   	2002	pelicula	https://pics.filmaffinity.com/mou_gaan_dou_wu_jian_dao_aka_infernal_affairs-863685823-msmall.jpg
22	Sang Woo y su abuela  (2002)   	2002	pelicula	https://pics.filmaffinity.com/jibeuro_the_way_home-781951725-msmall.jpg
23	Los Caballeros del Zodiaco: La saga de Hades (Serie de TV) (2002)   	2002	programa	https://pics.filmaffinity.com/saint_seiya_the_hades_chapter-564863433-msmall.jpg
24	Bloody Sunday (Domingo sangriento)  (2002)   	2002	pelicula	https://pics.filmaffinity.com/bloody_sunday-756192283-msmall.jpg
25	An Evening with Kevin Smith  (2002)   	2002	pelicula	https://pics.filmaffinity.com/an_evening_with_kevin_smith-766799799-msmall.jpg
26	Los lunes al sol  (2002)   	2002	pelicula	https://pics.filmaffinity.com/los_lunes_al_sol-208306392-msmall.jpg
27	Un hombre sin pasado  (2002)   	2002	pelicula	https://pics.filmaffinity.com/mies_vailla_menneisyytta_the_man_without_a_past-253881174-msmall.jpg
28	Te quiero para siempre  (2002)   	2002	pelicula	https://pics.filmaffinity.com/elsker_dig_for_evigt_open_hearts-363775098-msmall.jpg
29	Historias mínimas  (2002)   	2002	pelicula	https://pics.filmaffinity.com/historias_minimas-271947435-msmall.jpg
30	El señor de los anillos: El retorno del rey  (2003)   	2003	pelicula	https://pics.filmaffinity.com/the_lord_of_the_rings_the_return_of_the_king-178294596-msmall.jpg
31	La mejor juventud (Miniserie de TV) (2003)   	2003	pelicula	https://pics.filmaffinity.com/la_meglio_gioventu_the_best_of_youth-548551488-msmall.jpg
32	Mystic River  (2003)   	2003	pelicula	https://pics.filmaffinity.com/mystic_river-976638525-msmall.jpg
33	Big Fish  (2003)   	2003	pelicula	https://pics.filmaffinity.com/big_fish-838287233-msmall.jpg
34	The Office: The Christmas Special (TV) (2003)   	2003	pelicula	https://pics.filmaffinity.com/the_office_the_christmas_special-547493831-msmall.jpg
35	Oldboy  (2003)   	2003	pelicula	https://pics.filmaffinity.com/oldboy-520509097-msmall.jpg
36	Peep Show (Serie de TV) (2003)   	2003	programa	https://pics.filmaffinity.com/peep_show-953232984-msmall.jpg
37	End of the Century  (2003)   	2003	pelicula	https://pics.filmaffinity.com/end_of_the_century_the_story_of_the_ramones-133089006-msmall.jpg
38	La corporación (Corporaciones ¿Instituciones o psicópatas?)  (2003)   	2003	pelicula	https://pics.filmaffinity.com/the_corporation-232351015-msmall.jpg
39	La revolución no será televisada (TV) (2003)   	2003	pelicula	https://pics.filmaffinity.com/the_revolution_will_not_be_televised-255601876-msmall.jpg
40	Bukowski: Born into This  (2003)   	2003	pelicula	https://pics.filmaffinity.com/bukowski_born_into_this-979295348-msmall.jpg
41	Carnivàle (Serie de TV) (2003)   	2003	programa	https://pics.filmaffinity.com/carnivale-956471487-msmall.jpg
42	Battlestar Galactica (Miniserie de TV) (2003)   	2003	pelicula	https://pics.filmaffinity.com/battlestar_galactica-925903043-msmall.jpg
43	Fullmetal Alchemist (Serie de TV) (2003)   	2003	programa	https://pics.filmaffinity.com/hagane_no_renkinjutsushi_fullmetal_alchemist-744754479-msmall.jpg
44	Kill Bill. Volumen 1  (2003)   	2003	pelicula	https://pics.filmaffinity.com/kill_bill_volume_1-216872360-msmall.jpg
45	Primavera, verano, otoño, invierno... y primavera  (2003)   	2003	pelicula	https://pics.filmaffinity.com/bom_yeoreum_gaeul_gyeoul_geurigo_bom-319134888-msmall.jpg
46	La sombra del poder (State of Play) (Miniserie de TV) (2003)   	2003	pelicula	https://pics.filmaffinity.com/state_of_play-918654492-msmall.jpg
47	Memories of Murder (Crónica de un asesino en serie)  (2003)   	2003	pelicula	https://pics.filmaffinity.com/salinui_chueok_memories_of_murder-199207486-msmall.jpg
48	Mi vida sin mí  (2003)   	2003	pelicula	https://pics.filmaffinity.com/mi_vida_sin_mi_my_life_without_me-510650861-msmall.jpg
49	Good Bye, Lenin!  (2003)   	2003	pelicula	https://pics.filmaffinity.com/good_bye_lenin-521077390-msmall.jpg
50	Saraband (TV) (2003)   	2003	pelicula	https://pics.filmaffinity.com/saraband-153281331-msmall.jpg
51	21 gramos  (2003)   	2003	pelicula	https://pics.filmaffinity.com/21_grams-911591219-msmall.jpg
52	Tocando el vacío  (2003)   	2003	pelicula	https://pics.filmaffinity.com/touching_the_void-553219463-msmall.jpg
53	Buscando a Nemo  (2003)   	2003	pelicula	https://pics.filmaffinity.com/finding_nemo-284341931-msmall.jpg
54	Bienvenidos a Belleville  (2003)   	2003	pelicula	https://pics.filmaffinity.com/les_triplettes_de_belleville-419320841-msmall.jpg
55	Dogville  (2003)   	2003	pelicula	https://pics.filmaffinity.com/dogville-454562936-msmall.jpg
56	Capturing the Friedmans  (2003)   	2003	pelicula	https://pics.filmaffinity.com/capturing_the_friedmans-766125906-msmall.jpg
57	Arrested Development (Serie de TV) (2003)   	2003	programa	https://pics.filmaffinity.com/arrested_development-179305312-msmall.jpg
58	Martin Scorsese presenta the Blues - The Soul of a Man  (2003)   	2003	pelicula	https://pics.filmaffinity.com/martin_scorsese_presents_the_blues_the_soul_of_a_man-669408050-msmall.jpg
59	Martin Scorsese presenta The Blues: Piano Blues  (2003)   	2003	pelicula	https://pics.filmaffinity.com/martin_scorsese_presents_the_blues_piano_blues-325382702-msmall.jpg
60	Perdidos - Episodio piloto (TV) (2004)   	2004	pelicula	https://pics.filmaffinity.com/lost_pilot_episode_part_1_part_2-829281894-msmall.jpg
61	Ghost in the Shell: Stand Alone Complex 2nd GIG (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/kokaku_kidotai_stand_alone_complex_2nd_gig_ghost_in_the_shell_stand_alone_complex_2nd_gig-576872536-msmall.jpg
62	Million Dollar Baby  (2004)   	2004	pelicula	https://pics.filmaffinity.com/million_dollar_baby-342154413-msmall.jpg
63	Monster (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/monsuta_monster-705357606-msmall.jpg
64	Perdidos (Lost) (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/lost-924104956-msmall.jpg
65	Galáctica: Estrella de Combate (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/battlestar_galactica_bsg-478519731-msmall.jpg
66	Los niños de la estación de Leningradsky  (2004)   	2004	pelicula	https://pics.filmaffinity.com/dzieci_z_leningradzkiego_aka_the_children_of_leningradsky-212837788-msmall.jpg
67	Deadwood (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/deadwood-407195157-msmall.jpg
68	Samurai Champloo (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/samurai_chanpuru_samurai_champloo-902528495-msmall.jpg
69	El castillo ambulante  (2004)   	2004	pelicula	https://pics.filmaffinity.com/hauru_no_ugoku_shiro-376386887-msmall.jpg
70	Hierro 3  (2004)   	2004	pelicula	https://pics.filmaffinity.com/bin_jip_3_iron-861519627-msmall.jpg
71	Las tortugas también vuelan  (2004)   	2004	pelicula	https://pics.filmaffinity.com/lakposhtha_ham_parvaz_mikonand_turtles_can_fly-835940653-msmall.jpg
72	Los niños del barrio rojo (Born into Brothels)  (2004)   	2004	pelicula	https://pics.filmaffinity.com/born_into_brothels_calcutta_s_red_light_kids-119144796-msmall.jpg
73	Kill Bill. Volumen 2  (2004)   	2004	pelicula	https://pics.filmaffinity.com/kill_bill_volume_2-249713987-msmall.jpg
74	En el mundo a cada rato  (2004)   	2004	pelicula	https://pics.filmaffinity.com/en_el_mundo_a_cada_rato-807715140-msmall.jpg
75	Nadie sabe  (2004)   	2004	pelicula	https://pics.filmaffinity.com/dare_mo_shiranai-432341462-msmall.jpg
76	Los chicos del coro  (2004)   	2004	pelicula	https://pics.filmaffinity.com/les_choristes-262389484-msmall.jpg
77	BECK: Mongolian Chop Squad (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/beck_mongolian_chop_squad-273404467-msmall.jpg
78	House (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/house_m_d-431792846-msmall.jpg
79	Hotel Rwanda  (2004)   	2004	pelicula	https://pics.filmaffinity.com/hotel_rwanda-396734172-msmall.jpg
80	La pesadilla de Darwin  (2004)   	2004	pelicula	https://pics.filmaffinity.com/le_cauchemar_de_darwin_darwin_s_nightmare-146353281-msmall.jpg
81	¡Olvídate de mí!  (2004)   	2004	pelicula	https://pics.filmaffinity.com/eternal_sunshine_of_the_spotless_mind-314689716-msmall.jpg
82	La toma (The Take)  (2004)   	2004	pelicula	https://pics.filmaffinity.com/the_take-197012224-msmall.jpg
83	Crash (Colisión)  (2004)   	2004	pelicula	https://pics.filmaffinity.com/crash-188278466-msmall.jpg
84	Entourage: El séquito (Serie de TV) (2004)   	2004	programa	https://pics.filmaffinity.com/entourage-371456375-msmall.jpg
85	Star Wars: El imperio de los sueños (TV) (2004)   	2004	pelicula	https://pics.filmaffinity.com/empire_of_dreams_the_story_of_the_star_wars_trilogy_tv-213961016-msmall.jpg
86	Memoria del saqueo  (2004)   	2004	pelicula	https://pics.filmaffinity.com/memoria_del_saqueo-518503568-msmall.jpg
87	Mind Game  (2004)   	2004	pelicula	https://pics.filmaffinity.com/maindo_gemu_mind_game-419928499-msmall.jpg
88	A Moment to Remember  (2004)   	2004	pelicula	https://pics.filmaffinity.com/nae_meorisokui_jiwoogae_a_moment_to_remember-985920302-msmall.jpg
89	Contra la pared  (2004)   	2004	pelicula	https://pics.filmaffinity.com/gegen_die_wand_head_on-784861884-msmall.jpg
90	The Office (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/the_office-862602609-msmall.jpg
91	Ghost in the Shell SaC: El hombre que ríe (TV) (2005)   	2005	pelicula	https://pics.filmaffinity.com/koukaku_kidoutai_stand_alone_complex_the_laughing_man-346309900-msmall.jpg
92	Roma (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/rome-207781021-msmall.jpg
93	Earthlings  (2005)   	2005	pelicula	https://pics.filmaffinity.com/earthlings-640008122-msmall.jpg
94	Auschwitz: Los nazis y la solución final (Miniserie de TV) (2005)   	2005	pelicula	https://pics.filmaffinity.com/auschwitz_the_nazis_and_the_final_solution_auschwitz_inside_the_nazi_state-109095049-msmall.jpg
95	No Direction Home: Bob Dylan  (2005)   	2005	pelicula	https://pics.filmaffinity.com/no_direction_home_bob_dylan_a_martin_scorsese_picture-378521350-msmall.jpg
96	The Thick of It (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/the_thick_of_it_tv_series-184173659-msmall.jpg
97	Avatar: La leyenda de Aang (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/avatar_the_last_airbender_avatar_the_legend_of_aang_tv_series-118276707-msmall.jpg
98	Mushishi (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/mushishi_mushi_shi_bugmaster-660358417-msmall.jpg
99	The Devil and Daniel Johnston  (2005)   	2005	pelicula	https://pics.filmaffinity.com/the_devil_and_daniel_johnston-272179659-msmall.jpg
100	Match Point  (2005)   	2005	pelicula	https://pics.filmaffinity.com/match_point-926906723-msmall.jpg
101	Doctor Who (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/doctor_who_dr_who-940928968-msmall.jpg
102	Vientos de agua (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/vientos_de_agua_tv_series-425976433-msmall.jpg
103	Cómo conocí a vuestra madre (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/how_i_met_your_mother-869966709-msmall.jpg
104	Metal: A Headbangers Journey  (2005)   	2005	pelicula	https://pics.filmaffinity.com/metal_a_headbanger_s_journey-825795683-msmall.jpg
105	El viaje del emperador  (2005)   	2005	pelicula	https://pics.filmaffinity.com/la_marche_de_l_empereur-143896911-msmall.jpg
106	Colgados en Filadelfia (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/it_s_always_sunny_in_philadelphia-408044476-msmall.jpg
107	V de Vendetta  (2005)   	2005	pelicula	https://pics.filmaffinity.com/v_for_vendetta-296729466-msmall.jpg
108	Sin City (Ciudad del pecado)  (2005)   	2005	pelicula	https://pics.filmaffinity.com/sin_city_frank_miller_s_sin_city-677469240-msmall.jpg
109	Vete y vive  (2005)   	2005	pelicula	https://pics.filmaffinity.com/live_and_become_va_vis_et_deviens-668364167-msmall.jpg
110	Algo habrán hecho... Por la historia argentina (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/algo_habran_hecho_por_la_historia_argentina-886889375-msmall.jpg
111	Batman Begins  (2005)   	2005	pelicula	https://pics.filmaffinity.com/batman_begins-413277928-msmall.jpg
112	La dignidad de los nadies  (2005)   	2005	pelicula	https://pics.filmaffinity.com/la_dignidad_de_los_nadies-347201706-msmall.jpg
113	Agua  (2005)   	2005	pelicula	https://pics.filmaffinity.com/water-231957745-msmall.jpg
114	Robot Chicken (Pollo Robot) (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/robot_chicken-959826140-msmall.jpg
115	Cambio de identidad (Miniserie de TV) (2005)   	2005	pelicula	https://pics.filmaffinity.com/fingersmith-499653609-msmall.jpg
116	Extras (Serie de TV) (2005)   	2005	programa	https://pics.filmaffinity.com/extras-897611393-msmall.jpg
117	C.R.A.Z.Y.  (2005)   	2005	pelicula	https://pics.filmaffinity.com/c_r_a_z_y_crazy-923366490-msmall.jpg
118	Manderlay  (2005)   	2005	pelicula	https://pics.filmaffinity.com/manderlay-420245206-msmall.jpg
119	Cinderella Man. El hombre que no se dejó tumbar  (2005)   	2005	pelicula	https://pics.filmaffinity.com/cinderella_man-315615226-msmall.jpg
120	Planeta Tierra (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/planet_earth-535384921-msmall.jpg
121	Death Note (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/death_note_desu_noto-660373023-msmall.jpg
122	La vida de los otros  (2006)   	2006	pelicula	https://pics.filmaffinity.com/das_leben_der_anderen-834646055-msmall.jpg
123	Las alas de la vida  (2006)   	2006	pelicula	https://pics.filmaffinity.com/las_alas_de_la_vida-290218785-msmall.jpg
124	Dexter (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/dexter-421321667-msmall.jpg
125	Infiltrados  (2006)   	2006	pelicula	https://pics.filmaffinity.com/the_departed-749477966-msmall.jpg
126	Peter Capusotto y sus videos (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/peter_capusotto_y_sus_videos_un_programa_de_rock-916967148-msmall.jpg
127	Code Geass: Lelouch of the Rebellion (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/kodo_giasu_hangyaku_no_rurushu_code_geass_lelouch_of_the_rebellion-702591024-msmall.jpg
128	Friday Night Lights (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/friday_night_lights-791448159-msmall.jpg
129	NANA (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/nana-570406172-msmall.jpg
130	The IT Crowd (Los Informáticos) (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/the_it_crowd-713795029-msmall.jpg
131	Studio 60 on the Sunset Strip (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/studio_60_on_the_sunset_strip-712183488-msmall.jpg
132	Ghost in the Shell: Stand Alone Complex 2nd GiG - Individual Eleven (TV) (2006)   	2006	pelicula	https://pics.filmaffinity.com/koukaku_kidoutai_s_a_c_2nd_gig_individual_eleven_ghost_in_the_shell_stand_alone_complex_2nd_gig_individual_eleven-194787382-msmall.jpg
133	Bienvenido a la N.H.K. (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/nhk_ni_yokoso_welcome_to_the_n_h_k-484498924-msmall.jpg
134	Pequeña Miss Sunshine  (2006)   	2006	pelicula	https://pics.filmaffinity.com/little_miss_sunshine-534650278-msmall.jpg
135	El desastre de Chernobyl  (2006)   	2006	pelicula	https://pics.filmaffinity.com/the_battle_of_chernobyl-263736424-msmall.jpg
136	Hellsing Ultimate (Miniserie de TV) (2006)   	2006	pelicula	https://pics.filmaffinity.com/hellsing_ultimate_hellsing_ultimate_ova_series-845628875-msmall.jpg
137	En busca de la felicidad  (2006)   	2006	pelicula	https://pics.filmaffinity.com/the_pursuit_of_happyness-660040804-msmall.jpg
138	Neil Young: Heart of Gold  (2006)   	2006	pelicula	https://pics.filmaffinity.com/neil_young_heart_of_gold-567638438-msmall.jpg
139	Manual de cine para pervertidos  (2006)   	2006	pelicula	https://pics.filmaffinity.com/the_pervert_s_guide_to_cinema-703205847-msmall.jpg
140	Cartas desde Iwo Jima  (2006)   	2006	pelicula	https://pics.filmaffinity.com/letters_from_iwo_jima-293058340-msmall.jpg
141	El truco final (El prestigio)  (2006)   	2006	pelicula	https://pics.filmaffinity.com/the_prestige-464630296-msmall.jpg
142	La culpa la tiene Fidel  (2006)   	2006	pelicula	https://pics.filmaffinity.com/la_faute_a_fidel_blame_it_on_fidel-298046383-msmall.jpg
143	Cuando las cigarras lloran (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/higurashi_no_naku_koro_ni_when_they_cry_higurashi-913410132-msmall.jpg
144	Ghost in the Shell: Solid State Society (TV) (2006)   	2006	pelicula	https://pics.filmaffinity.com/kokaku_kidotai_stand_alone_complex_solid_state_society_tv-317670428-msmall.jpg
145	El caso Slevin  (2006)   	2006	pelicula	https://pics.filmaffinity.com/lucky_number_slevin_lucky_slevin-199814623-msmall.jpg
146	Mi amor  (2006)   	2006	pelicula	https://pics.filmaffinity.com/moya_lyubov_my_love-755867936-msmall.jpg
147	La silla de Fernando  (2006)   	2006	pelicula	https://pics.filmaffinity.com/la_silla_de_fernando-679775008-msmall.jpg
148	La melancolía de Suzumiya Haruhi (Serie de TV) (2006)   	2006	programa	https://pics.filmaffinity.com/suzumiya_haruhi_no_yuutsu_the_melancholy_of_haruhi_suzumiya-262705426-msmall.jpg
149	Tekkonkinkreet  (2006)   	2006	pelicula	https://pics.filmaffinity.com/tekon_kinkurito_tekkonkinkreet-575657635-msmall.jpg
150	Doctor Who: Parpadeo (Blink) (TV) (2007)   	2007	pelicula	https://pics.filmaffinity.com/doctor_who_blink-942137081-msmall.jpg
151	Heima  (2007)   	2007	pelicula	https://pics.filmaffinity.com/heima_aka_sigur_ros_heima-490021478-msmall.jpg
152	El universo (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/the_universe-564581561-msmall.jpg
153	El capo de Corleone (Miniserie de TV) (2007)   	2007	pelicula	https://pics.filmaffinity.com/il_capo_dei_capi-673799315-msmall.jpg
154	Mad Men (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/mad_men-351490728-msmall.jpg
155	Tierra, la película de nuestro planeta  (2007)   	2007	pelicula	https://pics.filmaffinity.com/earth-428621671-msmall.jpg
156	Persépolis  (2007)   	2007	pelicula	https://pics.filmaffinity.com/persepolis-701715841-msmall.jpg
157	Tengen Toppa Gurren-Lagann (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/tengen_toppa_gurren_lagann_maiking_break_through_gurren_lagann-125771804-msmall.jpg
158	Días peligrosos: Creando Blade Runner  (2007)   	2007	pelicula	https://pics.filmaffinity.com/dangerous_days_making_blade_runner-309418352-msmall.jpg
159	Lost/Perdidos: Las piezas perdidas (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/lost_missing_pieces_tv_series-313403460-msmall.jpg
160	Death Note Relight: La visión de un dios (TV) (2007)   	2007	pelicula	https://pics.filmaffinity.com/death_note_relight_visions_of_a_god-818782181-msmall.jpg
161	Big Bang (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/the_big_bang_theory-289210943-msmall.jpg
162	Kaiji (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/gyakkyo_burai_kaiji_gambling_apocalypse_kaiji-990335867-msmall.jpg
163	The Killing: Crónica de un asesinato (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/forbrydelsen-907698985-msmall.jpg
164	U2 3D  (2007)   	2007	pelicula	https://pics.filmaffinity.com/u2_3d-696363299-msmall.jpg
165	La guerra contra la democracia  (2007)   	2007	pelicula	https://pics.filmaffinity.com/the_war_on_democracy-120088464-msmall.jpg
166	Informe Robinson (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/informe_robinson_tv_series-372335078-msmall.jpg
167	Seven Ages of Rock (Serie de TV) (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/seven_ages_of_rock_serie_de_tv-757879627-msmall.jpg
168	Hacia rutas salvajes (Into the Wild)  (2007)   	2007	pelicula	https://pics.filmaffinity.com/into_the_wild-931354029-msmall.jpg
169	Extras: The Extra Special Series Finale (TV) (2007)   	2007	programa	https://pics.filmaffinity.com/extras_the_extra_special_series_finale-256553088-msmall.jpg
170	American Gangster  (2007)   	2007	pelicula	https://pics.filmaffinity.com/american_gangster-362440268-msmall.jpg
171	Náufragos. Vengo de un avión que cayó en las montañas  (2007)   	2007	pelicula	https://pics.filmaffinity.com/stranded_i_have_come_from_a_plane_that_crashed_on_the_mountains-478936864-msmall.jpg
172	Tropa de élite  (2007)   	2007	pelicula	https://pics.filmaffinity.com/tropa_de_elite-710060008-msmall.jpg
173	Los Conchords (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/flight_of_the_conchords-888089792-msmall.jpg
174	The Man from Earth  (2007)   	2007	pelicula	https://pics.filmaffinity.com/jerome_bixby_s_the_man_from_earth-512181758-msmall.jpg
175	Cranford (Miniserie de TV) (2007)   	2007	pelicula	https://pics.filmaffinity.com/cranford-882879980-msmall.jpg
176	Estrellas en la tierra  (2007)   	2007	pelicula	https://pics.filmaffinity.com/taare_zameen_par_like_stars_on_earth-368779144-msmall.jpg
177	Skins (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/skins-134862489-msmall.jpg
178	Daños y perjuicios (Damages) (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/damages-459234189-msmall.jpg
179	Baccano! (Serie de TV) (2007)   	2007	programa	https://pics.filmaffinity.com/bakkano_baccano-588069271-msmall.jpg
180	Breaking Bad (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/breaking_bad-504442815-msmall.jpg
181	Romanzo criminale - La serie (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/romanzo_criminale_la_serie-936777374-msmall.jpg
182	Gran Torino  (2008)   	2008	pelicula	https://pics.filmaffinity.com/gran_torino-278262332-msmall.jpg
183	El caballero oscuro  (2008)   	2008	pelicula	https://pics.filmaffinity.com/the_dark_knight-102763119-msmall.jpg
184	Clannad: After Story (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/kuranado_afuta_sutori_clannad_after_story-783682727-msmall.jpg
185	Code Geass: Lelouch of the Rebellion R2 (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/kodo_giasu_hangyaku_no_rurushu_r2_code_geass_lelouch_of_the_rebellion_r2-969402583-msmall.jpg
186	Viaje a los límites del Universo (TV) (2008)   	2008	pelicula	https://pics.filmaffinity.com/journey_to_the_edge_of_the_universe_tv-992079168-msmall.jpg
187	WALL•E  (2008)   	2008	pelicula	https://pics.filmaffinity.com/walloe-973488527-msmall.jpg
188	Thriller in Manila (TV) (2008)   	2008	pelicula	https://pics.filmaffinity.com/thriller_in_manila_thrilla_in_manila_tv-426051297-msmall.jpg
189	La maison en petits cubes (C) (2008)   	2008	pelicula	https://pics.filmaffinity.com/tsumiki_no_ie_la_maison_en_petits_cubes-530690308-msmall.jpg
190	Slumdog Millionaire  (2008)   	2008	pelicula	https://pics.filmaffinity.com/slumdog_millionaire-345553310-msmall.jpg
191	Hijos de la anarquía (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/sons_of_anarchy-230138488-msmall.jpg
192	Louis C.K.: Chewed Up (TV) (2008)   	2008	pelicula	https://pics.filmaffinity.com/louis_c_k_chewed_up_tv-881672161-msmall.jpg
193	Anvil - El sueño de una banda de rock  (2008)   	2008	pelicula	https://pics.filmaffinity.com/anvil_the_story_of_anvil-100293590-msmall.jpg
194	Despedidas  (2008)   	2008	pelicula	https://pics.filmaffinity.com/okuribito_departures-684861181-msmall.jpg
195	Dr. Horribles Sing-Along Blog (Miniserie de TV) (2008)   	2008	pelicula	https://pics.filmaffinity.com/dr_horrible_s_sing_along_blog-157538938-msmall.jpg
196	En terapia (En tratamiento) (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/in_treatment-969087170-msmall.jpg
197	Generation Kill (Miniserie de TV) (2008)   	2008	pelicula	https://pics.filmaffinity.com/generation_kill-837067946-msmall.jpg
198	Vals con Bashir  (2008)   	2008	pelicula	https://pics.filmaffinity.com/waltz_with_bashir-765411614-msmall.jpg
199	Presto (C) (2008)   	2008	pelicula	https://pics.filmaffinity.com/presto-696545640-msmall.jpg
200	Historias extraordinarias  (2008)   	2008	pelicula	https://pics.filmaffinity.com/historias_extraordinarias-318176356-msmall.jpg
201	Skhizein (C) (2008)   	2008	pelicula	https://pics.filmaffinity.com/skhizein-267854647-msmall.jpg
202	Little Dorrit (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/little_dorrit-482847156-msmall.jpg
203	El mundo según Monsanto (TV) (2008)   	2008	pelicula	https://pics.filmaffinity.com/le_monde_selon_monsanto_the_world_according_to_monsanto-354386395-msmall.jpg
204	John Adams (Miniserie de TV) (2008)   	2008	pelicula	https://pics.filmaffinity.com/john_adams-506515840-msmall.jpg
205	Ghost in the Shell 2.0  (2008)   	2008	pelicula	https://pics.filmaffinity.com/kokaku_kidotai_2_0_ghost_in_the_shell_2_0-813867896-msmall.jpg
206	Malviviendo (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/malviviendo-788534395-msmall.jpg
207	Detroit Metal City (Miniserie de TV) (2008)   	2008	pelicula	https://pics.filmaffinity.com/detroit_metal_city-691330990-msmall.jpg
208	Las playas de Agnès  (2008)   	2008	pelicula	https://pics.filmaffinity.com/les_plages_d_agnes-503714061-msmall.jpg
209	Fringe (Serie de TV) (2008)   	2008	programa	https://pics.filmaffinity.com/fringe-292728955-msmall.jpg
210	Apocalipsis: La Segunda Guerra Mundial (Miniserie de TV) (2009)   	2009	pelicula	https://pics.filmaffinity.com/apocalypse_la_2eme_guerre_mondiale_apocalypse_the_second_world_war-890588232-msmall.jpg
211	Life (Miniserie de TV) (2009)   	2009	pelicula	https://pics.filmaffinity.com/life-437517169-msmall.jpg
212	Fullmetal Alchemist: Brotherhood (Serie de TV) (2009)   	2009	programa	https://pics.filmaffinity.com/fullmetal_alchemist_brotherhood-748146576-msmall.jpg
213	El secreto de sus ojos  (2009)   	2009	pelicula	https://pics.filmaffinity.com/el_secreto_de_sus_ojos-483213496-msmall.jpg
214	Mary and Max  (2009)   	2009	pelicula	https://pics.filmaffinity.com/mary_and_max-528932806-msmall.jpg
215	Océanos  (2009)   	2009	pelicula	https://pics.filmaffinity.com/oceans_oceans-141101258-msmall.jpg
216	Hajime no Ippo: New Challenger (Serie de TV) (2009)   	2009	programa	https://pics.filmaffinity.com/hajime_no_ippo_new_challenger-134811199-msmall.jpg
217	Parks and Recreation (Serie de TV) (2009)   	2009	programa	https://pics.filmaffinity.com/parks_and_recreation-229094314-msmall.jpg
218	Home  (2009)   	2009	pelicula	https://pics.filmaffinity.com/home-282370435-msmall.jpg
219	The Cove  (2009)   	2009	pelicula	https://pics.filmaffinity.com/the_cove-626996898-msmall.jpg
220	Up  (2009)   	2009	pelicula	https://pics.filmaffinity.com/up-672315222-msmall.jpg
221	Malditos bastardos  (2009)   	2009	pelicula	https://pics.filmaffinity.com/inglourious_basterds-976286054-msmall.jpg
222	La Segunda Guerra Mundial en color (Miniserie de TV) (2009)   	2009	pelicula	https://pics.filmaffinity.com/world_war_ii_in_color-605882191-msmall.jpg
223	Castaway on the Moon  (2009)   	2009	pelicula	https://pics.filmaffinity.com/kimssi_pyoryugi_kim_s_island-221184858-msmall.jpg
224	Doctor Who: El fin del tiempo (TV) (2009)   	2009	pelicula	https://pics.filmaffinity.com/doctor_who_the_end_of_time-541069685-msmall.jpg
225	Celda 211  (2009)   	2009	pelicula	https://pics.filmaffinity.com/celda_211-538678957-msmall.jpg
226	Flight 666: La película  (2009)   	2009	pelicula	https://pics.filmaffinity.com/iron_maiden_flight_666-499391397-msmall.jpg
227	Facing Ali  (2009)   	2009	pelicula	https://pics.filmaffinity.com/facing_ali-312198015-msmall.jpg
228	El circo de la mariposa (C) (2009)   	2009	pelicula	https://pics.filmaffinity.com/the_butterfly_circus_s-455198790-msmall.jpg
229	Matalobos (Serie de TV) (2009)   	2009	programa	https://pics.filmaffinity.com/matalobos-948022204-msmall.jpg
230	Parcialmente nublado (C) (2009)   	2009	pelicula	https://pics.filmaffinity.com/partly_cloudy-488803524-msmall.jpg
231	Community (Serie de TV) (2009)   	2009	programa	https://pics.filmaffinity.com/community-239934497-msmall.jpg
232	Evangelion 2.0 You Can (Not) Advance  (2009)   	2009	pelicula	https://pics.filmaffinity.com/evangelion_2_0_you_can_not_advance_evangelion_2_22-951719741-msmall.jpg
233	Dragon Ball Z Kai (Serie de TV) (2009)   	2009	programa	https://pics.filmaffinity.com/doragon_boru_z_kai_dragon_ball_z_kai-552951759-msmall.jpg
234	Monty Python: Almost the Truth - The Lawyers Cut (Serie de TV) (2009)   	2009	programa	https://pics.filmaffinity.com/monty_python_almost_the_truth_the_lawyers_cut_tv_series-324031654-msmall.jpg
235	Presunto culpable  (2009)   	2009	pelicula	https://pics.filmaffinity.com/presunto_culpable-504660843-msmall.jpg
236	Doctor Who: Las aguas de Marte (TV) (2009)   	2009	pelicula	https://pics.filmaffinity.com/doctor_who_the_waters_of_mars_tv-800657114-msmall.jpg
237	Un profeta  (2009)   	2009	pelicula	https://pics.filmaffinity.com/un_prophete-892075236-msmall.jpg
238	3 Idiots  (2009)   	2009	pelicula	https://pics.filmaffinity.com/3_idiots-180020287-msmall.jpg
239	The Good Wife (Serie de TV) (2009)   	2009	programa	https://pics.filmaffinity.com/the_good_wife-752965710-msmall.jpg
240	Los Miserables 25º aniversario  (2010)   	2010	pelicula	https://pics.filmaffinity.com/les_miserables_in_concert_the_25th_anniversary-882766164-msmall.jpg
241	Maravillas del Sistema Solar (Miniserie de TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/wonders_of_the_solar_system-303419840-msmall.jpg
242	Treme (Serie de TV) (2010)   	2010	programa	https://pics.filmaffinity.com/treme-654554266-msmall.jpg
243	Informe Robinson: Cuando fuimos campeones (TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/informe_robinson_cuando_fuimos_campeones_tv-851009327-msmall.jpg
244	Hermanos y enemigos: Petrovic y Divac (TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/30_for_30_once_brothers-621223772-msmall.jpg
245	The Tatami Galaxy (Serie de TV) (2010)   	2010	programa	https://pics.filmaffinity.com/yojouhan_shinwa_taikei_the_tatami_galaxy-483093518-msmall.jpg
246	Sherlock (Serie de TV) (2010)   	2010	programa	https://pics.filmaffinity.com/sherlock-635342236-msmall.jpg
247	Origen  (2010)   	2010	pelicula	https://pics.filmaffinity.com/inception-652954101-msmall.jpg
248	Boardwalk Empire (Serie de TV) (2010)   	2010	programa	https://pics.filmaffinity.com/boardwalk_empire-978465311-msmall.jpg
249	Borgen (Serie de TV) (2010)   	2010	programa	https://pics.filmaffinity.com/borgen-991609197-msmall.jpg
250	Toy Story 3  (2010)   	2010	pelicula	https://pics.filmaffinity.com/toy_story_3-691147043-msmall.jpg
251	Sherlock: Estudio en rosa (TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/sherlock_a_study_in_pink-427115404-msmall.jpg
252	Senna  (2010)   	2010	pelicula	https://pics.filmaffinity.com/senna-725854936-msmall.jpg
253	Magic & Bird (TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/magic_and_bird_a_courtship_of_rivals_tv-533773902-msmall.jpg
254	Sherlock: El gran juego (TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/sherlock_the_great_game-946048280-msmall.jpg
255	Boardwalk Empire - Episodio piloto (TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/boardwalk_empire_pilot-116528059-msmall.jpg
256	El universo de Stephen Hawking (Miniserie de TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/into_the_universe_with_stephen_hawking-350910572-msmall.jpg
257	Comprar, tirar, comprar  (2010)   	2010	pelicula	https://pics.filmaffinity.com/the_light_bulb_conspiracy-813727043-msmall.jpg
258	Downton Abbey (Serie de TV) (2010)   	2010	programa	https://pics.filmaffinity.com/downton_abbey-978094958-msmall.jpg
259	Louie (Serie de TV) (2010)   	2010	programa	https://pics.filmaffinity.com/louie-148827506-msmall.jpg
260	Incendies  (2010)   	2010	pelicula	https://pics.filmaffinity.com/incendies-245390654-msmall.jpg
261	La guerra que usted no ve  (2010)   	2010	pelicula	https://pics.filmaffinity.com/the_war_you_don_t_see-903495818-msmall.jpg
262	Inside Job  (2010)   	2010	pelicula	https://pics.filmaffinity.com/inside_job-631822570-msmall.jpg
263	The Vanishment of Haruhi Suzumiya  (2010)   	2010	pelicula	https://pics.filmaffinity.com/suzumiya_haruhi_no_shoshitsu_the_disappearance_of_haruhi_suzumiya-376490881-msmall.jpg
264	Shutter Island  (2010)   	2010	pelicula	https://pics.filmaffinity.com/shutter_island-215721197-msmall.jpg
265	Exit Through the Gift Shop  (2010)   	2010	pelicula	https://pics.filmaffinity.com/exit_through_the_gift_shop-425485182-msmall.jpg
266	This Is England 86 (Miniserie de TV) (2010)   	2010	pelicula	https://pics.filmaffinity.com/this_is_england_86-525831550-msmall.jpg
267	Cisne negro  (2010)   	2010	pelicula	https://pics.filmaffinity.com/black_swan-861293346-msmall.jpg
268	Louis C.K.: Hilarious  (2010)   	2010	pelicula	https://pics.filmaffinity.com/louis_c_k_hilarious-559266566-msmall.jpg
269	Nostalgia de la luz  (2010)   	2010	pelicula	https://pics.filmaffinity.com/nostalgia_de_la_luz_nostalgie_de_la_lumiere-616342115-msmall.jpg
270	Juego de Tronos (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/game_of_thrones-293142110-msmall.jpg
271	Planeta humano (Miniserie de TV) (2011)   	2011	pelicula	https://pics.filmaffinity.com/human_planet-837998590-msmall.jpg
272	Planeta Helado (Miniserie de TV) (2011)   	2011	pelicula	https://pics.filmaffinity.com/frozen_planet-652048951-msmall.jpg
273	Samsara  (2011)   	2011	pelicula	https://pics.filmaffinity.com/samsara-137238820-msmall.jpg
274	Maravillas del Universo (Miniserie de TV) (2011)   	2011	pelicula	https://pics.filmaffinity.com/wonders_of_the_universe-532007517-msmall.jpg
275	La historia del cine: Una odisea (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/the_story_of_film_an_odyssey-321435195-msmall.jpg
276	Black Mirror (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/black_mirror-872421892-msmall.jpg
277	Hunter x Hunter (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/hanta_x_hanta_hunter_x_hunter-444297736-msmall.jpg
278	Les Luthiers: Lutherapia  (2011)   	2011	pelicula	https://pics.filmaffinity.com/les_luthiers_lutherapia-784619074-msmall.jpg
279	Intocable  (2011)   	2011	pelicula	https://pics.filmaffinity.com/intouchables-218166359-msmall.jpg
280	Queen: Days of Our Lives  (2011)   	2011	pelicula	https://pics.filmaffinity.com/queen_days_of_our_lives_tv-542280259-msmall.jpg
281	Steins;Gate (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/shutainzu_geto_steins_gate-571124347-msmall.jpg
282	Apocalipsis: El ascenso de Hitler (Miniserie de TV) (2011)   	2011	pelicula	https://pics.filmaffinity.com/apocalypse_the_rise_of_hitler-149119592-msmall.jpg
283	Pearl Jam Twenty  (2011)   	2011	pelicula	https://pics.filmaffinity.com/pearl_jam_twenty-690949207-msmall.jpg
284	El Fantasma de la Ópera en el Royal Albert Hall  (2011)   	2011	pelicula	https://pics.filmaffinity.com/the_phantom_of_the_opera_at_the_royal_albert_hall_25th_anniversary-619767586-msmall.jpg
285	Shameless (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/shameless-837475317-msmall.jpg
286	Black Mirror: Tu historia completa (TV) (2011)   	2011	pelicula	https://pics.filmaffinity.com/black_mirror_the_entire_history_of_you-691530873-msmall.jpg
287	El puente (Bron) (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/bron_broen_the_bridge-338551241-msmall.jpg
288	Foo Fighters: Back And Forth  (2011)   	2011	pelicula	https://pics.filmaffinity.com/foo_fighters_back_and_forth-408341004-msmall.jpg
289	Nader y Simin, una separación  (2011)   	2011	pelicula	https://pics.filmaffinity.com/jodaeiye_nader_az_simin_a_separation-955244327-msmall.jpg
290	Paradise Lost 3: Purgatorio  (2011)   	2011	pelicula	https://pics.filmaffinity.com/paradise_lost_3_purgatory-517185548-msmall.jpg
291	Madoka Magica (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/maho_shojo_madoka_magika_puella_magi_madoka_magica-894221734-msmall.jpg
292	5 cámaras rotas  (2011)   	2011	pelicula	https://pics.filmaffinity.com/5_broken_cameras-649718257-msmall.jpg
293	Louis C.K.: Live at the Beacon Theater (TV) (2011)   	2011	pelicula	https://pics.filmaffinity.com/louis_c_k_live_at_the_beacon_theater-211343001-msmall.jpg
294	The Art of Flight  (2011)   	2011	pelicula	https://pics.filmaffinity.com/the_art_of_flight-312015325-msmall.jpg
295	Black Mirror: El himno nacional (TV) (2011)   	2011	pelicula	https://pics.filmaffinity.com/black_mirror_the_national_anthem-415757533-msmall.jpg
296	The Artist  (2011)   	2011	pelicula	https://pics.filmaffinity.com/the_artist-136693699-msmall.jpg
297	Pina  (2011)   	2011	pelicula	https://pics.filmaffinity.com/pina-455105295-msmall.jpg
298	This Is England 88 (Miniserie de TV) (2011)   	2011	pelicula	https://pics.filmaffinity.com/this_is_england_88-723850692-msmall.jpg
299	Anohana: The Flower We Saw That Day (Serie de TV) (2011)   	2011	programa	https://pics.filmaffinity.com/ano_hi_mita_hana_no_namae_o_bokutachi_wa_mada_shiranai_anohana-702149530-msmall.jpg
300	Sherlock: La caída de Reichenbach (TV) (2012)   	2012	pelicula	https://pics.filmaffinity.com/sherlock_the_reichenbach_fall-264340880-msmall.jpg
301	Sherlock: Escándalo en Belgravia (TV) (2012)   	2012	pelicula	https://pics.filmaffinity.com/sherlock_a_scandal_in_belgravia-561968156-msmall.jpg
302	Searching for Sugar Man  (2012)   	2012	pelicula	https://pics.filmaffinity.com/searching_for_sugar_man-205022172-msmall.jpg
303	Gravity Falls (Serie de TV) (2012)   	2012	programa	https://pics.filmaffinity.com/gravity_falls-520037458-msmall.jpg
304	La historia no contada de los Estados Unidos (Miniserie de TV) (2012)   	2012	pelicula	https://pics.filmaffinity.com/the_untold_history_of_the_united_states-521732936-msmall.jpg
305	Django desencadenado  (2012)   	2012	pelicula	https://pics.filmaffinity.com/django_unchained-956246347-msmall.jpg
306	Forbrydelsen III (The Killing III) (Serie de TV) (2012)   	2012	programa	https://pics.filmaffinity.com/forbrydelsen_iii-571886693-msmall.jpg
307	The Act of Killing  (2012)   	2012	pelicula	https://pics.filmaffinity.com/the_act_of_killing-923180654-msmall.jpg
308	La caza  (2012)   	2012	pelicula	https://pics.filmaffinity.com/jagten_the_hunt-856722221-msmall.jpg
309	Its Such a Beautiful Day (Película)  (2012)   	2012	pelicula	https://pics.filmaffinity.com/it_s_such_a_beautiful_day_film-560762894-msmall.jpg
310	Psycho-Pass (Serie de TV) (2012)   	2012	programa	https://pics.filmaffinity.com/saiko_pasu_psycho_pass-750734297-msmall.jpg
311	Line of Duty (Serie de TV) (2012)   	2012	programa	https://pics.filmaffinity.com/line_of_duty-249873699-msmall.jpg
312	The Newsroom - Episodio piloto (TV) (2012)   	2012	pelicula	https://pics.filmaffinity.com/the_newsroom_we_just_decided_to_pilot_episode-376853910-msmall.jpg
313	Amor  (2012)   	2012	pelicula	https://pics.filmaffinity.com/amour_love-290936946-msmall.jpg
314	Pura vida. The Ridge  (2012)   	2012	pelicula	https://pics.filmaffinity.com/pura_vida_the_ridge-242209255-msmall.jpg
315	Pablo Escobar, el patrón del mal (Serie de TV) (2012)   	2012	programa	https://pics.filmaffinity.com/pablo_escobar_el_patron_del_mal-432126437-msmall.jpg
316	Los niños lobo  (2012)   	2012	pelicula	https://pics.filmaffinity.com/ookami_kodomo_no_ame_to_yuki-996151011-msmall.jpg
317	American Horror Story: Asylum (Miniserie de TV) (2012)   	2012	pelicula	https://pics.filmaffinity.com/american_horror_story_asylum-378005929-msmall.jpg
318	Planeta océano  (2012)   	2012	pelicula	https://pics.filmaffinity.com/planet_ocean_planete_ocean-523972458-msmall.jpg
319	El detective Endeavour (Serie de TV) (2012)   	2012	programa	https://pics.filmaffinity.com/endeavour-779053453-msmall.jpg
320	El caballero oscuro: La leyenda renace  (2012)   	2012	pelicula	https://pics.filmaffinity.com/the_dark_knight_rises-149544881-msmall.jpg
321	Marley  (2012)   	2012	pelicula	https://pics.filmaffinity.com/marley-238260574-msmall.jpg
322	Ernest & Célestine  (2012)   	2012	pelicula	https://pics.filmaffinity.com/ernest_et_celestine_ernest_and_celestine-991279200-msmall.jpg
323	The Dream Team (TV) (TV) (2012)   	2012	pelicula	https://pics.filmaffinity.com/the_dream_team_tv-309051180-msmall.jpg
324	The Newsroom (Serie de TV) (2012)   	2012	programa	https://pics.filmaffinity.com/the_newsroom-834350586-msmall.jpg
325	West of Memphis  (2012)   	2012	pelicula	https://pics.filmaffinity.com/west_of_memphis-229583675-msmall.jpg
326	Guía ideológica para pervertidos  (2012)   	2012	pelicula	https://pics.filmaffinity.com/the_pervert_s_guide_to_ideology-530377559-msmall.jpg
327	Laurence Anyways  (2012)   	2012	pelicula	https://pics.filmaffinity.com/laurence_anyways-372071166-msmall.jpg
328	La leyenda de Korra (Serie de TV) (2012)   	2012	programa	https://pics.filmaffinity.com/the_last_airbender_the_legend_of_korra-982905259-msmall.jpg
329	Paperman (C) (2012)   	2012	pelicula	https://pics.filmaffinity.com/paperman-263564602-msmall.jpg
330	África (Miniserie de TV) (2013)   	2013	pelicula	https://pics.filmaffinity.com/africa-909117247-msmall.jpg
331	Rick y Morty (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/rick_and_morty-157026175-msmall.jpg
332	Peaky Blinders (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/peaky_blinders-713495787-msmall.jpg
333	My Mad Fat Diary (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/my_mad_fat_diary-226520704-msmall.jpg
334	House of Cards (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/house_of_cards-895109996-msmall.jpg
335	Shtisel (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/shtisel-584189744-msmall.jpg
336	Ataque a los Titanes (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/shingeki_no_kyojin_attack_on_titan-890399004-msmall.jpg
337	Please Like Me (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/please_like_me-470638330-msmall.jpg
338	Hijos del Tercer Reich (Miniserie de TV) (2013)   	2013	pelicula	https://pics.filmaffinity.com/unsere_mutter_unsere_vater_generation_war-510487977-msmall.jpg
339	Doctor Who: El día del Doctor (TV) (2013)   	2013	pelicula	https://pics.filmaffinity.com/doctor_who_the_day_of_the_doctor_50th_anniversary_special-408698866-msmall.jpg
340	Utopia (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/utopia-111341109-msmall.jpg
341	Heimat - La otra tierra  (2013)   	2013	pelicula	https://pics.filmaffinity.com/die_andere_heimat_chronik_einer_sehnsucht-308064447-msmall.jpg
342	Prisioneros  (2013)   	2013	pelicula	https://pics.filmaffinity.com/prisoners-721879978-msmall.jpg
343	Jodorowskys Dune  (2013)   	2013	pelicula	https://pics.filmaffinity.com/jodorowsky_s_dune-153803568-msmall.jpg
344	Spartacus: La guerra de los condenados (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/spartacus_war_of_the_damned-715248438-msmall.jpg
345	El cuento de la princesa Kaguya  (2013)   	2013	pelicula	https://pics.filmaffinity.com/kaguya_hime_no_monogatari-384141472-msmall.jpg
346	El lobo de Wall Street  (2013)   	2013	pelicula	https://pics.filmaffinity.com/the_wolf_of_wall_street-675195906-msmall.jpg
347	Hope  (2013)   	2013	pelicula	https://pics.filmaffinity.com/so_won-762923266-msmall.jpg
348	Vikingos (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/vikings-616055151-msmall.jpg
349	Louis C.K.: Oh My God (TV) (2013)   	2013	pelicula	https://pics.filmaffinity.com/louis_c_k_oh_my_god_tv-469512798-msmall.jpg
350	Mandarinas  (2013)   	2013	pelicula	https://pics.filmaffinity.com/mandariinid_tangerines-415947430-msmall.jpg
351	Dallas Buyers Club  (2013)   	2013	pelicula	https://pics.filmaffinity.com/dallas_buyers_club-828242648-msmall.jpg
352	Her  (2013)   	2013	pelicula	https://pics.filmaffinity.com/her-716403893-msmall.jpg
353	The IT Crowd (Los Informáticos): The Internet Is Coming (TV) (2013)   	2013	pelicula	https://pics.filmaffinity.com/the_it_crowd_special_the_internet_is_coming_aka_the_last_byte_tv-596197505-msmall.jpg
354	La gran belleza  (2013)   	2013	pelicula	https://pics.filmaffinity.com/la_grande_bellezza-366210175-msmall.jpg
355	Nebraska  (2013)   	2013	pelicula	https://pics.filmaffinity.com/nebraska-672815014-msmall.jpg
356	Black Mirror: Ahora mismo vuelvo (TV) (2013)   	2013	pelicula	https://pics.filmaffinity.com/black_mirror_be_right_back-199920112-msmall.jpg
357	La vida de Adèle  (2013)   	2013	pelicula	https://pics.filmaffinity.com/la_vie_d_adele_chapitre_1_2_blue_is_the_warmest_color-927488392-msmall.jpg
358	Derek (Serie de TV) (2013)   	2013	programa	https://pics.filmaffinity.com/derek-349307928-msmall.jpg
359	Black Mirror: Oso blanco (TV) (2013)   	2013	pelicula	https://pics.filmaffinity.com/black_mirror_white_bear-764863345-msmall.jpg
360	Cosmos: A Space-Time Odyssey (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/cosmos_a_space_time_odyssey-358329014-msmall.jpg
361	True Detective (Miniserie de TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/true_detective-799068355-msmall.jpg
362	Apocalipsis: La Primera Guerra Mundial (Miniserie de TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/apocalypse_la_1eme_guerre_mondiale_apocalypse_the_first_world_war-994998328-msmall.jpg
363	Fargo (Miniserie de TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/fargo-242231012-msmall.jpg
364	La sal de la Tierra  (2014)   	2014	pelicula	https://pics.filmaffinity.com/the_salt_of_the_earth-206561999-msmall.jpg
365	Más allá del jardín (Miniserie de TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/over_the_garden_wall-848117606-msmall.jpg
366	Roger Waters the Wall  (2014)   	2014	pelicula	https://pics.filmaffinity.com/roger_waters_the_wall-388895269-msmall.jpg
367	BoJack Horseman (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/bojack_horseman-687229611-msmall.jpg
368	Last Week Tonight with John Oliver (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/last_week_tonight_with_john_oliver-147165166-msmall.jpg
369	Gomorra (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/gomorra-665902657-msmall.jpg
370	Sherlock: Su último voto (TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/sherlock_his_last_vow-765552485-msmall.jpg
371	Haikyu! Los ases del vóley (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/haikyuu-894639782-msmall.jpg
372	Ping Pong (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/ping_pong-976297699-msmall.jpg
373	Black Mirror: Blanca Navidad (TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/black_mirror_white_christmas-744528117-msmall.jpg
374	Your Lie in April (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/shigatsu_wa_kimi_no_uso-102112573-msmall.jpg
375	Interstellar  (2014)   	2014	pelicula	https://pics.filmaffinity.com/interstellar-366875261-msmall.jpg
376	La mirada del silencio  (2014)   	2014	pelicula	https://pics.filmaffinity.com/the_look_of_silence-605867356-msmall.jpg
377	Valley Uprising  (2014)   	2014	pelicula	https://pics.filmaffinity.com/valley_uprising-282466558-msmall.jpg
378	Whiplash  (2014)   	2014	pelicula	https://pics.filmaffinity.com/whiplash-344887410-msmall.jpg
379	Virunga  (2014)   	2014	pelicula	https://pics.filmaffinity.com/virunga-972017589-msmall.jpg
380	JoJos Bizarre Adventure: Stardust Crusaders (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/jojo_no_kimyo_na_boken_stardust_crusaders-114150634-msmall.jpg
381	Happy Valley (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/happy_valley-207894066-msmall.jpg
382	Sherlock: El signo de los tres (TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/sherlock_the_sign_of_three-142345200-msmall.jpg
383	Relatos salvajes  (2014)   	2014	pelicula	https://pics.filmaffinity.com/relatos_salvajes-102488639-msmall.jpg
384	The Knick (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/the_knick-533835400-msmall.jpg
385	Olive Kitteridge (Miniserie de TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/olive_kitteridge-231131862-msmall.jpg
386	Halt and Catch Fire (Serie de TV) (2014)   	2014	programa	https://pics.filmaffinity.com/halt_and_catch_fire-199307439-msmall.jpg
387	Sherlock: El coche funerario vacío (TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/sherlock_the_empty_hearse-105553461-msmall.jpg
388	Bad Boys (TV) (2014)   	2014	pelicula	https://pics.filmaffinity.com/30_for_30_bad_boys_tv-417542150-msmall.jpg
389	Paco de Lucía: La búsqueda  (2014)   	2014	pelicula	https://pics.filmaffinity.com/paco_de_lucia_la_busqueda-136157601-msmall.jpg
390	Human  (2015)   	2015	pelicula	https://pics.filmaffinity.com/human-397519235-msmall.jpg
391	Fargo II (Miniserie de TV) (2015)   	2015	pelicula	https://pics.filmaffinity.com/fargo_year_two-590560050-msmall.jpg
392	Oficina de infiltrados (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/le_bureau_des_legendes-768701166-msmall.jpg
444	Baron noir (Barón negro) (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/baron_noir-272247394-msmall.jpg
393	The Jinx (El gafe) (Miniserie de TV) (2015)   	2015	pelicula	https://pics.filmaffinity.com/the_jinx_the_life_and_deaths_of_robert_durst-373854620-msmall.jpg
394	Narcos (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/narcos-320030424-msmall.jpg
395	Doctor Who: Heaven Sent (TV) (2015)   	2015	pelicula	https://pics.filmaffinity.com/doctor_who_heaven_sent-320661805-msmall.jpg
396	Skam (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/skam-269558286-msmall.jpg
397	Making a Murderer (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/making_a_murderer-769847931-msmall.jpg
398	Better Call Saul (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/better_call_saul-317222694-msmall.jpg
399	This Is England 90 (Miniserie de TV) (2015)   	2015	pelicula	https://pics.filmaffinity.com/this_is_england_90-261926619-msmall.jpg
400	Del revés (Inside Out)  (2015)   	2015	pelicula	https://pics.filmaffinity.com/inside_out-161470323-msmall.jpg
401	One-Punch Man (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/one_punch_man-795033630-msmall.jpg
402	La habitación  (2015)   	2015	pelicula	https://pics.filmaffinity.com/room-432657938-msmall.jpg
403	Listen to Me Marlon  (2015)   	2015	pelicula	https://pics.filmaffinity.com/listen_to_me_marlon-662523286-msmall.jpg
404	Merlí (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/merli-963304265-msmall.jpg
405	Chefs Table (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/chef_s_table-268823489-msmall.jpg
406	Mañana  (2015)   	2015	pelicula	https://pics.filmaffinity.com/demain-299937676-msmall.jpg
407	Show Me a Hero (Miniserie de TV) (2015)   	2015	pelicula	https://pics.filmaffinity.com/show_me_a_hero-807010571-msmall.jpg
408	Food Wars! Shokugeki no Soma (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/shokugeki_no_soma-711579417-msmall.jpg
409	Requiem for the American Dream  (2015)   	2015	pelicula	https://pics.filmaffinity.com/requiem_for_the_american_dream-619472469-msmall.jpg
410	La luz de las historias (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/tales_by_light_tv_series-466060348-msmall.jpg
411	Inside No. 9: The 12 Days of Christine (TV) (2015)   	2015	pelicula	https://pics.filmaffinity.com/inside_no_9_the_12_days_of_christine-481381172-msmall.jpg
412	Daredevil (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/daredevil-563047573-msmall.jpg
413	Mr. Robot (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/mr_robot-978107021-msmall.jpg
414	The True Cost  (2015)   	2015	pelicula	https://pics.filmaffinity.com/the_true_cost-323301146-msmall.jpg
415	El botón de nácar  (2015)   	2015	pelicula	https://pics.filmaffinity.com/el_boton_de_nacar_the_pearl_button-302899222-msmall.jpg
416	Alcanzando el Ápex  (2015)   	2015	pelicula	https://pics.filmaffinity.com/hitting_the_apex-513501144-msmall.jpg
417	Cucumber (Serie de TV) (2015)   	2015	programa	https://pics.filmaffinity.com/cucumber-513471371-msmall.jpg
418	Happy Hour  (2015)   	2015	pelicula	https://pics.filmaffinity.com/happi_awa-705960155-msmall.jpg
419	El abrazo de la serpiente  (2015)   	2015	pelicula	https://pics.filmaffinity.com/el_abrazo_de_la_serpiente-385873306-msmall.jpg
420	Planeta Tierra II (Miniserie de TV) (2016)   	2016	pelicula	https://pics.filmaffinity.com/planet_earth_ii-875634466-msmall.jpg
421	O.J.: Made in America (Miniserie de TV) (2016)   	2016	pelicula	https://pics.filmaffinity.com/o_j_made_in_america-207558246-msmall.jpg
422	The Night Of (Miniserie de TV) (2016)   	2016	pelicula	https://pics.filmaffinity.com/the_night_of-290793500-msmall.jpg
423	Stranger Things (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/stranger_things-875025085-msmall.jpg
424	Iguana vs Snakes (C) (2016)   	2016	pelicula	https://pics.filmaffinity.com/planet_earth_ii_iguana_vs_snakes_s-925101994-msmall.jpg
425	¡Lumière! Comienza la aventura  (2016)   	2016	pelicula	https://pics.filmaffinity.com/lumiere_l_aventure_commence-969096059-msmall.jpg
426	The Young Pope (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/the_young_pope_il_giovane_papa-711029366-msmall.jpg
427	Fleabag (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/fleabag-510144968-msmall.jpg
428	Horace and Pete (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/horace_and_pete-522553214-msmall.jpg
429	This Is Us (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/this_is_us-840563790-msmall.jpg
430	Your Name.  (2016)   	2016	pelicula	https://pics.filmaffinity.com/kimi_no_na_wa_your_name-612760352-msmall.jpg
431	The Crown (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/the_crown-231778851-msmall.jpg
432	Hip-Hop Evolution (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/hip_hop_evolution-173758690-msmall.jpg
433	Desaparecido (Erased) (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/boku_dake_ga_inai_machi-157306262-msmall.jpg
434	Black Mirror: San Junipero (TV) (2016)   	2016	pelicula	https://pics.filmaffinity.com/black_mirror_san_junipero-306544532-msmall.jpg
435	HyperNormalisation  (2016)   	2016	pelicula	https://pics.filmaffinity.com/hypernormalisation-871297177-msmall.jpg
436	The Grand Tour (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/the_grand_tour-645395685-msmall.jpg
437	Atlanta (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/atlanta-177334643-msmall.jpg
438	Vinyl - Episodio piloto (TV) (2016)   	2016	pelicula	https://pics.filmaffinity.com/vinyl_pilot_episode-327626828-msmall.jpg
439	American Crime Story: The People v. O.J. Simpson (Miniserie de TV) (2016)   	2016	pelicula	https://pics.filmaffinity.com/american_crime_story_the_people_v_o_j_simpson-872602318-msmall.jpg
440	La doncella (The Handmaiden)  (2016)   	2016	pelicula	https://pics.filmaffinity.com/ah_ga_ssi_the_handmaiden-258514387-msmall.jpg
441	Mob Psycho 100 (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/mob_psycho_100-976847833-msmall.jpg
442	One More Time with Feeling  (2016)   	2016	pelicula	https://pics.filmaffinity.com/one_more_time_with_feeling-440497637-msmall.jpg
443	Vinyl (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/vinyl-948053720-msmall.jpg
445	My Hero Academia (Serie de TV) (2016)   	2016	programa	https://pics.filmaffinity.com/boku_no_hero_academia-206305193-msmall.jpg
446	Bo Burnham: Make Happy (TV) (TV) (2016)   	2016	pelicula	https://pics.filmaffinity.com/bo_burnham_make_happy_tv-807961091-msmall.jpg
447	Piper (C) (2016)   	2016	pelicula	https://pics.filmaffinity.com/piper-545075640-msmall.jpg
448	Frágil equilibrio  (2016)   	2016	pelicula	https://pics.filmaffinity.com/fragil_equilibrio-484981916-msmall.jpg
449	La ciudad de las estrellas (La La Land)  (2016)   	2016	pelicula	https://pics.filmaffinity.com/la_la_land-262021831-msmall.jpg
450	Planeta azul II (Miniserie de TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/blue_planet_ii-415010287-msmall.jpg
451	Twin Peaks The Return: Gotta Light? (TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/twin_peaks_the_return_gotta_light-627324722-msmall.jpg
452	La guerra de Vietnam (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/the_vietnam_war-992226341-msmall.jpg
453	Rick y Morty: Cadena Rickpetua (TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/rick_and_morty_the_rickshank_redemption-659632672-msmall.jpg
454	Celtics/Lakers: Los mejores enemigos (Miniserie de TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/30_for_30_celtics_lakers_best_of_enemies-678279866-msmall.jpg
455	Coco  (2017)   	2017	pelicula	https://pics.filmaffinity.com/coco-155051069-msmall.jpg
456	Samurai Jack II (Miniserie de TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/samurai_jack_ii-933844005-msmall.jpg
457	Mindhunter (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/mindhunter-717879416-msmall.jpg
458	The Dawn Wall  (2017)   	2017	pelicula	https://pics.filmaffinity.com/the_dawn_wall-382232552-msmall.jpg
459	Cuba and the Cameraman  (2017)   	2017	pelicula	https://pics.filmaffinity.com/cuba_and_the_cameraman-762315893-msmall.jpg
460	Twin Peaks: The Return (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/twin_peaks_the_return-472583578-msmall.jpg
461	Feud: Bette and Joan (Miniserie de TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/feud_bette_and_joan-558073461-msmall.jpg
462	Sherlock: El detective mentiroso (TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/sherlock_the_lying_detective-601247426-msmall.jpg
463	Anne with an E (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/anne-762147457-msmall.jpg
464	The Deuce (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/the_deuce-722953068-msmall.jpg
465	Big Little Lies (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/big_little_lies-287661855-msmall.jpg
466	Made in Abyss (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/made_in_abyss-308974480-msmall.jpg
467	La maravillosa Sra. Maisel (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/the_marvelous_mrs_maisel-381789063-msmall.jpg
468	El cuento de la criada (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/the_handmaid_s_tale-538001951-msmall.jpg
469	Tres anuncios en las afueras  (2017)   	2017	pelicula	https://pics.filmaffinity.com/three_billboards_outside_ebbing_missouri-942175283-msmall.jpg
470	Dark (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/dark-111203947-msmall.jpg
471	The Good Fight (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/the_good_fight-597424897-msmall.jpg
472	Black Mirror: Hang the DJ (TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/black_mirror_hang_the_dj-170938616-msmall.jpg
473	Godless (Miniserie de TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/godless-253530304-msmall.jpg
474	The Deuce (Las Crónicas de Times Square) - Episodio piloto (TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/the_deuce_pilot_episode-857132210-msmall.jpg
475	Sherlock: El problema final (TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/sherlock_the_final_problem-161139448-msmall.jpg
476	Fargo III (Miniserie de TV) (2017)   	2017	pelicula	https://pics.filmaffinity.com/fargo_iii-239995399-msmall.jpg
477	Abstract: El arte del diseño (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/abstract_the_art_of_design-305731434-msmall.jpg
478	Babylon Berlin (Serie de TV) (2017)   	2017	programa	https://pics.filmaffinity.com/babylon_berlin-745193767-msmall.jpg
479	Loving Vincent  (2017)   	2017	pelicula	https://pics.filmaffinity.com/loving_vincent-903551620-msmall.jpg
480	Hora de Aventuras: La aventura final (TV) (2018)   	2018	pelicula	https://pics.filmaffinity.com/adventure_time_come_along_with_me-959122329-msmall.jpg
481	In My Skin (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/in_my_skin-661952995-msmall.jpg
482	Succession (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/succession-548295247-msmall.jpg
483	Cafarnaúm  (2018)   	2018	pelicula	https://pics.filmaffinity.com/capharnaum-554729969-msmall.jpg
484	Nuestro Planeta (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/one_strange_rock-900695680-msmall.jpg
485	Hannah Gadsby: Nanette (TV) (2018)   	2018	pelicula	https://pics.filmaffinity.com/hannah_gadsby_nanette-102222687-msmall.jpg
486	La amiga estupenda (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/l_amica_geniale-832826559-msmall.jpg
487	Fariña (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/farina-733866908-msmall.jpg
488	El silencio de otros  (2018)   	2018	pelicula	https://pics.filmaffinity.com/el_silencio_de_otros-554923871-msmall.jpg
489	Spider-Man: Un nuevo universo  (2018)   	2018	pelicula	https://pics.filmaffinity.com/spider_man_into_the_spider_verse-917347027-msmall.jpg
490	Green Book  (2018)   	2018	pelicula	https://pics.filmaffinity.com/green_book-786419795-msmall.jpg
491	Nadal-Federer y el partido del siglo  (2018)   	2018	pelicula	https://pics.filmaffinity.com/strokes_of_genius-730017216-msmall.jpg
492	El marginal 2 (Miniserie de TV) (2018)   	2018	pelicula	https://pics.filmaffinity.com/el_marginal_2-177855597-msmall.jpg
493	Pose (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/pose-566563009-msmall.jpg
494	Ataque a los Titanes: El rugido del despertar  (2018)   	2018	pelicula	https://pics.filmaffinity.com/shingeki_no_kyojin_kakusei_no_hoko-819930584-msmall.jpg
495	La maldición de Hill House (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/the_haunting_of_hill_house-172762742-msmall.jpg
496	Mr. Inbetween (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/mr_inbetween-922584251-msmall.jpg
497	An Elephant Sitting Still  (2018)   	2018	pelicula	https://pics.filmaffinity.com/da_xiang_xi_di_er_zuo-304447930-msmall.jpg
498	Vengadores: Infinity War  (2018)   	2018	pelicula	https://pics.filmaffinity.com/avengers_infinity_war-181539353-msmall.jpg
499	Hilda (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/hilda-245143091-msmall.jpg
500	Ellos no envejecerán  (2018)   	2018	pelicula	https://pics.filmaffinity.com/they_shall_not_grow_old-790116223-msmall.jpg
501	13 de noviembre: Atentados en París (Miniserie de TV) (2018)   	2018	pelicula	https://pics.filmaffinity.com/november_13_attack_on_paris-673210725-msmall.jpg
502	Wild Wild Country (Miniserie de TV) (2018)   	2018	pelicula	https://pics.filmaffinity.com/wild_wild_country-851486454-msmall.jpg
503	Free Solo  (2018)   	2018	pelicula	https://pics.filmaffinity.com/free_solo-205471290-msmall.jpg
504	Heridas abiertas (Sharp Objects) (Miniserie de TV) (2018)   	2018	pelicula	https://pics.filmaffinity.com/sharp_objects-926659630-msmall.jpg
505	Un asunto de familia  (2018)   	2018	pelicula	https://pics.filmaffinity.com/manbiki_kazoku_shoplifters-229736245-msmall.jpg
506	1985  (2018)   	2018	pelicula	https://pics.filmaffinity.com/1985-537637481-msmall.jpg
507	El día de mañana (Miniserie de TV) (2018)   	2018	pelicula	https://pics.filmaffinity.com/el_dia_de_manana-903232523-msmall.jpg
508	Del Sunderland hasta la muerte (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/sunderland_til_i_die-388429736-msmall.jpg
509	Derry Girls (Serie de TV) (2018)   	2018	programa	https://pics.filmaffinity.com/derry_girls-448454269-msmall.jpg
510	Siete mundos, un planeta (Miniserie de TV) (2019)   	2019	pelicula	https://pics.filmaffinity.com/seven_worlds_one_planet-583888125-msmall.jpg
511	Nuestro planeta (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/our_planet-955486466-msmall.jpg
512	Chernobyl (Miniserie de TV) (2019)   	2019	pelicula	https://pics.filmaffinity.com/chernobyl-183665235-msmall.jpg
513	Threat Level Midnight: The Movie (TV) (C) (2019)   	2019	pelicula	https://pics.filmaffinity.com/threat_level_midnight_the_movie-344124422-msmall.jpg
514	Joker  (2019)   	2019	pelicula	https://pics.filmaffinity.com/joker-790658206-msmall.jpg
515	Parásitos  (2019)   	2019	pelicula	https://pics.filmaffinity.com/gisaengchung-432616131-msmall.jpg
516	Así nos ven (Miniserie de TV) (2019)   	2019	pelicula	https://pics.filmaffinity.com/when_they_see_us-652956599-msmall.jpg
517	Mob Psycho 100 II (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/mob_psycho_100_ii-579990194-msmall.jpg
518	Demon Slayer: Kimetsu no Yaiba (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/kimetsu_no_yaiba-565420400-msmall.jpg
519	The Virtues (Miniserie de TV) (2019)   	2019	pelicula	https://pics.filmaffinity.com/the_virtues-385501417-msmall.jpg
520	Cristal Oscuro: La era de la resistencia (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/the_dark_crystal_age_of_resistance-820151854-msmall.jpg
521	Para Sama  (2019)   	2019	pelicula	https://pics.filmaffinity.com/for_sama-589590043-msmall.jpg
522	1917  (2019)   	2019	pelicula	https://pics.filmaffinity.com/1917-960418215-msmall.jpg
523	Primal (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/primal-100089917-msmall.jpg
524	Vinland Saga (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/vinland_saga-969782218-msmall.jpg
525	The Boys (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/the_boys-563250570-msmall.jpg
526	Informe Robinson: SuperDepor, te quiero igual (TV) (2019)   	2019	pelicula	https://pics.filmaffinity.com/informe_robinson_superdepor_te_quiero_igual-761133837-msmall.jpg
527	The Mandalorian (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/the_mandalorian-526462730-msmall.jpg
528	The Promised Neverland (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/yakusoku_no_neverland-508894820-msmall.jpg
529	ETA, el final del silencio (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/eta_el_final_del_silencio-507711703-msmall.jpg
530	Years and Years (Miniserie de TV) (2019)   	2019	pelicula	https://pics.filmaffinity.com/years_and_years-268212238-msmall.jpg
531	Klaus  (2019)   	2019	pelicula	https://pics.filmaffinity.com/klaus-456555401-msmall.jpg
532	El amor en el espectro autista (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/love_on_the_spectrum-293717169-msmall.jpg
533	Me llamo Muhammad Ali  (2019)   	2019	pelicula	https://pics.filmaffinity.com/what_s_my_name_muhammad_ali-884557674-msmall.jpg
534	Euphoria (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/euphoria-465825702-msmall.jpg
535	Undone (Serie de TV) (2019)   	2019	programa	https://pics.filmaffinity.com/undone-571202700-msmall.jpg
536	Human Nature  (2019)   	2019	pelicula	https://pics.filmaffinity.com/human_nature-162901813-msmall.jpg
537	Creedme (Miniserie de TV) (2019)   	2019	pelicula	https://pics.filmaffinity.com/unbelievable-347527520-msmall.jpg
538	Hasta siempre, hijo mío  (2019)   	2019	pelicula	https://pics.filmaffinity.com/di_jiu_tian_chang-358837691-msmall.jpg
539	Watchmen (Miniserie de TV) (2019)   	2019	pelicula	https://pics.filmaffinity.com/watchmen-951426780-msmall.jpg
540	Cosmos: Otros mundos (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/cosmos_possible_worlds-589968652-msmall.jpg
541	El último baile (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/the_last_dance-389158062-msmall.jpg
542	Crímenes, de Carles Porta (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/crims-190785863-msmall.jpg
543	David Attenborough: Una vida en nuestro planeta  (2020)   	2020	pelicula	https://pics.filmaffinity.com/david_attenborough_a_life_on_our_planet-224550946-msmall.jpg
544	Informe Robinson: Michael Robinson - Good, Better, Best (TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/informe_robinson_michael_robinson_good_better_best-940058195-msmall.jpg
545	The Mandalorian 2 (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/the_mandalorian_2-903747371-msmall.jpg
546	Star Wars: The Clone Wars. La temporada final (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/star_wars_the_clone_wars_the_final_season-429429469-msmall.jpg
547	Hamilton  (2020)   	2020	pelicula	https://pics.filmaffinity.com/hamilton-147911590-msmall.jpg
548	Antidisturbios (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/antidisturbios-946128670-msmall.jpg
549	Patria (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/patria-826127407-msmall.jpg
550	How To with John Wilson (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/how_to_with_john_wilson-328625631-msmall.jpg
551	El desafío: ETA (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/el_desafio_eta-905545008-msmall.jpg
552	Antonio Machado. Los días azules  (2020)   	2020	pelicula	https://pics.filmaffinity.com/antonio_machado_los_dias_azules-802865752-msmall.jpg
553	El día menos pensado (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/el_dia_menos_pensado-847999765-msmall.jpg
554	El padre  (2020)   	2020	pelicula	https://pics.filmaffinity.com/the_father-901439398-msmall.jpg
555	El año del descubrimiento  (2020)   	2020	pelicula	https://pics.filmaffinity.com/el_ano_del_descubrimiento-576105053-msmall.jpg
556	Normal People (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/normal_people-615833301-msmall.jpg
557	Wolfwalkers  (2020)   	2020	pelicula	https://pics.filmaffinity.com/wolfwalkers-403199667-msmall.jpg
558	Gambito de dama (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/the_queen_s_gambit-906552919-msmall.jpg
559	Veneno (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/veneno-745385286-msmall.jpg
560	Jujutsu Kaisen (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/jujutsu_kaisen-665660213-msmall.jpg
561	La Tierra de noche (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/night_on_earth-364077129-msmall.jpg
562	Cuando el polvo se asienta (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/nar_stovet_har_lagt_sig-371978347-msmall.jpg
563	The New Pope (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/the_new_pope-204633000-msmall.jpg
564	El Estado contra Pablo Ibar (Miniserie de TV) (2020)   	2020	pelicula	https://pics.filmaffinity.com/el_estado_contra_pablo_ibar-320765562-msmall.jpg
565	Gangs of London (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/gangs_of_london-413797235-msmall.jpg
566	Palabras para un fin del mundo  (2020)   	2020	pelicula	https://pics.filmaffinity.com/palabras_para_un_fin_del_mundo-479883601-msmall.jpg
567	Califato (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/kalifat-779681042-msmall.jpg
568	Soul  (2020)   	2020	pelicula	https://pics.filmaffinity.com/soul-557797463-msmall.jpg
569	The Midnight Gospel (Serie de TV) (2020)   	2020	programa	https://pics.filmaffinity.com/the_midnight_gospel-485347718-msmall.jpg
570	The Beatles: Get Back (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/the_beatles_get_back-143335181-msmall.jpg
571	Arcane: League of Legends (Serie de TV) (2021)   	2021	programa	https://pics.filmaffinity.com/arcane_league_of_legends-624235408-msmall.jpg
572	McCartney 3, 2, 1 (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/mccartney_3_2_1-626773159-msmall.jpg
573	Cortar por la línea de puntos (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/strappare_lungo_i_bordi-889125001-msmall.jpg
574	Kimetsu no Yaiba: Yūkaku-hen (Serie de TV) (2021)   	2021	programa	https://pics.filmaffinity.com/kimetsu_no_yaiba_yukaku_hen-679438642-msmall.jpg
575	Ennio: El maestro  (2021)   	2021	pelicula	https://pics.filmaffinity.com/ennio_the_maestro-254592322-msmall.jpg
576	Bo Burnham: Inside (TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/bo_burnham_inside-443809928-msmall.jpg
577	El alpinista  (2021)   	2021	pelicula	https://pics.filmaffinity.com/the_alpinist-700508511-msmall.jpg
578	La Familia (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/la_familia-203428618-msmall.jpg
579	Its a Sin (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/it_s_a_sin-377299085-msmall.jpg
580	Rescate en las profundidades  (2021)   	2021	pelicula	https://pics.filmaffinity.com/the_rescue-599989156-msmall.jpg
581	Mare of Easttown (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/mare_of_easttown-736704836-msmall.jpg
582	Guardianes de la noche: Tren infinito TV (Serie de TV) (2021)   	2021	programa	https://pics.filmaffinity.com/kimetsu_no_yaiba_mugen_ressha_hen_tv-637333814-msmall.jpg
583	Dopesick: Historia de una adicción (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/dopesick-922434010-msmall.jpg
584	Invencible (Serie de TV) (2021)   	2021	programa	https://pics.filmaffinity.com/invincible-636366029-msmall.jpg
585	Summer of Soul  (2021)   	2021	pelicula	https://pics.filmaffinity.com/summer_of_soul_or_when_the_revolution_could_not_be_televised-492437898-msmall.jpg
586	Condena (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/time-579075395-msmall.jpg
587	G.E.O. Más allá del límite (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/g_e_o_mas_alla_del_limite-913336431-msmall.jpg
588	España, la primera globalización  (2021)   	2021	pelicula	https://pics.filmaffinity.com/espana_la_primera_globalizacion-999769622-msmall.jpg
589	Evangelion: 3.0+1.0 Thrice Upon a Time  (2021)   	2021	pelicula	https://pics.filmaffinity.com/shin_evangerion_gekijoban-528426060-msmall.jpg
590	La asistenta (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/maid-587160032-msmall.jpg
591	Flee  (2021)   	2021	pelicula	https://pics.filmaffinity.com/flee-557143386-msmall.jpg
592	Star Wars Visions: El duelo (C) (2021)   	2021	pelicula	https://pics.filmaffinity.com/star_wars_visions_the_duel-993669952-msmall.jpg
593	El acusado  (2021)   	2021	pelicula	https://pics.filmaffinity.com/les_choses_humaines-773705759-msmall.jpg
594	Secretos de un matrimonio (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/scenes_from_a_marriage-122931574-msmall.jpg
595	Seaspiracy: La pesca insostenible  (2021)   	2021	pelicula	https://pics.filmaffinity.com/seaspiracy-279671277-msmall.jpg
596	La cumbre de los dioses  (2021)   	2021	pelicula	https://pics.filmaffinity.com/le_sommet_des_dieux-229611884-msmall.jpg
597	El código que valía millones (Miniserie de TV) (2021)   	2021	pelicula	https://pics.filmaffinity.com/the_billion_dollar_code-169277409-msmall.jpg
598	La peor persona del mundo  (2021)   	2021	pelicula	https://pics.filmaffinity.com/verdens_verste_menneske-632039863-msmall.jpg
599	Dune  (2021)   	2021	pelicula	https://pics.filmaffinity.com/dune-209834814-msmall.jpg
\.


--
-- TOC entry 3175 (class 2606 OID 16754)
-- Name: peliculas peliculas_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.peliculas
    ADD CONSTRAINT peliculas_pkey PRIMARY KEY (id_p, nombre, year);


-- Completed on 2023-05-13 12:05:40

--
-- PostgreSQL database dump complete
--

