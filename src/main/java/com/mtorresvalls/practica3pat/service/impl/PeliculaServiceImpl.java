package com.mtorresvalls.practica3pat.service.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.jdbc.core.RowMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.transaction.annotation.Transactional;

import com.mtorresvalls.practica3pat.service.DataSourceConfiguration;
import com.mtorresvalls.practica3pat.service.Pelicula;

public class PeliculaServiceImpl {
    DataSourceConfiguration dataSourceConfiguration = new DataSourceConfiguration();

    @Autowired
    private JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSourceConfiguration.getDataSource()); 

    @Transactional
    public ArrayList<Pelicula> getPeliculas(){
        String query = "SELECT * FROM peliculas";
        
        RowMapper<Pelicula> rowMapper = new RowMapper<Pelicula>() {
            public Pelicula mapRow(ResultSet rs, int rowNum) throws SQLException{
                int id = rs.getInt("id_p");
                String nombre = rs.getString("nombre");
                int year = rs.getInt("year_p");
                String categoria = rs.getString("categoria");
                String url = rs.getString("url_p");
                return new Pelicula(id, nombre, year, categoria, url);
            }
        };

        List<Pelicula> peliculas = jdbcTemplate.query(query, rowMapper);

        return new ArrayList<>(peliculas);
    }
}
