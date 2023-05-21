package com.mtorresvalls.practica3pat.repository;

import org.springframework.data.jdbc.repository.query.Modifying;
import org.springframework.data.jdbc.repository.query.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import com.mtorresvalls.practica3pat.model.MovieListModel;

public interface MovieListRepository extends CrudRepository<MovieListModel, String>{
    @Modifying
    @Query("INSERT INTO MOVIELISTS_PELICULAS VALUES (:idMovielist, :idPelicula)")
    public void addPeliculaToMovielist(
        @Param("idMovielist") String idMovielist,
        @Param("idPelicula") String idPelicula 
    );
}
