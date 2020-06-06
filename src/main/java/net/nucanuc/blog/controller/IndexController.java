package net.nucanuc.blog.controller;

import net.nucanuc.blog.model.Email;
import net.nucanuc.blog.repository.ImagenRepository;
import net.nucanuc.blog.repository.PostRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class IndexController {
    
    @Autowired
    private ImagenRepository imagenRepository;
    
    @Autowired
    private PostRepository postRepository;
            
    @GetMapping(value = "/")
    public String index(Model model){
        model.addAttribute("titulo", "Nuc a Nuc");
        model.addAttribute("imagenes",imagenRepository.findAll());
        model.addAttribute("posts",postRepository.findAll());
        model.addAttribute("email",new Email());
        return "index";
    }
    
    @PostMapping(value = "/")
    public String enviar(Model model, Email email,RedirectAttributes flash){
        flash.addFlashAttribute("success", "Email enviado con éxito! "+email.getNombre());
        return "redirect:/";
    }
    
}
