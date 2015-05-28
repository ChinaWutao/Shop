package gt.shop.services;

import gt.shop.dao.base.BaseDao;
import gt.shop.model.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("test")
public class TestService {
	private BaseDao baseDao;
	 
    public BaseDao getBaseDao() {
		return baseDao;
	}
    @Autowired
	public void setBaseDao(BaseDao baseDao) {
		this.baseDao = baseDao;
	}



    public void test11(User u){
	   System.out.println("services 正在执行！");
	   baseDao.save(u);
   }
}
