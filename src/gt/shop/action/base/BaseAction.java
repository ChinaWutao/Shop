package gt.shop.action.base;

import java.io.IOException;

import org.apache.struts2.ServletActionContext;

import com.alibaba.fastjson.JSON;

public class BaseAction {
	public void writeJson(Object obj){
		
		try {
			String json=JSON.toJSONStringWithDateFormat(obj,"yyyy-MM-dd HH:mm:ss");
			ServletActionContext.getResponse().setContentType("text/html;charset=utf-8");
			ServletActionContext.getResponse().getWriter().write(json);
			ServletActionContext.getResponse().getWriter().flush();
			ServletActionContext.getResponse().getWriter().close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}