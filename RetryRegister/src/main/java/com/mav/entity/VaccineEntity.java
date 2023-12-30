package com.mav.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "vaccine")
public class VaccineEntity  implements java.io.Serializable{

	@Id
	@Column(name = "VACCINE_ID")
	private int id;
	@Column(name = "COVISHIELD")
	private int covishiled;
	@Column(name = "COVAXIN")
	private int covaxin;
	@Column(name = "SPUTNIK")
	private int sputnik;
	
	public VaccineEntity() {
		System.out.println("Default VaccineEntity controller");
	}

	public VaccineEntity(int id, int covishiled, int covaxin, int sputnik) {
		super();
		this.id = id;
		this.covishiled = covishiled;
		this.covaxin = covaxin;
		this.sputnik = sputnik;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getCovishiled() {
		return covishiled;
	}

	public void setCovishiled(int covishiled) {
		this.covishiled = covishiled;
	}

	public int getCovaxin() {
		return covaxin;
	}

	public void setCovaxin(int covaxin) {
		this.covaxin = covaxin;
	}

	public int getSputnik() {
		return sputnik;
	}

	public void setSputnik(int sputnik) {
		this.sputnik = sputnik;
	}

	@Override
	public String toString() {
		return "VaccineEntity [" + id + ", " + covishiled + ", " + covaxin + ", "
				+ sputnik + "]";
	}
	
	
	
}
