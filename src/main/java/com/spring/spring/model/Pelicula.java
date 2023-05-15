package com.spring.spring.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Table;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
@Table("PELICULAS")
public class Pelicula {
    @Id
    private int id; 

    private String nombre; 
    private int year; 
    private String categoria; 
    private String url; 
}
