package com.dapeng.prosorder.bean;

import java.util.Date;

/**
 * 订单表
 * @author dapeng
 *
 */
public class ProsOrder {
    private Integer id;

    private String uname;//发送人

    private Date savetime;//发送时间

    private String prosinfo;//订单信息

    private String toshop;//卖家

    private String status;//订单状态

    private String fkstatus;//付款状态

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

    public Date getSavetime() {
        return savetime;
    }

    public void setSavetime(Date savetime) {
        this.savetime = savetime;
    }

    public String getProsinfo() {
        return prosinfo;
    }

    public void setProsinfo(String prosinfo) {
        this.prosinfo = prosinfo == null ? null : prosinfo.trim();
    }

    public String getToshop() {
        return toshop;
    }

    public void setToshop(String toshop) {
        this.toshop = toshop == null ? null : toshop.trim();
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    public String getFkstatus() {
        return fkstatus;
    }

    public void setFkstatus(String fkstatus) {
        this.fkstatus = fkstatus == null ? null : fkstatus.trim();
    }
}