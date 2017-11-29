package com.dapeng.splb.bean;

/**
 * 商品类别表
 * @author dapeng
 *
 */
public class Splb {
    private Integer id;

    private String pid;//上级类别

    private String lbname;//类别名称

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid == null ? null : pid.trim();
    }

    public String getLbname() {
        return lbname;
    }

    public void setLbname(String lbname) {
        this.lbname = lbname == null ? null : lbname.trim();
    }

	@Override
	public String toString() {
		return "Splb [id=" + id + ", pid=" + pid + ", lbname=" + lbname + "]";
	}
}