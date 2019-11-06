package de.opitz.consulting.example.demo.controllers;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;

@RestController
public class HelloWorldController {

    @RequestMapping("/hello")
    public String index(){
        return "Hello From HelloWorldConroller!";
    }
}
