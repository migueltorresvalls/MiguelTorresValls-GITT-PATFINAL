/*
INSERT INTO DEMO (KEY_NAME,FIRST_NAME,LAST_NAME,EMAIL) VALUES
('OSCAR', 'OSCAR','SANZ','demoicai@comillas.edu'),
('JOHN', 'JOHN','DOE','johndoe@comillas.edu');
*/

INSERT INTO formularios (ID, NOMBRE, EMAIL, MENSAJE) VALUES
(0, 'Miguel Torres', 'mtorresvalls@gmail.com', 'Esto es un mensaje de prueba para mi nueva base de datos');



/*
INSERT INTO PELICULAS (id_p, nombre, year_p, categoria, url_p) VALUES
(0, 'The Wire (Bajo escucha) (Serie de TV) (2002)', 2002, 'programa', 'https://pics.filmaffinity.com/the_wire-680717276-msmall.jpg'),
(1, 'Ciudad de Dios (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/cidade_de_deus-954148413-msmall.jpg'),
(2, 'El pianista (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/the_pianist_le_pianiste-978132965-msmall.jpg'),
(3, 'El siglo del yo (Miniserie de TV) (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/the_century_of_the_self-263473253-msmall.jpg'),
(4, 'Iron Maiden: Rock in Rio (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/iron_maiden_rock_in_rio-576529266-msmall.jpg'),
(5, 'Los Simuladores (Serie de TV) (2002)', 2002, 'programa', 'https://pics.filmaffinity.com/los_simuladores-362636184-msmall.jpg'),
(6, 'El señor de los anillos: Las dos torres (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/the_lord_of_the_rings_the_two_towers-450612576-msmall.jpg'),
(7, 'The Shield: Al margen de la ley (Serie de TV) (2002)', 2002, 'programa', 'https://pics.filmaffinity.com/the_shield-302979393-msmall.jpg'),
(8, 'Firefly (Serie de TV) (2002)', 2002, 'programa', 'https://pics.filmaffinity.com/firefly-864482280-msmall.jpg'),
(9, 'Ghost in the Shell: Stand Alone Complex (Serie de TV) (2002)', 2002, 'programa', 'https://pics.filmaffinity.com/kokaku_kidotai_stand_alone_complex_ghost_in_the_shell_stand_alone_complex-486013741-msmall.jpg'),
(10, 'Bowling for Columbine (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/bowling_for_columbine-349496940-msmall.jpg'),
(11, 'El ocaso del samurái (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/tasogare_seibei_the_twilight_samurai-315311769-msmall.jpg'),
(12, 'El señor de los anillos: La comunidad del anillo - Detrás de las cámaras (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/the_making_of_the_lord_of_the_rings_the_fellowship_of_the_ring_bethind_the_scenes-650616483-msmall.jpg'),
(13, 'Lugares comunes (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/lugares_comunes-166936253-msmall.jpg'),
(14, 'Camino a la perdición (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/road_to_perdition-545895668-msmall.jpg'),
(15, 'El señor de los anillos: El retorno del rey - Detrás de las cámaras (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/the_making_of_the_lord_of_the_rings_the_return_of_the_king_behind_the_scenes-119806628-msmall.jpg'),
(16, 'El señor de los anillos: Las dos torres - Detrás de las cámaras (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/the_making_of_the_lord_of_the_rings_the_two_towers_behind_the_scenes-152769182-msmall.jpg'),
(17, 'Lilja Forever (Lilja 4-ever) (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/lilja_4_ever-865202138-msmall.jpg'),
(18, 'Ser y tener (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/etre_et_avoir-848421452-msmall.jpg'),
(19, 'La última noche (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/25th_hour-346007770-msmall.jpg'),
(20, 'Oasis (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/oasiseu_oasis-526784564-msmall.jpg'),
(21, 'Juego sucio (Infernal Affairs) (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/mou_gaan_dou_wu_jian_dao_aka_infernal_affairs-863685823-msmall.jpg'),
(22, 'Sang Woo y su abuela (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/jibeuro_the_way_home-781951725-msmall.jpg'),
(23, 'Los Caballeros del Zodiaco: La saga de Hades (Serie de TV) (2002)', 2002, 'programa', 'https://pics.filmaffinity.com/saint_seiya_the_hades_chapter-564863433-msmall.jpg'),
(24, 'Bloody Sunday (Domingo sangriento) (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/bloody_sunday-756192283-msmall.jpg'),
(25, 'An Evening with Kevin Smith (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/an_evening_with_kevin_smith-766799799-msmall.jpg'),
(26, 'Los lunes al sol (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/los_lunes_al_sol-208306392-msmall.jpg'),
(27, 'Un hombre sin pasado (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/the_man_without_a_past-743488210-msmall.jpg'),
(28, 'Ciudad de Dios  (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/cidade_de_deus_city_of_god-696216288-msmall.jpg'),
(29, 'El pianista  (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/the_pianist-710197206-msmall.jpg'),
(30, 'Minority Report  (2002)', 2002, 'pelicula', 'https://pics.filmaffinity.com/minority_report-982950065-msmall.jpg'),
(31, 'El gran pez  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/big_fish-730989363-msmall.jpg'),
(32, 'Kill Bill: Volumen 1  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/kill_bill_vol_1-482049247-msmall.jpg'),
(33, 'Buscando a Nemo  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/finding_nemo-469271348-msmall.jpg'),
(34, 'El señor de los anillos: El retorno del rey  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/the_lord_of_the_rings_the_return_of_the_king-555198853-msmall.jpg'),
(35, 'El club de la lucha  (1999)', 1999, 'pelicula', 'https://pics.filmaffinity.com/fight_club-714652497-msmall.jpg'),
(36, 'Piratas del Caribe: La maldición de la Perla Negra  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/pirates_of_the_caribbean_the_curse_of_the_black_pearl-141091561-msmall.jpg'),
(37, 'Memorias de una geisha  (2005)', 2005, 'pelicula', 'https://pics.filmaffinity.com/memoirs_of_a_geisha-980018465-msmall.jpg'),
(38, 'Master and Commander: Al otro lado del mundo  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/master_and_commander_the_far_side_of_the_world-550765486-msmall.jpg'),
(39, 'Mystic River  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/mystic_river-669011811-msmall.jpg'),
(40, 'Oldboy  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/oldboy-526843312-msmall.jpg'),
(41, 'Buscando a Nemo - Detrás de las cámaras  (2003)', 2003, 'pelicula', 'https://pics.filmaffinity.com/finding_nemo_behind_the_scenes-359749667-msmall.jpg'),
(42, 'Los chicos del coro  (2004)', 2004, 'pelicula', 'https://pics.filmaffinity.com/les_choristes-254480251-msmall.jpg');
*/

INSERT INTO PELICULAS (id_p, nombre, year_p, categoria, url_p) VALUES
(0, 'Match Point (2005)', 2005, 'pelicula', 'https://pics.filmaffinity.com/match_point-926906723-msmall.jpg'),
(1, 'Historias extraordinarias (2008)', 2008, 'pelicula', 'https://pics.filmaffinity.com/historias_extraordinarias-318176356-msmall.jpg');
