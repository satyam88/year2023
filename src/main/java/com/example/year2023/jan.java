package com.example.year2023;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class jan {
    @GetMapping("/myjan")
    public String getData() {return  "Jan has 3 long weekend"; }
}
