package com.mav.dao;

import com.mav.entity.RegisterEntity;
import com.mav.entity.VaccineEntity;

public interface LoginInterfaceDao {

	public RegisterEntity getEmailDetails(String emailid); 
	public VaccineEntity getVaccineDetails(int id);
	
	public void updateLoginAttempts(RegisterEntity entity);
	
}
