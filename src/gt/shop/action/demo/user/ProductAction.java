package gt.shop.action.demo.user;

import java.util.UUID;

import gt.shop.dao.base.BaseDao;
import gt.shop.model.Product;
import gt.shop.services.ProductServiceI;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.springframework.beans.factory.annotation.Autowired;

@ParentPackage("gutao")
@Namespace("/user")
@Action(value="productaction")
public class ProductAction {
	private ProductServiceI productservice;

	public ProductServiceI getProductservice() {
		return productservice;
	}
   @Autowired
	public void setProductservice(ProductServiceI productservice) {
		this.productservice = productservice;
	}
	
   public void test(){
	   productservice.test();
   }
}
