package com.zhh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ZhongZhuanControler {

    @RequestMapping("zh_xttop")
    public String zh_xttop(){
        return "xttop";
    }
    @RequestMapping("zh_xttopmid")
    public String zh_xttopmid(){
        return "xttopmid";
    }
    @RequestMapping("zh_xtleft")
    public String zh_xtleft(){
        return "xtleft";
    }
    @RequestMapping("zh_xtrightbody")
    public String zh_xtrightbody(){
        return "xtrightbody";
    }
    @RequestMapping("zh_insertEvent")
    public String zh_insertEvent(){
        return "addEvent";
    }
}
