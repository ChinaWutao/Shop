package gt.shop.action.demo;

import java.util.UUID;

import gt.shop.model.User;
import gt.shop.services.TestService;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.springframework.beans.factory.annotation.Autowired;

@ParentPackage("gutao")
@Namespace("/")
@Action(value="test")
public class TestAction {
  private TestService test;
	
 

public TestService getTest() {
	return test;
}


@Autowired
public void setTest(TestService test) {
	this.test = test;
}



public void test(){
	User u=new User();
	u.setUserId(UUID.randomUUID().toString());
	u.setUsername("nibei");
	u.setPassword("1111");
	u.setPhone("18086525549");
	u.setAddress("武昌理工");

	test.test11(u);
  }
}
