package rd.spring.main.service;

import java.util.List;

import rd.spring.main.model.Product;

public interface ProductService {
	void save(Product product);

	Product get(int id);

	void delete(int id);

	List<Product> get();
}
