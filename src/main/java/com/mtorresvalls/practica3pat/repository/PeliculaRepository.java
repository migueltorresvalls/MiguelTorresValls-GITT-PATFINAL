package com.mtorresvalls.practica3pat.repository;

import org.springframework.data.jdbc.repository.query.Query;
import org.springframework.data.repository.CrudRepository;

import com.mtorresvalls.practica3pat.model.PeliculaModel;

public interface PeliculaRepository extends CrudRepository<PeliculaModel, Integer>{
    @Query("SELECT * FROM PELICULAS WHERE CATEGORIA= :categoria")
    public Iterable<PeliculaModel> getPeliculasByCategory(String categoria);

    @Query("SELECT * FROM PELICULAS WHERE PELICULAS.NOMBRE LIKE CONCAT('%',:nombre,'%')")
    public Iterable<PeliculaModel> getPeliculasByName(String nombre);
}
