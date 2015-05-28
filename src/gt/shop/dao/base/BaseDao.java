package gt.shop.dao.base;

import java.util.List;
import java.util.Map;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("baseDao")
public class BaseDao<T> implements BaseDaoI<T>{
	  private SessionFactory sessionFactory;
	  
      public SessionFactory getSessionFactory() {
		return sessionFactory;
	}
    @Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public void test(){
    	  System.out.println("dao 测试");
    }
	public  void save(Object o) {
		// TODO Auto-generated method stub
		System.out.println("session 执行");
		
		sessionFactory.getCurrentSession().saveOrUpdate(o);
	}
	public  T get(String hql){
		Query q=sessionFactory.getCurrentSession().createQuery(hql);
		List<T> l=q.list();
		if(l!=null&&l.size()>0){
			return l.get(0);
		}
		return null;
	}
	@Override
	public List<T> find(String hql, int page, int rows) {
		// TODO Auto-generated method stub
		Query q=sessionFactory.getCurrentSession().createQuery(hql);
		return q.setFirstResult((page-1)*rows).setMaxResults(rows).list();
	}
	@Override
	public List<T> find(String hql, Map<String, Object> map, int page, int rows) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public Long count(String hql) {
		Query q=sessionFactory.getCurrentSession().createQuery(hql);
		return (Long)q.uniqueResult();
	}
	@Override
	public int remove(String hql) {
		Query q=sessionFactory.getCurrentSession().createQuery(hql);
		int n=q.executeUpdate();
		return n;
	}
	@Override
	public T getUserInfo(String hql, Map<String,Object> map) {
		// TODO Auto-generated method stub
		Query q=sessionFactory.getCurrentSession().createQuery(hql);
		if(map!=null&&!map.isEmpty()){
			for(String key:map.keySet()){
				q.setParameter(key, map.get(key));
			}
		}
		List<T> list=q.list();
		if(list!=null&&list.size()>0){
			return list.get(0);
		}
		return null;
	}
}
