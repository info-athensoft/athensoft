package com.athensoft.content.event.dao;

import java.util.List;

import com.athensoft.content.event.entity.Event;

public interface NewsDao {
	public List<Event> findAll();
	public Event findById();
	public Event findByEventUUID();
	
	public void create();
	public void update();
	public void delete();
	
}
