package com.athensoft.content.event.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Event {
	private long globalId;
	private String eventUUID;
	private String title;
	private String author;
	private Date postDatetime;
	private int viewNum;
	private String descShort;
	private String descLong;
	private String eventClass;
	private String eventStatus;
	
	//
	private List<EventTag> listEventTag = new ArrayList<EventTag>();
	private List<EventMedia> listEventMedia = new ArrayList<EventMedia>();
	
	public EventMedia getPrimaryMedia(){
		EventMedia em = null;
		int size = listEventMedia.size();
		if(size>0){
			for(int i=0; i<size; i++){
				EventMedia tmpEm = listEventMedia.get(i);
				if(tmpEm.isPrimaryMedia()){
					em = tmpEm;
					break;
				}
			}
		}else{
			System.out.println("WARNING: no eventmedia object in the list");
		}
		return em;
	}
	
	
	public long getGlobalId() {
		return globalId;
	}
	public void setGlobalId(long globalId) {
		this.globalId = globalId;
	}
	public String getEventUUID() {
		return eventUUID;
	}
	public void setEventUUID(String eventUUID) {
		this.eventUUID = eventUUID;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public Date getPostDatetime() {
		return postDatetime;
	}
	public void setPostDatetime(Date postDatetime) {
		this.postDatetime = postDatetime;
	}
	public int getViewNum() {
		return viewNum;
	}
	public void setViewNum(int viewNum) {
		this.viewNum = viewNum;
	}
	public String getDescShort() {
		return descShort;
	}
	public void setDescShort(String descShort) {
		this.descShort = descShort;
	}
	public String getDescLong() {
		return descLong;
	}
	public void setDescLong(String descLong) {
		this.descLong = descLong;
	}
	public String getEventClass() {
		return eventClass;
	}
	public void setEventClass(String eventClass) {
		this.eventClass = eventClass;
	}
	public String getEventStatus() {
		return eventStatus;
	}
	public void setEventStatus(String eventStatus) {
		this.eventStatus = eventStatus;
	}
	
	@Override
	public String toString() {
		return "Event [globalId=" + globalId + ", eventUUID=" + eventUUID + ", title=" + title + ", author=" + author
				+ ", postDatetime=" + postDatetime + ", viewNum=" + viewNum + ", descShort=" + descShort + ", descLong="
				+ descLong + ", eventClass=" + eventClass + ", eventStatus=" + eventStatus + "]";
	}
	public List<EventTag> getListEventTag() {
		return listEventTag;
	}
	public void setListEventTag(List<EventTag> listEventTag) {
		this.listEventTag = listEventTag;
	}
	public List<EventMedia> getListEventMedia() {
		return listEventMedia;
	}
	public void setListEventMedia(List<EventMedia> listEventMedia) {
		this.listEventMedia = listEventMedia;
	}
	
	
	
}
