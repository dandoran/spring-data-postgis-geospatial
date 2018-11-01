package com.geospatial.geospatial.service;

import com.geospatial.geospatial.entity.DistributionCenter;
import com.geospatial.geospatial.entity.Property;
import com.geospatial.geospatial.repo.DistributionCenterRepository;
import com.geospatial.geospatial.repo.PropertyRepository;
import com.vividsolutions.jts.geom.Coordinate;
import com.vividsolutions.jts.geom.GeometryFactory;
import com.vividsolutions.jts.geom.Point;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * On Thursday November 01, 2018 this glorious class was created
 * Created by Daniel Doran 11/1/18.
 */
@Service
public class PropertyService {

    private PropertyRepository propertyRepository;
    private GeometryFactory geometryFactory = new GeometryFactory();
    private DistributionCenterRepository distributionCenterRepository;

    public PropertyService(PropertyRepository propertyRepository, DistributionCenterRepository distributionCenterRepository) {
        this.propertyRepository = propertyRepository;
        this.distributionCenterRepository = distributionCenterRepository;
    }

    public void saveProperty(String id, String address, double latitude, double longitude){
        propertyRepository.save(new Property(id,address,createPoint(latitude,longitude)));
    }
    public void saveProperty(Property property){
        propertyRepository.save(property);
    }

    public Point createPoint(double latitude, double longitude){
        return geometryFactory.createPoint(new Coordinate(longitude,latitude));
    }

    public List<Property> getAllProperties(){
        return propertyRepository.findAll();
    }

    public List<Property> getPropertiesWithin(double latitude, double longitude, double distance){
        return propertyRepository.findAllByDistance(createPoint(latitude, longitude),distance);
    }

    public List<DistributionCenter> getLocalDistribitionCenters(Property property){
        return distributionCenterRepository.findNearest(property.getCoordinates());
    }

    public List<DistributionCenter> getDistributionCentersWithinMeters(Property property, double distance){
        return distributionCenterRepository.findWithin(property.getCoordinates(),distance);
    }

    public List<DistributionCenter> getDistributionCentersWithinKiloMeters(Property property, double distance){
        return distributionCenterRepository.findWithin(property.getCoordinates(),distance*1000);
    }

    public List<DistributionCenter> getDistributionCentersWithinMiles(Property property, double distance){
        return distributionCenterRepository.findWithin(property.getCoordinates(),distance*1609.34);
    }





}
