package com.resume;

public class Resume {
	public Resume(String name, String sex, String nation, String radio,
			String h, String weight, String address) {
		super();
		this.name = name;
		this.sex = sex;
		this.nation = nation;
		this.radio = radio;
		this.h = h;
		this.weight = weight;
		this.address = address;
	}
	private String name;
	private String sex;
	private String nation;
	private String radio;
	private String h;
	private String weight;
	private String address;

	
	@Override
	public String toString() {
		return "Resume [name=" + name + ", sex=" + sex + ", nation=" + nation
				+ ", radio=" + radio + ", h=" + h + ", weight=" + weight
				+ ", address=" + address + "]";
	}
	public Resume() {
		super();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getNation() {
		return nation;
	}
	public void setNation(String nation) {
		this.nation = nation;
	}
	public String getRadio() {
		return radio;
	}
	public void setRadio(String radio) {
		this.radio = radio;
	}
	public String getH() {
		return h;
	}
	public void setH(String h) {
		this.h = h;
	}
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
}
