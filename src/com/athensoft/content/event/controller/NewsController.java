package com.athensoft.content.event.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.athensoft.content.event.entity.Event;
import com.athensoft.content.event.entity.EventMedia;
import com.athensoft.content.event.entity.EventTag;
import com.athensoft.content.event.service.EventMediaService;
import com.athensoft.content.event.service.EventTagService;
import com.athensoft.content.event.service.NewsService;

@Controller
public class NewsController {
	
	@Autowired
	private NewsService newsService;

	public void setNewsService(NewsService newsService) {
		this.newsService = newsService;
	}
	
	@Autowired
	private EventMediaService eventMediaService;

	public void setEventMediaService(EventMediaService eventMediaService) {
		this.eventMediaService = eventMediaService;
	}
	
	@Autowired
	private EventTagService eventTagService;

	public void setEventTagService(EventTagService eventTagService) {
		this.eventTagService = eventTagService;
	}
	
	
	
	@RequestMapping("/event/news")
	public ModelAndView getNewsHome(){
		ModelAndView mav = new ModelAndView();
		
		String viewName = "events/news";
		mav.setViewName(viewName);
		
		
		//data
		List<Event> listNews = newsService.getAllNews();
		
		for(Event news : listNews){
			String eventUUID = news.getEventUUID();
			List<EventMedia> listEventMedia = eventMediaService.getEventMediaByEventUUID(eventUUID);
			news.setListEventMedia(listEventMedia);
			news.setPrimaryEventMedia();
			
			List<EventTag> listEventTag = eventTagService.getEventTagByEventUUID(eventUUID);
			news.setListEventTag(listEventTag);
		}
		
		Map<String, Object> data = mav.getModel();
		data.put("listNews", listNews);
		
		return mav;
	}
	
	
	
	@RequestMapping("/event/activity")
	public ModelAndView getActivityHome(){
		ModelAndView mav = new ModelAndView();
		
		String viewName = "events/activity";
		mav.setViewName(viewName);
		
		//data
		List<Event> listNews = newsService.getAllNews();
		
		for(Event news : listNews){
			List<EventMedia> listEventMedia = eventMediaService.getEventMediaByEventUUID(news.getEventUUID());
			news.setListEventMedia(listEventMedia);
			news.setPrimaryEventMedia();
//			news.getPrimaryEventMedia();
		}
		
		Map<String, Object> data = mav.getModel();
		data.put("listNews", listNews);
		
		return mav;
	}
}
