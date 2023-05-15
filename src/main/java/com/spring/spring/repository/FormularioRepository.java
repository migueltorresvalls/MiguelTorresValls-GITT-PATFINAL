package com.spring.spring.repository;

import org.springframework.data.jdbc.repository.query.Modifying;
import org.springframework.data.jdbc.repository.query.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import com.spring.spring.model.Formulario;

public interface FormularioRepository extends CrudRepository<Formulario, Integer> {
    @Query("SELECT * FROM FORMULARIOS WHERE FORMULARIOS.ID = :id")
    public Iterable<Formulario> retrieveFormulariosById(int id);

    @Modifying
    @Query("INSERT INTO FORMULARIOS (nombre, correo, mensaje) VALUES (:nombre, :correo, :mensaje)")
    public void addFormulario(
        @Param("nombre") String nombre, 
        @Param("correo") String correo, 
        @Param("mensaje") String mensaje);
}
