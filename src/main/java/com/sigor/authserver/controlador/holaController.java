package com.sigor.authserver.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Date;

/**
 * Created by JoseAlpiste on 4/06/16.
 */

@Controller
public class holaController {
       @RequestMapping("/index")
       public void index(Model m){
           m.addAttribute("fecha",new Date());

       }
    @RequestMapping("/login")
    public void login(Model m){
        m.addAttribute("fecha",new Date());

    }

    @RequestMapping("/home")
    public void home(Model m){
        m.addAttribute("fecha",new Date());
    }

    @RequestMapping("/hola")
    public void hola(Model m){
        m.addAttribute("fecha",new Date());

    }
}
