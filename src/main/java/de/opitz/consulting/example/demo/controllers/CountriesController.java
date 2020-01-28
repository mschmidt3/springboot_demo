package de.opitz.consulting.example.demo.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import de.opitz.consulting.example.demo.entities.Countries;
import de.opitz.consulting.example.demo.repositories.CountriesRepository;



@RestController
@RequestMapping("/api/countries")
class CountriesController{
    @Autowired
    CountriesRepository repository;

    @GetMapping("")
    public List<Countries> index(){
        return repository.findAll();
    }
}