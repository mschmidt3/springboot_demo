package de.opitz.consulting.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.stereotype.Component;

import de.opitz.consulting.example.demo.entities.Countries;
import de.opitz.consulting.example.demo.repositories.CountriesRepository;

@Component
public class CountriesDataLoader implements ApplicationRunner{
    @Autowired
    private CountriesRepository repository;

    public void run(ApplicationArguments args){
        
        repository.save( new Countries("Deutschland", "DE", "Berlin") );
        repository.save( new Countries("Frankreich", "FR", "Paris") );
        repository.save( new Countries("England", "EN", "London") );
    }
} 