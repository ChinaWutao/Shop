package gt.shop.pageModel;

import java.util.Date;

public class Pageuser {
	private int page;
	private int rows;
	private String userIds;
	private String userId;
	private String password;
	private String username;
	private String phone;
	private String address;
	private Date registertime;

	
	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	public int getRows() {
		return rows;
	}

	public void setRows(int rows) {
		this.rows = rows;
	}
    
	public String getUserIds() {
		return userIds;
	}

	public void setUserIds(String userIds) {
		this.userIds = userIds;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Date getRegistertime() {
		return registertime;
	}
  
	public void setRegistertime(Date date) {
		this.registertime = date;
	}

}
