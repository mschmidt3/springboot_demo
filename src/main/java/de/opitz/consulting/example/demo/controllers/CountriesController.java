package de.opitz.consulting.example.demo.controllers;

import java.net.URI;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import de.opitz.consulting.example.demo.ElementNotFoundException;
import de.opitz.consulting.example.demo.entities.Countries;
import de.opitz.consulting.example.demo.repositories.CountriesRepository;

@RestController
@RequestMapping("/api/countries")
class CountriesController {
    @Autowired
    CountriesRepository repository;

    @GetMapping("")
    public List<Countries> index() {
        return repository.findAll();
    }

    @GetMapping("/{name}")
    public Countries retrive(@PathVariable final String name) {
        final Optional<Countries> element = repository.findByName(name);
        if(!element.isPresent()){
            throw new ElementNotFoundException("Country "+name+" not found.");
        }
        return element.get();
    }

    @GetMapping("/find")
    public Countries byCode( @RequestParam(value="code") String code ){
        final Optional<Countries> element = repository.findByAlpha2code(code.toUpperCase());
        if(!element.isPresent()){
            throw new ElementNotFoundException("Country with code ["+code+"] not found.");
        }
        return element.get();
    }

    @PostMapping("")
    public ResponseEntity<Object> create(@RequestBody Countries element){
        Countries savedElement = repository.save(element);

        URI location = ServletUriComponentsBuilder.fromCurrentRequest().path("/{id}")
                .buildAndExpand(savedElement.getId()).toUri();
 
        return ResponseEntity.created(location).build();
    }

    @DeleteMapping("/{id}")
    public void deleteElement(@PathVariable long id) {
        repository.deleteById(id);
    }

    @PutMapping("/{id}")
    public ResponseEntity<Object> update(@RequestBody Countries element, @PathVariable long id) {
 
        Optional<Countries> elementOptional = repository.findById(id);
 
        if (!elementOptional.isPresent())
            return ResponseEntity.notFound().build();
 
        element.setId(id);
        
        repository.save(element);
 
        return ResponseEntity.noContent().build();
    }

}