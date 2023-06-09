package com.mtorresvalls.practica3pat.service.impl;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import com.mtorresvalls.practica3pat.model.MovieListModel;
import com.mtorresvalls.practica3pat.model.UserModel;
import com.mtorresvalls.practica3pat.repository.UserRepository;
import com.mtorresvalls.practica3pat.service.UserService;
import com.mtorresvalls.practica3pat.service.dto.UserPlaylistDTO;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    UserRepository repository;

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public Iterable<UserModel> retrieveUsuarios() {
        return repository.findAll();

    }

    @Override
    public void createUser(UserModel usuario) {
        repository.insertDocument(usuario.getUserId(), usuario.getUsername(), usuario.getEmail(),
                usuario.getPassword());
    }

    @Override
    public Optional<UserModel> getUsuarios(String username) {
        Optional<UserModel> response = null;
        if (repository.existsById(username)) {
            response = repository.findById(username);
            /*
            Iterable<UserModel> usuarios = repository.getUsuarios(username);
            for (UserModel u : usuarios) {
                response = u;
            }
            return response;
             */
        }
        return response;

    }

    @Override
    public void loginUsuario(UserModel usuario) {
        System.out.println(repository.buscarUsuario(usuario.getUsername()));
    }

    @Override
    public int createMovieList(MovieListModel movielist) {
        return jdbcTemplate.update("INSERT INTO MOVIELISTS (MOVIELISTNAME,USERNAME,MOVIELIST_ID) VALUES(?,?,?)",
                movielist.getMovieList(), movielist.getUsername(), movielist.getMovieListId());
    }

    /* */ @Override
    public Iterable<UserPlaylistDTO> getMovieLists(String username) {
        String query = """
                SELECT MOVIELISTS.MOVIELISTNAME,MOVIELISTS.MOVIELIST_ID, USERS.USERNAME
                FROM USERS
                INNER JOIN MOVIELISTS ON USERS.USERNAME=MOVIELISTS.USERNAME
                WHERE USERS.USERNAME=""" + "'" + username + "'";
        ;
        Iterable<UserPlaylistDTO> playlistUsuario = jdbcTemplate.query(
                query,
                (data, rowNum) -> {
                    return new UserPlaylistDTO(
                            data.getString("MOVIELISTS.MOVIELISTNAME"),
                            data.getString("MOVIELISTS.MOVIELIST_ID"),
                            data.getString("USERS.USERNAME"));

                });

        return playlistUsuario;

    }

}