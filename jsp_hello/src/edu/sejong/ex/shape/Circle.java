package edu.sejong.ex.shape;

public class Circle{
	private double r;
	
	public Circle(double r) {
		this.r = r;
	}
	
	public double getArea() {
		return Math.PI * Math.pow(r, 2);
	}	
}