package com.mtorresvalls.practica3pat.service;

import com.mtorresvalls.practica3pat.model.MovieListModel;

public interface MovieListService {
    Iterable<MovieListModel> retrieveMovieLists(); 
    void addPeliculaToMovielist(String idMovielist, String idPelicula);
}
