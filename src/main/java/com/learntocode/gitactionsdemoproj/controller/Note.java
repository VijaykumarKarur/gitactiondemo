package com.learntocode.gitactionsdemoproj.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("api/notes/")
public class Note {
    @GetMapping
    public String helloNote(){
        return "Hello World! New";
    }
}
