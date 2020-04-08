package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ApplyJobController {
	@Autowired
	ApplyJobrepo repo;
	@RequestMapping("/applyjob")
	public String saveemployee(@RequestParam("jid1") String jid1,@RequestParam("jid2") String jid2,@RequestParam("jid3") int jid3,@RequestParam("jid4") String jid4,@RequestParam("jid5") double jid5,@RequestParam("jid6") int jid6,@RequestParam("jid7") String jid7,@RequestParam("jid8") String jid8 ,@RequestParam("jid9") int jid9,ApplyJob j,Model m)
	{
	j.setApplicant_name(jid1);
	j.setPost_name(jid2);
	j.setMobile_number(jid3);
	j.setEmail(jid4);
	j.setAadhaar(jid5);
	j.setAge(jid6);
	j.setGender(jid7);
	j.setAddress(jid8);
	j.setExperience(jid9);
	repo.save(j);
	return "applyjobresult.jsp";
	}
	@RequestMapping("/appliedforjob")
	public String applyjob(ModelMap m)
	{
		
		m.addAttribute("map",repo.findAll());
		return "appliedjobresult.jsp";
	}

}
