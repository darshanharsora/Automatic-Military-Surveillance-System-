package com.dbOperation.dao;

import java.util.List;

import com.dbOperation.model.LocationVO;

public interface LocationDAO {
	
	public void insertLocation(LocationVO locationVO);
	
	public List<LocationVO> viewLocation(LocationVO locationVO);
	public List<LocationVO> editLocation(LocationVO locationVO);
	public void deleteLocation(LocationVO locationVO); 

}
