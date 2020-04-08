package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class ApplyJob {
	@Id
	private String Applicant_name;
	private String post_name;
	private int mobile_number;
	private String email;
	private double Aadhaar;
	private int age;
	private String gender;
	private String address;
	private int experience;
	public String getApplicant_name() {
		return Applicant_name;
	}
	public ApplyJob() {}
	public void setApplicant_name(String applicant_name) {
		Applicant_name = applicant_name;
	}
	public String getPost_name() {
		return post_name;
	}
	public void setPost_name(String post_name) {
		this.post_name = post_name;
	}
	public int getMobile_number() {
		return mobile_number;
	}
	public void setMobile_number(int mobile_number) {
		this.mobile_number = mobile_number;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public double getAadhaar() {
		return Aadhaar;
	}
	public void setAadhaar(double aadhaar) {
		Aadhaar = aadhaar;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getExperience() {
		return experience;
	}
	public void setExperience(int experience) {
		this.experience = experience;
	}
	@Override
	public String toString() {
		return "ApplyJob [Applicant_name=" + Applicant_name + ", post_name=" + post_name + ", mobile_number="
				+ mobile_number + ", email=" + email + ", Aadhaar=" + Aadhaar + ", age=" + age + ", gender=" + gender
				+ ", address=" + address + ", experience=" + experience + "]";
	}
	public ApplyJob(String applicant_name, String post_name, int mobile_number, String email, double aadhaar, int age,
			String gender, String address, int experience) {
		super();
		Applicant_name = applicant_name;
		this.post_name = post_name;
		this.mobile_number = mobile_number;
		this.email = email;
		Aadhaar = aadhaar;
		this.age = age;
		this.gender = gender;
		this.address = address;
		this.experience = experience;
	}
	

}
