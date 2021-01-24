package com.test.camping.board.vo;

import java.util.Date;

public class BoardVO {
	int b_seq;
	int b_boardtype;
	String b_writer;
	String b_password;
	String b_title;
	String b_content;
	Date b_date;
	int b_viewcount;
	String b_file;

	public int getB_seq() {
		return b_seq;
	}

	public void setB_seq(int b_seq) {
		this.b_seq = b_seq;
	}

	public int getB_boardtype() {
		return b_boardtype;
	}

	public void setB_boardtype(int b_boardtype) {
		this.b_boardtype = b_boardtype;
	}

	public String getB_writer() {
		return b_writer;
	}

	public void setB_writer(String b_writer) {
		this.b_writer = b_writer;
	}

	public String getB_password() {
		return b_password;
	}

	public void setB_password(String b_password) {
		this.b_password = b_password;
	}

	public String getB_title() {
		return b_title;
	}

	public void setB_title(String b_title) {
		this.b_title = b_title;
	}

	public String getB_content() {
		return b_content;
	}

	public void setB_content(String b_content) {
		this.b_content = b_content;
	}

	public Date getB_date() {
		return b_date;
	}

	public void setB_date(Date b_date) {
		this.b_date = b_date;
	}

	public int getB_viewcount() {
		return b_viewcount;
	}

	public void setB_viewcount(int b_viewcount) {
		this.b_viewcount = b_viewcount;
	}

	public String getB_file() {
		return b_file;
	}

	public void setB_file(String b_file) {
		this.b_file = b_file;
	}

	@Override
	public String toString() {
		return "BoardVO [b_seq=" + b_seq + ", b_boardtype=" + b_boardtype + ", b_writer=" + b_writer + ", b_password="
				+ b_password + ", b_title=" + b_title + ", b_content=" + b_content + ", b_date=" + b_date
				+ ", b_viewcount=" + b_viewcount + ", b_file=" + b_file + "]";
	}

}
