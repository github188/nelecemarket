package com.dapeng.news.bean;

import java.util.Date;

/**
 * 站内新闻表
 * @author dapeng
 *
 */
public class News {
    private Integer id;

    private String title;//标题 

    private Date savetime;//保存时间

    private String infotype;//信息类别

    private String filename;//相关图片

    private String content;//内容

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public Date getSavetime() {
        return savetime;
    }

    public void setSavetime(Date savetime) {
        this.savetime = savetime;
    }

    public String getInfotype() {
        return infotype;
    }

    public void setInfotype(String infotype) {
        this.infotype = infotype == null ? null : infotype.trim();
    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename == null ? null : filename.trim();
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

	@Override
	public String toString() {
		return "News [id=" + id + ", title=" + title + ", savetime=" + savetime
				+ ", infotype=" + infotype + ", filename=" + filename
				+ ", content=" + content + "]";
	}
}