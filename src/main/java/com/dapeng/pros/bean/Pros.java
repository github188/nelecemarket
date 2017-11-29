package com.dapeng.pros.bean;

import java.util.Date;

/**
 * 商品表
 * @author dapeng
 *
 */
public class Pros {
    private Integer id;

    private String proshop;//卖家

    private String proname;//商品名称

    private String price;//价格

    private String discount;//折扣

    private String filename;//相关图片

    private String bei;//商品说明

    private String extbei;//说明

    private String status;//状态

    private Date savetime;//保存时间

    private String cjnum;//成交量

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getProshop() {
        return proshop;
    }

    public void setProshop(String proshop) {
        this.proshop = proshop == null ? null : proshop.trim();
    }

    public String getProname() {
        return proname;
    }

    public void setProname(String proname) {
        this.proname = proname == null ? null : proname.trim();
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price == null ? null : price.trim();
    }

    public String getDiscount() {
        return discount;
    }

    public void setDiscount(String discount) {
        this.discount = discount == null ? null : discount.trim();
    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename == null ? null : filename.trim();
    }

    public String getBei() {
        return bei;
    }

    public void setBei(String bei) {
        this.bei = bei == null ? null : bei.trim();
    }

    public String getExtbei() {
        return extbei;
    }

    public void setExtbei(String extbei) {
        this.extbei = extbei == null ? null : extbei.trim();
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    public Date getSavetime() {
        return savetime;
    }

    public void setSavetime(Date savetime) {
        this.savetime = savetime;
    }

    public String getCjnum() {
        return cjnum;
    }

    public void setCjnum(String cjnum) {
        this.cjnum = cjnum == null ? null : cjnum.trim();
    }

	@Override
	public String toString() {
		return "Pros [id=" + id + ", proshop=" + proshop + ", proname="
				+ proname + ", price=" + price + ", discount=" + discount
				+ ", filename=" + filename + ", bei=" + bei + ", extbei="
				+ extbei + ", status=" + status + ", savetime=" + savetime
				+ ", cjnum=" + cjnum + "]";
	}
}