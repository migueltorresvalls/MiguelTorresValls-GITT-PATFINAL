package com.spring.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.spring.spring.model.Formulario;
import com.spring.spring.service.FormularioService;

@RestController
@RequestMapping("/api/v1")
public class FormularioController {
    @Autowired
    private FormularioService formularioService; 

    @GetMapping("/formularios")
    public ResponseEntity<Iterable<Formulario>> retrieveFormularios(@RequestParam(required = false) String id){
        Iterable<Formulario> formResponse = formularioService.retrieveFormularios(id);
        return ResponseEntity.ok().body(formResponse);
    }

    @PostMapping("/formularios")
    public ResponseEntity<Formulario> addFormulario(@RequestBody Formulario formulario){
        Formulario formResponse = formularioService.addFormulario(formulario);
        if (formResponse == null){
            return ResponseEntity.badRequest().build();
        }
        return ResponseEntity.ok().body(formResponse);
    }
}
