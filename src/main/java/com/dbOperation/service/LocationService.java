package com.dbOperation.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dbOperation.dao.LocationDAOImp;
import com.dbOperation.model.LocationVO;

@Service
public class LocationService {

	@Autowired 
	LocationDAOImp locationDAO;
	 
	@Transactional 
	public void insertLocation(LocationVO locationVO) 
	{ 
		locationDAO.insertLocation(locationVO);
	}
	public List<LocationVO> viewLocation(LocationVO locationVO)
	{
		List<LocationVO> locationList=null;
		locationList=locationDAO.viewLocation(locationVO);
		return locationList;
	}
	@Transactional
	public void deleteLocation(LocationVO locationVO)
	{
		locationDAO.deleteLocation(locationVO);
	}

}
