package com.spring.spring.service.impl;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.spring.model.Pelicula;
import com.spring.spring.repository.PeliculaRepository;
import com.spring.spring.service.PeliculaService;

@Service
public class PeliculaServiceImpl implements PeliculaService{

    @Autowired 
    PeliculaRepository peliculaRepository; 
    // Autowired permite no tener que hacer = new PeliculaRepository(). Internamente lo inicializa

    @Override
    public Iterable<Pelicula> retrievePeliculas(String nombre) {
        if (nombre != null){
            Iterable<Pelicula> peliculaResponse = peliculaRepository.getPeliculasByName(nombre);
            if (peliculaResponse.iterator().hasNext()){
                return peliculaResponse;  
            }
            return null; 
        }
        return peliculaRepository.findAll();
    }

    @Override
    public Optional<Pelicula> retrievePelicula(String id){
        if (id != null){
            int idInt = Integer.parseInt(id); 
            if (peliculaRepository.existsById(idInt)){
                return peliculaRepository.findById(idInt);
            }
        }
        return null; 
    }

    @Override
    public Pelicula updatePelicula(String id, Pelicula pelicula){
        if (id != null){
            int idInt = Integer.parseInt(id);
            System.out.println("\n\n\nId distinto de nulo: " + idInt);
            if (peliculaRepository.existsById(idInt)){
                System.out.println("Id existente");
                return peliculaRepository.save(pelicula);
            }
        }
        return null; 
    }

    @Override
    public void deletePelicula(String id){
        if (id != null){
            int idInt = Integer.parseInt(id);
            if (peliculaRepository.existsById(idInt)){
                peliculaRepository.deleteById(idInt);
            }
        }
    }
}
