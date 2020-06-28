package com.mango.controller.admin;

import java.util.List;

import com.mango.model.Product;
import com.mango.service.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminHome {

    @Autowired
    private ProductService productService;

    @RequestMapping
    public String AdminPage(){
        return "Admin";
    }
    
    @RequestMapping("/productInventory")
    public String ProductInventory(Model model){
        List<Product> products = productService.getProductList();
        model.addAttribute("products", products);

        return "ProductInventory";
    }
}