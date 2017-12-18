/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.muqorrobin.controller;

import com.muqorrobin.dao.ProductDao;
import com.muqorrobin.model.Brand;
import com.muqorrobin.model.Product;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author user
 */
@Controller
@RequestMapping("/home")
public class IndexController {
    
    @Autowired
    ProductDao pd;
    
    @RequestMapping()
    public String goHome(Model model){
        List<Brand> brands = pd.findAllBrand();
        List<Product> products = pd.findAllProduct();
        model.addAttribute("brands", brands);
        model.addAttribute("products", products);
        return "index";
    } 
   
}
