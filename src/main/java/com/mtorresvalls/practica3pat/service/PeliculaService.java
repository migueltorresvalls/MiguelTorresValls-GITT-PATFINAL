package com.mtorresvalls.practica3pat.service;

import java.util.Optional;

import com.mtorresvalls.practica3pat.model.PeliculaModel;

// Un interfaz obliga a que la clase que lo implementa sobrescriba todos los metodos que tiene
public interface PeliculaService {
    Iterable<PeliculaModel> retrievePeliculas(String nombre); 
    PeliculaModel updatePelicula(String id, PeliculaModel pelicula);
    void deletePelicula(String id);
    Optional<PeliculaModel> retrievePelicula(String id); 
}
