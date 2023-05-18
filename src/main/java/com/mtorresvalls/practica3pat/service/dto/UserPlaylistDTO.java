package com.mtorresvalls.practica3pat.service.dto;

public class UserPlaylistDTO {

    private String movieList;
    private String movieListId;
    private String username;

    public UserPlaylistDTO(String movieList, String movieListId, String username) {
        this.movieList = movieList;
        this.movieListId = movieListId;
        this.username = username;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getMovieList() {
        return movieList;
    }

    public void setMovieList(String movieList) {
        this.movieList = movieList;
    }

    public String getMovieListId() {
        return movieListId;
    }

    public void setMovieListId(String movieListId) {
        this.movieListId = movieListId;
    }

}
