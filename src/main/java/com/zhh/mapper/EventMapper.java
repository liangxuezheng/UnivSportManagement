package com.zhh.mapper;

import com.zhh.pojo.Event;

import java.util.List;

public interface EventMapper {

    //制定比赛项目
    public int insertEvent(Event event);
    //查看所有比赛项目
    public List<Event> selectAllEvent();
}
