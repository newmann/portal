package com.example.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class AuthController {
    @RequestMapping("/login")
    public String login(){
        return "/login";
    }

    @RequestMapping("/list")
    public String list(){
        return "/list";
    }
}
