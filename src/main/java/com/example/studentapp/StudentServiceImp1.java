package com.example.studentapp;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Service;

@Service
public class StudentServiceImp1 implements StudentService {

    @Override
    public List<Student> getStudentList() {
        Student st1 = new Student();
        st1.name = "Thuan";
        st1.age = 20;
        st1.year = 2020;
        st1.math = 9;
        st1.physical = 8;
        st1.chemistry = 9.5;

        Student st2 = new Student();
        st2.name = "Nhan";
        st2.age = 22;
        st2.year = 2020;
        st2.math = 9;
        st2.physical = 8;
        st2.chemistry = 9.5;

        Student st3 = new Student();
        st3.name = "Thinh";
        st3.age = 19;
        st3.year = 2020;
        st3.math = 9;
        st3.physical = 8;
        st3.chemistry = 9.5;

        Student st4 = new Student();
        st4.name = "Khang";
        st4.age = 19;
        st4.year = 2020;
        st4.math = 9;
        st4.physical = 8;
        st4.chemistry = 9.5;

        List<Student> list = new ArrayList();

        list.add(st1);
        list.add(st2);
        list.add(st3);
        list.add(st4);
        return list;
    }
}
