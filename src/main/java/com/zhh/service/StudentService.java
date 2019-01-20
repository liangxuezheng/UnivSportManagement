package com.zhh.service;

import com.zhh.mapper.StudentMapper;
import com.zhh.pojo.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StudentService {

    @Autowired
    private StudentMapper studentMapper;

    //运动员注册
    public int addStudent(Student student){
        int count = studentMapper.insertStudent(student);
        return count;
    }
    //运动员登录
    public Student getStudent(Student student){
        return studentMapper.selectStudentByXh(student);
    }

}
