package com.mtorresvalls.practica3pat.service;

import java.util.Optional;

import com.mtorresvalls.practica3pat.model.MovieListModel;
import com.mtorresvalls.practica3pat.model.UserModel;
import com.mtorresvalls.practica3pat.service.dto.UserPlaylistDTO;

public interface UserService {
    Iterable<UserModel> retrieveUsuarios();

    void createUser(UserModel usuario);

    Optional<UserModel> getUsuarios(String username);

    void loginUsuario(UserModel usuario);

    int createMovieList(MovieListModel movielist);

    Iterable<UserPlaylistDTO> getMovieLists(String username);

}
