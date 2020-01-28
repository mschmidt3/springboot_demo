package de.opitz.consulting.example.demo.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import de.opitz.consulting.example.demo.entities.Countries;

@Repository
public interface CountriesRepository extends JpaRepository<Countries, Long> {

    Optional<Countries> findByName(String name);
    Optional<Countries> findByAlpha2code(String code);
}