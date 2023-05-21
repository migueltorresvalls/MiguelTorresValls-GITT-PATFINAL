package com.mtorresvalls.practica3pat.model;

import org.springframework.data.relational.core.mapping.Column;
import org.springframework.data.relational.core.mapping.Table;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
@Table("MOVIELISTS_PELICULAS")
public class MovieListPeliculasModel {
    @Column("ID_MOVIELIST")
    private String idMovielist;

    @Column("ID_PELICULA")
    private int idPelicula; 
    
}
