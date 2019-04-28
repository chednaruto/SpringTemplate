package rd.spring.main.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import rd.spring.main.dao.ProductDAO;
import rd.spring.main.model.Product;

@Service
public class ProductServiceImpl implements ProductService {

	@Autowired
	private ProductDAO productDAO;
	
	@Override
	@Transactional
	public void save(Product product) {
		productDAO.save(product);
		
	}

	@Override
	@Transactional
	public Product get(int id) {
		return productDAO.get(id);
	}

	@Override
	@Transactional
	public void delete(int id) {
		productDAO.delete(id);
	}

	@Override
	@Transactional
	public List<Product> get() {
		return productDAO.get();
	}

}
