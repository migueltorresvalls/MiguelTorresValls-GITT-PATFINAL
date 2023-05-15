package com.spring.spring.repository;

import org.springframework.data.jdbc.repository.query.Query;
import org.springframework.data.repository.CrudRepository;

import com.spring.spring.model.Pelicula;

public interface PeliculaRepository extends CrudRepository<Pelicula, Integer>{
    @Query("SELECT * FROM PELICULAS WHERE CATEGORIA= :categoria")
    public Iterable<Pelicula> getPeliculasByCategory(String categoria);

    @Query("SELECT * FROM PELICULAS WHERE NOMBRE LIKE :name")
    public Iterable<Pelicula> getPeliculasByName(String name);
}
