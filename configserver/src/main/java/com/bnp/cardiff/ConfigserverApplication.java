package com.bnp.cardiff;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class ConfigserverApplication {
    public static void main(String[] args) {
        SpringApplication.run(ConfigserverApplication.class, args);
    }

    @GetMapping
    public String helloWord(){
        return "HelloWorld from jenkins  eee zedt hkeya fergha badalt l ipadress";
    }
}