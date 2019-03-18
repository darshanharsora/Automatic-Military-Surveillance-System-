package com.dbOperation.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.dbOperation.model.LocationVO;
import com.dbOperation.service.LocationService;

@Controller
public class LocationController {
@Autowired LocationService locationService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView loadIndex() {
	return new ModelAndView ("admin/index");
	}
	@RequestMapping(value = "/addLocation", method = RequestMethod.GET)
	public ModelAndView addLocation() {
		return new ModelAndView ("admin/addLocation","locationVO",new LocationVO());
	}
	
	@RequestMapping(value="/insertLocation",method=RequestMethod.POST)
	public ModelAndView insertLocation(@ModelAttribute LocationVO locationVO)
	{	
		this.locationService.insertLocation(locationVO);
		return new ModelAndView("redirect:/viewLocation");
    }
	
	@RequestMapping(value="/viewLocation",method=RequestMethod.GET)
	public ModelAndView viewLocation(@ModelAttribute LocationVO locationVO)
	{
		List<LocationVO> locationList=locationService.viewLocation(locationVO);
		return new ModelAndView("admin/viewLocation","locationList",locationList);
		
	}
	@RequestMapping(value="/editLocation",method=RequestMethod.GET)
	public ModelAndView editLocation(LocationVO locationVO)
	{
		List<LocationVO> locationList=locationService.viewLocation(locationVO);
		return new ModelAndView("admin/addLocation","locationVO",(LocationVO)locationList.get(0));
	}
	@RequestMapping(value="/deleteLocation",method=RequestMethod.GET)
	public ModelAndView deleteLocation(LocationVO locationVO,@RequestParam("id")int locationId)
	{
		locationVO.setLocationId(locationId);
		locationService.deleteLocation(locationVO);
		return new ModelAndView("redirect:/viewLocation");
	}
	

}
