package rd.spring.main.dao;

import java.util.List;

import rd.spring.main.model.Product;

public interface ProductDAO {
	void save(Product product);
	Product get(int id);
	void delete(int id);
	List<Product> get();
}
