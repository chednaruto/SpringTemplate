package rd.spring.main.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import rd.spring.main.model.Product;

@Repository
public class ProductDAOImpl implements ProductDAO {

	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public void save(Product product) {
		sessionFactory.getCurrentSession().saveOrUpdate(product);
		
	}

	@Override
	public Product get(int id) {
		Product product = (Product)sessionFactory.getCurrentSession().get(Product.class, id);
		return product;
	}

	@Override
	public void delete(int id) {
		Session session = sessionFactory.getCurrentSession();
		Product product = session.get(Product.class, id);
		session.delete(product);
		
	}

	@Override
	public List<Product> get() {
		return sessionFactory.getCurrentSession().createQuery("from Product").list();
	}

}
