package com.chl.ServiceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.chl.Dao.patientDao;
import com.chl.Service.patientService;
import com.chl.entity.Accounts;
import com.chl.entity.Patient;
@Service
public class patientServiceImpl implements patientService{
	@Autowired 
	private patientDao dao;

	public patientDao getDao() {
		return dao;
	}

	public void setDao(patientDao dao) {
		this.dao = dao;
	}
	public List<Patient> select(Patient p) {
		// TODO Auto-generated method stub
		return dao.select(p);
	}

	@Override
	public void add(Patient p) {
		// TODO Auto-generated method stub
		dao.add(p);
	}

	@Override
	public List<Accounts> select(Accounts a) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void add(Accounts a) {
		// TODO Auto-generated method stub
		
	}
}
