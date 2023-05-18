package com.mtorresvalls.practica3pat.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Column;
import org.springframework.data.relational.core.mapping.Table;

@Table("MOVIELISTS")
public class MovieListModel {

    @Id
    @Column("MOVIELIST_ID")
    private String movieListId;

    @Column("USERNAME")
    private String username;

    @Column("MOVIELISTNAME")
    private String movieList;

    public MovieListModel() {
    }

    public String getMovieList() {
        return movieList;
    }

    public void setMovieList(String movieList) {
        this.movieList = movieList;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((movieList == null) ? 0 : movieList.hashCode());
        result = prime * result + ((username == null) ? 0 : username.hashCode());
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
        MovieListModel other = (MovieListModel) obj;
        if (movieList == null) {
            if (other.movieList != null)
                return false;
        } else if (!movieList.equals(other.movieList))
            return false;
        if (username == null) {
            if (other.username != null)
                return false;
        } else if (!username.equals(other.username))
            return false;
        if (movieListId == null) {
            if (other.movieListId != null)
                return false;
        } else if (!movieListId.equals(other.movieListId))
            return false;
        return true;
    }

    public String getMovieListId() {
        return movieListId;
    }

    public void setMovieListId(String movieListId) {
        this.movieListId = movieListId;
    }

}
