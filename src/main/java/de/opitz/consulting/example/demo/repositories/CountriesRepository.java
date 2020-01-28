package de.opitz.consulting.example.demo.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import de.opitz.consulting.example.demo.entities.Countries;

@Repository
public interface CountriesRepository extends JpaRepository<Countries, Long> {

}