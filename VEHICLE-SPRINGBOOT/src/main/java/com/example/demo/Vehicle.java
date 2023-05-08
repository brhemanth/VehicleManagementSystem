package com.example.demo;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Vehicle {
	@Id
private int ID;
private double cost;
private String model;
private String Color;

@Override
public String toString() {
	return "Vehicle ID=" + ID 
			+ ",Vehicle cost=" + cost +
			",Vehicle model=" + model + 
			",Vehicle Color=" + Color ;
}
public int getID() {
	return ID;
}
public void setID(int iD) {
	ID = iD;
}
public double getCost() {
	return cost;
}
public void setCost(double cost) {
	this.cost = cost;
}
public String getModel() {
	return model;
}
public void setModel(String model) {
	this.model = model;
}
public String getColor() {
	return Color;
}
public void setColor(String color) {
	Color = color;
}

}
