package com.csis3275.model;

public class nnumberData {
	private int fNumber;
	private int SNumber;
	public int getfNumber() {
		return fNumber;
	}
	public void setfNumber(int fNumber) {
		this.fNumber = fNumber;
	}
	public int getSNumber() {
		return SNumber;
	}
	public void setSNumber(int sNumber) {
		SNumber = sNumber;
	}
	
	public double Mult () {
		
		return this.fNumber * this.SNumber;
		
	}

}
