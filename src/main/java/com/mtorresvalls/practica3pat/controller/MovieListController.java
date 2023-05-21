package com.mtorresvalls.practica3pat.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.mtorresvalls.practica3pat.model.MovieListModel;
import com.mtorresvalls.practica3pat.service.MovieListService;

@RestController
@RequestMapping("/api/v1")
public class MovieListController {
    @Autowired
    private MovieListService service;

    @GetMapping("/movielists")
    private ResponseEntity<Iterable<MovieListModel>> retrieveMovieLists(){
        Iterable<MovieListModel> response = service.retrieveMovieLists();
        return ResponseEntity.ok().body(response);
    }

    @GetMapping("/movielists/{id}/{pelicula}")
    private ResponseEntity<MovieListModel> addPeliculaToMovielist(@PathVariable String id, @PathVariable String pelicula){
        service.addPeliculaToMovielist(id, pelicula);
        return ResponseEntity.ok().body(null);
    }
}
