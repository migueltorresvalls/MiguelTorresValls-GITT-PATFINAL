package com.mtorresvalls.practica3pat.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.mtorresvalls.practica3pat.model.MovieListModel;
import com.mtorresvalls.practica3pat.model.UserModel;
import com.mtorresvalls.practica3pat.service.UserService;
import com.mtorresvalls.practica3pat.service.dto.UserPlaylistDTO;

@RestController
@RequestMapping("/api/v1")
public class UserController {
    @Autowired
    private UserService service;

    @GetMapping("/users")
    public ResponseEntity<Iterable<UserModel>> retrieveUsers() {
        return ResponseEntity.ok().body(service.retrieveUsuarios());
    }

    @PostMapping("/user")
    public void createUser(@RequestBody UserModel usuario) {
        service.createUser(usuario);
    }

    @GetMapping("/user/{username}")
    public ResponseEntity<UserModel> getUsuarios(@PathVariable String username) {

        UserModel response = service.getUsuarios(username);

        return ResponseEntity.ok().body(response);
    }

    @PostMapping("/userlogin")
    public void loginUsuario(@RequestBody UserModel usuario) {
        service.loginUsuario(usuario);
    }

    @GetMapping("/user/playlists/{username}")
    public ResponseEntity<Iterable<UserPlaylistDTO>> getMovielists(@PathVariable String username) {
        UserModel us = service.getUsuarios(username);
        return ResponseEntity.ok().body(service.getMovieLists(us.getUsername()));
    }
    // como hacer para representarlo para un usario

    @PostMapping("/user/playlist")
    public ResponseEntity<Integer> createMovielist(@RequestBody MovieListModel movielist) {
        return ResponseEntity.ok().body(service.createMovieList(movielist));
    }
}
