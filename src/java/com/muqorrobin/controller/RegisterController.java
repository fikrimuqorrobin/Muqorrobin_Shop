/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.muqorrobin.controller;

import com.muqorrobin.bean.RegisterBean;
import com.muqorrobin.dao.UserDao;
import com.muqorrobin.model.User;
import com.muqorrobin.util.PasswordDigest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/reg")
public class RegisterController {
    
    @Autowired
    UserDao ud;
   
    @RequestMapping() 
    public String registerForm(Model model) {
        RegisterBean registerBean = new RegisterBean();
        model.addAttribute("registerBean", registerBean);
        return "registration";
    }
    
    @RequestMapping(value="/save") 
    public String saveRegistration(@ModelAttribute("registerBean") RegisterBean registerBean, 
            Model model) {
        User user = new User();
        String encryptedPassword = 
                PasswordDigest.createEncryptedPassword(registerBean.getPassword());
        user.setName(registerBean.getName());
        user.setEmail(registerBean.getEmail());
        user.setPhone(registerBean.getPhone());
        user.setAddress(registerBean.getAddress());
        user.setCity(registerBean.getCity());
        user.setProvince(registerBean.getProvince());
        user.setPostCode(registerBean.getPostCode());
        user.setUsername(registerBean.getUsername());
        user.setPassword(encryptedPassword);
        
        ud.saveUser(user);
        model.addAttribute("data", registerBean);
        return "successRegister";
    }
    
}
