package com.chl.DaoImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Component;

import com.chl.Dao.patientDao;
import com.chl.entity.Accounts;
import com.chl.entity.Patient;
@Component
public class patientDaoImpl implements patientDao{
	@Autowired 
	private HibernateTemplate ht;

	public HibernateTemplate getHt() {
		return ht;
	}

	public void setHt(HibernateTemplate ht) {
		this.ht = ht;
	}
	public List<Patient> select(Patient p) {
		// TODO Auto-generated method stub
	     List<Patient> list=ht.find(" from Patient p join p.accountses");
		return list;
	}

	@Override
	public void add(Patient p) {
		ht.save(p);
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
