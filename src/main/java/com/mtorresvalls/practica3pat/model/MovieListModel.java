package com.mtorresvalls.practica3pat.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Column;
import org.springframework.data.relational.core.mapping.Table;

@Table("MOVIELISTS")
public class MovieListModel {

    @Id
    @Column("MOVIELISTNAME")
    private String movieList;

    @Column("USER_ID")
    private Long userId;

    @Column("MOVIELIST_ID")
    private Long movieListId;

    public MovieListModel() {
    }

    public String getMovieList() {
        return movieList;
    }

    public void setMovieList(String movieList) {
        this.movieList = movieList;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
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
        result = prime * result + ((userId == null) ? 0 : userId.hashCode());
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
        if (userId == null) {
            if (other.userId != null)
                return false;
        } else if (!userId.equals(other.userId))
            return false;
        if (movieListId == null) {
            if (other.movieListId != null)
                return false;
        } else if (!movieListId.equals(other.movieListId))
            return false;
        return true;
    }

}
