package net.nucanuc.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/galeria")
public class GaleriaController {

    @GetMapping(value = "/")
    public String index(Model model) {
        
        return "galeria";
    }

}
