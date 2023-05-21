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

import com.mtorresvalls.practica3pat.model.MovieListModel;
import com.mtorresvalls.practica3pat.repository.MovieListRepository;
import com.mtorresvalls.practica3pat.repository.PeliculaRepository;

import static org.assertj.core.api.BDDAssertions.then;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public class MovieListE2EControllerTest {
    @LocalServerPort
    private int port; 

    @Autowired
    MovieListRepository repository; 

    @Autowired
    private TestRestTemplate testRestTemplate;

    @Test
    public void retrieveMovieListTest(){
        Iterable<MovieListModel> movielists = repository.findAll(); 
        String url = "http://localhost:" + Integer.toString(port) + "/api/v1/movielists";

        HttpHeaders headers = new HttpHeaders();
        HttpEntity<String> entity = new HttpEntity<String>(headers); // Si tuviera body tambien habria que meterlo

        // Simulamos la llamada
        ResponseEntity<Iterable<MovieListModel>> response = testRestTemplate.exchange(
            url, 
            HttpMethod.GET, 
            entity, 
            new ParameterizedTypeReference<Iterable<MovieListModel>>(){}
        );
        then(response.getStatusCode()).isEqualTo(HttpStatus.OK);
        then(response.getBody()).isEqualTo(movielists);
    }
}
