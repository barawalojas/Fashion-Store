package com.mango.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mango.DAO.ProductDAO;
import com.mango.model.Product;
import com.mango.service.ProductService;

@Service
public class ProductServiceImpl implements ProductService{

	@Autowired
    private ProductDAO productDAO;

    public Product getProductById(int productId){
        return productDAO.getProductById(productId);
    }

    public List<Product> getProductList(){
        return productDAO.getProductList();
    }

    public void addProduct(Product product){
        productDAO.AddProduct(product);
    }

	@Override
	public void AddProduct(Product product) {
		// TODO Auto-generated method stub
		
	}

}
