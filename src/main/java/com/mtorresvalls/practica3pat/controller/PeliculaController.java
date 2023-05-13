package com.mtorresvalls.practica3pat.controller;

import java.util.ArrayList;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.mtorresvalls.practica3pat.service.Pelicula;
import com.mtorresvalls.practica3pat.service.impl.PeliculaServiceImpl;

@RestController
@RequestMapping("/api")
public class PeliculaController {

    private PeliculaServiceImpl peliculaServiceImpl = new PeliculaServiceImpl();
    private ArrayList<Pelicula> peliculas = new ArrayList<>(); 
    
    @GetMapping("/getPeliculas")
    public ResponseEntity<ArrayList<Pelicula>> getForm(){      
        peliculas =  peliculaServiceImpl.getPeliculas();
        return new ResponseEntity<>(peliculas, HttpStatus.OK);
    }

    @GetMapping("/getPeliculas/busqueda={busqueda}")
    public ResponseEntity<ArrayList<Pelicula>> searchPeliculas(@PathVariable String busqueda){
        peliculas =  peliculaServiceImpl.getPeliculas();
        ArrayList<Pelicula> peliculasEncontradas = new ArrayList<>();

        peliculas.forEach(p -> {
            if (p.getNombre().toLowerCase().contains(busqueda.toLowerCase())){
                peliculasEncontradas.add(p);
            }
        });

        if (peliculasEncontradas.size() > 0){
            return new ResponseEntity<>(peliculasEncontradas, HttpStatus.OK);
        }
        return new ResponseEntity<>(HttpStatus.BAD_REQUEST);
    }
}
