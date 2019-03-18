package com.dbOperation.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dbOperation.model.LocationVO;

@Repository
public class LocationDAOImp implements LocationDAO{
	
	@Autowired
	private SessionFactory sessionFactory;
	
	public void insertLocation(LocationVO locationVO) 
	 {
		Session session = this.sessionFactory.getCurrentSession();
		session.saveOrUpdate(locationVO);
     }
	
	public List<LocationVO> viewLocation(LocationVO locationVO)
	{
		List<LocationVO> locationList=null;
		try {
		Session session = this.sessionFactory.openSession();
		Query q=session.createQuery("from LocationVO");
		locationList=q.list();
		session.close();
		}
		catch (Exception ex) {
			ex.printStackTrace();
		}
		return locationList;
		
	}
	public List<LocationVO> editLocation(LocationVO locationVO)
	{
		List<LocationVO> locationList=null;
		try {
		Session session = this.sessionFactory.openSession();
		Query q=session.createQuery("from LocationVO where locationId='"+locationVO.getLocationId()+"' ");
		locationList=q.list();
		session.close();
		}
		catch (Exception ex) {
			ex.printStackTrace();
		}
		return locationList;
		
	}
	public void deleteLocation(LocationVO locationVO)
	{
		Session session = this.sessionFactory.getCurrentSession();
		session.delete(locationVO);
	}

}
