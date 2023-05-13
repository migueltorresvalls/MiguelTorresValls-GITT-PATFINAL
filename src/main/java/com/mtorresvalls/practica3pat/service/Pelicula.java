package com.mtorresvalls.practica3pat.service;

public class Pelicula {
    private int id_p;
    private String nombre; 
    private int year_p; 
    private String categoria; 
    private String url_p; 

    public Pelicula(int id_p, String nombre, int year_p, String categoria, String url_p){
        this.id_p = id_p; 
        this.nombre = nombre; 
        this.year_p = year_p; 
        this.url_p = url_p; 
        this.categoria = categoria;
    }

    public Pelicula(){
        this(0, null, 0, null, null);
    }

    public int getId() {
        return id_p;
    }

    public void setId(int id_p) {
        this.id_p = id_p;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getyear_p() {
        return year_p;
    }

    public void setyear_p(int year_p) {
        this.year_p = year_p;
    }

    public String getCategoria(){
        return categoria;
    }

    public void setCategoria(String categoria){
        this.categoria = categoria; 
    }

    public String getUrl() {
        return url_p;
    }

    public void setUrl(String url_p) {
        this.url_p = url_p;
    }
    
    @Override
    public String toString(){
        return "id_p: " + id_p +
        ", nombre: " + nombre + 
        ", year_p: " + year_p + 
        ", categoria: " + categoria + 
        ", url_p: " + url_p;
    }
}
