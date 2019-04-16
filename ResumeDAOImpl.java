package com.resume;

import java.sql.ResultSet;
import java.sql.SQLException;

import DButil.DButil;

public class ResumeDAOImpl implements ResumeDao{
	DButil dButil = null;
	public int sava(Resume resume) {
		String sql = "insert into Resume(name,sex,nation,radio,h,weight,address)"
				+ "values('"+resume.getName()+"','"+resume.getSex()+"','"+resume.getNation()+"','"+resume.getRadio()+"','"+resume.getH()+"','"
				+resume.getWeight()+"','"+resume.getAddress()+"');";
		this.dButil = new DButil();
		int rows = dButil.update(sql);
		System.out.println(sql);
		return rows;
	}

}
