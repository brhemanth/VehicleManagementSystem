package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpSession;

@Controller
public class ControlVehicle {
  @Autowired
  SpringRepo repo;
	
	
	@RequestMapping("/login")
	public String log() {
		return "login.jsp";
	}
	
	@RequestMapping("VechileManag")
	
	public String login1(String Email,String password ) {
		if(Email.equals("admin@gmail.com") &&password.equals("Admin@123")) {
			return "VehicleManagement.jsp";
		}
		else {
			return "ErrorMSG.jsp";
		}
	}
	@RequestMapping("addvehicle")
	public String addvehicle() {
		return "AddVehicle.jsp";
	}
	@RequestMapping("deletevehicle")
	public String deletevehicle() {
		
		return "DeletePage.jsp";
	}
	@RequestMapping("findvechile")
	public String findvechile() {
		return "DETAILS.jsp";
	}
	
	
	
	@RequestMapping("savevehicle")
	public String saveData(Vehicle v) {
		repo.save(v);
		return "ADDdatas.jsp";
		
	}
	
	@RequestMapping("deletevehicle12")
	public String deleteVehicle12(HttpSession h, Integer ID) 
	{
		Vehicle vehicle=repo.findById(ID).orElse(null);
		if(vehicle!=null) {
			h.setAttribute("mesage", "vehicle ID WITH"+ID+"DELETED SUCCESSFULLY");
			repo.deleteById(ID);
		}
		else {
			h.setAttribute("message", "vehicle ID WITH"+ID+"NOT FOUND");
		}
		
		return "DataNotDeleted.jsp";
	
	
	

	}@RequestMapping("showvehicle")
	public String showvehicle(HttpSession s,Integer ID) {
		Vehicle v=repo.findById(ID).orElse(null);
		if(v!=null) {
		s.setAttribute("details", v);
		}
		else {
			s.setAttribute("details","vehicle ID WITH"+ID+"NOT FOUND");
		}
		return "show.jsp";
	}
	
	
	
	
	
	
	}
