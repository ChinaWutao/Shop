package gt.shop.model;

import java.sql.Timestamp;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.UniqueConstraint;

/**
 * User entity. @author MyEclipse Persistence Tools
 */
@Entity
@Table(name = "user", catalog = "shop", uniqueConstraints = @UniqueConstraint(columnNames = "username"))
public class User implements java.io.Serializable {

	// Fields

	private String userId;
	private String address;
	private String password;
	private String phone;
	private Date registertime;
	private String username;

	// Constructors

	/** default constructor */
	public User() {
	}

	/** minimal constructor */
	public User(String userId, String password, String username) {
		this.userId = userId;
		this.password = password;
		this.username = username;
	}

	/** full constructor */
	public User(String userId, String address, String password, String phone,
			Timestamp registertime, String username) {
		this.userId = userId;
		this.address = address;
		this.password = password;
		this.phone = phone;
		this.registertime = registertime;
		this.username = username;
	}

	// Property accessors
	@Id
	@Column(name = "userId", unique = true, nullable = false, length = 36)
	public String getUserId() {
		return this.userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	@Column(name = "address")
	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Column(name = "password", nullable = false, length = 50)
	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Column(name = "phone", length = 40)
	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
    @Temporal(TemporalType.TIMESTAMP)
	@Column(name = "registertime", length = 19)
	public Date getRegistertime() {
		return this.registertime;
	}

	public void setRegistertime(Date registertime) {
		this.registertime = registertime;
	}

	@Column(name = "username", unique = true, nullable = false, length = 20)
	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

}