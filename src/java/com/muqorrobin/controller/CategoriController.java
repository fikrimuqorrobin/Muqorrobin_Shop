
package com.muqorrobin.controller;

import com.muqorrobin.dao.ProductDao;
import com.muqorrobin.model.Brand;
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
    
    @RequestMapping()
    public String toCategories(Model model){
        List<Brand> brands = pd.findAllBrand();
        model.addAttribute("brands", brands);
        return "brandCategories";
    }
        
    @RequestMapping("/brand/{brandId}")
    public String showOneBrand(@PathVariable Integer brandId ,Model model){
        Brand brand = pd.findBrandById(brandId);
        //model.addAttribute("msg","Detail Customer "+cus.getName());
        model.addAttribute("brand", brand);
        return "brandCategories";
    }
    
}
