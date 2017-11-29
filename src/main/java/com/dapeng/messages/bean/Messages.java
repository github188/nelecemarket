package com.dapeng.messages.bean;

import java.util.Date;

public class Messages {
    private Integer id;

    private String saver;//发布人

    private Date savetime;//发布时间

    private String content;//发布内容

    private String recontent;//回复内容

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

    public String getRecontent() {
        return recontent;
    }

    public void setRecontent(String recontent) {
        this.recontent = recontent == null ? null : recontent.trim();
    }
}