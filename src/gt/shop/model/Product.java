package gt.shop.model;

import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Product entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "product", catalog = "shop")
public class Product implements java.io.Serializable {

	// Fields

	private String productId;
	private String productUrl;
	private String productName;
	private String productShop;
	private String productShopaddress;
	private Double productPrice;
	private String productDescription;
	private Set<Order> orders = new HashSet<Order>(0);

	// Constructors

	/** default constructor */
	public Product() {
	}

	/** minimal constructor */
	public Product(String productId, String productName) {
		this.productId = productId;
		this.productName = productName;
	}

	/** full constructor */
	public Product(String productId, String productUrl, String productName,
			String productShop, String productShopaddress, Double productPrice,
			String productDescription, Set<Order> orders) {
		this.productId = productId;
		this.productUrl = productUrl;
		this.productName = productName;
		this.productShop = productShop;
		this.productShopaddress = productShopaddress;
		this.productPrice = productPrice;
		this.productDescription = productDescription;
		this.orders = orders;
	}

	// Property accessors
	@Id
	@Column(name = "product_id", unique = true, nullable = false, length = 64)
	public String getProductId() {
		return this.productId;
	}

	public void setProductId(String productId) {
		this.productId = productId;
	}

	@Column(name = "product_url", length = 64)
	public String getProductUrl() {
		return this.productUrl;
	}

	public void setProductUrl(String productUrl) {
		this.productUrl = productUrl;
	}

	@Column(name = "product_name", nullable = false, length = 32)
	public String getProductName() {
		return this.productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	@Column(name = "product_shop", length = 32)
	public String getProductShop() {
		return this.productShop;
	}

	public void setProductShop(String productShop) {
		this.productShop = productShop;
	}

	@Column(name = "product_shopaddress", length = 32)
	public String getProductShopaddress() {
		return this.productShopaddress;
	}

	public void setProductShopaddress(String productShopaddress) {
		this.productShopaddress = productShopaddress;
	}

	@Column(name = "product_price", precision = 64, scale = 0)
	public Double getProductPrice() {
		return this.productPrice;
	}

	public void setProductPrice(Double productPrice) {
		this.productPrice = productPrice;
	}

	@Column(name = "product_description", length = 128)
	public String getProductDescription() {
		return this.productDescription;
	}

	public void setProductDescription(String productDescription) {
		this.productDescription = productDescription;
	}

	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "product")
	public Set<Order> getOrders() {
		return this.orders;
	}

	public void setOrders(Set<Order> orders) {
		this.orders = orders;
	}

}