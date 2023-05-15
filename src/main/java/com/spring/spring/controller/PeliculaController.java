package com.spring.spring.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.spring.spring.model.Pelicula;
import com.spring.spring.service.PeliculaService;

@RestController
@RequestMapping("/api/v1")
public class PeliculaController {

    @Autowired
    private PeliculaService peliculaService; 
    
    // /api/v1/peliculas/?categoria=programa
    /*
    @GetMapping("/peliculas") // Ya no uso el verbo para acceder a las peliculas (getPeliculas)
    public ResponseEntity<Iterable<Pelicula>> retrievePeliculas(@RequestParam(required =  false) String categoria){
        Iterable<Pelicula> response = peliculaService.retrievePeliculas(categoria); 
        return ResponseEntity.ok().body(response);
    }
     */

    @GetMapping("/peliculas/{id}/") // Ya no uso el verbo para acceder a las peliculas (getPeliculas)
    public ResponseEntity<Optional<Pelicula>> retrievePelicula(@PathVariable String id){
        Optional<Pelicula> response = peliculaService.retrievePelicula(id); 

        if (response.isPresent()){
            return ResponseEntity.ok().body(response);
        }
        return ResponseEntity.badRequest().body(null);
    }

    @GetMapping("/peliculas")
    public ResponseEntity<Iterable<Pelicula>> retrievePeliculas(@RequestParam(required = false) String nombre){
        Iterable<Pelicula> peliculaResponse = peliculaService.retrievePeliculas(nombre);
        if (peliculaResponse == null){
            return ResponseEntity.badRequest().body(null);
        }
        return ResponseEntity.ok().body(peliculaResponse);
    }

    @PutMapping("/peliculas/{id}/")
    public ResponseEntity<Pelicula> updatePelicula(@PathVariable String id, @RequestBody Pelicula pelicula){
        Pelicula peliculaResponse = peliculaService.updatePelicula(id, pelicula);
        if (peliculaResponse == null){
            return ResponseEntity.badRequest().body(null);
        }
        return ResponseEntity.ok().body(peliculaResponse);
    }

    @DeleteMapping("/peliculas/{id}/")
    public ResponseEntity<Pelicula> deletePelicula(@PathVariable String id){
        peliculaService.deletePelicula(id);
        return ResponseEntity.noContent().build();
    } 
}
