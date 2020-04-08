package com.example.demo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class HomeController {
	@Autowired
	EmployeeRepo repo;
	
	@RequestMapping("/")
	public String login()
	{
		return "login.jsp";
	}
	@RequestMapping("/homepage")
	public String homepage()
	{
		return "homepage.jsp";
	}
	@RequestMapping("/viewEmployee")
	public String viewEmployees(Model m)
	{
		m.addAttribute("viewEmployee",repo.findAll());
		return "viewemployeeresult.jsp";
	}
	@RequestMapping("/addemployee")
	public String addemployee()
	{
		return "addemployee.jsp";
	}
	@RequestMapping("/saveemployee")
	public String saveemployee(@RequestParam("id1") int s1,@RequestParam("id2") String s2,@RequestParam("id3") int s3,@RequestParam("id4") int s4,@RequestParam("id5") String s5,@RequestParam("id6") double s6,@RequestParam("id7") double s7,@RequestParam("id8") String s8 ,Employee e,Model m)
	{
	e.setEmp_id(s1);
	e.setEmp_name(s2);
	e.setDept_id(s3);
	e.setSalary(s4);
	e.setGender(s5);
	e.setMobile_no(s6);
	e.setAadhar_no(s7);
	e.setCountry(s8);
	repo.save(e);
	m.addAttribute("result",e);
	System.out.println("save employee controller");
	return "addemployeeresult.jsp";
	}
	@RequestMapping("/deleteemployee")
	public String deleteemployee(@RequestParam("aid1") int aid1,Model m,Employee e)
	{
		repo.deleteById(aid1);
		return "deleteemployeeresult.jsp";
	}
	@RequestMapping("/editemployee")
	public String deleteemployee()
	{
		
		return "deleteemployee.jsp";
	}
	@RequestMapping("/editemployeebyid")
	public String editemployee(@RequestParam("aid2") int aid2,@RequestParam("id2") String s2,@RequestParam("id3") int s3,@RequestParam("id4") int s4,@RequestParam("id5") String s5,@RequestParam("id6") double s6,@RequestParam("id7") double s7,@RequestParam("id8") String s8,Employee e,Model m)
	{
		
		repo.deleteById(aid2);
		e.setEmp_id(aid2);
		e.setEmp_name(s2);
		e.setDept_id(s3);
		e.setSalary(s4);
		e.setGender(s5);
		e.setMobile_no(s6);
		e.setAadhar_no(s7);
		e.setCountry(s8);
		repo.save(e);
		m.addAttribute("result",e);
		return "editemployeeresult.jsp";
		
	}
	

}