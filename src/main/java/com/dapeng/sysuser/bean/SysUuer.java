package com.dapeng.sysuser.bean;

import java.util.Date;

/**
 * 用户表
 * @author dapeng
 *
 */
public class SysUuer {
    private Integer id;

    private String uname;//用户名

    private String upass;//登录密码

    private String utype;//用户类别

    private String tname;//姓名

    private String sex;//性别

    private String age;//年龄

    private String tel;//联系电话

    private String addrs;//地址

    private String filename;//头像

    private String qq;//QQ

    private String bei;//说明

    private Date savetime;//注册时间

    private Double yue;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname == null ? null : uname.trim();
    }

    public String getUpass() {
        return upass;
    }

    public void setUpass(String upass) {
        this.upass = upass == null ? null : upass.trim();
    }

    public String getUtype() {
        return utype;
    }

    public void setUtype(String utype) {
        this.utype = utype == null ? null : utype.trim();
    }

    public String getTname() {
        return tname;
    }

    public void setTname(String tname) {
        this.tname = tname == null ? null : tname.trim();
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex == null ? null : sex.trim();
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age == null ? null : age.trim();
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel == null ? null : tel.trim();
    }

    public String getAddrs() {
        return addrs;
    }

    public void setAddrs(String addrs) {
        this.addrs = addrs == null ? null : addrs.trim();
    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename == null ? null : filename.trim();
    }

    public String getQq() {
        return qq;
    }

    public void setQq(String qq) {
        this.qq = qq == null ? null : qq.trim();
    }

    public String getBei() {
        return bei;
    }

    public void setBei(String bei) {
        this.bei = bei == null ? null : bei.trim();
    }

    public Date getSavetime() {
        return savetime;
    }

    public void setSavetime(Date savetime) {
        this.savetime = savetime;
    }

    public Double getYue() {
        return yue;
    }

    public void setYue(Double yue) {
        this.yue = yue;
    }

	@Override
	public String toString() {
		return "SysUuer [id=" + id + ", uname=" + uname + ", upass=" + upass
				+ ", utype=" + utype + ", tname=" + tname + ", sex=" + sex
				+ ", age=" + age + ", tel=" + tel + ", addrs=" + addrs
				+ ", filename=" + filename + ", qq=" + qq + ", bei=" + bei
				+ ", savetime=" + savetime + ", yue=" + yue + "]";
	}
    
}