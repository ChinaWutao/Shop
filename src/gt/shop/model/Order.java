package gt.shop.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * Order entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "order", catalog = "shop")
public class Order implements java.io.Serializable {

	// Fields

	private String orderId;
	private Product product;

	// Constructors

	/** default constructor */
	public Order() {
	}

	/** full constructor */
	public Order(String orderId, Product product) {
		this.orderId = orderId;
		this.product = product;
	}

	// Property accessors
	@Id
	@Column(name = "order_id", unique = true, nullable = false, length = 34)
	public String getOrderId() {
		return this.orderId;
	}

	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "product_id", nullable = false)
	public Product getProduct() {
		return this.product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

}