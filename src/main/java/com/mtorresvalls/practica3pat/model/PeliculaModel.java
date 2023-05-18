package com.mtorresvalls.practica3pat.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Column;
import org.springframework.data.relational.core.mapping.Table;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
@Table("PELICULAS")
public class PeliculaModel {
    @Id
    @Column("ID")
    private int id; 

    @Column("NOMBRE")
    private String nombre; 

    @Column("YEAR")
    private int year; 

    @Column("CATEGORIA")
    private String categoria; 

    @Column("URL")
    private String url; 

    // Generamos EQUALS para el test
    @Override
    public boolean equals(Object o){
        if (o instanceof PeliculaModel peliculaModel){
            if (peliculaModel.getId() == id){
                return true; 
            }
        }
        return false; 
    }

    @Override
    public int hashCode(){
        Integer idInt = id; 
        return idInt.hashCode(); 
    }
}
