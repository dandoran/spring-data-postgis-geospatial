//package com.geospatial.geospatial.service;
//
//import com.google.maps.GeoApiContext;
//import com.google.maps.GeocodingApi;
//import com.google.maps.errors.ApiException;
//import com.google.maps.model.GeocodingResult;
//import com.vividsolutions.jts.geom.Point;
//import lombok.extern.slf4j.Slf4j;
//import org.springframework.beans.factory.annotation.Value;
//import org.springframework.stereotype.Service;
//
//import java.io.IOException;
//
///**
// * On Thursday November 01, 2018 this glorious class was created
// * Created by Daniel Doran 11/1/18.
// */
//@Slf4j
//@Service
//public class GoogleMapsService {
//    private GeoApiContext geoApiContext;
//    private PropertyService propertyService;
//
//    public GoogleMapsService(@Value("${google.apikey}") String apiKey, PropertyService propertyService){
//        geoApiContext = new GeoApiContext.Builder()
//                .apiKey(apiKey)
//                .build();
//        this.propertyService = propertyService;
//    }
//
//    public Point getLatLongFromAddress(String address) throws InterruptedException, ApiException, IOException {
//        GeocodingResult[] results =  GeocodingApi.geocode(geoApiContext,
//                address).await();
//        double latitude = results[0].geometry.location.lat;
//        double longitude = results[0].geometry.location.lng;
//        return propertyService.createPoint(latitude,longitude);
//    }
//}
