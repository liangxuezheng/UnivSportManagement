package com.zhh.mapper;

import com.zhh.pojo.Student;

public interface StudentMapper {
    //运动员注册
    public int insertStudent(Student student);

    //运动员登录
    public Student selectStudentByXh(Student student);
}
