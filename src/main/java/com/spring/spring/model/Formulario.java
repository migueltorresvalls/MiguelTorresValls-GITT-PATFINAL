package com.spring.spring.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Table;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
@Table("FORMULARIOS")
public class Formulario {
    @Id
    private int id; 

    private String nombre; 
    private String correo; 
    private String mensaje; 
}
