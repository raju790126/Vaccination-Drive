package com.mav.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailException;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.stereotype.Component;

import com.mav.entity.AddMemberEntity;

@Component
public class MailSender {
	
	private static SimpleMailMessage mailMessage=null;
	private JavaMailSenderImpl mailSender;

	@Autowired
	public MailSender(JavaMailSenderImpl mailSender) {
		super();
		this.mailSender = mailSender;
	}
	
	public boolean sendMail(String email)
	{
		String subject = "Account Blocked";
		String body = "Your account is blocked, Due to tried too many attempts."
				+ "Please reset your password & login again.";
		
		 mailMessage = new SimpleMailMessage();
		mailMessage.setTo(email);
		mailMessage.setSubject(subject);
		mailMessage.setText(body);
		try {
			mailSender.send(mailMessage);
			System.out.println("Mail was sent succesfully");
			return true;
		} catch (MailException e) {
			System.out.println("The exception is :"+e.getMessage());
			return false;
		}
		
	}
	
	
	public boolean sendAddMemberMail(AddMemberEntity entity) {
		String subject = "Added Member";
		String body = "You successfully added the Member"
				+ "\nMember-Name: "+entity.getMemberName()
				+"\nGender: "+entity.getGender()
				+"\nDOB: "+entity.getBirth()
				+"\nID-Proof: "+entity.getIdProof()
				+"\nproof-No: "+entity.getProofNo()
				+"\nVaccine-Type: "+entity.getVaccineType()
				+"\nDose: "+entity.getDose();
		System.out.println(entity.getId());
		mailMessage = new SimpleMailMessage();
		mailMessage.setTo(entity.getUseremail());
		mailMessage.setSubject(subject);
		mailMessage.setText(body);
		try {
			mailSender.send(mailMessage);
			System.out.println("Mail was sent succesfully");
			return true;
		} catch (MailException e) {
			System.out.println("The exception is :"+e.getMessage());
			return false;
		}
	}
	
	
}
