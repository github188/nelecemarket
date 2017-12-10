package com.dapeng.news.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.news.bean.News;
import com.dapeng.news.bean.NewsExample;
import com.dapeng.news.dao.NewsMapper;
import com.dapeng.news.service.NewsService;

@Service
public class NewsServiceImpl implements NewsService {

	@Autowired
	private NewsMapper newsMapper;
	
	@Override
	public long countByExample(NewsExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(NewsExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(News record) {
		
		return 0;
	}

	@Override
	public int insertSelective(News record) {
		
		return 0;
	}

	@Override
	public List<News> selectByExampleWithBLOBs(NewsExample example) {
		
		return null;
	}

	@Override
	public List<News> selectByExample(NewsExample example) {
		
		return null;
	}

	@Override
	public News selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(News record, NewsExample example) {
		
		return 0;
	}

	@Override
	public int updateByExampleWithBLOBs(News record, NewsExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(News record, NewsExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(News record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeyWithBLOBs(News record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(News record) {
		
		return 0;
	}

	@Override
	public List<News> selectInfo() {
		
		return newsMapper.selectInfo();
	}

}
