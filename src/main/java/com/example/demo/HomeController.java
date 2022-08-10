package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
    @Autowired
    DonutService ds;

    @RequestMapping("/")
    public String home(Model model) {
        model.addAttribute("donuts", ds.getAllDonuts());
        return "index";
    }
    
    @RequestMapping("/donut-deets")
    public String donutDeets(Model model, @RequestParam Integer id) {
        model.addAttribute("donut", ds.getDonutById(id));

        return "/donut-deets";
    }

   
    

}
