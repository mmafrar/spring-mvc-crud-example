package io.github.mmafrar.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("api/v1")
public class DefaultController {

    @GetMapping("/index")
    public String index() {
        return "Hello World!";
    }

}
