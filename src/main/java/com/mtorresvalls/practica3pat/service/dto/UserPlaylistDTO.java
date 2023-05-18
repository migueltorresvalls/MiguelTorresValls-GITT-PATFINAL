package com.mtorresvalls.practica3pat.service.dto;

public class UserPlaylistDTO {

    private String movieList;
    private Long movieListId;
    private String username; 

    public UserPlaylistDTO(String movieList, Long movieListId, String username) {
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

    public Long getMovieListId() {
        return movieListId;
    }

    public void setMovieListId(Long movieListId) {
        this.movieListId = movieListId;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((movieList == null) ? 0 : movieList.hashCode());
        result = prime * result + ((movieListId == null) ? 0 : movieListId.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        UserPlaylistDTO other = (UserPlaylistDTO) obj;
        if (movieList == null) {
            if (other.movieList != null)
                return false;
        } else if (!movieList.equals(other.movieList))
            return false;
        if (movieListId == null) {
            if (other.movieListId != null)
                return false;
        } else if (!movieListId.equals(other.movieListId))
            return false;
        return true;
    }

}
