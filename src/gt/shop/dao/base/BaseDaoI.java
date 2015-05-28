package gt.shop.dao.base;

import java.util.List;
import java.util.Map;

public interface BaseDaoI<T> {
	public  T get(String hql);
    public List<T> find(String hql,int page,int rows);
    public List<T> find(String hql,Map<String,Object> map,int page,int rows);
    public Long count(String hql);
    public int remove(String hql);
    public T getUserInfo(String hql,Map<String,Object> map);
}
