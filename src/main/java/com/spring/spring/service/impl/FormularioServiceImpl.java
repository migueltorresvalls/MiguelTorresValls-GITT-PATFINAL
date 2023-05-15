package com.spring.spring.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.spring.model.Formulario;
import com.spring.spring.repository.FormularioRepository;
import com.spring.spring.service.FormularioService;

@Service
public class FormularioServiceImpl implements FormularioService {

    @Autowired
    FormularioRepository formularioRepository;

    @Override
    public Iterable<Formulario> retrieveFormularios(String id) {
        if (id != null){
            int idInt = Integer.parseInt(id);
            Iterable<Formulario> formResponse = formularioRepository.retrieveFormulariosById(idInt);
            return formResponse; 
        }
        return formularioRepository.findAll(); 
    }

    @Override
    public Formulario addFormulario(Formulario formulario){
        formularioRepository.addFormulario(formulario.getNombre(), formulario.getCorreo(), formulario.getMensaje());
        return formulario; 
    }
}
