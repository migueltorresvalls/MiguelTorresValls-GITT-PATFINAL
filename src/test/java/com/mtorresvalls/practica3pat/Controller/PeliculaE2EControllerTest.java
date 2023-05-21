package com.mtorresvalls.practica3pat.Controller;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.boot.test.web.server.LocalServerPort;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import com.mtorresvalls.practica3pat.model.PeliculaModel;
import com.mtorresvalls.practica3pat.repository.PeliculaRepository;

import static org.assertj.core.api.BDDAssertions.then;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public class PeliculaE2EControllerTest {
    @LocalServerPort
    private int port; 

    @Autowired
    PeliculaRepository peliculaRepository; 

    @Autowired
    private TestRestTemplate testRestTemplate; // permite hacer llamadas al servidor de prueba

    // Todas las funciones de test son void y no toman argumentos
    @Test
    public void retrievePeliculasTest(){
        Iterable<PeliculaModel> peliculas = peliculaRepository.findAll();

        String url = "http://localhost:" + Integer.toString(port) + "/api/v1/peliculas";
        HttpHeaders headers = new HttpHeaders();
        HttpEntity<String> entity = new HttpEntity<String>(headers); // Si tuviera body tambien habria que meterlo

        // Simulamos la llamada
        ResponseEntity<Iterable<PeliculaModel>> peliculasResponse = testRestTemplate.exchange(
            url, 
            HttpMethod.GET, 
            entity, 
            new ParameterizedTypeReference<Iterable<PeliculaModel>>(){}
        );
        // ParameterizedTypeReference coge el json que devuelve la peticion y lo convierte en un objeto java
        
        // Compruebo que sea correcto los resultados
        then(peliculasResponse.getStatusCode()).isEqualTo(HttpStatus.OK);
        then(peliculasResponse.getBody()).isEqualTo(peliculas);
    }

    @Test
    public void updatePeliculaTest(){
        int id = 101;
        String url = "http://localhost:" + Integer.toString(port) + "/api/v1/peliculas/" + id + "/";

        PeliculaModel peliculaModel = new PeliculaModel(id, "Nombre de prueba", 2008, "programa", url);

        ResponseEntity<PeliculaModel> response = testRestTemplate.exchange(url, HttpMethod.PUT, new HttpEntity<>(peliculaModel), PeliculaModel.class);
        Assertions.assertEquals(HttpStatus.OK, response.getStatusCode());
        Assertions.assertEquals(peliculaModel, response.getBody());
    }
}
