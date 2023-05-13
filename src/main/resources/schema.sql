-- Crear tabla DEMO
/*DROP TABLE IF EXISTS DEMO;
CREATE TABLE DEMO (
    ID INT NOT NULL AUTO_INCREMENT,
    KEY_NAME VARCHAR(50) NOT NULL,
    FIRST_NAME VARCHAR(255) NOT NULL,
    LAST_NAME VARCHAR(255) NOT NULL,
    EMAIL VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);
*/

-- Crear tabla formularios
DROP TABLE IF EXISTS formularios;
CREATE TABLE formularios (
    ID INT NOT NULL,
    NOMBRE VARCHAR(255) NOT NULL,
    EMAIL VARCHAR(255) NOT NULL,
    MENSAJE VARCHAR(255) NOT NULL, 
    PRIMARY KEY (ID)
);

/*
-- Crear table peliculas
DROP TABLE IF EXISTS peliculas;
CREATE TABLE peliculas (
    ID INT NOT NULL, 
    NOMBRE VARCHAR(255) NOT NULL, 
    YEAR_P INT NOT NULL, 
    URL_P VARCHAR(255) NOT NULL, 
    PRIMARY KEY (ID)
);
*/


DROP TABLE IF EXISTS peliculas;
CREATE TABLE peliculas (
    id_p integer NOT NULL,
    nombre character varying NOT NULL,
    year_p integer NOT NULL,
    categoria character varying,
    url_p character varying,
    PRIMARY KEY (id_p)
);

