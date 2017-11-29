package com.dapeng.yqlj.bean;

/**
 * 友情链接表
 * @author dapeng
 *
 */
public class Yqlj {
    private Integer id;

    private String ljname;//链接名称

    private String ljurl;//路径

    private String filename;//图片

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getLjname() {
        return ljname;
    }

    public void setLjname(String ljname) {
        this.ljname = ljname == null ? null : ljname.trim();
    }

    public String getLjurl() {
        return ljurl;
    }

    public void setLjurl(String ljurl) {
        this.ljurl = ljurl == null ? null : ljurl.trim();
    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename == null ? null : filename.trim();
    }

	@Override
	public String toString() {
		return "Yqlj [id=" + id + ", ljname=" + ljname + ", ljurl=" + ljurl
				+ ", filename=" + filename + "]";
	}
}