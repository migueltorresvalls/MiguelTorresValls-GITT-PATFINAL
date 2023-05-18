package com.mtorresvalls.practica3pat.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.mtorresvalls.practica3pat.model.MovieListModel;
import com.mtorresvalls.practica3pat.model.UserModel;
import com.mtorresvalls.practica3pat.service.UserService;
import com.mtorresvalls.practica3pat.service.dto.UserPlaylistDTO;

@RestController
@RequestMapping("/api/v1")
public class UserController {
    
    private static UserModel USER_ACTUAL = null; 

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

    /*
    @GetMapping("/user/{username}")
    public ResponseEntity<Optional<UserModel>> getUsuarios(@PathVariable String username) {

        Optional<UserModel> response = service.getUsuarios(username);
        if (response == null) {
            return ResponseEntity.badRequest().body(null);
        }
        return ResponseEntity.ok().body(response);
    }
 */
    @GetMapping("/user/{username}")
    public ResponseEntity<Optional<UserModel>> setUserActual(@PathVariable String username, @RequestParam(required = false) String actual) {
        Optional<UserModel> user = service.getUsuarios(username);

        if (user != null){
            if (actual != null){
                if (actual.equals("true")){
                    USER_ACTUAL = user.get();
                }
                else {
                    return ResponseEntity.badRequest().body(null);
                }
            }
            return ResponseEntity.ok().body(user);
        }
        return ResponseEntity.badRequest().body(null);
    }



    @GetMapping("/user/actual")
    public ResponseEntity<UserModel> getUserActual(){
        if (USER_ACTUAL == null){
            return ResponseEntity.badRequest().body(null);
        }
        return ResponseEntity.ok().body(USER_ACTUAL);
    }

    @PostMapping("/userlogin")
    public void loginUsuario(@RequestBody UserModel usuario) {
        service.loginUsuario(usuario);
    }

    @GetMapping("/user/playlists/{username}")
    public ResponseEntity<Iterable<UserPlaylistDTO>> getMovielists(@PathVariable String username) {
        Optional<UserModel> us = service.getUsuarios(username);
        return ResponseEntity.ok().body(service.getMovieLists(us.get().getUsername()));
    }
    // como hacer para representarlo para un usario

    @PostMapping("/user/playlist")
    public ResponseEntity<Integer> createMovielist(@RequestBody MovieListModel movielist) {
        return ResponseEntity.ok().body(service.createMovieList(movielist));
    }
}
