package com.chl.Service;

import java.util.List;

import com.chl.entity.Accounts;
import com.chl.entity.Patient;

public interface patientService {
	//查询病人
    public List<Patient> select(Patient p);
   //录入病人信息
    public void add(Patient p);
    //查询病人预付款信息
    public List<Accounts> select(Accounts a);
    //添加病人预付款
    public void add(Accounts a);
}
