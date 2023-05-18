package com.mtorresvalls.practica3pat.service.impl;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mtorresvalls.practica3pat.model.PeliculaModel;
import com.mtorresvalls.practica3pat.repository.PeliculaRepository;
import com.mtorresvalls.practica3pat.service.PeliculaService;


@Service
public class PeliculaServiceImpl implements PeliculaService{

    @Autowired 
    PeliculaRepository peliculaRepository; 
    // Autowired permite no tener que hacer = new PeliculaRepository(). Internamente lo inicializa

    @Override
    public Iterable<PeliculaModel> retrievePeliculas(String nombre) {
        if (nombre != null){
            Iterable<PeliculaModel> peliculaResponse = peliculaRepository.getPeliculasByName(nombre);
            if (peliculaResponse.iterator().hasNext()){
                return peliculaResponse;  
            }
            return null; 
        }
        return peliculaRepository.findAll();
    }

    @Override
    public Optional<PeliculaModel> retrievePelicula(String id){
        if (id != null){
            int idInt = Integer.parseInt(id); 
            if (peliculaRepository.existsById(idInt)){
                return peliculaRepository.findById(idInt);
            }
        }
        return null; 
    }

    @Override
    public PeliculaModel updatePelicula(String id, PeliculaModel pelicula){
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
