package de.opitz.consulting.example.demo.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.*;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import de.opitz.consulting.example.demo.entities.User;
import de.opitz.consulting.example.demo.repositories.UserRepository;

@RestController
@RequestMapping("/users")
public class UserController {
    
    @Autowired
    UserRepository repository;

    @GetMapping("")
    public Page<User> index(Pageable pageable){
        return repository.findAll(pageable);  
    }

    @GetMapping("/{id}")
    public ResponseEntity<User> getElement(@PathVariable Long id){
        Optional<User> User = repository.findById(id);
        if(! User.isPresent() ){
            return ResponseEntity.notFound().build();
        }
        return new ResponseEntity( User, HttpStatus.OK );
    }

    @PostMapping("")
    public User create(@RequestBody User element){
        User newElement = repository.save(element);

        return newElement;
    }

    @DeleteMapping("/{id}")
    @ResponseStatus(HttpStatus.NO_CONTENT)    
    public void deleteElement(@PathVariable Long id){        
        repository.deleteById(id);
    }

    @PutMapping("/{id}")
    public ResponseEntity updateElement(@RequestBody User User, @PathVariable Long id){
        Optional<User> foundUser = repository.findById(id);
        if(! foundUser.isPresent() ){
            return ResponseEntity.notFound().build();
        }

        User.setId(id);
        repository.save(User);

        return ResponseEntity.noContent().build();
    }

}