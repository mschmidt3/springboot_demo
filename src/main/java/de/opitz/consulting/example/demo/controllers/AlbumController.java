package de.opitz.consulting.example.demo.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import de.opitz.consulting.example.demo.entities.Album;
import de.opitz.consulting.example.demo.repositories.AlbumRepository;

@RestController
@RequestMapping("/albums")
public class AlbumController {
    
    @Autowired
    AlbumRepository repository;

    @GetMapping("")
    public List<Album> index(){
        return repository.findAll();
    }

    @GetMapping("{id}")
    public Optional<Album> getElement(@PathVariable Long id){
        Optional<Album> album = repository.findById(id);
        if(! album.isPresent() ){
            return Optional.of(null);
            /* throw new ResponseStatusException(
                HttpStatus.NOT_FOUND, "Album Not Found", null); */
        }
        return album;
    }
}