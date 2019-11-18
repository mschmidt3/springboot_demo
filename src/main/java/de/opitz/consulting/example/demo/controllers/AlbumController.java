package de.opitz.consulting.example.demo.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.*;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import de.opitz.consulting.example.demo.entities.Album;
import de.opitz.consulting.example.demo.repositories.AlbumRepository;

@RestController
@RequestMapping("/albums")
@CrossOrigin
public class AlbumController {
    
    @Autowired
    AlbumRepository repository;

    @GetMapping("")
    public Page<Album> index(Pageable pageable){
        return repository.findAll(pageable);  
    }

    @GetMapping("/{id}")
    public ResponseEntity<Album> getElement(@PathVariable Long id){
        Optional<Album> album = repository.findById(id);
        if(! album.isPresent() ){
            return ResponseEntity.notFound().build();
        }
        return new ResponseEntity( album, HttpStatus.OK );
    }

    @PostMapping("")
    public Album create(@RequestBody Album element){
        Album newElement = repository.save(element);

        return newElement;
    }

    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)    
    public void deleteElement(@PathVariable Long id){        
        repository.deleteById(id);
    }

    @PutMapping("/{id}")
    public ResponseEntity updateElement(@RequestBody Album album, @PathVariable Long id){
        Optional<Album> foundAlbum = repository.findById(id);
        if(! foundAlbum.isPresent() ){
            return ResponseEntity.notFound().build();
        }

        album.setId(id);
        repository.save(album);

        return ResponseEntity.noContent().build();
    }

}