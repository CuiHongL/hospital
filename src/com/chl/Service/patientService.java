package com.chl.Service;

import java.util.List;

import com.chl.entity.Accounts;
import com.chl.entity.Patient;

public interface patientService {
	//��ѯ����
    public List<Patient> select(Patient p);
   //¼�벡����Ϣ
    public void add(Patient p);
    //��ѯ����Ԥ������Ϣ
    public List<Accounts> select(Accounts a);
    //��Ӳ���Ԥ����
    public void add(Accounts a);
}
