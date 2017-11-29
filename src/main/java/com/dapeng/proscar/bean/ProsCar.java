package com.dapeng.proscar.bean;

/**
 * 购物车表
 * @author dapeng
 *
 */
public class ProsCar {
    private Integer id;

    private String uname;//用户

    private String pid;//商品ID

    private String num;//数量

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

    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid == null ? null : pid.trim();
    }

    public String getNum() {
        return num;
    }

    public void setNum(String num) {
        this.num = num == null ? null : num.trim();
    }

	@Override
	public String toString() {
		return "ProsCar [id=" + id + ", uname=" + uname + ", pid=" + pid
				+ ", num=" + num + "]";
	}
}