package rd.spring.main.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "product")
public class Product {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name = "id")
	private int id;
	
	@Column(name = "product_name")
	private String product_name;
	
	@Column(name = "product_qty")
	private int product_qty;
	
	@Column(name = "product_price")
	private double product_price;
	
	@Column(name = "product_status")
	private int product_status;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getProduct_name() {
		return product_name;
	}

	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}

	public int getProduct_qty() {
		return product_qty;
	}

	public void setProduct_qty(int product_qty) {
		this.product_qty = product_qty;
	}

	public double getProduct_price() {
		return product_price;
	}

	public void setProduct_price(double product_price) {
		this.product_price = product_price;
	}

	public int getProduct_status() {
		return product_status;
	}

	public void setProduct_status(int product_status) {
		this.product_status = product_status;
	}
	
	@Override
	public String toString() {
		return "Product[id="+id+", product_name="+product_name+", product_qty="+product_qty+", product_price="+product_price+", product_status="+product_status+"]";
	}
	
}
