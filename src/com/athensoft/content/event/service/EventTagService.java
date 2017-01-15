package com.athensoft.content.event.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.athensoft.content.event.dao.EventTagDao;
import com.athensoft.content.event.entity.EventTag;

@Service
public class EventTagService {
	@Autowired
	@Qualifier("eventTagDaoJDBCImpl")
	private EventTagDao eventTagDao;

	public void setEventTagDao(EventTagDao eventTagDao) {
		this.eventTagDao = eventTagDao;
	}
	
	public List<EventTag> getEventTagByEventUUID(String eventUUID){
		return eventTagDao.findByEventUUID(eventUUID);
	}
}