package com;

public class MemberDTO {
 String id;
 String pw;
 String name;
 String email;
 String tel;
 
 
public MemberDTO(String id, String pw, String name, String email, String tel) {


	this.id = id;
	this.pw = pw;
	this.name = name;
	this.email = email;
	this.tel = tel;
}


public MemberDTO(String id, String pw) {
	this.id = id;
	this.pw = pw;
}


public String getId() {
	return id;
}


public void setId(String id) {
	this.id = id;
}


public String getPw() {
	return pw;
}


public void setPw(String pw) {
	this.pw = pw;
}


public String getName() {
	return name;
}


public void setName(String name) {
	this.name = name;
}


public String getEmail() {
	return email;
}


public void setEmail(String email) {
	this.email = email;
}


public String getTel() {
	return tel;
}


public void setTel(String tel) {
	this.tel = tel;
}
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
}