package de.opitz.consulting.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.stereotype.Component;

import de.opitz.consulting.example.demo.entities.Album;
import de.opitz.consulting.example.demo.repositories.AlbumRepository;

@Component
public class AlbumDataLoader implements ApplicationRunner{
    @Autowired
    AlbumRepository albumRepository;

    public void run(ApplicationArguments args){
        albumRepository.save( new Album(1, "Dark Side of the Moon") );
        albumRepository.save( new Album(1, "Tabular Bells") );
        albumRepository.save( new Album(1, "Oxygen") );
    }
}