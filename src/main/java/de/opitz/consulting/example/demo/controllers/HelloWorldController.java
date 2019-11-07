package de.opitz.consulting.example.demo.controllers;

import javax.activation.MimeType;

import org.slf4j.*;
import org.springframework.http.MediaType;
import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;

@RestController
public class HelloWorldController {
    Logger log = LoggerFactory.getLogger(HelloWorldController.class);

    @GetMapping("/hello")
    public String index(){
        log.info("index called");
        return "Hello From HelloWorldConroller!";
    }

    @RequestMapping(value="/hello", method=RequestMethod.GET, produces="text/html")
    public String getType(){
        log.info("index called");
        return "<html><body>\n"+
               "<h1>Hello From HelloWorldConroller!"+"</h1>\n"+
               "</body></html>";
    }

    @PostMapping("/hello")
    public String postHello(){
        log.info("postHello called");
        return "Received Post";
    }

}
