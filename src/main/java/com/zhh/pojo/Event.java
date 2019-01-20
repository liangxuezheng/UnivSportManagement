package com.zhh.pojo;

import lombok.Data;

import java.sql.Timestamp;

@Data
public class Event {
    private int eve_eid;
    private String eve_name;
    private String eve_lx;
    private int eve_cd;
    private Timestamp eve_time1;
    private Timestamp eve_time2;
}
