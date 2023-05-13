package com.mtorresvalls.practica3pat.service;

public class Pelicula {
    private int id;
    private String nombre; 
    private int year_p; 
    private String url_p; 

    public Pelicula(int id, String nombre, int year_p, String url_p){
        this.id = id; 
        this.nombre = nombre; 
        this.year_p = year_p; 
        this.url_p = url_p; 
    }

    public Pelicula(){
        this(0, null, 0, null);
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
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

    public String getUrl() {
        return url_p;
    }

    public void setUrl(String url_p) {
        this.url_p = url_p;
    }
    
    @Override
    public String toString(){
        return "id: " + id +
        ", nombre: " + nombre + 
        ", year_p: " + year_p + 
        ", url_p: " + url_p;
    }
}
