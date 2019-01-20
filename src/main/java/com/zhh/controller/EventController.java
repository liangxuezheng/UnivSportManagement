package com.zhh.controller;

import com.zhh.pojo.Event;
import com.zhh.service.EventService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class EventController {
    @Autowired
    private EventService eventService;

    //制定比赛项目
    @RequestMapping("/insertEvent")
    public ModelAndView insertEvent(Event event){

        System.out.println("event:"+event);
        ModelAndView mav=new ModelAndView();
        int count = eventService.addEvent(event);
        if(count!=0){
            mav.setViewName("success");
        }else {
            mav.setViewName("fail");
        }
        return mav;
    }

    //查找所有比赛项目
    @RequestMapping("/selAllEvent")
    public ModelAndView AllEvent(){
        ModelAndView mav=new ModelAndView();
        List<Event> allEvent = eventService.getAllEvent();
        for(Event e:allEvent){
            System.out.println(e);
        }
        mav.addObject("list",allEvent);
        mav.setViewName("allEvent");
        return mav;
    }
}
