package com.chl.action;

import java.util.List;
import java.util.Map;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.chl.Service.patientService;
import com.chl.entity.Patient;
import com.opensymphony.xwork2.ActionContext;
@Controller
@ParentPackage("struts-default")
public class patientAction {
	@Autowired
	 private patientService ser;
	
	 public patientService getSer() {
		return ser;
	}

	public void setSer(patientService ser) {
		this.ser = ser;
	}

	public Patient getP() {
		return p;
	}

	public void setP(Patient p) {
		this.p = p;
	}

	private Patient p;
	@Action(value="add", results={@Result(name="success1", location="select",type="chain")})
    public String add(){
		ser.add(p);;
	return "success1";
    }
	 @Action (value="select",results={@Result(name="success",location="success.jsp")})
    public String select(){
		List<Patient> list=ser.select(p);
		 Map map=(Map) ActionContext.getContext().get("request");
	       map.put("p", list);
   	 return "success";
   	 
    }
}
