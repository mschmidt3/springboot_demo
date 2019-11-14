package de.opitz.consulting.example.demo.repositories;

import de.opitz.consulting.example.demo.entities.*;
 
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
 
@Repository
public interface AlbumRepository extends JpaRepository<Album, Long>{
 
}