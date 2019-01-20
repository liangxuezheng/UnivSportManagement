package com.zhh.controller;

import com.zhh.pojo.Student;
import com.zhh.pojo.Xt;
import com.zhh.service.StudentService;
import com.zhh.service.XtService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {

    @Autowired
    private StudentService studentService;
    @Autowired
    private XtService xtService;

    /**
     * 运动员注册
     * */
    @RequestMapping("regist")
    public ModelAndView regist(Student student,String sex){
        ModelAndView modelAndView=new ModelAndView();

        student.setStu_sex(sex);
        int count = studentService.addStudent(student);
        if(count>0){

            modelAndView.setViewName("/registSuccess");
        }else {
            modelAndView.setViewName("fail");
        }

        return modelAndView;
    }

    /*登录*/
    @RequestMapping("login")
    public ModelAndView login(Student student,String selUser){
        ModelAndView modelAndView=new ModelAndView();
        //运动员登录
        if(selUser.equals("1")){
            Student student1 = studentService.getStudent(student);
            if(student1!=null){
                System.out.println("111");
                modelAndView.setViewName("studentSuccess");
            }else {
                modelAndView.setViewName("fail");
            }
        }else {
            //管理员登录
            Xt xt=new Xt();
            xt.setXt_xh(student.getStu_xh());
            xt.setXt_pass(student.getStu_pass());
            System.out.println(xt);
            Xt xt1 = xtService.getXt(xt);
            if(xt1!=null){
                modelAndView.addObject("xt",xt1);
                modelAndView.setViewName("xtframeset");
            }else {
                modelAndView.setViewName("fail");
            }
        }

        return modelAndView;
    }
}
