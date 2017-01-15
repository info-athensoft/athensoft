package com.athensoft.content.event.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.athensoft.content.event.entity.Event;
import com.athensoft.content.event.entity.EventMedia;
import com.athensoft.content.event.service.EventMediaService;
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
	
	
	
	@RequestMapping("/news")
	public ModelAndView getAllNews(){
		ModelAndView mav = new ModelAndView();
		
		String viewName = "events/events";
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
