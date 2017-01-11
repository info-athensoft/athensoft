package com.athensoft.content.event.entity;

import java.util.Date;

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
	
	
	
}
