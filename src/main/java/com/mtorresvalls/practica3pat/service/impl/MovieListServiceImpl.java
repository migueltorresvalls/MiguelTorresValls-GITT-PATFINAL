package com.mtorresvalls.practica3pat.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mtorresvalls.practica3pat.model.MovieListModel;
import com.mtorresvalls.practica3pat.repository.MovieListRepository;
import com.mtorresvalls.practica3pat.service.MovieListService;

@Service
public class MovieListServiceImpl implements MovieListService{
    @Autowired
    MovieListRepository repository; 

    @Override
    public Iterable<MovieListModel> retrieveMovieLists(){
        return repository.findAll();
    }

    @Override
    public void addPeliculaToMovielist(String idMovielist, String idPelicula){
        repository.addPeliculaToMovielist(idMovielist, idPelicula);
    }
    
}
