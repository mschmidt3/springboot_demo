package de.opitz.consulting.example.demo.services;

import org.springframework.stereotype.Service;

@Service
public class DemoService{
    public String demoMethod(){
        return "Hello World from Service";
    }
}