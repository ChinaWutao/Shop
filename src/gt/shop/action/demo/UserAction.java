package gt.shop.action.demo;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
import org.springframework.beans.factory.annotation.Autowired;

import gt.shop.action.base.BaseAction;
import gt.shop.model.User;
import gt.shop.pageModel.Datagrid;
import gt.shop.pageModel.Pageuser;
import gt.shop.pageModel.base.Json;
import gt.shop.services.UserServiceI;

import com.opensymphony.xwork2.ModelDriven;
@ParentPackage("gutao")
@Namespace("/user")
@Action(value="useraction",results={@Result(name="succ",location="/index.jsp"),@Result(name="relogin",location="/user/Login.jsp")})
public class UserAction extends BaseAction implements ModelDriven<Pageuser>{
    private Pageuser puser=new Pageuser();
    private UserServiceI userservice;
	public UserServiceI getUserservice() {
		return userservice;
	}
	@Autowired
	public void setUserservice(UserServiceI userservice) {
		this.userservice = userservice;
	}
	@Override
	public Pageuser getModel() {
		// TODO Auto-generated method stub
		return puser;
	}
	public void save(){
		userservice.save(puser);
	}
   public void check(){//检测用户名是否能用
	   Json json=new Json();
	   if(puser.getUsername()!=null&&!puser.getUsername().trim().equals("")){
		   Pageuser p=userservice.checkUser(puser);
		   if(p!=null){
				 json.setSuccess(true);
				 json.setMsg("失败");
			   }else{
				 json.setMsg("成功");
			   }
	   }else{
		   json.setSuccess(true);
		   json.setMsg("失败");
	   }
	   super.writeJson(json);
   }
   public void getDatagrid(){
	   Datagrid datagrid=new Datagrid();
	   datagrid=userservice.getDatagrid(puser);
	   super.writeJson(datagrid);
   }
   public void removeuserData(){
	   int n=userservice.removeUserInfo(puser);
	   Json json=new Json();
	   if(n>0){
		  
		   json.setMsg("删除成功");
		   json.setSuccess(true);
		   super.writeJson(json);
	   }else{
		  json.setMsg("删除失败！");
		  super.writeJson(json);
	   }
	  
	  
   }
   public String checkUserInfo(){
	   System.out.println(puser.getUsername()+"----"+puser.getPassword());
	   User user=userservice.checkUserInfo(puser);
	   if(user!=null){
		   HttpServletRequest request=ServletActionContext.getRequest();
		   HttpSession session=request.getSession();
		   session.setAttribute("username", user.getUsername());
		   return "succ";
	   }else{
		   String error="您的用户名或密码错误！";
		   HttpServletRequest request=ServletActionContext.getRequest();
		   HttpSession session=request.getSession();
		   session.setAttribute("error", error);
		   return  "relogin";
	   }
   }
   public void exituser(){
	   ServletActionContext.getRequest().getSession().invalidate();
	   }
}