package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Employee
{
@Id
private int emp_id;
private String emp_name;
private int dept_id;
private int salary;
private String gender;
private double mobile_no;
private double aadhar_no;
private String country;

public Employee() {}

public Employee(int emp_id, String emp_name, int dept_id, int salary, String gender, double mobile_no, double aadhar_no,
		String country) {
	super();
	this.emp_id = emp_id;
	this.emp_name = emp_name;
	this.dept_id = dept_id;
	this.salary = salary;
	this.gender = gender;
	this.mobile_no = mobile_no;
	this.aadhar_no = aadhar_no;
	this.country = country;
}

public int getEmp_id() {
	return emp_id;
}
public void setEmp_id(int emp_id) {
	this.emp_id = emp_id;
}
public String getEmp_name() {
	return emp_name;
}
public void setEmp_name(String emp_name) {
	this.emp_name = emp_name;
}
public int getDept_id() {
	return dept_id;
}
public void setDept_id(int dept_id) {
	this.dept_id = dept_id;
}
public int getSalary() {
	return salary;
}
public void setSalary(int salary) {
	this.salary = salary;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public double getMobile_no() {
	return mobile_no;
}
public void setMobile_no(double mobile_no) {
	this.mobile_no = mobile_no;
}
public double getAadhar_no() {
	return aadhar_no;
}
public void setAadhar_no(double aadhar_no) {
	this.aadhar_no = aadhar_no;
}
public String getCountry() {
	return country;
}
public void setCountry(String country) {
	this.country = country;
}
@Override
public String toString() {
	return "employee [emp_id=" + emp_id + ", emp_name=" + emp_name + ", dept_id=" + dept_id + ", salary=" + salary
			+ ", gender=" + gender + ", mobile_no=" + mobile_no + ", aadhar_no=" + aadhar_no + ", country=" + country
			+ "]";
}

}