package com.mango.DAO;

import java.util.List;

import com.mango.model.Product;

public interface ProductDAO {

	List<Product> getProductList();

    Product getProductById (int id);

    void AddProduct(Product product);
}
