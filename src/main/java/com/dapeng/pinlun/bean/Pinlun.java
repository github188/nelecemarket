package com.dapeng.pinlun.bean;

import java.util.Date;

/**
 * 商品评论表
 * @author dapeng
 *
 */
public class Pinlun {
    private Integer id;

    private String saver;//发布人

    private Date savetime;//发布时间

    private String content;//内容

    private String pid;//商品ID

    private String infotype;//信息类别

    private String huifuren;

    private String huifutime;

    private String huifucontent;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSaver() {
        return saver;
    }

    public void setSaver(String saver) {
        this.saver = saver == null ? null : saver.trim();
    }

    public Date getSavetime() {
        return savetime;
    }

    public void setSavetime(Date savetime) {
        this.savetime = savetime;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid == null ? null : pid.trim();
    }

    public String getInfotype() {
        return infotype;
    }

    public void setInfotype(String infotype) {
        this.infotype = infotype == null ? null : infotype.trim();
    }

    public String getHuifuren() {
        return huifuren;
    }

    public void setHuifuren(String huifuren) {
        this.huifuren = huifuren == null ? null : huifuren.trim();
    }

    public String getHuifutime() {
        return huifutime;
    }

    public void setHuifutime(String huifutime) {
        this.huifutime = huifutime == null ? null : huifutime.trim();
    }

    public String getHuifucontent() {
        return huifucontent;
    }

    public void setHuifucontent(String huifucontent) {
        this.huifucontent = huifucontent == null ? null : huifucontent.trim();
    }

	@Override
	public String toString() {
		return "Pinlun [id=" + id + ", saver=" + saver + ", savetime="
				+ savetime + ", content=" + content + ", pid=" + pid
				+ ", infotype=" + infotype + ", huifuren=" + huifuren
				+ ", huifutime=" + huifutime + ", huifucontent=" + huifucontent
				+ "]";
	}
}