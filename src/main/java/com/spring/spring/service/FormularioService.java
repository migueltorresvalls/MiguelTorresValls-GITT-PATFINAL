package com.spring.spring.service;

import com.spring.spring.model.Formulario;

public interface FormularioService {
    Iterable<Formulario> retrieveFormularios(String id);
    Formulario addFormulario(Formulario formulario);
}
