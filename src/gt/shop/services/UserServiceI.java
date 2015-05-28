package gt.shop.services;


import gt.shop.model.User;
import gt.shop.pageModel.Datagrid;
import gt.shop.pageModel.Pageuser;

public interface UserServiceI {
    public void save(Pageuser puser);
    public Pageuser checkUser(Pageuser puser);
    public Datagrid getDatagrid(Pageuser puser);
    public int removeUserInfo(Pageuser puser);
    public User checkUserInfo(Pageuser puser);
}
