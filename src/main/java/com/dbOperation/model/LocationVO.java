package com.dbOperation.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="locationTable")
public class LocationVO {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="LocationId")
	private int locationId;
	
	@Column(name="Location_Name")
	private String locationName;

	@Column(name="Location_Description")
	private String locationDescription;

	public int getLocationId() {
		return locationId;
	}

	public void setLocationId(int locationId) {
		this.locationId = locationId;
	}

	public String getLocationName() {
		return locationName;
	}

	public void setLocationName(String locationName) {
		this.locationName = locationName;
	}

	public String getLocationDescription() {
		return locationDescription;
	}

	public void setLocationDescription(String locationDescription) {
		this.locationDescription = locationDescription;
	}

	

}
