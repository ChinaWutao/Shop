package gt.shop.services.Impl;

import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import gt.shop.dao.base.BaseDao;
import gt.shop.model.Product;
import gt.shop.services.ProductServiceI;

@Service("productservice")
public class ProductServiceImpl implements ProductServiceI{

private BaseDao<Product> baseDao;
	
	public BaseDao<Product> getBaseDao() {
		return baseDao;
	}
    @Autowired
	public void setBaseDao(BaseDao<Product> baseDao) {
		this.baseDao = baseDao;
	}

	@Override
	public void test() {
		 Product p=new Product();
		    p.setProductId(UUID.randomUUID().toString());
		    p.setProductName("T恤");
		    p.setProductShop("天使");
		    p.setProductShopaddress("武汉市江夏区");
		    p.setProductUrl("www.baidu.com");
		    p.setProductPrice(10000.00);
		    p.setProductDescription("好牛逼的东西");
		    baseDao.save(p);
		    System.out.println("你好哈");
		
	}

}
