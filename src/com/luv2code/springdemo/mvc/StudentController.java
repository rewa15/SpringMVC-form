package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController 
{
	
  @RequestMapping("/showForm")
  public String showForm(Model theModel)
  {
	  
	// Create Student object
	Student theStudent = new Student();
	
	// Add object with the model
	theModel.addAttribute("student",theStudent);
	
	return "student-form";  
  }
  
  @RequestMapping("/processForm")
  public String processForm(@ModelAttribute("student") Student theStudent)
  {	
	return "student-confirmation";  
  }
  
}
