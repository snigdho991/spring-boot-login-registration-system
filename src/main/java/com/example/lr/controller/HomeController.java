package com.example.lr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class HomeController {

    @GetMapping("/index")
    public String getIndex(HttpServletRequest request, Model model){
        return "index";
    }

    @GetMapping("/login")
    public String getLogin(HttpServletRequest request, Model model){
        return "login";
    }
}
