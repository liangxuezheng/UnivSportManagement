package com.zhh.service;

import com.zhh.mapper.XtMapper;
import com.zhh.pojo.Xt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class XtService {

    @Autowired
    private XtMapper xtMapper;

    //管理员登录
    public Xt getXt(Xt xt){
        return xtMapper.selectXt(xt);
    }

}
