package com.spring.spring.service;

import java.util.Optional;

import com.spring.spring.model.Pelicula;

// Un interfaz obliga a que la clase que lo implementa sobrescriba todos los metodos que tiene
public interface PeliculaService {
    Iterable<Pelicula> retrievePeliculas(String nombre); 
    Pelicula updatePelicula(String id, Pelicula pelicula);
    void deletePelicula(String id);
    Optional<Pelicula> retrievePelicula(String id); 
}
