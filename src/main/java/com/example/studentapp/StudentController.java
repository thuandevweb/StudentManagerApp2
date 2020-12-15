package com.example.studentapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StudentController {
    @Autowired
    StudentService studentService;

    @GetMapping(value = "/home")
    public String renderHome() {
        return "home";
    }

    @GetMapping(value = "/studentform")
    public String renderStudentForm() {
        return "studentForm";
    }

    @GetMapping(value = "/studenttable")
    public String renderStudentTable(Model model) {
        List<Student> studentList = this.studentService.getStudentList();
        model.addAttribute("students", studentList);

        return "studentTable";
    }

    @GetMapping(value = "/studentsummary")
    public String renderStudentSummary() {
        return "studentSummary";
    }

}
