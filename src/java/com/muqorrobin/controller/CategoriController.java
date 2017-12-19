
package com.muqorrobin.controller;

import com.muqorrobin.dao.ProductDao;
import com.muqorrobin.model.Brand;
import com.muqorrobin.model.Product;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/cat")
public class CategoriController {
    
    @Autowired
    ProductDao pd;
    
    @RequestMapping("/all")
    public String toCategories(Model model){
        List<Brand> brands = pd.findAllBrand();
        List<Product> products = pd.findAllProduct();
        model.addAttribute("brands", brands);
        model.addAttribute("products", products);
        return "products";
    }
        
    @RequestMapping(value="/prod/{productID}")
    public String showOneProduct(@PathVariable Integer productID ,Model model){
        Product product = pd.findById(productID);
        model.addAttribute("product", product);
        return "detailProduct";
    }
    
    
}
