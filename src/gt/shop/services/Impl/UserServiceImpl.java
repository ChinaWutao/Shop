package gt.shop.services.Impl;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import gt.shop.dao.base.BaseDao;
import gt.shop.model.User;
import gt.shop.pageModel.Datagrid;
import gt.shop.pageModel.Pageuser;
import gt.shop.services.UserServiceI;
@Service("userservice")
public class UserServiceImpl implements UserServiceI {
    private BaseDao<User> baseDao;
    
	
	public BaseDao<User> getBaseDao() {
		return baseDao;
	}
	@Autowired
	public void setBaseDao(BaseDao<User> baseDao) {
		this.baseDao = baseDao;
	}
	@Override
	public void save(Pageuser puser) {
		    User u=new User();
		    BeanUtils.copyProperties(puser, u);
		    u.setUserId(UUID.randomUUID().toString());
		    u.setRegistertime(new Date());
		    System.out.println(u.getUserId()+"-----"+u.getUsername());
		    baseDao.save(u);
	}
	@Override
	public Pageuser checkUser(Pageuser puser) {
		String hql="from User u where u.username='"+puser.getUsername()+"'";
		User u=baseDao.get(hql);
		if(u!=null){
			BeanUtils.copyProperties(u, puser);
			return puser;
		}
		return null;
	}
	@Override
	public Datagrid getDatagrid(Pageuser puser) {
		Datagrid datagrid=new Datagrid();
		List<User> list=new ArrayList<User>();
		String hql="from User u";
		String hql1="select count(*) from User u";
		list=baseDao.find(hql, puser.getPage(), puser.getRows());
		Long total=baseDao.count(hql1);
		datagrid.setTotal(total);
		datagrid.setRows(list);
		return datagrid;
	}
	@Override
	public int removeUserInfo(Pageuser puser) {
		String[] userIds=puser.getUserIds().split(",");
		String hql="delete from User u where userId in(";
		for(int i=0;i<userIds.length;i++){
			if(i>0){
				hql+=",";
			}
			hql+="'"+userIds[i]+"'";
		}
		hql+=")";
		int n=baseDao.remove(hql);
		return n;
	}
	@Override
	public User checkUserInfo(Pageuser puser) {
		String hql=" from User u where u.username=:username and u.password=:password";
		Map<String,Object> map=new HashMap<String,Object>();
		map.put("username", puser.getUsername());
		map.put("password", puser.getPassword());
		User u=baseDao.getUserInfo(hql, map);
		if(u!=null){
			return u;
		}
		return null;
	}

}
