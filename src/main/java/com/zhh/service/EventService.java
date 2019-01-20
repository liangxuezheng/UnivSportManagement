package com.zhh.service;

import com.zhh.mapper.EventMapper;
import com.zhh.pojo.Event;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EventService {
    @Autowired
    private EventMapper eventMapper;
    //制定比赛项目
    public int addEvent(Event event){
        return eventMapper.insertEvent(event);
    }
    //查找所有比赛项目
    public List<Event> getAllEvent(){
        return eventMapper.selectAllEvent();
    }
}
