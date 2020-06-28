package com.mango.service;

import com.mango.model.Product;

import java.util.List;

public interface ProductService {

	List<Product> getProductList();

    Product getProductById (int id);

    void AddProduct(Product product);

}
