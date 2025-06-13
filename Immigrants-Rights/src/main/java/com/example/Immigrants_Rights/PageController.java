package com.example.Immigrants_Rights;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageController {

    @GetMapping("/")
    public String home() {
        return "index";
    }

    @GetMapping("/about")
    public String about() {
        return "about";
    }

    @GetMapping("/rights")
    public String rights() {
        return "rights";
    }

    @GetMapping("/report")
    public String report() {
        return "report";
    }

    @GetMapping("/help")
    public String help() {
        return "help";
    }
}