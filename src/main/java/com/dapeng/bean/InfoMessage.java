package com.dapeng.bean;

import java.util.List;

import com.dapeng.news.bean.News;
import com.dapeng.pros.bean.Pros;
import com.dapeng.sysuser.bean.SysUser;

/**
 * 首页展示封装的bean
 * @author dapeng
 *
 */
public class InfoMessage {
	
	private List<News> listNews;
	
	private List<Pros> listPros;
	
	private List<SysUser> listSysUser;

	public InfoMessage() {
		super();
	}

	public InfoMessage(List<News> listNews, List<Pros> listPros,
			List<SysUser> listSysUser) {
		super();
		this.listNews = listNews;
		this.listPros = listPros;
		this.listSysUser = listSysUser;
	}

	public List<News> getListNews() {
		return listNews;
	}

	public void setListNews(List<News> listNews) {
		this.listNews = listNews;
	}

	public List<Pros> getListPros() {
		return listPros;
	}

	public void setListPros(List<Pros> listPros) {
		this.listPros = listPros;
	}

	public List<SysUser> getListSysUser() {
		return listSysUser;
	}

	public void setListSysUser(List<SysUser> listSysUser) {
		this.listSysUser = listSysUser;
	}

	@Override
	public String toString() {
		return "InfoMessage [listNews=" + listNews + ", listPros=" + listPros
				+ ", listSysUser=" + listSysUser + "]";
	}
	
}
